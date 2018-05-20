	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.intel_syntax noprefix
	.globl	__ZN5boost13serialization16singleton_module8get_lockEv ## -- Begin function _ZN5boost13serialization16singleton_module8get_lockEv
	.weak_definition	__ZN5boost13serialization16singleton_module8get_lockEv
	.p2align	4, 0x90
__ZN5boost13serialization16singleton_module8get_lockEv: ## @_ZN5boost13serialization16singleton_module8get_lockEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization16singleton_module8get_lockEvE4lock@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1152
	mov	dword ptr [rbp - 684], 0
	lea	rax, [rbp - 744]
	mov	qword ptr [rbp - 672], rax
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 680], rax
	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 656], rax
	mov	qword ptr [rbp - 664], rcx
	mov	rax, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 648], rax
	mov	rcx, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 640], rcx
	mov	rcx, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 632], rcx
	mov	rdx, qword ptr [rbp - 632]
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 624], rcx
	mov	rcx, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 616], rcx
	mov	rcx, qword ptr [rbp - 664]
	mov	rdi, rcx
	mov	qword ptr [rbp - 928], rax ## 8-byte Spill
	mov	qword ptr [rbp - 936], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 928] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 936] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	mov	r8d, 56
	mov	edi, r8d
	call	__Znwm
Ltmp1:
	mov	qword ptr [rbp - 944], rax ## 8-byte Spill
	jmp	LBB1_1
LBB1_1:
	mov	byte ptr [rbp - 809], 1
	mov	rax, qword ptr [rbp - 944] ## 8-byte Reload
	lea	rcx, [rbp - 784]
	mov	qword ptr [rbp - 600], rcx
	lea	rcx, [rip + L_.str.1]
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [rbp - 600]
	mov	rdx, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 584], rcx
	mov	qword ptr [rbp - 592], rdx
	mov	rcx, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 576], rcx
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 568], rdx
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 560], rdx
	mov	rsi, qword ptr [rbp - 560]
	mov	qword ptr [rsi + 16], 0
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi], 0
	mov	qword ptr [rbp - 552], rdx
	mov	rdx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 544], rdx
	mov	rdx, qword ptr [rbp - 592]
	mov	rdi, rdx
	mov	qword ptr [rbp - 952], rax ## 8-byte Spill
	mov	qword ptr [rbp - 960], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 968], rdx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp3:
	mov	rdi, qword ptr [rbp - 960] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 968] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp4:
	jmp	LBB1_2
LBB1_2:
	jmp	LBB1_3
LBB1_3:
	lea	rax, [rbp - 808]
	mov	qword ptr [rbp - 528], rax
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 512], rax
	mov	qword ptr [rbp - 520], rcx
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 504], rax
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rcx
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	rdi, rcx
	mov	qword ptr [rbp - 976], rax ## 8-byte Spill
	mov	qword ptr [rbp - 984], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp6:
	mov	rdi, qword ptr [rbp - 976] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 984] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp7:
	jmp	LBB1_4
LBB1_4:
	jmp	LBB1_5
LBB1_5:
Ltmp9:
	lea	rsi, [rbp - 784]
	lea	rdx, [rbp - 808]
	mov	ecx, 123
	mov	rdi, qword ptr [rbp - 952] ## 8-byte Reload
	call	__ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
Ltmp10:
	jmp	LBB1_6
LBB1_6:
	mov	byte ptr [rbp - 809], 0
Ltmp11:
	lea	rdi, [rbp - 720]
	lea	rsi, [rbp - 744]
	mov	rdx, qword ptr [rbp - 952] ## 8-byte Reload
	call	__ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
Ltmp12:
	jmp	LBB1_7
LBB1_7:
	lea	rdi, [rbp - 808]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 784]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 744]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp14:
	lea	rdi, [rbp - 848]
	lea	rsi, [rbp - 720]
	call	__ZN7ContactC1ERKS_
Ltmp15:
	jmp	LBB1_8
LBB1_8:
	lea	rax, [rbp - 848]
	mov	qword ptr [rbp - 456], rax
	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 464], rax
	mov	rdi, qword ptr [rbp - 456]
	mov	rsi, qword ptr [rbp - 464]
Ltmp17:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
Ltmp18:
	mov	qword ptr [rbp - 992], rax ## 8-byte Spill
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_10
LBB1_10:
	mov	rax, qword ptr [rbp - 824]
	mov	dword ptr [rax + 48], 103
Ltmp19:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rbp - 720]
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
Ltmp20:
	mov	qword ptr [rbp - 1000], rax ## 8-byte Spill
	jmp	LBB1_11
LBB1_11:
	mov	rax, qword ptr [rbp - 1000] ## 8-byte Reload
	mov	qword ptr [rbp - 440], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 448], rcx
	mov	rdi, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 448]
Ltmp21:
	call	rcx
Ltmp22:
	mov	qword ptr [rbp - 1008], rax ## 8-byte Spill
	jmp	LBB1_12
LBB1_12:
	jmp	LBB1_13
LBB1_13:
Ltmp23:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rbp - 848]
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
Ltmp24:
	mov	qword ptr [rbp - 1016], rax ## 8-byte Spill
	jmp	LBB1_14
LBB1_14:
	mov	rax, qword ptr [rbp - 1016] ## 8-byte Reload
	mov	qword ptr [rbp - 424], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 432], rcx
	mov	rdi, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 432]
Ltmp25:
	call	rcx
Ltmp26:
	mov	qword ptr [rbp - 1024], rax ## 8-byte Spill
	jmp	LBB1_15
LBB1_15:
	jmp	LBB1_16
LBB1_16:
	lea	rax, [rbp - 880]
	mov	qword ptr [rbp - 408], rax
	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 408]
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 392], rax
	mov	qword ptr [rbp - 400], rcx
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 384], rax
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 368], rcx
	mov	rdx, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 400]
	mov	rdi, rcx
	mov	qword ptr [rbp - 1032], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1040], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp27:
	mov	rdi, qword ptr [rbp - 1032] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 1040] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp28:
	jmp	LBB1_17
LBB1_17:
	jmp	LBB1_18
LBB1_18:
Ltmp30:
	lea	rdi, [rbp - 856]
	lea	rsi, [rbp - 880]
	mov	edx, 123
	call	__ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp31:
	jmp	LBB1_19
LBB1_19:
	lea	rdi, [rbp - 880]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 856]
	mov	qword ptr [rbp - 344], rdi
	mov	rdi, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rdi
	mov	rdi, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rdi
	mov	rdi, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rbp - 1048], rsi ## 8-byte Spill
## %bb.20:
Ltmp33:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	rsi, qword ptr [rbp - 1048] ## 8-byte Reload
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
Ltmp34:
	mov	qword ptr [rbp - 1056], rax ## 8-byte Spill
	jmp	LBB1_21
LBB1_21:
	mov	rax, qword ptr [rbp - 1056] ## 8-byte Reload
	mov	qword ptr [rbp - 312], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 320], rcx
	mov	rdi, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 320]
Ltmp35:
	call	rcx
Ltmp36:
	mov	qword ptr [rbp - 1064], rax ## 8-byte Spill
	jmp	LBB1_22
LBB1_22:
	jmp	LBB1_23
LBB1_23:
	lea	rax, [rbp - 856]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rbp - 1072], rdx ## 8-byte Spill
## %bb.24:
Ltmp37:
	lea	rdi, [rbp - 920]
	lea	rsi, [rbp - 888]
	mov	rdx, qword ptr [rbp - 1072] ## 8-byte Reload
	call	__ZZ4mainENK3$_0clERK7Contact
Ltmp38:
	jmp	LBB1_25
LBB1_25:
	lea	rax, [rbp - 920]
	mov	qword ptr [rbp - 272], rax
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 280], rax
	mov	rdi, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 280]
Ltmp40:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
Ltmp41:
	mov	qword ptr [rbp - 1080], rax ## 8-byte Spill
	jmp	LBB1_26
LBB1_26:
	jmp	LBB1_27
LBB1_27:
	lea	rax, [rbp - 856]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 1088], rsi ## 8-byte Spill
## %bb.28:
Ltmp42:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	rsi, qword ptr [rbp - 1088] ## 8-byte Reload
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
Ltmp43:
	mov	qword ptr [rbp - 1096], rax ## 8-byte Spill
	jmp	LBB1_29
LBB1_29:
	mov	rax, qword ptr [rbp - 1096] ## 8-byte Reload
	mov	qword ptr [rbp - 232], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 240], rcx
	mov	rdi, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 240]
Ltmp44:
	call	rcx
Ltmp45:
	mov	qword ptr [rbp - 1104], rax ## 8-byte Spill
	jmp	LBB1_30
LBB1_30:
	jmp	LBB1_31
LBB1_31:
Ltmp46:
	lea	rsi, [rbp - 848]
	mov	rdi, qword ptr [rbp - 1104] ## 8-byte Reload
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
Ltmp47:
	mov	qword ptr [rbp - 1112], rax ## 8-byte Spill
	jmp	LBB1_32
LBB1_32:
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 224], rcx
	mov	rdi, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 224]
Ltmp48:
	call	rcx
Ltmp49:
	mov	qword ptr [rbp - 1120], rax ## 8-byte Spill
	jmp	LBB1_33
LBB1_33:
	jmp	LBB1_34
LBB1_34:
	lea	rdi, [rbp - 920]
	mov	dword ptr [rbp - 684], 0
	call	__ZN7ContactD1Ev
	lea	rdi, [rbp - 856]
	mov	qword ptr [rbp - 208], rdi
	mov	rdi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rdi
	mov	rdi, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], 0
	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rdi
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 136], rdi
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 1128], rdi ## 8-byte Spill
	je	LBB1_38
## %bb.35:
	mov	rax, qword ptr [rbp - 1128] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	rcx, qword ptr [rbp - 152]
	cmp	rcx, 0
	mov	qword ptr [rbp - 1136], rcx ## 8-byte Spill
	je	LBB1_37
## %bb.36:
	mov	rdi, qword ptr [rbp - 1136] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	mov	rdi, qword ptr [rbp - 1136] ## 8-byte Reload
	call	__ZdlPv
LBB1_37:
	jmp	LBB1_38
LBB1_38:
	lea	rdi, [rbp - 848]
	call	__ZN7ContactD1Ev
	lea	rdi, [rbp - 720]
	call	__ZN7ContactD1Ev
	mov	eax, dword ptr [rbp - 684]
	add	rsp, 1152
	pop	rbp
	ret
LBB1_39:
Ltmp2:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_47
LBB1_40:
Ltmp5:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_44
LBB1_41:
Ltmp8:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_43
LBB1_42:
Ltmp13:
	lea	rdi, [rbp - 808]
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_43:
	lea	rdi, [rbp - 784]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_44:
	test	byte ptr [rbp - 809], 1
	jne	LBB1_45
	jmp	LBB1_46
LBB1_45:
	mov	rdi, qword ptr [rbp - 944] ## 8-byte Reload
	call	__ZdlPv
LBB1_46:
	jmp	LBB1_47
LBB1_47:
	lea	rdi, [rbp - 744]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_60
LBB1_48:
Ltmp16:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_59
LBB1_49:
Ltmp29:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_58
LBB1_50:
Ltmp32:
	lea	rdi, [rbp - 880]
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_58
LBB1_51:
Ltmp39:
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	jmp	LBB1_53
LBB1_52:
Ltmp50:
	lea	rdi, [rbp - 920]
	mov	ecx, edx
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], ecx
	call	__ZN7ContactD1Ev
LBB1_53:
	lea	rax, [rbp - 856]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 32], rax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	cmp	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 1144], rax ## 8-byte Spill
	je	LBB1_57
## %bb.54:
	mov	rax, qword ptr [rbp - 1144] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rdx
	mov	rcx, qword ptr [rbp - 48]
	cmp	rcx, 0
	mov	qword ptr [rbp - 1152], rcx ## 8-byte Spill
	je	LBB1_56
## %bb.55:
	mov	rdi, qword ptr [rbp - 1152] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	mov	rdi, qword ptr [rbp - 1152] ## 8-byte Reload
	call	__ZdlPv
LBB1_56:
	jmp	LBB1_57
LBB1_57:
	jmp	LBB1_58
LBB1_58:
	lea	rdi, [rbp - 848]
	call	__ZN7ContactD1Ev
LBB1_59:
	lea	rdi, [rbp - 720]
	call	__ZN7ContactD1Ev
LBB1_60:
	mov	rdi, qword ptr [rbp - 752]
	call	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\222\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\217\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset9
Lset10 = Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp12-Ltmp9                   ##   Call between Ltmp9 and Ltmp12
	.long	Lset12
Lset13 = Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp14-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset15
Lset16 = Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp17-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp28-Ltmp17                  ##   Call between Ltmp17 and Ltmp28
	.long	Lset18
Lset19 = Ltmp29-Lfunc_begin0            ##     jumps to Ltmp29
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp30-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset21
Lset22 = Ltmp32-Lfunc_begin0            ##     jumps to Ltmp32
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp33-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp38-Ltmp33                  ##   Call between Ltmp33 and Ltmp38
	.long	Lset24
Lset25 = Ltmp39-Lfunc_begin0            ##     jumps to Ltmp39
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp40-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp49-Ltmp40                  ##   Call between Ltmp40 and Ltmp49
	.long	Lset27
Lset28 = Ltmp50-Lfunc_begin0            ##     jumps to Ltmp50
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp49-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Lfunc_end0-Ltmp49              ##   Call between Ltmp49 and Lfunc_end0
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i ## -- Begin function _ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	.weak_def_can_be_hidden	__ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	.p2align	4, 0x90
__ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i: ## @_ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	call	__ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address ## -- Begin function _ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.weak_def_can_be_hidden	__ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.p2align	4, 0x90
__ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address: ## @_ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactC1ERKS_     ## -- Begin function _ZN7ContactC1ERKS_
	.weak_def_can_be_hidden	__ZN7ContactC1ERKS_
	.p2align	4, 0x90
__ZN7ContactC1ERKS_:                    ## @_ZN7ContactC1ERKS_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN7ContactC2ERKS_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact ## -- Begin function _ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
	.weak_definition	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
	.p2align	4, 0x90
__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact: ## @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Contact
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + L_.str.13]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	lea	rsi, [rip + L_.str.14]
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 24]
	mov	rdi, rax
	call	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	mov	rax, rsi
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	mov	rcx, rdi
	add	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rbp - 33], 10
	mov	rsi, qword ptr [rbp - 32]
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 80], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rax ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	mov	rax, qword ptr [rbp - 88] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
Ltmp51:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp52:
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	jmp	LBB6_1
LBB6_1:
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 96] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp53:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp54:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp55:
	lea	rdi, [rbp - 48]
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB6_3:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	al, byte ptr [rbp - 113] ## 1-byte Reload
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 144
	pop	rbp
	ret
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp51-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp51
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp51-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset34
Lset35 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp54-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Lfunc_end1-Ltmp54              ##   Call between Ltmp54 and Lfunc_end1
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi ## -- Begin function _ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.weak_definition	__ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.p2align	4, 0x90
__ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ## @_ZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 416
	mov	rax, rdi
	mov	rcx, qword ptr [rip + __ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	mov	qword ptr [rbp - 224], rsi
	mov	dword ptr [rbp - 228], edx
	cmp	byte ptr [rcx], 0
	mov	qword ptr [rbp - 336], rax ## 8-byte Spill
	mov	qword ptr [rbp - 344], rdi ## 8-byte Spill
	jne	LBB7_12
## %bb.1:
	mov	rdi, qword ptr [rip + __ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	call	___cxa_guard_acquire
	cmp	eax, 0
	je	LBB7_12
## %bb.2:
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	rdi, rcx
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
	mov	qword ptr [rbp - 360], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp56:
	mov	rdi, qword ptr [rbp - 352] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 360] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp57:
	jmp	LBB7_3
LBB7_3:
	jmp	LBB7_4
LBB7_4:
Ltmp59:
	mov	eax, 56
	mov	edi, eax
	call	__Znwm
Ltmp60:
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	jmp	LBB7_5
LBB7_5:
	mov	byte ptr [rbp - 321], 1
	mov	rax, qword ptr [rbp - 368] ## 8-byte Reload
	lea	rcx, [rbp - 296]
	mov	qword ptr [rbp - 136], rcx
	lea	rcx, [rip + L_.str.19]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rdx
	mov	rsi, qword ptr [rbp - 96]
	mov	qword ptr [rsi + 16], 0
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi], 0
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, rdx
	mov	qword ptr [rbp - 376], rax ## 8-byte Spill
	mov	qword ptr [rbp - 384], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 392], rdx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp62:
	mov	rdi, qword ptr [rbp - 384] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 392] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp63:
	jmp	LBB7_6
LBB7_6:
	jmp	LBB7_7
LBB7_7:
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, rcx
	mov	qword ptr [rbp - 400], rax ## 8-byte Spill
	mov	qword ptr [rbp - 408], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp65:
	mov	rdi, qword ptr [rbp - 400] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 408] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp66:
	jmp	LBB7_8
LBB7_8:
	jmp	LBB7_9
LBB7_9:
Ltmp68:
	lea	rsi, [rbp - 296]
	lea	rdx, [rbp - 320]
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 376] ## 8-byte Reload
	call	__ZN7AddressC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
Ltmp69:
	jmp	LBB7_10
LBB7_10:
	mov	byte ptr [rbp - 321], 0
Ltmp70:
	mov	rdi, qword ptr [rip + __ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	lea	rsi, [rbp - 256]
	mov	rdx, qword ptr [rbp - 376] ## 8-byte Reload
	call	__ZN7ContactC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
Ltmp71:
	jmp	LBB7_11
LBB7_11:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 296]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 256]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rip + __ZN7ContactD1Ev@GOTPCREL]
	mov	rax, qword ptr [rip + __ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	lea	rdx, [rip + ___dso_handle]
	mov	rsi, rax
	call	___cxa_atexit
	mov	rdi, qword ptr [rip + __ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	mov	dword ptr [rbp - 412], eax ## 4-byte Spill
	call	___cxa_guard_release
LBB7_12:
	mov	rcx, qword ptr [rip + __ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	mov	rsi, qword ptr [rbp - 224]
	mov	edx, dword ptr [rbp - 228]
	mov	rdi, qword ptr [rbp - 344] ## 8-byte Reload
	call	__ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact
	mov	rax, qword ptr [rbp - 336] ## 8-byte Reload
	add	rsp, 416
	pop	rbp
	ret
LBB7_13:
Ltmp58:
	mov	ecx, edx
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], ecx
	jmp	LBB7_23
LBB7_14:
Ltmp61:
	mov	ecx, edx
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], ecx
	jmp	LBB7_22
LBB7_15:
Ltmp64:
	mov	ecx, edx
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], ecx
	jmp	LBB7_19
LBB7_16:
Ltmp67:
	mov	ecx, edx
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], ecx
	jmp	LBB7_18
LBB7_17:
Ltmp72:
	lea	rdi, [rbp - 320]
	mov	ecx, edx
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB7_18:
	lea	rdi, [rbp - 296]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB7_19:
	test	byte ptr [rbp - 321], 1
	jne	LBB7_20
	jmp	LBB7_21
LBB7_20:
	mov	rdi, qword ptr [rbp - 368] ## 8-byte Reload
	call	__ZdlPv
LBB7_21:
	jmp	LBB7_22
LBB7_22:
	lea	rdi, [rbp - 256]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB7_23:
	mov	rdi, qword ptr [rip + __ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p@GOTPCREL]
	call	___cxa_guard_abort
## %bb.24:
	mov	rdi, qword ptr [rbp - 264]
	call	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset38 = Ltmp56-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset39
Lset40 = Ltmp58-Lfunc_begin2            ##     jumps to Ltmp58
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp59-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset41
Lset42 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset42
Lset43 = Ltmp61-Lfunc_begin2            ##     jumps to Ltmp61
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp62-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset44
Lset45 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset45
Lset46 = Ltmp64-Lfunc_begin2            ##     jumps to Ltmp64
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp65-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset47
Lset48 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset48
Lset49 = Ltmp67-Lfunc_begin2            ##     jumps to Ltmp67
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp68-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset50
Lset51 = Ltmp71-Ltmp68                  ##   Call between Ltmp68 and Ltmp71
	.long	Lset51
Lset52 = Ltmp72-Lfunc_begin2            ##     jumps to Ltmp72
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp71-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset53
Lset54 = Lfunc_end2-Ltmp71              ##   Call between Ltmp71 and Lfunc_end2
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZZ4mainENK3$_0clERK7Contact
__ZZ4mainENK3$_0clERK7Contact:          ## @"_ZZ4mainENK3$_0clERK7Contact"
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1648
	mov	rax, rdi
	mov	qword ptr [rbp - 624], rsi
	mov	qword ptr [rbp - 632], rdx
	lea	rdx, [rbp - 896]
	mov	qword ptr [rbp - 592], rdx
	mov	dword ptr [rbp - 596], 16
	mov	rdx, qword ptr [rbp - 592]
	mov	rsi, rdx
	add	rsi, 112
	mov	qword ptr [rbp - 584], rsi
	mov	rsi, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 576], rsi
	mov	rcx, qword ptr [rbp - 576]
	mov	r8, qword ptr [rip + __ZTVNSt3__18ios_baseE@GOTPCREL]
	add	r8, 16
	mov	qword ptr [rcx], r8
	mov	rcx, qword ptr [rip + __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rsi, rcx
	add	rsi, 24
	mov	qword ptr [rdx], rsi
	add	rcx, 64
	mov	qword ptr [rdx + 112], rcx
	mov	rcx, rdx
	add	rcx, 8
	mov	qword ptr [rbp - 424], rdx
	mov	rsi, qword ptr [rip + __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	qword ptr [rbp - 432], rsi
	mov	qword ptr [rbp - 440], rcx
	mov	rcx, qword ptr [rbp - 424]
	mov	rsi, qword ptr [rbp - 432]
	mov	r8, qword ptr [rsi]
	mov	qword ptr [rcx], r8
	mov	rsi, qword ptr [rsi + 8]
	mov	r8, qword ptr [rcx]
	mov	r8, qword ptr [r8 - 24]
	mov	qword ptr [rcx + r8], rsi
	mov	rsi, qword ptr [rcx]
	mov	rsi, qword ptr [rsi - 24]
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rsi
	mov	rcx, qword ptr [rbp - 408]
	mov	rsi, qword ptr [rbp - 416]
Ltmp73:
	mov	qword ptr [rbp - 1472], rdi ## 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 1480], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1488], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 1496], rdx ## 8-byte Spill
	call	__ZNSt3__18ios_base4initEPv
Ltmp74:
	jmp	LBB8_1
LBB8_1:
	mov	rax, qword ptr [rbp - 1488] ## 8-byte Reload
	mov	qword ptr [rax + 136], 0
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 1488] ## 8-byte Reload
	mov	dword ptr [rcx + 144], eax
	mov	rdx, qword ptr [rip + __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rsi, rdx
	add	rsi, 24
	mov	rdi, qword ptr [rbp - 1496] ## 8-byte Reload
	mov	qword ptr [rdi], rsi
	add	rdx, 64
	mov	qword ptr [rdi + 112], rdx
	add	rdi, 8
	mov	eax, dword ptr [rbp - 596]
	or	eax, 16
	mov	qword ptr [rbp - 560], rdi
	mov	dword ptr [rbp - 564], eax
	mov	rdx, qword ptr [rbp - 560]
	mov	eax, dword ptr [rbp - 564]
	mov	qword ptr [rbp - 544], rdx
	mov	dword ptr [rbp - 548], eax
	mov	rdx, qword ptr [rbp - 544]
Ltmp76:
	mov	rdi, rdx
	mov	qword ptr [rbp - 1504], rdx ## 8-byte Spill
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp77:
	jmp	LBB8_2
LBB8_2:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	mov	rcx, qword ptr [rip + __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rcx, 16
	mov	rdi, qword ptr [rbp - 1504] ## 8-byte Reload
	mov	qword ptr [rdi], rcx
	add	rdi, 64
	mov	qword ptr [rbp - 536], rdi
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 520], rcx
	mov	rdi, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rdi
	mov	rdi, qword ptr [rbp - 512]
	mov	r8, rdi
	mov	qword ptr [rbp - 504], r8
	mov	r8, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 1512], rdi ## 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 1520], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 1512] ## 8-byte Reload
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 1520] ## 8-byte Reload
	mov	qword ptr [rbp - 464], rcx
	mov	rdx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 456], rdx
	mov	rdx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 448], rdx
	mov	rdx, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 472], rdx
	mov	dword ptr [rbp - 476], 0
LBB8_3:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 476], 3
	jae	LBB8_8
## %bb.4:                               ##   in Loop: Header=BB8_3 Depth=1
	mov	rax, qword ptr [rbp - 472]
	mov	ecx, dword ptr [rbp - 476]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 476]
	add	ecx, 1
	mov	dword ptr [rbp - 476], ecx
	jmp	LBB8_3
LBB8_5:
Ltmp75:
	mov	ecx, edx
	mov	qword ptr [rbp - 608], rax
	mov	dword ptr [rbp - 612], ecx
	jmp	LBB8_7
LBB8_6:
Ltmp78:
	mov	rcx, qword ptr [rip + __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rcx, 8
	mov	esi, edx
	mov	qword ptr [rbp - 608], rax
	mov	dword ptr [rbp - 612], esi
	mov	rax, qword ptr [rbp - 1496] ## 8-byte Reload
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
LBB8_7:
	mov	rax, qword ptr [rbp - 1496] ## 8-byte Reload
	add	rax, 112
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 1528], rax ## 8-byte Spill
	jmp	LBB8_43
LBB8_8:
	mov	rax, qword ptr [rbp - 1504] ## 8-byte Reload
	mov	qword ptr [rax + 88], 0
	mov	ecx, dword ptr [rbp - 548]
	mov	dword ptr [rax + 96], ecx
Ltmp79:
	lea	rdi, [rbp - 1024]
	lea	rsi, [rbp - 896]
	xor	edx, edx
	call	__ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
Ltmp80:
	jmp	LBB8_9
LBB8_9:
	mov	rsi, qword ptr [rbp - 632]
Ltmp82:
	lea	rdi, [rbp - 1024]
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_
Ltmp83:
	mov	qword ptr [rbp - 1536], rax ## 8-byte Spill
	jmp	LBB8_10
LBB8_10:
	lea	rax, [rbp - 896]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 400]
	add	rax, 8
Ltmp84:
	lea	rdi, [rbp - 1064]
	mov	rsi, rax
	call	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp85:
	jmp	LBB8_11
LBB8_11:
	jmp	LBB8_12
LBB8_12:
Ltmp87:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rbp - 1064]
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp88:
	mov	qword ptr [rbp - 1544], rax ## 8-byte Spill
	jmp	LBB8_13
LBB8_13:
	mov	rax, qword ptr [rbp - 1544] ## 8-byte Reload
	mov	qword ptr [rbp - 384], rax
	lea	rcx, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 392], rcx
	mov	rdi, qword ptr [rbp - 384]
	mov	rcx, qword ptr [rbp - 392]
Ltmp89:
	call	rcx
Ltmp90:
	mov	qword ptr [rbp - 1552], rax ## 8-byte Spill
	jmp	LBB8_14
LBB8_14:
	jmp	LBB8_15
LBB8_15:
	lea	rax, [rbp - 1336]
	mov	qword ptr [rbp - 344], rax
	lea	rax, [rbp - 1064]
	mov	qword ptr [rbp - 352], rax
	mov	dword ptr [rbp - 356], 8
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, rax
	add	rcx, 120
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rcx
	mov	rdx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rip + __ZTVNSt3__18ios_baseE@GOTPCREL]
	add	rsi, 16
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rip + __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rip + __ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rax], rdx
	add	rcx, 64
	mov	qword ptr [rax + 120], rcx
	mov	rcx, rax
	add	rcx, 16
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rip + __ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rdx, 8
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rcx], rsi
	mov	rdx, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rcx]
	mov	rsi, qword ptr [rsi - 24]
	mov	qword ptr [rcx + rsi], rdx
	mov	qword ptr [rcx + 8], 0
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rdx
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
Ltmp92:
	mov	rdi, rcx
	mov	qword ptr [rbp - 1560], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1568], rcx ## 8-byte Spill
	call	__ZNSt3__18ios_base4initEPv
Ltmp93:
	jmp	LBB8_16
LBB8_16:
	mov	rax, qword ptr [rbp - 1568] ## 8-byte Reload
	mov	qword ptr [rax + 136], 0
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 1568] ## 8-byte Reload
	mov	dword ptr [rcx + 144], eax
	mov	rdx, qword ptr [rip + __ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rsi, rdx
	add	rsi, 24
	mov	rdi, qword ptr [rbp - 1560] ## 8-byte Reload
	mov	qword ptr [rdi], rsi
	add	rdx, 64
	mov	qword ptr [rdi + 120], rdx
	add	rdi, 16
	mov	rdx, qword ptr [rbp - 352]
	mov	eax, dword ptr [rbp - 356]
	or	eax, 8
	mov	qword ptr [rbp - 304], rdi
	mov	qword ptr [rbp - 312], rdx
	mov	dword ptr [rbp - 316], eax
	mov	rdx, qword ptr [rbp - 304]
	mov	rsi, qword ptr [rbp - 312]
	mov	eax, dword ptr [rbp - 316]
	mov	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbp - 264], rsi
	mov	dword ptr [rbp - 268], eax
	mov	rdx, qword ptr [rbp - 256]
Ltmp95:
	mov	rdi, rdx
	mov	qword ptr [rbp - 1576], rdx ## 8-byte Spill
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp96:
	jmp	LBB8_17
LBB8_17:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 272]
	mov	rdi, qword ptr [rip + __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rdi, 16
	mov	r8, qword ptr [rbp - 1576] ## 8-byte Reload
	mov	qword ptr [r8], rdi
	add	r8, 64
	mov	rdi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 248], rdi
	mov	rdi, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 232], rdi
	mov	rdi, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rdi
	mov	rdi, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rdi
	mov	qword ptr [rbp - 200], r8
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rdi
	mov	rcx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rdi
	mov	rdi, qword ptr [rbp - 160]
	mov	r9, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 136], rdi
	mov	qword ptr [rbp - 144], r9
	mov	rdi, qword ptr [rbp - 136]
	mov	r9, rdi
	mov	qword ptr [rbp - 120], r9
	mov	r9, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 1584], rdi ## 8-byte Spill
	mov	rdi, r9
	mov	qword ptr [rbp - 1592], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 1600], r8 ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 1584] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rdx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 1592] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], 0
LBB8_18:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 76], 3
	jae	LBB8_20
## %bb.19:                              ##   in Loop: Header=BB8_18 Depth=1
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 76]
	add	ecx, 1
	mov	dword ptr [rbp - 76], ecx
	jmp	LBB8_18
LBB8_20:
	mov	rax, qword ptr [rbp - 1576] ## 8-byte Reload
	mov	qword ptr [rax + 88], 0
	mov	ecx, dword ptr [rbp - 268]
	mov	dword ptr [rax + 96], ecx
	mov	rsi, qword ptr [rbp - 264]
Ltmp98:
	mov	rdi, rax
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp99:
	jmp	LBB8_26
LBB8_21:
Ltmp100:
	mov	ecx, edx
	mov	qword ptr [rbp - 288], rax
	mov	dword ptr [rbp - 292], ecx
	mov	rdi, qword ptr [rbp - 1600] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 1576] ## 8-byte Reload
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 288]
	mov	ecx, dword ptr [rbp - 292]
	mov	qword ptr [rbp - 1608], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1612], ecx ## 4-byte Spill
	jmp	LBB8_24
LBB8_22:
Ltmp94:
	mov	ecx, edx
	mov	qword ptr [rbp - 368], rax
	mov	dword ptr [rbp - 372], ecx
	jmp	LBB8_25
LBB8_23:
Ltmp97:
	mov	ecx, edx
	mov	qword ptr [rbp - 1608], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1612], ecx ## 4-byte Spill
	jmp	LBB8_24
LBB8_24:
	mov	eax, dword ptr [rbp - 1612] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 1608] ## 8-byte Reload
	mov	rdx, qword ptr [rip + __ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rdx, 8
	mov	qword ptr [rbp - 368], rcx
	mov	dword ptr [rbp - 372], eax
	mov	rcx, qword ptr [rbp - 1560] ## 8-byte Reload
	mov	rdi, rcx
	mov	rsi, rdx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB8_25:
	mov	rax, qword ptr [rbp - 1560] ## 8-byte Reload
	add	rax, 120
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 368]
	mov	ecx, dword ptr [rbp - 372]
	mov	qword ptr [rbp - 1624], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1628], ecx ## 4-byte Spill
	jmp	LBB8_33
LBB8_26:
	jmp	LBB8_27
LBB8_27:
Ltmp101:
	lea	rdi, [rbp - 1456]
	lea	rsi, [rbp - 1336]
	xor	edx, edx
	call	__ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
Ltmp102:
	jmp	LBB8_28
LBB8_28:
	mov	byte ptr [rbp - 1457], 0
	mov	rdi, qword ptr [rbp - 1472] ## 8-byte Reload
	call	__ZN7ContactC1Ev
Ltmp104:
	lea	rdi, [rbp - 1456]
	mov	rsi, qword ptr [rbp - 1472] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_
Ltmp105:
	mov	qword ptr [rbp - 1640], rax ## 8-byte Spill
	jmp	LBB8_29
LBB8_29:
	mov	byte ptr [rbp - 1457], 1
	test	byte ptr [rbp - 1457], 1
	jne	LBB8_37
	jmp	LBB8_36
LBB8_30:
Ltmp81:
	mov	ecx, edx
	mov	qword ptr [rbp - 1032], rax
	mov	dword ptr [rbp - 1036], ecx
	jmp	LBB8_41
LBB8_31:
Ltmp86:
	mov	ecx, edx
	mov	qword ptr [rbp - 1032], rax
	mov	dword ptr [rbp - 1036], ecx
	jmp	LBB8_40
LBB8_32:
Ltmp91:
	mov	ecx, edx
	mov	qword ptr [rbp - 1624], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1628], ecx ## 4-byte Spill
	jmp	LBB8_33
LBB8_33:
	mov	eax, dword ptr [rbp - 1628] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 1624] ## 8-byte Reload
	mov	qword ptr [rbp - 1032], rcx
	mov	dword ptr [rbp - 1036], eax
	jmp	LBB8_39
LBB8_34:
Ltmp103:
	mov	ecx, edx
	mov	qword ptr [rbp - 1032], rax
	mov	dword ptr [rbp - 1036], ecx
	jmp	LBB8_38
LBB8_35:
Ltmp106:
	mov	ecx, edx
	mov	qword ptr [rbp - 1032], rax
	mov	dword ptr [rbp - 1036], ecx
	mov	rdi, qword ptr [rbp - 1472] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	lea	rdi, [rbp - 1456]
	call	__ZN5boost7archive13text_iarchiveD1Ev
	jmp	LBB8_38
LBB8_36:
	mov	rdi, qword ptr [rbp - 1472] ## 8-byte Reload
	call	__ZN7ContactD1Ev
LBB8_37:
	lea	rdi, [rbp - 1456]
	call	__ZN5boost7archive13text_iarchiveD1Ev
	lea	rdi, [rbp - 1336]
	call	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 1064]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 1024]
	call	__ZN5boost7archive13text_oarchiveD1Ev
	lea	rdi, [rbp - 896]
	call	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 1480] ## 8-byte Reload
	add	rsp, 1648
	pop	rbp
	ret
LBB8_38:
	lea	rdi, [rbp - 1336]
	call	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB8_39:
	lea	rdi, [rbp - 1064]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB8_40:
	lea	rdi, [rbp - 1024]
	call	__ZN5boost7archive13text_oarchiveD1Ev
LBB8_41:
	lea	rdi, [rbp - 896]
	call	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.42:
	mov	rax, qword ptr [rbp - 1032]
	mov	qword ptr [rbp - 1528], rax ## 8-byte Spill
LBB8_43:
	mov	rax, qword ptr [rbp - 1528] ## 8-byte Reload
	mov	rdi, rax
	call	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\254\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\251\001"              ## Call site table length
Lset55 = Ltmp73-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset55
Lset56 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset56
Lset57 = Ltmp75-Lfunc_begin3            ##     jumps to Ltmp75
	.long	Lset57
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp76-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset58
Lset59 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset59
Lset60 = Ltmp78-Lfunc_begin3            ##     jumps to Ltmp78
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp77-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset61
Lset62 = Ltmp79-Ltmp77                  ##   Call between Ltmp77 and Ltmp79
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp79-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset63
Lset64 = Ltmp80-Ltmp79                  ##   Call between Ltmp79 and Ltmp80
	.long	Lset64
Lset65 = Ltmp81-Lfunc_begin3            ##     jumps to Ltmp81
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp82-Lfunc_begin3            ## >> Call Site 5 <<
	.long	Lset66
Lset67 = Ltmp85-Ltmp82                  ##   Call between Ltmp82 and Ltmp85
	.long	Lset67
Lset68 = Ltmp86-Lfunc_begin3            ##     jumps to Ltmp86
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp87-Lfunc_begin3            ## >> Call Site 6 <<
	.long	Lset69
Lset70 = Ltmp90-Ltmp87                  ##   Call between Ltmp87 and Ltmp90
	.long	Lset70
Lset71 = Ltmp91-Lfunc_begin3            ##     jumps to Ltmp91
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp92-Lfunc_begin3            ## >> Call Site 7 <<
	.long	Lset72
Lset73 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset73
Lset74 = Ltmp94-Lfunc_begin3            ##     jumps to Ltmp94
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp95-Lfunc_begin3            ## >> Call Site 8 <<
	.long	Lset75
Lset76 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset76
Lset77 = Ltmp97-Lfunc_begin3            ##     jumps to Ltmp97
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp96-Lfunc_begin3            ## >> Call Site 9 <<
	.long	Lset78
Lset79 = Ltmp98-Ltmp96                  ##   Call between Ltmp96 and Ltmp98
	.long	Lset79
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp98-Lfunc_begin3            ## >> Call Site 10 <<
	.long	Lset80
Lset81 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset81
Lset82 = Ltmp100-Lfunc_begin3           ##     jumps to Ltmp100
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp101-Lfunc_begin3           ## >> Call Site 11 <<
	.long	Lset83
Lset84 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset84
Lset85 = Ltmp103-Lfunc_begin3           ##     jumps to Ltmp103
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp104-Lfunc_begin3           ## >> Call Site 12 <<
	.long	Lset86
Lset87 = Ltmp105-Ltmp104                ##   Call between Ltmp104 and Ltmp105
	.long	Lset87
Lset88 = Ltmp106-Lfunc_begin3           ##     jumps to Ltmp106
	.long	Lset88
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp105-Lfunc_begin3           ## >> Call Site 13 <<
	.long	Lset89
Lset90 = Lfunc_end3-Ltmp105             ##   Call between Ltmp105 and Lfunc_end3
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7ContactD1Ev        ## -- Begin function _ZN7ContactD1Ev
	.weak_def_can_be_hidden	__ZN7ContactD1Ev
	.p2align	4, 0x90
__ZN7ContactD1Ev:                       ## @_ZN7ContactD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7ContactD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB10_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB10_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB11_1
	jmp	LBB11_2
LBB11_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB11_2:
	jmp	LBB11_3
LBB11_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB11_7
## %bb.4:
	mov	eax, 24
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp107:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp108:
	jmp	LBB11_5
LBB11_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB11_7
LBB11_6:
Ltmp109:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB11_8
LBB11_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB11_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset91 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset91
Lset92 = Ltmp107-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp107
	.long	Lset92
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp107-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset93
Lset94 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset94
Lset95 = Ltmp109-Lfunc_begin4           ##     jumps to Ltmp109
	.long	Lset95
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp108-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset96
Lset97 = Lfunc_end4-Ltmp108             ##   Call between Ltmp108 and Lfunc_end4
	.long	Lset97
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.6
___cxx_global_var_init.6:               ## @__cxx_global_var_init.6
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB12_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB12_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB13_1
	jmp	LBB13_2
LBB13_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB13_2:
	jmp	LBB13_3
LBB13_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB13_7
## %bb.4:
	mov	eax, 16
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp110:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp111:
	jmp	LBB13_5
LBB13_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB13_7
LBB13_6:
Ltmp112:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB13_8
LBB13_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB13_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset98 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset98
Lset99 = Ltmp110-Lfunc_begin5           ##   Call between Lfunc_begin5 and Ltmp110
	.long	Lset99
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp110-Lfunc_begin5          ## >> Call Site 2 <<
	.long	Lset100
Lset101 = Ltmp111-Ltmp110               ##   Call between Ltmp110 and Ltmp111
	.long	Lset101
Lset102 = Ltmp112-Lfunc_begin5          ##     jumps to Ltmp112
	.long	Lset102
	.byte	0                       ##   On action: cleanup
Lset103 = Ltmp111-Lfunc_begin5          ## >> Call Site 3 <<
	.long	Lset103
Lset104 = Lfunc_end5-Ltmp111            ##   Call between Ltmp111 and Lfunc_end5
	.long	Lset104
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.7
___cxx_global_var_init.7:               ## @__cxx_global_var_init.7
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB14_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB14_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB15_1
	jmp	LBB15_2
LBB15_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB15_2:
	jmp	LBB15_3
LBB15_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB15_7
## %bb.4:
	mov	eax, 24
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp113:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp114:
	jmp	LBB15_5
LBB15_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB15_7
LBB15_6:
Ltmp115:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB15_8
LBB15_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB15_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset105 = Lfunc_begin6-Lfunc_begin6     ## >> Call Site 1 <<
	.long	Lset105
Lset106 = Ltmp113-Lfunc_begin6          ##   Call between Lfunc_begin6 and Ltmp113
	.long	Lset106
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp113-Lfunc_begin6          ## >> Call Site 2 <<
	.long	Lset107
Lset108 = Ltmp114-Ltmp113               ##   Call between Ltmp113 and Ltmp114
	.long	Lset108
Lset109 = Ltmp115-Lfunc_begin6          ##     jumps to Ltmp115
	.long	Lset109
	.byte	0                       ##   On action: cleanup
Lset110 = Ltmp114-Lfunc_begin6          ## >> Call Site 3 <<
	.long	Lset110
Lset111 = Lfunc_end6-Ltmp114            ##   Call between Ltmp114 and Lfunc_end6
	.long	Lset111
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.8
___cxx_global_var_init.8:               ## @__cxx_global_var_init.8
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB16_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB16_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB17_1
	jmp	LBB17_2
LBB17_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB17_2:
	jmp	LBB17_3
LBB17_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB17_7
## %bb.4:
	mov	eax, 40
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp116:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp117:
	jmp	LBB17_5
LBB17_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB17_7
LBB17_6:
Ltmp118:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB17_8
LBB17_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB17_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset112 = Lfunc_begin7-Lfunc_begin7     ## >> Call Site 1 <<
	.long	Lset112
Lset113 = Ltmp116-Lfunc_begin7          ##   Call between Lfunc_begin7 and Ltmp116
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp116-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset114
Lset115 = Ltmp117-Ltmp116               ##   Call between Ltmp116 and Ltmp117
	.long	Lset115
Lset116 = Ltmp118-Lfunc_begin7          ##     jumps to Ltmp118
	.long	Lset116
	.byte	0                       ##   On action: cleanup
Lset117 = Ltmp117-Lfunc_begin7          ## >> Call Site 3 <<
	.long	Lset117
Lset118 = Lfunc_end7-Ltmp117            ##   Call between Ltmp117 and Lfunc_end7
	.long	Lset118
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.9
___cxx_global_var_init.9:               ## @__cxx_global_var_init.9
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB18_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB18_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB19_1
	jmp	LBB19_2
LBB19_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB19_2:
	jmp	LBB19_3
LBB19_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB19_7
## %bb.4:
	mov	eax, 40
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp119:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp120:
	jmp	LBB19_5
LBB19_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB19_7
LBB19_6:
Ltmp121:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB19_8
LBB19_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB19_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset119 = Lfunc_begin8-Lfunc_begin8     ## >> Call Site 1 <<
	.long	Lset119
Lset120 = Ltmp119-Lfunc_begin8          ##   Call between Lfunc_begin8 and Ltmp119
	.long	Lset120
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset121 = Ltmp119-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset121
Lset122 = Ltmp120-Ltmp119               ##   Call between Ltmp119 and Ltmp120
	.long	Lset122
Lset123 = Ltmp121-Lfunc_begin8          ##     jumps to Ltmp121
	.long	Lset123
	.byte	0                       ##   On action: cleanup
Lset124 = Ltmp120-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset124
Lset125 = Lfunc_end8-Ltmp120            ##   Call between Ltmp120 and Lfunc_end8
	.long	Lset125
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.10
___cxx_global_var_init.10:              ## @__cxx_global_var_init.10
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB20_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB20_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB21_1
	jmp	LBB21_2
LBB21_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB21_2:
	jmp	LBB21_3
LBB21_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB21_7
## %bb.4:
	mov	eax, 24
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp122:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp123:
	jmp	LBB21_5
LBB21_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB21_7
LBB21_6:
Ltmp124:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB21_8
LBB21_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB21_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset126 = Lfunc_begin9-Lfunc_begin9     ## >> Call Site 1 <<
	.long	Lset126
Lset127 = Ltmp122-Lfunc_begin9          ##   Call between Lfunc_begin9 and Ltmp122
	.long	Lset127
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp122-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset128
Lset129 = Ltmp123-Ltmp122               ##   Call between Ltmp122 and Ltmp123
	.long	Lset129
Lset130 = Ltmp124-Lfunc_begin9          ##     jumps to Ltmp124
	.long	Lset130
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp123-Lfunc_begin9          ## >> Call Site 3 <<
	.long	Lset131
Lset132 = Lfunc_end9-Ltmp123            ##   Call between Ltmp123 and Lfunc_end9
	.long	Lset132
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.11
___cxx_global_var_init.11:              ## @__cxx_global_var_init.11
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB22_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB22_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB23_1
	jmp	LBB23_2
LBB23_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB23_2:
	jmp	LBB23_3
LBB23_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB23_7
## %bb.4:
	mov	eax, 16
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp125:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp126:
	jmp	LBB23_5
LBB23_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB23_7
LBB23_6:
Ltmp127:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB23_8
LBB23_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB23_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset133 = Lfunc_begin10-Lfunc_begin10   ## >> Call Site 1 <<
	.long	Lset133
Lset134 = Ltmp125-Lfunc_begin10         ##   Call between Lfunc_begin10 and Ltmp125
	.long	Lset134
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset135 = Ltmp125-Lfunc_begin10         ## >> Call Site 2 <<
	.long	Lset135
Lset136 = Ltmp126-Ltmp125               ##   Call between Ltmp125 and Ltmp126
	.long	Lset136
Lset137 = Ltmp127-Lfunc_begin10         ##     jumps to Ltmp127
	.long	Lset137
	.byte	0                       ##   On action: cleanup
Lset138 = Ltmp126-Lfunc_begin10         ## >> Call Site 3 <<
	.long	Lset138
Lset139 = Lfunc_end10-Ltmp126           ##   Call between Ltmp126 and Lfunc_end10
	.long	Lset139
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.12
___cxx_global_var_init.12:              ## @__cxx_global_var_init.12
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB24_2
## %bb.1:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	mov	rcx, qword ptr [rip + __ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx], 1
LBB24_2:
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB25_1
	jmp	LBB25_2
LBB25_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 132
	lea	rcx, [rip + L_.str.24]
	call	___assert_rtn
LBB25_2:
	jmp	LBB25_3
LBB25_3:
	mov	rax, qword ptr [rip + __ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	cmp	qword ptr [rax], 0
	jne	LBB25_7
## %bb.4:
	mov	eax, 24
	mov	edi, eax
	call	__Znwm
	mov	rdi, rax
	mov	rcx, rax
Ltmp128:
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
Ltmp129:
	jmp	LBB25_5
LBB25_5:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	LBB25_7
LBB25_6:
Ltmp130:
	mov	ecx, edx
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], ecx
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB25_8
LBB25_7:
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t@GOTPCREL]
	mov	rax, qword ptr [rax]
	add	rsp, 32
	pop	rbp
	ret
LBB25_8:
	mov	rdi, qword ptr [rbp - 8]
	call	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset140 = Lfunc_begin11-Lfunc_begin11   ## >> Call Site 1 <<
	.long	Lset140
Lset141 = Ltmp128-Lfunc_begin11         ##   Call between Lfunc_begin11 and Ltmp128
	.long	Lset141
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp128-Lfunc_begin11         ## >> Call Site 2 <<
	.long	Lset142
Lset143 = Ltmp129-Ltmp128               ##   Call between Ltmp128 and Ltmp129
	.long	Lset143
Lset144 = Ltmp130-Lfunc_begin11         ##     jumps to Ltmp130
	.long	Lset144
	.byte	0                       ##   On action: cleanup
Lset145 = Ltmp129-Lfunc_begin11         ## >> Call Site 3 <<
	.long	Lset145
Lset146 = Lfunc_end11-Ltmp129           ##   Call between Ltmp129 and Lfunc_end11
	.long	Lset146
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i ## -- Begin function _ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	.weak_def_can_be_hidden	__ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
	.p2align	4, 0x90
__ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i: ## @_ZN7AddressC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_i
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rdi ## 8-byte Spill
	mov	rdi, rdx
	mov	rax, qword ptr [rbp - 56] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	qword ptr [rbp - 72], rdx ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	mov	rax, qword ptr [rbp - 72] ## 8-byte Reload
	add	rax, 24
	mov	rsi, qword ptr [rbp - 24]
Ltmp131:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp132:
	jmp	LBB26_1
LBB26_1:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 64] ## 8-byte Reload
	mov	dword ptr [rcx + 48], eax
	add	rsp, 80
	pop	rbp
	ret
LBB26_2:
Ltmp133:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
	mov	rdi, qword ptr [rbp - 72] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.3:
	mov	rdi, qword ptr [rbp - 40]
	call	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset147 = Lfunc_begin12-Lfunc_begin12   ## >> Call Site 1 <<
	.long	Lset147
Lset148 = Ltmp131-Lfunc_begin12         ##   Call between Lfunc_begin12 and Ltmp131
	.long	Lset148
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp131-Lfunc_begin12         ## >> Call Site 2 <<
	.long	Lset149
Lset150 = Ltmp132-Ltmp131               ##   Call between Ltmp131 and Ltmp132
	.long	Lset150
Lset151 = Ltmp133-Lfunc_begin12         ##     jumps to Ltmp133
	.long	Lset151
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp132-Lfunc_begin12         ## >> Call Site 3 <<
	.long	Lset152
Lset153 = Lfunc_end12-Ltmp132           ##   Call between Ltmp132 and Lfunc_end12
	.long	Lset153
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address ## -- Begin function _ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.weak_def_can_be_hidden	__ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.p2align	4, 0x90
__ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address: ## @_ZN7ContactC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP7Address
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rdx
	mov	qword ptr [rbp - 32], rdx ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rsi + 24], rdx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactC2ERKS_     ## -- Begin function _ZN7ContactC2ERKS_
	.weak_def_can_be_hidden	__ZN7ContactC2ERKS_
	.p2align	4, 0x90
__ZN7ContactC2ERKS_:                    ## @_ZN7ContactC2ERKS_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	mov	rax, qword ptr [rbp - 48] ## 8-byte Reload
	add	rax, 24
Ltmp134:
	mov	ecx, 56
	mov	edi, ecx
	mov	qword ptr [rbp - 56], rax ## 8-byte Spill
	call	__Znwm
Ltmp135:
	mov	qword ptr [rbp - 64], rax ## 8-byte Spill
	jmp	LBB28_1
LBB28_1:
	mov	rax, qword ptr [rbp - 64] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 24]
Ltmp137:
	mov	rdi, qword ptr [rbp - 64] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax ## 8-byte Spill
	call	__ZN7AddressC1ERKS_
Ltmp138:
	jmp	LBB28_2
LBB28_2:
	mov	rax, qword ptr [rbp - 56] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 72] ## 8-byte Reload
	mov	qword ptr [rax], rcx
	add	rsp, 80
	pop	rbp
	ret
LBB28_3:
Ltmp136:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	jmp	LBB28_5
LBB28_4:
Ltmp139:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 64] ## 8-byte Reload
	call	__ZdlPv
LBB28_5:
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.6:
	mov	rdi, qword ptr [rbp - 24]
	call	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset154 = Lfunc_begin13-Lfunc_begin13   ## >> Call Site 1 <<
	.long	Lset154
Lset155 = Ltmp134-Lfunc_begin13         ##   Call between Lfunc_begin13 and Ltmp134
	.long	Lset155
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp134-Lfunc_begin13         ## >> Call Site 2 <<
	.long	Lset156
Lset157 = Ltmp135-Ltmp134               ##   Call between Ltmp134 and Ltmp135
	.long	Lset157
Lset158 = Ltmp136-Lfunc_begin13         ##     jumps to Ltmp136
	.long	Lset158
	.byte	0                       ##   On action: cleanup
Lset159 = Ltmp137-Lfunc_begin13         ## >> Call Site 3 <<
	.long	Lset159
Lset160 = Ltmp138-Ltmp137               ##   Call between Ltmp137 and Ltmp138
	.long	Lset160
Lset161 = Ltmp139-Lfunc_begin13         ##     jumps to Ltmp139
	.long	Lset161
	.byte	0                       ##   On action: cleanup
Lset162 = Ltmp138-Lfunc_begin13         ## >> Call Site 4 <<
	.long	Lset162
Lset163 = Lfunc_end13-Ltmp138           ##   Call between Ltmp138 and Lfunc_end13
	.long	Lset163
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7AddressC1ERKS_     ## -- Begin function _ZN7AddressC1ERKS_
	.weak_def_can_be_hidden	__ZN7AddressC1ERKS_
	.p2align	4, 0x90
__ZN7AddressC1ERKS_:                    ## @_ZN7AddressC1ERKS_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN7AddressC2ERKS_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7AddressC2ERKS_     ## -- Begin function _ZN7AddressC2ERKS_
	.weak_def_can_be_hidden	__ZN7AddressC2ERKS_
	.p2align	4, 0x90
__ZN7AddressC2ERKS_:                    ## @_ZN7AddressC2ERKS_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	mov	rax, qword ptr [rbp - 48] ## 8-byte Reload
	add	rax, 24
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 24
Ltmp140:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp141:
	jmp	LBB30_1
LBB30_1:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 40] ## 8-byte Reload
	mov	dword ptr [rax + 48], ecx
	add	rsp, 48
	pop	rbp
	ret
LBB30_2:
Ltmp142:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset164 = Lfunc_begin14-Lfunc_begin14   ## >> Call Site 1 <<
	.long	Lset164
Lset165 = Ltmp140-Lfunc_begin14         ##   Call between Lfunc_begin14 and Ltmp140
	.long	Lset165
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset166 = Ltmp140-Lfunc_begin14         ## >> Call Site 2 <<
	.long	Lset166
Lset167 = Ltmp141-Ltmp140               ##   Call between Ltmp140 and Ltmp141
	.long	Lset167
Lset168 = Ltmp142-Lfunc_begin14         ##     jumps to Ltmp142
	.long	Lset168
	.byte	0                       ##   On action: cleanup
Lset169 = Ltmp141-Lfunc_begin14         ## >> Call Site 3 <<
	.long	Lset169
Lset170 = Lfunc_end14-Ltmp141           ##   Call between Ltmp141 and Lfunc_end14
	.long	Lset170
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address ## -- Begin function _ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address
	.weak_definition	__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address
	.p2align	4, 0x90
__ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address: ## @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Address
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	lea	rsi, [rip + L_.str.16]
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 24
	mov	rdi, rax
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	lea	rsi, [rip + L_.str.17]
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rsi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rsi + 48]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	qword ptr [rbp - 200], rdi
	mov	qword ptr [rbp - 208], rsi
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 192], rsi
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rsi
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rsi
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	and	rax, 1
	cmp	rax, 0
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 224], rsi ## 8-byte Spill
	je	LBB33_2
## %bb.1:
	mov	rax, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 232], rcx ## 8-byte Spill
	jmp	LBB33_3
LBB33_2:
	mov	rax, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rax
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, 1
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 232], rcx ## 8-byte Spill
LBB33_3:
	mov	rax, qword ptr [rbp - 232] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 240], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 248], rax ## 8-byte Spill
	je	LBB33_5
## %bb.4:
	mov	rax, qword ptr [rbp - 248] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 256], rcx ## 8-byte Spill
	jmp	LBB33_6
LBB33_5:
	mov	rax, qword ptr [rbp - 248] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 256], rcx ## 8-byte Spill
LBB33_6:
	mov	rax, qword ptr [rbp - 256] ## 8-byte Reload
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 240] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 256
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 384
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	qword ptr [rbp - 200], rdx
	mov	rsi, qword ptr [rbp - 184]
Ltmp143:
	lea	rdi, [rbp - 216]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp144:
	jmp	LBB34_1
LBB34_1:
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 249], cl ## 1-byte Spill
## %bb.2:
	mov	al, byte ptr [rbp - 249] ## 1-byte Reload
	test	al, 1
	jne	LBB34_3
	jmp	LBB34_26
LBB34_3:
	lea	rax, [rbp - 248]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rcx
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	edi, dword ptr [rax + 8]
	mov	qword ptr [rbp - 264], rsi ## 8-byte Spill
	mov	dword ptr [rbp - 268], edi ## 4-byte Spill
## %bb.4:
	mov	eax, dword ptr [rbp - 268] ## 4-byte Reload
	and	eax, 176
	cmp	eax, 32
	jne	LBB34_6
## %bb.5:
	mov	rax, qword ptr [rbp - 192]
	add	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 280], rax ## 8-byte Spill
	jmp	LBB34_7
LBB34_6:
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 280], rax ## 8-byte Spill
LBB34_7:
	mov	rax, qword ptr [rbp - 280] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 192]
	add	rcx, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi - 24]
	add	rsi, rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 288], rax ## 8-byte Spill
	mov	qword ptr [rbp - 296], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 304], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 312], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 312] ## 8-byte Reload
	mov	esi, dword ptr [rcx + 144]
	mov	edi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB34_8
	jmp	LBB34_13
LBB34_8:
	mov	rax, qword ptr [rbp - 312] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	byte ptr [rbp - 33], 32
	mov	rsi, qword ptr [rbp - 32]
Ltmp146:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp147:
	jmp	LBB34_9
LBB34_9:
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
Ltmp148:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp149:
	mov	qword ptr [rbp - 320], rax ## 8-byte Spill
	jmp	LBB34_10
LBB34_10:
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 320] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp150:
	mov	dword ptr [rbp - 324], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 324] ## 4-byte Reload
	mov	qword ptr [rbp - 336], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 336] ## 8-byte Reload
	call	rdx
Ltmp151:
	mov	byte ptr [rbp - 337], al ## 1-byte Spill
	jmp	LBB34_12
LBB34_11:
Ltmp152:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
	mov	dword ptr [rbp - 356], ecx ## 4-byte Spill
	jmp	LBB34_21
LBB34_12:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	al, byte ptr [rbp - 337] ## 1-byte Reload
	movsx	ecx, al
	mov	rdi, qword ptr [rbp - 312] ## 8-byte Reload
	mov	dword ptr [rdi + 144], ecx
LBB34_13:
	mov	rax, qword ptr [rbp - 312] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 144]
	mov	dl, cl
	mov	byte ptr [rbp - 357], dl ## 1-byte Spill
## %bb.14:
	mov	rdi, qword ptr [rbp - 248]
Ltmp153:
	mov	al, byte ptr [rbp - 357] ## 1-byte Reload
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 264] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 288] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 296] ## 8-byte Reload
	mov	r8, qword ptr [rbp - 304] ## 8-byte Reload
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp154:
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	jmp	LBB34_15
LBB34_15:
	lea	rax, [rbp - 240]
	mov	rcx, qword ptr [rbp - 368] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	qword ptr [rax], 0
	jne	LBB34_25
## %bb.16:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], 5
	mov	rax, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 116]
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 32]
	mov	esi, dword ptr [rbp - 100]
	or	edx, esi
Ltmp155:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp156:
	jmp	LBB34_17
LBB34_17:
	jmp	LBB34_18
LBB34_18:
	jmp	LBB34_25
LBB34_19:
Ltmp145:
	mov	ecx, edx
	mov	qword ptr [rbp - 224], rax
	mov	dword ptr [rbp - 228], ecx
	jmp	LBB34_22
LBB34_20:
Ltmp157:
	mov	ecx, edx
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
	mov	dword ptr [rbp - 356], ecx ## 4-byte Spill
	jmp	LBB34_21
LBB34_21:
	mov	eax, dword ptr [rbp - 356] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 352] ## 8-byte Reload
	lea	rdi, [rbp - 216]
	mov	qword ptr [rbp - 224], rcx
	mov	dword ptr [rbp - 228], eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB34_22:
	mov	rdi, qword ptr [rbp - 224]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp158:
	mov	qword ptr [rbp - 376], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp159:
	jmp	LBB34_23
LBB34_23:
	call	___cxa_end_catch
LBB34_24:
	mov	rax, qword ptr [rbp - 184]
	add	rsp, 384
	pop	rbp
	ret
LBB34_25:
	jmp	LBB34_26
LBB34_26:
	lea	rdi, [rbp - 216]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB34_24
LBB34_27:
Ltmp160:
	mov	ecx, edx
	mov	qword ptr [rbp - 224], rax
	mov	dword ptr [rbp - 228], ecx
Ltmp161:
	call	___cxa_end_catch
Ltmp162:
	jmp	LBB34_28
LBB34_28:
	jmp	LBB34_29
LBB34_29:
	mov	rdi, qword ptr [rbp - 224]
	call	__Unwind_Resume
LBB34_30:
Ltmp163:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 380], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset171 = Ltmp143-Lfunc_begin15         ## >> Call Site 1 <<
	.long	Lset171
Lset172 = Ltmp144-Ltmp143               ##   Call between Ltmp143 and Ltmp144
	.long	Lset172
Lset173 = Ltmp145-Lfunc_begin15         ##     jumps to Ltmp145
	.long	Lset173
	.byte	5                       ##   On action: 3
Lset174 = Ltmp146-Lfunc_begin15         ## >> Call Site 2 <<
	.long	Lset174
Lset175 = Ltmp147-Ltmp146               ##   Call between Ltmp146 and Ltmp147
	.long	Lset175
Lset176 = Ltmp157-Lfunc_begin15         ##     jumps to Ltmp157
	.long	Lset176
	.byte	5                       ##   On action: 3
Lset177 = Ltmp148-Lfunc_begin15         ## >> Call Site 3 <<
	.long	Lset177
Lset178 = Ltmp151-Ltmp148               ##   Call between Ltmp148 and Ltmp151
	.long	Lset178
Lset179 = Ltmp152-Lfunc_begin15         ##     jumps to Ltmp152
	.long	Lset179
	.byte	3                       ##   On action: 2
Lset180 = Ltmp153-Lfunc_begin15         ## >> Call Site 4 <<
	.long	Lset180
Lset181 = Ltmp156-Ltmp153               ##   Call between Ltmp153 and Ltmp156
	.long	Lset181
Lset182 = Ltmp157-Lfunc_begin15         ##     jumps to Ltmp157
	.long	Lset182
	.byte	5                       ##   On action: 3
Lset183 = Ltmp156-Lfunc_begin15         ## >> Call Site 5 <<
	.long	Lset183
Lset184 = Ltmp158-Ltmp156               ##   Call between Ltmp156 and Ltmp158
	.long	Lset184
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset185 = Ltmp158-Lfunc_begin15         ## >> Call Site 6 <<
	.long	Lset185
Lset186 = Ltmp159-Ltmp158               ##   Call between Ltmp158 and Ltmp159
	.long	Lset186
Lset187 = Ltmp160-Lfunc_begin15         ##     jumps to Ltmp160
	.long	Lset187
	.byte	0                       ##   On action: cleanup
Lset188 = Ltmp159-Lfunc_begin15         ## >> Call Site 7 <<
	.long	Lset188
Lset189 = Ltmp161-Ltmp159               ##   Call between Ltmp159 and Ltmp161
	.long	Lset189
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset190 = Ltmp161-Lfunc_begin15         ## >> Call Site 8 <<
	.long	Lset190
Lset191 = Ltmp162-Ltmp161               ##   Call between Ltmp161 and Ltmp162
	.long	Lset191
Lset192 = Ltmp163-Lfunc_begin15         ##     jumps to Ltmp163
	.long	Lset192
	.byte	5                       ##   On action: 3
Lset193 = Ltmp162-Lfunc_begin15         ## >> Call Site 9 <<
	.long	Lset193
Lset194 = Lfunc_end15-Ltmp162           ##   Call between Ltmp162 and Lfunc_end15
	.long	Lset194
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 480
	mov	al, r9b
	mov	qword ptr [rbp - 320], rdi
	mov	qword ptr [rbp - 328], rsi
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 344], rcx
	mov	qword ptr [rbp - 352], r8
	mov	byte ptr [rbp - 353], al
	cmp	qword ptr [rbp - 320], 0
	jne	LBB36_2
## %bb.1:
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rax
	jmp	LBB36_26
LBB36_2:
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 328]
	sub	rax, rcx
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 376]
	cmp	rax, qword ptr [rbp - 368]
	jle	LBB36_4
## %bb.3:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 376]
	sub	rcx, rax
	mov	qword ptr [rbp - 376], rcx
	jmp	LBB36_5
LBB36_4:
	mov	qword ptr [rbp - 376], 0
LBB36_5:
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 328]
	sub	rax, rcx
	mov	qword ptr [rbp - 384], rax
	cmp	qword ptr [rbp - 384], 0
	jle	LBB36_9
## %bb.6:
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rdx
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 240]
	mov	rdx, qword ptr [rbp - 248]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 384]
	je	LBB36_8
## %bb.7:
	mov	qword ptr [rbp - 320], 0
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rax
	jmp	LBB36_26
LBB36_8:
	jmp	LBB36_9
LBB36_9:
	cmp	qword ptr [rbp - 376], 0
	jle	LBB36_21
## %bb.10:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 408]
	mov	rdi, qword ptr [rbp - 376]
	mov	r8b, byte ptr [rbp - 353]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 216], rdi
	mov	byte ptr [rbp - 217], r8b
	mov	rcx, qword ptr [rbp - 208]
	mov	rdi, qword ptr [rbp - 216]
	mov	r8b, byte ptr [rbp - 217]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rdi
	mov	byte ptr [rbp - 193], r8b
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rdi
	mov	rdi, qword ptr [rbp - 168]
	mov	r9, rdi
	mov	qword ptr [rbp - 160], r9
	mov	r9, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 432], rdi ## 8-byte Spill
	mov	rdi, r9
	mov	qword ptr [rbp - 440], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 432] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rsi, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rbp - 440] ## 8-byte Reload
	movsx	edx, byte ptr [rbp - 193]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	lea	rcx, [rbp - 408]
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, qword ptr [rbp - 104]
	movzx	eax, byte ptr [rdi]
	mov	edi, eax
	and	rdi, 1
	cmp	rdi, 0
	mov	qword ptr [rbp - 448], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 456], rcx ## 8-byte Spill
	je	LBB36_12
## %bb.11:
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 464], rcx ## 8-byte Spill
	jmp	LBB36_13
LBB36_12:
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 1
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 464], rcx ## 8-byte Spill
LBB36_13:
	mov	rax, qword ptr [rbp - 464] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rbp - 448] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
Ltmp164:
	mov	rdi, rax
	call	rcx
Ltmp165:
	mov	qword ptr [rbp - 472], rax ## 8-byte Spill
	jmp	LBB36_14
LBB36_14:
	jmp	LBB36_15
LBB36_15:
	mov	rax, qword ptr [rbp - 472] ## 8-byte Reload
	cmp	rax, qword ptr [rbp - 376]
	je	LBB36_18
## %bb.16:
	mov	qword ptr [rbp - 320], 0
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rax
	mov	dword ptr [rbp - 424], 1
	jmp	LBB36_19
LBB36_17:
Ltmp166:
	lea	rdi, [rbp - 408]
	mov	ecx, edx
	mov	qword ptr [rbp - 416], rax
	mov	dword ptr [rbp - 420], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB36_27
LBB36_18:
	mov	dword ptr [rbp - 424], 0
LBB36_19:
	lea	rdi, [rbp - 408]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 424]
	test	eax, eax
	mov	dword ptr [rbp - 476], eax ## 4-byte Spill
	je	LBB36_20
	jmp	LBB36_29
LBB36_29:
	mov	eax, dword ptr [rbp - 476] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [rbp - 480], eax ## 4-byte Spill
	je	LBB36_26
	jmp	LBB36_28
LBB36_20:
	jmp	LBB36_21
LBB36_21:
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 336]
	sub	rax, rcx
	mov	qword ptr [rbp - 384], rax
	cmp	qword ptr [rbp - 384], 0
	jle	LBB36_25
## %bb.22:
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 272], rdx
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 272]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 384]
	je	LBB36_24
## %bb.23:
	mov	qword ptr [rbp - 320], 0
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rax
	jmp	LBB36_26
LBB36_24:
	jmp	LBB36_25
LBB36_25:
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], 0
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rax
LBB36_26:
	mov	rax, qword ptr [rbp - 312]
	add	rsp, 480
	pop	rbp
	ret
LBB36_27:
	mov	rdi, qword ptr [rbp - 416]
	call	__Unwind_Resume
LBB36_28:
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset195 = Lfunc_begin16-Lfunc_begin16   ## >> Call Site 1 <<
	.long	Lset195
Lset196 = Ltmp164-Lfunc_begin16         ##   Call between Lfunc_begin16 and Ltmp164
	.long	Lset196
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset197 = Ltmp164-Lfunc_begin16         ## >> Call Site 2 <<
	.long	Lset197
Lset198 = Ltmp165-Ltmp164               ##   Call between Ltmp164 and Ltmp165
	.long	Lset198
Lset199 = Ltmp166-Lfunc_begin16         ##     jumps to Ltmp166
	.long	Lset199
	.byte	0                       ##   On action: cleanup
Lset200 = Ltmp165-Lfunc_begin16         ## >> Call Site 3 <<
	.long	Lset200
Lset201 = Lfunc_end16-Ltmp165           ##   Call between Ltmp165 and Lfunc_end16
	.long	Lset201
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    ## 8-byte Spill
	call	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	esi, dword ptr [rbp - 4]
	cmp	esi, dword ptr [rbp - 8]
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 4294967295
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact ## -- Begin function _ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact
	.weak_definition	__ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact
	.p2align	4, 0x90
__ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact: ## @_ZN15EmployeeFactory12new_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRK7Contact
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 528
	mov	rax, rdi
	mov	qword ptr [rbp - 392], rsi
	mov	dword ptr [rbp - 396], edx
	mov	qword ptr [rbp - 408], rcx
	mov	byte ptr [rbp - 409], 0
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 368], rcx
	mov	edx, 32
	mov	ecx, edx
	mov	qword ptr [rbp - 440], rdi ## 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 448], rax ## 8-byte Spill
	call	__Znwm
	mov	rcx, rax
	mov	rsi, rax
	mov	rdi, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 360], rdi
	mov	rdi, qword ptr [rbp - 360]
Ltmp167:
	mov	qword ptr [rbp - 456], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 464], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	qword ptr [rbp - 472], rcx ## 8-byte Spill
	call	__ZN7ContactC1ERKS_
Ltmp168:
	jmp	LBB40_2
LBB40_1:
Ltmp169:
	mov	ecx, edx
	mov	qword ptr [rbp - 376], rax
	mov	dword ptr [rbp - 380], ecx
	mov	rdi, qword ptr [rbp - 472] ## 8-byte Reload
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 480], rax ## 8-byte Spill
	jmp	LBB40_16
LBB40_2:
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	mov	qword ptr [rbp - 344], rax
	mov	rcx, qword ptr [rbp - 464] ## 8-byte Reload
	mov	qword ptr [rbp - 352], rcx
	mov	rdx, qword ptr [rbp - 344]
	mov	rsi, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 328], rdx
	mov	qword ptr [rbp - 336], rsi
	mov	rdx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 312], rdx
	lea	rdx, [rbp - 336]
	mov	qword ptr [rbp - 320], rdx
	mov	rdx, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 296], rdx
	mov	qword ptr [rbp - 304], rsi
	mov	rdx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 288], rsi
	mov	rsi, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 272], rdx
	mov	qword ptr [rbp - 280], rsi
	mov	rdx, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 264], rsi
	mov	rsi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 256], rax
	mov	rdx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rdx
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 240], rdx
	mov	rdx, qword ptr [rbp - 240]
	mov	rdi, qword ptr [rdx]
Ltmp170:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp171:
	mov	qword ptr [rbp - 488], rax ## 8-byte Spill
	jmp	LBB40_3
LBB40_3:
	mov	eax, dword ptr [rbp - 396]
	mov	rcx, qword ptr [rbp - 440] ## 8-byte Reload
	mov	qword ptr [rbp - 232], rcx
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rdx
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rdx
	mov	rdx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 24]
	mov	dword ptr [rdx + 48], eax
	mov	byte ptr [rbp - 409], 1
	test	byte ptr [rbp - 409], 1
	jne	LBB40_14
	jmp	LBB40_9
LBB40_4:
Ltmp172:
	mov	ecx, edx
	mov	qword ptr [rbp - 424], rax
	mov	dword ptr [rbp - 428], ecx
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	mov	qword ptr [rbp - 208], rax
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 184], 0
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rdx
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rsi
	mov	rsi, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 192], rsi
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 136], rdx
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rdi
	mov	rdi, qword ptr [rbp - 128]
	mov	qword ptr [rdi], rsi
	cmp	qword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 496], rdx ## 8-byte Spill
	je	LBB40_8
## %bb.5:
	mov	rax, qword ptr [rbp - 496] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	rcx, qword ptr [rbp - 152]
	cmp	rcx, 0
	mov	qword ptr [rbp - 504], rcx ## 8-byte Spill
	je	LBB40_7
## %bb.6:
	mov	rdi, qword ptr [rbp - 504] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	mov	rdi, qword ptr [rbp - 504] ## 8-byte Reload
	call	__ZdlPv
LBB40_7:
	jmp	LBB40_8
LBB40_8:
	jmp	LBB40_15
LBB40_9:
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], 0
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 32], rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi], rdx
	cmp	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 512], rcx ## 8-byte Spill
	je	LBB40_13
## %bb.10:
	mov	rax, qword ptr [rbp - 512] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rdx
	mov	rcx, qword ptr [rbp - 48]
	cmp	rcx, 0
	mov	qword ptr [rbp - 520], rcx ## 8-byte Spill
	je	LBB40_12
## %bb.11:
	mov	rdi, qword ptr [rbp - 520] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	mov	rdi, qword ptr [rbp - 520] ## 8-byte Reload
	call	__ZdlPv
LBB40_12:
	jmp	LBB40_13
LBB40_13:
	jmp	LBB40_14
LBB40_14:
	mov	rax, qword ptr [rbp - 448] ## 8-byte Reload
	add	rsp, 528
	pop	rbp
	ret
LBB40_15:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 480], rax ## 8-byte Spill
LBB40_16:
	mov	rax, qword ptr [rbp - 480] ## 8-byte Reload
	mov	rdi, rax
	call	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset202 = Lfunc_begin17-Lfunc_begin17   ## >> Call Site 1 <<
	.long	Lset202
Lset203 = Ltmp167-Lfunc_begin17         ##   Call between Lfunc_begin17 and Ltmp167
	.long	Lset203
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset204 = Ltmp167-Lfunc_begin17         ## >> Call Site 2 <<
	.long	Lset204
Lset205 = Ltmp168-Ltmp167               ##   Call between Ltmp167 and Ltmp168
	.long	Lset205
Lset206 = Ltmp169-Lfunc_begin17         ##     jumps to Ltmp169
	.long	Lset206
	.byte	0                       ##   On action: cleanup
Lset207 = Ltmp170-Lfunc_begin17         ## >> Call Site 3 <<
	.long	Lset207
Lset208 = Ltmp171-Ltmp170               ##   Call between Ltmp170 and Ltmp171
	.long	Lset208
Lset209 = Ltmp172-Lfunc_begin17         ##     jumps to Ltmp172
	.long	Lset209
	.byte	0                       ##   On action: cleanup
Lset210 = Ltmp171-Lfunc_begin17         ## >> Call Site 4 <<
	.long	Lset210
Lset211 = Lfunc_end17-Ltmp171           ##   Call between Ltmp171 and Lfunc_end17
	.long	Lset211
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj ## -- Begin function _ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.weak_def_can_be_hidden	__ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.p2align	4, 0x90
__ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj: ## @_ZN5boost7archive13text_oarchiveC1ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7ContactEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj ## -- Begin function _ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.weak_def_can_be_hidden	__ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.p2align	4, 0x90
__ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj: ## @_ZN5boost7archive13text_iarchiveC1ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactC1Ev        ## -- Begin function _ZN7ContactC1Ev
	.weak_def_can_be_hidden	__ZN7ContactC1Ev
	.p2align	4, 0x90
__ZN7ContactC1Ev:                       ## @_ZN7ContactC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7ContactC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7ContactEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_iarchiveD1Ev ## -- Begin function _ZN5boost7archive13text_iarchiveD1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_iarchiveD1Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_iarchiveD1Ev:  ## @_ZN5boost7archive13text_iarchiveD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive13text_iarchiveD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	add	rsi, 120
	mov	rdi, rsi
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_oarchiveD1Ev ## -- Begin function _ZN5boost7archive13text_oarchiveD1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_oarchiveD1Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_oarchiveD1Ev:  ## @_ZN5boost7archive13text_oarchiveD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive13text_oarchiveD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	add	rsi, 112
	mov	rdi, rsi
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	add	rdi, rax
	pop	rbp
	jmp	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	add	rdi, rax
	pop	rbp
	jmp	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 672
	mov	rax, rdi
	mov	qword ptr [rbp - 512], rsi
	mov	qword ptr [rbp - 520], rdx
	mov	dword ptr [rbp - 524], ecx
	mov	dword ptr [rbp - 528], r8d
	mov	rdx, qword ptr [rbp - 512]
	mov	rsi, qword ptr [rdx + 88]
	mov	r9, rdx
	mov	qword ptr [rbp - 504], r9
	mov	r9, qword ptr [rbp - 504]
	cmp	rsi, qword ptr [r9 + 48]
	mov	qword ptr [rbp - 552], rax ## 8-byte Spill
	mov	qword ptr [rbp - 560], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 568], rdx ## 8-byte Spill
	jae	LBB55_2
## %bb.1:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB55_2:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 24
	cmp	eax, 0
	jne	LBB55_4
## %bb.3:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], -1
	mov	rdi, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	r8, rdi
	mov	qword ptr [rbp - 576], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 576] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_4:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 24
	cmp	eax, 24
	jne	LBB55_7
## %bb.5:
	cmp	dword ptr [rbp - 524], 1
	jne	LBB55_7
## %bb.6:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], -1
	mov	rdi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], r8
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, rdi
	mov	qword ptr [rbp - 584], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 584] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_7:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	cmp	qword ptr [rax + 88], 0
	jne	LBB55_9
## %bb.8:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 592], rcx ## 8-byte Spill
	jmp	LBB55_13
LBB55_9:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 88]
	add	rax, 64
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rdx
	mov	rdx, qword ptr [rbp - 152]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 600], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 608], rax ## 8-byte Spill
	je	LBB55_11
## %bb.10:
	mov	rax, qword ptr [rbp - 608] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 616], rcx ## 8-byte Spill
	jmp	LBB55_12
LBB55_11:
	mov	rax, qword ptr [rbp - 608] ## 8-byte Reload
	mov	qword ptr [rbp - 144], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	add	rcx, 1
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 616], rcx ## 8-byte Spill
LBB55_12:
	mov	rax, qword ptr [rbp - 616] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 600] ## 8-byte Reload
	sub	rcx, rax
	mov	qword ptr [rbp - 592], rcx ## 8-byte Spill
LBB55_13:
	mov	rax, qword ptr [rbp - 592] ## 8-byte Reload
	mov	qword ptr [rbp - 536], rax
	mov	ecx, dword ptr [rbp - 524]
	test	ecx, ecx
	mov	dword ptr [rbp - 620], ecx ## 4-byte Spill
	je	LBB55_14
	jmp	LBB55_38
LBB55_38:
	mov	eax, dword ptr [rbp - 620] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [rbp - 624], eax ## 4-byte Spill
	je	LBB55_15
	jmp	LBB55_39
LBB55_39:
	mov	eax, dword ptr [rbp - 620] ## 4-byte Reload
	sub	eax, 2
	mov	dword ptr [rbp - 628], eax ## 4-byte Spill
	je	LBB55_19
	jmp	LBB55_20
LBB55_14:
	mov	qword ptr [rbp - 544], 0
	jmp	LBB55_21
LBB55_15:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 8
	cmp	eax, 0
	je	LBB55_17
## %bb.16:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rcx + 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 544], rax
	jmp	LBB55_18
LBB55_17:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx + 40]
	sub	rax, rcx
	mov	qword ptr [rbp - 544], rax
LBB55_18:
	jmp	LBB55_21
LBB55_19:
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 544], rax
	jmp	LBB55_21
LBB55_20:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], -1
	mov	rdi, qword ptr [rbp - 240]
	mov	r8, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 224], rdi
	mov	qword ptr [rbp - 232], r8
	mov	rdi, qword ptr [rbp - 224]
	mov	r8, rdi
	mov	qword ptr [rbp - 640], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 640] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_21:
	mov	rax, qword ptr [rbp - 520]
	add	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 544], rax
	cmp	qword ptr [rbp - 544], 0
	jl	LBB55_23
## %bb.22:
	mov	rax, qword ptr [rbp - 536]
	cmp	rax, qword ptr [rbp - 544]
	jge	LBB55_24
LBB55_23:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 272], rcx
	mov	qword ptr [rbp - 280], -1
	mov	rdi, qword ptr [rbp - 272]
	mov	r8, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 256], rdi
	mov	qword ptr [rbp - 264], r8
	mov	rdi, qword ptr [rbp - 256]
	mov	r8, rdi
	mov	qword ptr [rbp - 648], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 648] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_24:
	cmp	qword ptr [rbp - 544], 0
	je	LBB55_32
## %bb.25:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 8
	cmp	eax, 0
	je	LBB55_28
## %bb.26:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	cmp	qword ptr [rax + 24], 0
	jne	LBB55_28
## %bb.27:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 320], -1
	mov	rdi, qword ptr [rbp - 312]
	mov	r8, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 296], rdi
	mov	qword ptr [rbp - 304], r8
	mov	rdi, qword ptr [rbp - 296]
	mov	r8, rdi
	mov	qword ptr [rbp - 656], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 304]
	mov	rdx, qword ptr [rbp - 656] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_28:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 16
	cmp	eax, 0
	je	LBB55_31
## %bb.29:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	cmp	qword ptr [rax + 48], 0
	jne	LBB55_31
## %bb.30:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], -1
	mov	rdi, qword ptr [rbp - 352]
	mov	r8, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 336], rdi
	mov	qword ptr [rbp - 344], r8
	mov	rdi, qword ptr [rbp - 336]
	mov	r8, rdi
	mov	qword ptr [rbp - 664], rdi ## 8-byte Spill
	mov	rdi, r8
	call	_memset
	mov	rcx, qword ptr [rbp - 344]
	mov	rdx, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
	jmp	LBB55_37
LBB55_31:
	jmp	LBB55_32
LBB55_32:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 8
	cmp	eax, 0
	je	LBB55_34
## %bb.33:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 376], rdx
	mov	rdx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rdx + 16]
	add	rdx, qword ptr [rbp - 544]
	mov	rsi, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 384], rax
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rdx
	mov	qword ptr [rbp - 408], rdi
	mov	rax, qword ptr [rbp - 384]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 400]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rax + 32], rcx
LBB55_34:
	mov	eax, dword ptr [rbp - 528]
	and	eax, 16
	cmp	eax, 0
	je	LBB55_36
## %bb.35:
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 416], rcx
	mov	rcx, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 568] ## 8-byte Reload
	mov	qword ptr [rbp - 424], rdx
	mov	rdx, qword ptr [rbp - 424]
	mov	rdx, qword ptr [rdx + 56]
	mov	qword ptr [rbp - 432], rax
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 448], rdx
	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 440]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [rbp - 448]
	mov	qword ptr [rax + 56], rcx
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 544]
	mov	esi, ecx
	mov	qword ptr [rbp - 456], rax
	mov	dword ptr [rbp - 460], esi
	mov	rax, qword ptr [rbp - 456]
	mov	esi, dword ptr [rbp - 460]
	mov	rcx, qword ptr [rax + 48]
	movsxd	rdx, esi
	add	rcx, rdx
	mov	qword ptr [rax + 48], rcx
LBB55_36:
	xor	esi, esi
	mov	eax, 128
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 544]
	mov	rdi, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 488], rdi
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 488]
	mov	r8, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], r8
	mov	rcx, qword ptr [rbp - 472]
	mov	r8, rcx
	mov	rdi, r8
	mov	qword ptr [rbp - 672], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rdx + 128], rcx
LBB55_37:
	mov	rax, qword ptr [rbp - 552] ## 8-byte Reload
	add	rsp, 672
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp + 16]
	xor	r8d, r8d
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 16]
	mov	r9, qword ptr [rsi]
	mov	r9, qword ptr [r9 + 32]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx + 128]
	mov	r10d, dword ptr [rbp - 20]
	mov	ecx, r8d
	mov	r8d, r10d
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	r9
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rax, qword ptr [rdi + 88]
	mov	rcx, rdi
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 120], rdi ## 8-byte Spill
	jae	LBB57_2
## %bb.1:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB57_2:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB57_8
## %bb.3:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 120] ## 8-byte Reload
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB57_5
## %bb.4:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 24]
	mov	rsi, qword ptr [rbp - 120] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rdi
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rax + 32], rcx
LBB57_5:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB57_7
## %bb.6:
	mov	rax, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 24]
	movsx	edi, byte ptr [rax]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 100], eax
	jmp	LBB57_9
LBB57_7:
	jmp	LBB57_8
LBB57_8:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 100], eax
LBB57_9:
	mov	eax, dword ptr [rbp - 100]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	qword ptr [rbp - 160], rdi
	mov	dword ptr [rbp - 164], esi
	mov	rdi, qword ptr [rbp - 160]
	mov	rax, qword ptr [rdi + 88]
	mov	rcx, rdi
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	cmp	rax, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 176], rdi ## 8-byte Spill
	jae	LBB58_2
## %bb.1:
	mov	rax, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB58_2:
	mov	rax, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 24]
	jae	LBB58_9
## %bb.3:
	mov	edi, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 180], edi ## 4-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 180] ## 4-byte Reload
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB58_4
	jmp	LBB58_5
LBB58_4:
	mov	rax, qword ptr [rbp - 176] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx + 24]
	add	rdx, -1
	mov	rsi, qword ptr [rbp - 176] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 32], rcx
	mov	edi, dword ptr [rbp - 164]
	call	__ZNSt3__111char_traitsIcE7not_eofEi
	mov	dword ptr [rbp - 148], eax
	jmp	LBB58_10
LBB58_5:
	mov	rax, qword ptr [rbp - 176] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	jne	LBB58_7
## %bb.6:
	mov	edi, dword ptr [rbp - 164]
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 24]
	movsx	edi, al
	movsx	esi, byte ptr [rcx - 1]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB58_7
	jmp	LBB58_8
LBB58_7:
	mov	rax, qword ptr [rbp - 176] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx + 24]
	add	rdx, -1
	mov	rsi, qword ptr [rbp - 176] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 112], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rax + 32], rcx
	mov	edi, dword ptr [rbp - 164]
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	rcx, qword ptr [rbp - 176] ## 8-byte Reload
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	mov	byte ptr [rcx], al
	mov	edi, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 148], edi
	jmp	LBB58_10
LBB58_8:
	jmp	LBB58_9
LBB58_9:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 148], eax
LBB58_10:
	mov	eax, dword ptr [rbp - 148]
	add	rsp, 192
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 896
	mov	qword ptr [rbp - 632], rdi
	mov	dword ptr [rbp - 636], esi
	mov	rdi, qword ptr [rbp - 632]
	mov	esi, dword ptr [rbp - 636]
	mov	qword ptr [rbp - 712], rdi ## 8-byte Spill
	mov	dword ptr [rbp - 716], esi ## 4-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 716] ## 4-byte Reload
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB59_38
## %bb.1:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 616], rax
	mov	rax, qword ptr [rbp - 616]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rcx + 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 648], rax
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 576], rax
	mov	rax, qword ptr [rbp - 576]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 568], rcx
	mov	rcx, qword ptr [rbp - 568]
	cmp	rax, qword ptr [rcx + 56]
	jne	LBB59_26
## %bb.2:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	jne	LBB59_4
## %bb.3:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 620], eax
	jmp	LBB59_39
LBB59_4:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 560]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 728], rax ## 8-byte Spill
## %bb.5:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 736], rax ## 8-byte Spill
## %bb.6:
	mov	rax, qword ptr [rbp - 728] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rbp - 656], rax
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rdx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 744], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 752], rax ## 8-byte Spill
## %bb.7:
	mov	rax, qword ptr [rbp - 744] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 752] ## 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rbp - 680], rax
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	add	rax, 64
Ltmp173:
	xor	esi, esi
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp174:
	jmp	LBB59_8
LBB59_8:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	add	rax, 64
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 32]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 760], rax ## 8-byte Spill
	mov	qword ptr [rbp - 768], rcx ## 8-byte Spill
	je	LBB59_10
## %bb.9:
	mov	rax, qword ptr [rbp - 768] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	and	rcx, -2
	mov	qword ptr [rbp - 776], rcx ## 8-byte Spill
	jmp	LBB59_11
LBB59_10:
	mov	eax, 23
	mov	ecx, eax
	mov	qword ptr [rbp - 776], rcx ## 8-byte Spill
	jmp	LBB59_11
LBB59_11:
	mov	rax, qword ptr [rbp - 776] ## 8-byte Reload
	dec	rax
	mov	rcx, qword ptr [rbp - 760] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
Ltmp175:
	xor	edx, edx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp176:
	jmp	LBB59_12
LBB59_12:
	jmp	LBB59_13
LBB59_13:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rax
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 784], rax ## 8-byte Spill
	je	LBB59_15
## %bb.14:
	mov	rax, qword ptr [rbp - 784] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 792], rcx ## 8-byte Spill
	jmp	LBB59_16
LBB59_15:
	mov	rax, qword ptr [rbp - 784] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rax
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, 1
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 792], rcx ## 8-byte Spill
LBB59_16:
	mov	rax, qword ptr [rbp - 792] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 688], rax
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 688]
	mov	rdx, qword ptr [rbp - 688]
	mov	rsi, qword ptr [rbp - 712] ## 8-byte Reload
	add	rsi, 64
	mov	qword ptr [rbp - 272], rsi
	mov	rsi, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rsi
	mov	rdi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rdi
	mov	rdi, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rdi
	mov	rdi, qword ptr [rbp - 248]
	movzx	r8d, byte ptr [rdi]
	mov	edi, r8d
	and	rdi, 1
	cmp	rdi, 0
	mov	qword ptr [rbp - 800], rax ## 8-byte Spill
	mov	qword ptr [rbp - 808], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 816], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 824], rsi ## 8-byte Spill
	je	LBB59_18
## %bb.17:
	mov	rax, qword ptr [rbp - 824] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rax
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 832], rcx ## 8-byte Spill
	jmp	LBB59_19
LBB59_18:
	mov	rax, qword ptr [rbp - 824] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rax
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 224]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 832], rcx ## 8-byte Spill
LBB59_19:
	mov	rax, qword ptr [rbp - 832] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 816] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 800] ## 8-byte Reload
	mov	qword ptr [rbp - 280], rax
	mov	rdx, qword ptr [rbp - 808] ## 8-byte Reload
	mov	qword ptr [rbp - 288], rdx
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	rsi, qword ptr [rbp - 288]
	mov	qword ptr [rcx + 48], rsi
	mov	qword ptr [rcx + 40], rsi
	mov	rsi, qword ptr [rbp - 296]
	mov	qword ptr [rcx + 56], rsi
## %bb.20:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 312], rcx
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 312]
	add	rcx, qword ptr [rax + 48]
	mov	qword ptr [rax + 48], rcx
## %bb.21:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 840], rax ## 8-byte Spill
## %bb.22:
	mov	rax, qword ptr [rbp - 840] ## 8-byte Reload
	add	rax, qword ptr [rbp - 680]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	jmp	LBB59_25
LBB59_23:
Ltmp177:
	mov	ecx, edx
	mov	qword ptr [rbp - 664], rax
	mov	dword ptr [rbp - 668], ecx
## %bb.24:
	mov	rdi, qword ptr [rbp - 664]
	call	___cxa_begin_catch
	mov	qword ptr [rbp - 848], rax ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 620], eax
	call	___cxa_end_catch
	jmp	LBB59_39
LBB59_25:
	jmp	LBB59_26
LBB59_26:
	lea	rax, [rbp - 368]
	lea	rcx, [rbp - 696]
	mov	rdx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 336], rdx
	mov	rdx, qword ptr [rbp - 336]
	mov	rdx, qword ptr [rdx + 48]
	add	rdx, 1
	mov	qword ptr [rbp - 696], rdx
	mov	rdx, qword ptr [rbp - 712] ## 8-byte Reload
	add	rdx, 88
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rdx
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 376], rcx
	mov	qword ptr [rbp - 384], rdx
	mov	rcx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rdx
	mov	rax, qword ptr [rbp - 352]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 360]
	cmp	rax, qword ptr [rcx]
	jae	LBB59_28
## %bb.27:
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 856], rax ## 8-byte Spill
	jmp	LBB59_29
LBB59_28:
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 856], rax ## 8-byte Spill
LBB59_29:
	mov	rax, qword ptr [rbp - 856] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	mov	edx, dword ptr [rcx + 96]
	and	edx, 8
	cmp	edx, 0
	je	LBB59_34
## %bb.30:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rax
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 504], rax
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 488]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 864], rax ## 8-byte Spill
	je	LBB59_32
## %bb.31:
	mov	rax, qword ptr [rbp - 864] ## 8-byte Reload
	mov	qword ptr [rbp - 440], rax
	mov	rcx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 432], rcx
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 424], rcx
	mov	rcx, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 872], rcx ## 8-byte Spill
	jmp	LBB59_33
LBB59_32:
	mov	rax, qword ptr [rbp - 864] ## 8-byte Reload
	mov	qword ptr [rbp - 480], rax
	mov	rcx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 464]
	add	rcx, 1
	mov	qword ptr [rbp - 456], rcx
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 448], rcx
	mov	rcx, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 872], rcx ## 8-byte Spill
LBB59_33:
	mov	rax, qword ptr [rbp - 872] ## 8-byte Reload
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 704], rax
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 704]
	mov	rdx, qword ptr [rbp - 704]
	add	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 528], rax
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], rdx
	mov	qword ptr [rbp - 552], rdi
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 544]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rax + 32], rcx
LBB59_34:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	ecx, dword ptr [rbp - 636]
	mov	dl, cl
	mov	qword ptr [rbp - 592], rax
	mov	byte ptr [rbp - 593], dl
	mov	rax, qword ptr [rbp - 592]
	mov	rsi, qword ptr [rax + 48]
	cmp	rsi, qword ptr [rax + 56]
	mov	qword ptr [rbp - 880], rax ## 8-byte Spill
	jne	LBB59_36
## %bb.35:
	mov	rax, qword ptr [rbp - 880] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 104]
	movsx	edi, byte ptr [rbp - 593]
	mov	qword ptr [rbp - 888], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	rdi, qword ptr [rbp - 880] ## 8-byte Reload
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 888] ## 8-byte Reload
	call	rcx
	mov	dword ptr [rbp - 580], eax
	jmp	LBB59_37
LBB59_36:
	mov	al, byte ptr [rbp - 593]
	mov	rcx, qword ptr [rbp - 880] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 48]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 48], rsi
	mov	byte ptr [rdx], al
	movsx	edi, byte ptr [rbp - 593]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 580], eax
LBB59_37:
	mov	eax, dword ptr [rbp - 580]
	mov	dword ptr [rbp - 620], eax
	jmp	LBB59_39
LBB59_38:
	mov	edi, dword ptr [rbp - 636]
	call	__ZNSt3__111char_traitsIcE7not_eofEi
	mov	dword ptr [rbp - 620], eax
LBB59_39:
	mov	eax, dword ptr [rbp - 620]
	add	rsp, 896
	pop	rbp
	ret
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception18:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset212 = Ltmp173-Lfunc_begin18         ## >> Call Site 1 <<
	.long	Lset212
Lset213 = Ltmp176-Ltmp173               ##   Call between Ltmp173 and Ltmp176
	.long	Lset213
Lset214 = Ltmp177-Lfunc_begin18         ##     jumps to Ltmp177
	.long	Lset214
	.byte	1                       ##   On action: 1
Lset215 = Ltmp176-Lfunc_begin18         ## >> Call Site 2 <<
	.long	Lset215
Lset216 = Lfunc_end18-Ltmp176           ##   Call between Ltmp176 and Lfunc_end18
	.long	Lset216
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rip + __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	add	rax, 64
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc ## -- Begin function _ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, dil
	mov	byte ptr [rbp - 1], al
	movzx	eax, byte ptr [rbp - 1]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi ## -- Begin function _ZNSt3__111char_traitsIcE7not_eofEi
	.weak_definition	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   ## @_ZNSt3__111char_traitsIcE7not_eofEi
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], edi ## 4-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 8] ## 4-byte Reload
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB62_1
	jmp	LBB62_2
LBB62_1:
	call	__ZNSt3__111char_traitsIcE3eofEv
	xor	eax, -1
	mov	dword ptr [rbp - 12], eax ## 4-byte Spill
	jmp	LBB62_3
LBB62_2:
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 12], eax ## 4-byte Spill
LBB62_3:
	mov	eax, dword ptr [rbp - 12] ## 4-byte Reload
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE2eqEcc ## -- Begin function _ZNSt3__111char_traitsIcE2eqEcc
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, sil
	mov	cl, dil
	mov	byte ptr [rbp - 1], cl
	mov	byte ptr [rbp - 2], al
	movsx	esi, byte ptr [rbp - 1]
	movsx	edi, byte ptr [rbp - 2]
	cmp	esi, edi
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi ## -- Begin function _ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	al, dil
	movsx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj ## -- Begin function _ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.weak_def_can_be_hidden	__ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.p2align	4, 0x90
__ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj: ## @_ZN5boost7archive13text_oarchiveC2ERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC2ERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEj
	mov	rax, qword ptr [rip + __ZTVN5boost7archive13text_oarchiveE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_oarchiveD0Ev ## -- Begin function _ZN5boost7archive13text_oarchiveD0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_oarchiveD0Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_oarchiveD0Ev:  ## @_ZN5boost7archive13text_oarchiveD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive13text_oarchiveD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	call	__ZNK5boost7archive12version_typecvjEv
	lea	rsi, [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive12version_typecvjEv ## -- Begin function _ZNK5boost7archive12version_typecvjEv
	.weak_definition	__ZNK5boost7archive12version_typecvjEv
	.p2align	4, 0x90
__ZNK5boost7archive12version_typecvjEv: ## @_ZNK5boost7archive12version_typecvjEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIjEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB88_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp178:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp179:
	jmp	LBB88_2
LBB88_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB88_4
LBB88_3:
Ltmp180:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB88_6
LBB88_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	esi, dword ptr [rcx]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 232], rax ## 8-byte Spill
	jne	LBB88_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB88_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB88_7:
	call	___stack_chk_fail
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception19:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset217 = Ltmp178-Lfunc_begin19         ## >> Call Site 1 <<
	.long	Lset217
Lset218 = Ltmp179-Ltmp178               ##   Call between Ltmp178 and Ltmp179
	.long	Lset218
Lset219 = Ltmp180-Lfunc_begin19         ##     jumps to Ltmp180
	.long	Lset219
	.byte	0                       ##   On action: cleanup
Lset220 = Ltmp179-Lfunc_begin19         ## >> Call Site 2 <<
	.long	Lset220
Lset221 = Lfunc_end19-Ltmp179           ##   Call between Ltmp179 and Lfunc_end19
	.long	Lset221
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ ## -- Begin function _ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
	.weak_definition	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
	.p2align	4, 0x90
__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_: ## @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	eax, 144
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, rcx
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	call	__ZN5boost7archive17archive_exceptionC1ERKS1_
	mov	rax, qword ptr [rip + __ZTIN5boost7archive17archive_exceptionE@GOTPCREL]
	mov	rcx, qword ptr [rip + __ZN5boost7archive17archive_exceptionD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	rsi, rax
	mov	rdx, rcx
	call	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 40], 1
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_14object_id_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB101_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp181:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp182:
	jmp	LBB101_2
LBB101_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB101_4
LBB101_3:
Ltmp183:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB101_6
LBB101_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, rcx
	call	__ZNK5boost7archive14object_id_typecvjEv
	mov	rdi, qword ptr [rbp - 232] ## 8-byte Reload
	mov	esi, eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 240], rax ## 8-byte Spill
	jne	LBB101_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB101_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB101_7:
	call	___stack_chk_fail
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset222 = Ltmp181-Lfunc_begin20         ## >> Call Site 1 <<
	.long	Lset222
Lset223 = Ltmp182-Ltmp181               ##   Call between Ltmp181 and Ltmp182
	.long	Lset223
Lset224 = Ltmp183-Lfunc_begin20         ##     jumps to Ltmp183
	.long	Lset224
	.byte	0                       ##   On action: cleanup
Lset225 = Ltmp182-Lfunc_begin20         ## >> Call Site 2 <<
	.long	Lset225
Lset226 = Lfunc_end20-Ltmp182           ##   Call between Ltmp182 and Lfunc_end20
	.long	Lset226
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive14object_id_typecvjEv ## -- Begin function _ZNK5boost7archive14object_id_typecvjEv
	.weak_definition	__ZNK5boost7archive14object_id_typecvjEv
	.p2align	4, 0x90
__ZNK5boost7archive14object_id_typecvjEv: ## @_ZNK5boost7archive14object_id_typecvjEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_21object_reference_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB113_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp184:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp185:
	jmp	LBB113_2
LBB113_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB113_4
LBB113_3:
Ltmp186:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB113_6
LBB113_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, rcx
	call	__ZNK5boost7archive14object_id_typecvjEv
	mov	rdi, qword ptr [rbp - 232] ## 8-byte Reload
	mov	esi, eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 240], rax ## 8-byte Spill
	jne	LBB113_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB113_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB113_7:
	call	___stack_chk_fail
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset227 = Ltmp184-Lfunc_begin21         ## >> Call Site 1 <<
	.long	Lset227
Lset228 = Ltmp185-Ltmp184               ##   Call between Ltmp184 and Ltmp185
	.long	Lset228
Lset229 = Ltmp186-Lfunc_begin21         ##     jumps to Ltmp186
	.long	Lset229
	.byte	0                       ##   On action: cleanup
Lset230 = Ltmp185-Lfunc_begin21         ## >> Call Site 2 <<
	.long	Lset230
Lset231 = Lfunc_end21-Ltmp185           ##   Call between Ltmp185 and Lfunc_end21
	.long	Lset231
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13class_id_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB124_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp187:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp188:
	jmp	LBB124_2
LBB124_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB124_4
LBB124_3:
Ltmp189:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB124_6
LBB124_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, rcx
	call	__ZNK5boost7archive13class_id_typecvsEv
	mov	rdi, qword ptr [rbp - 232] ## 8-byte Reload
	movsx	esi, ax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 240], rax ## 8-byte Spill
	jne	LBB124_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB124_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB124_7:
	call	___stack_chk_fail
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception22:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset232 = Ltmp187-Lfunc_begin22         ## >> Call Site 1 <<
	.long	Lset232
Lset233 = Ltmp188-Ltmp187               ##   Call between Ltmp187 and Ltmp188
	.long	Lset233
Lset234 = Ltmp189-Lfunc_begin22         ##     jumps to Ltmp189
	.long	Lset234
	.byte	0                       ##   On action: cleanup
Lset235 = Ltmp188-Lfunc_begin22         ## >> Call Site 2 <<
	.long	Lset235
Lset236 = Lfunc_end22-Ltmp188           ##   Call between Ltmp188 and Lfunc_end22
	.long	Lset236
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive13class_id_typecvsEv ## -- Begin function _ZNK5boost7archive13class_id_typecvsEv
	.weak_definition	__ZNK5boost7archive13class_id_typecvsEv
	.p2align	4, 0x90
__ZNK5boost7archive13class_id_typecvsEv: ## @_ZNK5boost7archive13class_id_typecvsEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	movsx	eax, word ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_23class_id_reference_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB138_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp190:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp191:
	jmp	LBB138_2
LBB138_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB138_4
LBB138_3:
Ltmp192:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB138_6
LBB138_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, rcx
	call	__ZNK5boost7archive13class_id_typecvsEv
	mov	rdi, qword ptr [rbp - 232] ## 8-byte Reload
	movsx	esi, ax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 240], rax ## 8-byte Spill
	jne	LBB138_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB138_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB138_7:
	call	___stack_chk_fail
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table138:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset237 = Ltmp190-Lfunc_begin23         ## >> Call Site 1 <<
	.long	Lset237
Lset238 = Ltmp191-Ltmp190               ##   Call between Ltmp190 and Ltmp191
	.long	Lset238
Lset239 = Ltmp192-Lfunc_begin23         ##     jumps to Ltmp192
	.long	Lset239
	.byte	0                       ##   On action: cleanup
Lset240 = Ltmp191-Lfunc_begin23         ## >> Call Site 2 <<
	.long	Lset240
Lset241 = Lfunc_end23-Ltmp191           ##   Call between Ltmp191 and Lfunc_end23
	.long	Lset241
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rdi ## 8-byte Spill
	mov	rdi, rsi
	call	__ZNK5boost7archive15class_name_typecvRPKcEv
	mov	rax, qword ptr [rax]
	lea	rsi, [rbp - 112]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rsi
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rsi
	mov	qword ptr [rbp - 144], rax ## 8-byte Spill
	mov	qword ptr [rbp - 152], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 144] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 152] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp193:
	mov	rdi, qword ptr [rbp - 136] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
Ltmp194:
	mov	qword ptr [rbp - 160], rax ## 8-byte Spill
	jmp	LBB140_1
LBB140_1:
Ltmp195:
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 160] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
Ltmp196:
	mov	qword ptr [rbp - 168], rax ## 8-byte Spill
	jmp	LBB140_2
LBB140_2:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 176
	pop	rbp
	ret
LBB140_3:
Ltmp197:
	lea	rdi, [rbp - 112]
	mov	ecx, edx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.4:
	mov	rdi, qword ptr [rbp - 120]
	call	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table140:
Lexception24:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset242 = Lfunc_begin24-Lfunc_begin24   ## >> Call Site 1 <<
	.long	Lset242
Lset243 = Ltmp193-Lfunc_begin24         ##   Call between Lfunc_begin24 and Ltmp193
	.long	Lset243
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset244 = Ltmp193-Lfunc_begin24         ## >> Call Site 2 <<
	.long	Lset244
Lset245 = Ltmp196-Ltmp193               ##   Call between Ltmp193 and Ltmp196
	.long	Lset245
Lset246 = Ltmp197-Lfunc_begin24         ##     jumps to Ltmp197
	.long	Lset246
	.byte	0                       ##   On action: cleanup
Lset247 = Ltmp196-Lfunc_begin24         ## >> Call Site 3 <<
	.long	Lset247
Lset248 = Lfunc_end24-Ltmp196           ##   Call between Ltmp196 and Lfunc_end24
	.long	Lset248
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive15class_name_typecvRPKcEv ## -- Begin function _ZNK5boost7archive15class_name_typecvRPKcEv
	.weak_definition	__ZNK5boost7archive15class_name_typecvRPKcEv
	.p2align	4, 0x90
__ZNK5boost7archive15class_name_typecvRPKcEv: ## @_ZNK5boost7archive15class_name_typecvRPKcEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveINS0_13tracking_typeEEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB160_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp198:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp199:
	jmp	LBB160_2
LBB160_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB160_4
LBB160_3:
Ltmp200:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB160_6
LBB160_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, rcx
	call	__ZNK5boost7archive13tracking_typecvbEv
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 232] ## 8-byte Reload
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 240], rax ## 8-byte Spill
	jne	LBB160_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB160_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB160_7:
	call	___stack_chk_fail
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table160:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset249 = Ltmp198-Lfunc_begin25         ## >> Call Site 1 <<
	.long	Lset249
Lset250 = Ltmp199-Ltmp198               ##   Call between Ltmp198 and Ltmp199
	.long	Lset250
Lset251 = Ltmp200-Lfunc_begin25         ##     jumps to Ltmp200
	.long	Lset251
	.byte	0                       ##   On action: cleanup
Lset252 = Ltmp199-Lfunc_begin25         ## >> Call Site 2 <<
	.long	Lset252
Lset253 = Lfunc_end25-Ltmp199           ##   Call between Ltmp199 and Lfunc_end25
	.long	Lset253
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive13tracking_typecvbEv ## -- Begin function _ZNK5boost7archive13tracking_typecvbEv
	.weak_definition	__ZNK5boost7archive13tracking_typecvbEv
	.p2align	4, 0x90
__ZNK5boost7archive13tracking_typecvbEv: ## @_ZNK5boost7archive13tracking_typecvbEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	al, byte ptr [rdi]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7ContactEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEK7ContactEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7ContactEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningI7ContactEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningI7ContactEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningI7ContactEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningI7ContactEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningI7ContactEEvv: ## @_ZN5boost7archive6detail23check_object_versioningI7ContactEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7ContactEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost9addressofIK7ContactEEPT_RS3_
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdx, rax
	call	__ZN5boost7archive6detail14basic_oarchive11save_objectEPKvRKNS1_17basic_oserializerE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost9addressofIK7ContactEEPT_RS3_ ## -- Begin function _ZN5boost9addressofIK7ContactEEPT_RS3_
	.weak_definition	__ZN5boost9addressofIK7ContactEEPT_RS3_
	.p2align	4, 0x90
__ZN5boost9addressofIK7ContactEEPT_RS3_: ## @_ZN5boost9addressofIK7ContactEEPT_RS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv ## -- Begin function _ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_definition	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.p2align	4, 0x90
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ## @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 784
	mov	rax, rdi
	mov	qword ptr [rbp - 656], rsi
	mov	rsi, qword ptr [rbp - 656]
	mov	ecx, dword ptr [rsi + 96]
	and	ecx, 16
	cmp	ecx, 0
	mov	qword ptr [rbp - 712], rax ## 8-byte Spill
	mov	qword ptr [rbp - 720], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 728], rsi ## 8-byte Spill
	je	LBB170_4
## %bb.1:
	mov	rax, qword ptr [rbp - 728] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 648], rax
	mov	rax, qword ptr [rbp - 648]
	cmp	rcx, qword ptr [rax + 48]
	jae	LBB170_3
## %bb.2:
	mov	rax, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB170_3:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 664]
	mov	rdi, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdi + 40]
	mov	r8, qword ptr [rbp - 728] ## 8-byte Reload
	mov	r9, qword ptr [r8 + 88]
	add	r8, 64
	mov	qword ptr [rbp - 40], r8
	mov	r8, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], r8
	mov	r8, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], r8
	mov	r8, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], r8
	mov	r8, qword ptr [rbp - 720] ## 8-byte Reload
	mov	qword ptr [rbp - 184], r8
	mov	qword ptr [rbp - 192], rdi
	mov	qword ptr [rbp - 200], r9
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rbp - 192]
	mov	r9, qword ptr [rbp - 200]
	mov	r10, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdi
	mov	qword ptr [rbp - 160], r9
	mov	qword ptr [rbp - 168], r10
	mov	rcx, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rdi
	mov	rdi, qword ptr [rbp - 128]
	mov	r9, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 104], rdi
	mov	qword ptr [rbp - 112], r9
	mov	rdi, qword ptr [rbp - 104]
	mov	r9, rdi
	mov	qword ptr [rbp - 88], r9
	mov	r9, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 736], rdi ## 8-byte Spill
	mov	rdi, r9
	mov	qword ptr [rbp - 744], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 744] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	jmp	LBB170_11
LBB170_4:
	mov	rax, qword ptr [rbp - 728] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB170_6
## %bb.5:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 680]
	mov	rdi, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rdi
	mov	rdi, qword ptr [rbp - 216]
	mov	rdi, qword ptr [rdi + 16]
	mov	r8, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rbp - 224], r8
	mov	r8, qword ptr [rbp - 224]
	mov	r8, qword ptr [r8 + 32]
	mov	r9, qword ptr [rbp - 728] ## 8-byte Reload
	add	r9, 64
	mov	qword ptr [rbp - 264], r9
	mov	r9, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 248], r9
	mov	r9, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 240], r9
	mov	r9, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], r9
	mov	r9, qword ptr [rbp - 720] ## 8-byte Reload
	mov	qword ptr [rbp - 408], r9
	mov	qword ptr [rbp - 416], rdi
	mov	qword ptr [rbp - 424], r8
	mov	qword ptr [rbp - 432], rcx
	mov	rcx, qword ptr [rbp - 408]
	mov	rdi, qword ptr [rbp - 416]
	mov	r8, qword ptr [rbp - 424]
	mov	r10, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], rdi
	mov	qword ptr [rbp - 384], r8
	mov	qword ptr [rbp - 392], r10
	mov	rcx, qword ptr [rbp - 368]
	mov	rdi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rdi
	mov	rdi, qword ptr [rbp - 352]
	mov	r8, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 328], rdi
	mov	qword ptr [rbp - 336], r8
	mov	rdi, qword ptr [rbp - 328]
	mov	r8, rdi
	mov	qword ptr [rbp - 312], r8
	mov	r8, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 752], rdi ## 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 760], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 752] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 280], rdx
	mov	rdx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 296], rcx
	mov	qword ptr [rbp - 304], rdx
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 288], rcx
	mov	rsi, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rbp - 384]
	mov	rdi, qword ptr [rbp - 760] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	jmp	LBB170_11
LBB170_6:
	jmp	LBB170_7
LBB170_7:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 696]
	mov	rdi, qword ptr [rbp - 728] ## 8-byte Reload
	add	rdi, 64
	mov	qword ptr [rbp - 472], rdi
	mov	rdi, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 456], rdi
	mov	rdi, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 448], rdi
	mov	rdi, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 440], rdi
	mov	rdi, qword ptr [rbp - 720] ## 8-byte Reload
	mov	qword ptr [rbp - 632], rdi
	mov	qword ptr [rbp - 640], rcx
	mov	rcx, qword ptr [rbp - 632]
	mov	r8, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 608], rcx
	mov	qword ptr [rbp - 616], r8
	mov	rcx, qword ptr [rbp - 608]
	mov	r8, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 592], rcx
	mov	qword ptr [rbp - 600], r8
	mov	r8, qword ptr [rbp - 592]
	mov	r9, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 568], r8
	mov	qword ptr [rbp - 576], r9
	mov	r8, qword ptr [rbp - 568]
	mov	r9, r8
	mov	qword ptr [rbp - 552], r9
	mov	r9, qword ptr [rbp - 552]
	mov	rdi, r9
	mov	qword ptr [rbp - 768], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 776], r8 ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 776] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 520], rdx
	mov	rdx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], rdx
	mov	rcx, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 768] ## 8-byte Reload
	mov	qword ptr [rbp - 496], rcx
	mov	rdx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rdx
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rdx
	mov	rdx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 504], rdx
	mov	dword ptr [rbp - 508], 0
LBB170_8:                               ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 508], 3
	jae	LBB170_10
## %bb.9:                               ##   in Loop: Header=BB170_8 Depth=1
	mov	rax, qword ptr [rbp - 504]
	mov	ecx, dword ptr [rbp - 508]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 508]
	add	ecx, 1
	mov	dword ptr [rbp - 508], ecx
	jmp	LBB170_8
LBB170_10:
	jmp	LBB170_11
LBB170_11:
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	add	rsp, 784
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_ ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 464
	mov	qword ptr [rbp - 400], rdi
	mov	qword ptr [rbp - 408], rsi
	mov	qword ptr [rbp - 416], rdx
	mov	rdx, qword ptr [rbp - 400]
	mov	rsi, qword ptr [rbp - 408]
	mov	rdi, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 376], rsi
	mov	qword ptr [rbp - 384], rdi
	mov	rsi, qword ptr [rbp - 376]
	mov	rdi, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 360], rsi
	mov	qword ptr [rbp - 368], rdi
	mov	rsi, qword ptr [rbp - 368]
	mov	rdi, qword ptr [rbp - 360]
	sub	rsi, rdi
	mov	qword ptr [rbp - 424], rsi
	mov	rsi, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 344], rdx
	mov	rdi, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rdi
	mov	rdi, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rdi
	mov	rdi, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 320], rdi
	mov	rdi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 296], rdi
	mov	rdi, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rdi
	mov	rdi, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 272], rdi
	mov	qword ptr [rbp - 352], -1
	mov	rdi, qword ptr [rbp - 352]
	sub	rdi, 16
	cmp	rsi, rdi
	mov	qword ptr [rbp - 456], rdx ## 8-byte Spill
	jbe	LBB171_2
## %bb.1:
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	rdi, rax
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB171_2:
	cmp	qword ptr [rbp - 424], 23
	jae	LBB171_4
## %bb.3:
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 264]
	shl	rdx, 1
	mov	sil, dl
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	byte ptr [rax], sil
	mov	qword ptr [rbp - 80], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 432], rax
	jmp	LBB171_8
LBB171_4:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 23
	jae	LBB171_6
## %bb.5:
	mov	eax, 23
	mov	ecx, eax
	mov	qword ptr [rbp - 464], rcx ## 8-byte Spill
	jmp	LBB171_7
LBB171_6:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 15
	and	rax, -16
	mov	qword ptr [rbp - 464], rax ## 8-byte Spill
LBB171_7:
	mov	rax, qword ptr [rbp - 464] ## 8-byte Reload
	sub	rax, 1
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 440]
	add	rdx, 1
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rdx
	mov	rcx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], 0
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rcx
	mov	rdi, qword ptr [rbp - 88]
	call	__Znwm
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 16], rdx
	mov	rax, qword ptr [rbp - 440]
	add	rax, 1
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 200]
	or	rdx, 1
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 8], rdx
LBB171_8:
	jmp	LBB171_9
LBB171_9:                               ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 408]
	cmp	rax, qword ptr [rbp - 416]
	je	LBB171_12
## %bb.10:                              ##   in Loop: Header=BB171_9 Depth=1
	mov	rdi, qword ptr [rbp - 432]
	mov	rsi, qword ptr [rbp - 408]
	call	__ZNSt3__111char_traitsIcE6assignERcRKc
## %bb.11:                              ##   in Loop: Header=BB171_9 Depth=1
	mov	rax, qword ptr [rbp - 408]
	add	rax, 1
	mov	qword ptr [rbp - 408], rax
	mov	rax, qword ptr [rbp - 432]
	add	rax, 1
	mov	qword ptr [rbp - 432], rax
	jmp	LBB171_9
LBB171_12:
	lea	rsi, [rbp - 441]
	mov	rdi, qword ptr [rbp - 432]
	mov	byte ptr [rbp - 441], 0
	call	__ZNSt3__111char_traitsIcE6assignERcRKc
	add	rsp, 464
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc ## -- Begin function _ZNSt3__111char_traitsIcE6assignERcRKc
	.weak_definition	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: ## @_ZNSt3__111char_traitsIcE6assignERcRKc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi]
	mov	rsi, qword ptr [rbp - 8]
	mov	byte ptr [rsi], al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	add	rdi, rax
	pop	rbp
	jmp	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	add	rdi, rax
	pop	rbp
	jmp	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.weak_definition	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1344
	mov	qword ptr [rbp - 1080], rdi
	mov	qword ptr [rbp - 1088], rsi
	mov	rsi, qword ptr [rbp - 1080]
	mov	rdi, qword ptr [rbp - 1088]
	mov	rax, rsi
	add	rax, 64
	mov	qword ptr [rbp - 1104], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 1104] ## 8-byte Reload
	mov	qword ptr [rbp - 1112], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	mov	rsi, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rsi + 88], 0
	mov	ecx, dword ptr [rsi + 96]
	and	ecx, 8
	cmp	ecx, 0
	mov	qword ptr [rbp - 1120], rax ## 8-byte Spill
	je	LBB176_14
## %bb.1:
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 1072], rax
	mov	rax, qword ptr [rbp - 1072]
	mov	qword ptr [rbp - 1064], rax
	mov	rax, qword ptr [rbp - 1064]
	mov	qword ptr [rbp - 1056], rax
	mov	rcx, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 1048], rcx
	mov	rcx, qword ptr [rbp - 1048]
	mov	qword ptr [rbp - 1040], rcx
	mov	rcx, qword ptr [rbp - 1040]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 1128], rax ## 8-byte Spill
	je	LBB176_3
## %bb.2:
	mov	rax, qword ptr [rbp - 1128] ## 8-byte Reload
	mov	qword ptr [rbp - 992], rax
	mov	rcx, qword ptr [rbp - 992]
	mov	qword ptr [rbp - 984], rcx
	mov	rcx, qword ptr [rbp - 984]
	mov	qword ptr [rbp - 976], rcx
	mov	rcx, qword ptr [rbp - 976]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1136], rcx ## 8-byte Spill
	jmp	LBB176_4
LBB176_3:
	mov	rax, qword ptr [rbp - 1128] ## 8-byte Reload
	mov	qword ptr [rbp - 1032], rax
	mov	rcx, qword ptr [rbp - 1032]
	mov	qword ptr [rbp - 1024], rcx
	mov	rcx, qword ptr [rbp - 1024]
	mov	qword ptr [rbp - 1016], rcx
	mov	rcx, qword ptr [rbp - 1016]
	add	rcx, 1
	mov	qword ptr [rbp - 1008], rcx
	mov	rcx, qword ptr [rbp - 1008]
	mov	qword ptr [rbp - 1000], rcx
	mov	rcx, qword ptr [rbp - 1000]
	mov	qword ptr [rbp - 1136], rcx ## 8-byte Spill
LBB176_4:
	mov	rax, qword ptr [rbp - 1136] ## 8-byte Reload
	mov	qword ptr [rbp - 968], rax
	mov	rax, qword ptr [rbp - 968]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 584], rcx
	mov	rcx, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 576], rcx
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 568], rdx
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 560], rdx
	mov	rdx, qword ptr [rbp - 560]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1144], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1152], rcx ## 8-byte Spill
	je	LBB176_6
## %bb.5:
	mov	rax, qword ptr [rbp - 1152] ## 8-byte Reload
	mov	qword ptr [rbp - 528], rax
	mov	rcx, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 520], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1160], rcx ## 8-byte Spill
	jmp	LBB176_7
LBB176_6:
	mov	rax, qword ptr [rbp - 1152] ## 8-byte Reload
	mov	qword ptr [rbp - 552], rax
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 544], rcx
	mov	rcx, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, qword ptr [rbp - 536]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1160], rcx ## 8-byte Spill
LBB176_7:
	mov	rax, qword ptr [rbp - 1160] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1144] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rax + 88], rcx
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1168], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1176], rcx ## 8-byte Spill
	je	LBB176_9
## %bb.8:
	mov	rax, qword ptr [rbp - 1176] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1184], rcx ## 8-byte Spill
	jmp	LBB176_10
LBB176_9:
	mov	rax, qword ptr [rbp - 1176] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 1184], rcx ## 8-byte Spill
LBB176_10:
	mov	rax, qword ptr [rbp - 1184] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rcx
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rdx
	mov	rdx, qword ptr [rbp - 192]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1192], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1200], rcx ## 8-byte Spill
	je	LBB176_12
## %bb.11:
	mov	rax, qword ptr [rbp - 1200] ## 8-byte Reload
	mov	qword ptr [rbp - 144], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1208], rcx ## 8-byte Spill
	jmp	LBB176_13
LBB176_12:
	mov	rax, qword ptr [rbp - 1200] ## 8-byte Reload
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 1208], rcx ## 8-byte Spill
LBB176_13:
	mov	rax, qword ptr [rbp - 1208] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 1168] ## 8-byte Reload
	mov	qword ptr [rbp - 232], rsi
	mov	rdi, qword ptr [rbp - 1192] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rdi
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rdx
	mov	rax, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rax + 24], rdx
	mov	rdx, qword ptr [rbp - 256]
	mov	qword ptr [rax + 32], rdx
LBB176_14:
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB176_41
## %bb.15:
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rax
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 312]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 1216], rax ## 8-byte Spill
	je	LBB176_17
## %bb.16:
	mov	rax, qword ptr [rbp - 1216] ## 8-byte Reload
	mov	qword ptr [rbp - 280], rax
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1224], rcx ## 8-byte Spill
	jmp	LBB176_18
LBB176_17:
	mov	rax, qword ptr [rbp - 1216] ## 8-byte Reload
	mov	qword ptr [rbp - 304], rax
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 288]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1224], rcx ## 8-byte Spill
LBB176_18:
	mov	rax, qword ptr [rbp - 1224] ## 8-byte Reload
	mov	qword ptr [rbp - 1096], rax
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 432], rax
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 424], rcx
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 416], rcx
	mov	rcx, qword ptr [rbp - 416]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	and	rcx, 1
	cmp	rcx, 0
	mov	qword ptr [rbp - 1232], rax ## 8-byte Spill
	je	LBB176_20
## %bb.19:
	mov	rax, qword ptr [rbp - 1232] ## 8-byte Reload
	mov	qword ptr [rbp - 368], rax
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1240], rcx ## 8-byte Spill
	jmp	LBB176_21
LBB176_20:
	mov	rax, qword ptr [rbp - 1232] ## 8-byte Reload
	mov	qword ptr [rbp - 408], rax
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 400], rcx
	mov	rcx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 392]
	add	rcx, 1
	mov	qword ptr [rbp - 384], rcx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 1240], rcx ## 8-byte Spill
LBB176_21:
	mov	rax, qword ptr [rbp - 1240] ## 8-byte Reload
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	add	rax, qword ptr [rbp - 1096]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	add	rcx, 64
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 504], rax
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	mov	rdx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rdx
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rdx
	mov	rdx, qword ptr [rbp - 480]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1248], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 1256], rax ## 8-byte Spill
	je	LBB176_23
## %bb.22:
	mov	rax, qword ptr [rbp - 1256] ## 8-byte Reload
	mov	qword ptr [rbp - 472], rax
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 456], rcx
	mov	rcx, qword ptr [rbp - 456]
	mov	rcx, qword ptr [rcx]
	and	rcx, -2
	mov	qword ptr [rbp - 1264], rcx ## 8-byte Spill
	jmp	LBB176_24
LBB176_23:
	mov	eax, 23
	mov	ecx, eax
	mov	qword ptr [rbp - 1264], rcx ## 8-byte Spill
	jmp	LBB176_24
LBB176_24:
	mov	rax, qword ptr [rbp - 1264] ## 8-byte Reload
	xor	edx, edx
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 1248] ## 8-byte Reload
	mov	qword ptr [rbp - 592], rcx
	mov	qword ptr [rbp - 600], rax
	mov	rdi, qword ptr [rbp - 592]
	mov	rsi, qword ptr [rbp - 600]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 712], rcx
	mov	rcx, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 704], rcx
	mov	rcx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 696], rcx
	mov	rsi, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 688], rsi
	mov	rsi, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 680], rsi
	mov	rsi, qword ptr [rbp - 680]
	movzx	edx, byte ptr [rsi]
	mov	esi, edx
	and	rsi, 1
	cmp	rsi, 0
	mov	qword ptr [rbp - 1272], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1280], rcx ## 8-byte Spill
	je	LBB176_26
## %bb.25:
	mov	rax, qword ptr [rbp - 1280] ## 8-byte Reload
	mov	qword ptr [rbp - 632], rax
	mov	rcx, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 624], rcx
	mov	rcx, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 616], rcx
	mov	rcx, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1288], rcx ## 8-byte Spill
	jmp	LBB176_27
LBB176_26:
	mov	rax, qword ptr [rbp - 1280] ## 8-byte Reload
	mov	qword ptr [rbp - 672], rax
	mov	rcx, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 664], rcx
	mov	rcx, qword ptr [rbp - 664]
	mov	qword ptr [rbp - 656], rcx
	mov	rcx, qword ptr [rbp - 656]
	add	rcx, 1
	mov	qword ptr [rbp - 648], rcx
	mov	rcx, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 640], rcx
	mov	rcx, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 1288], rcx ## 8-byte Spill
LBB176_27:
	mov	rax, qword ptr [rbp - 1288] ## 8-byte Reload
	mov	qword ptr [rbp - 608], rax
	mov	rax, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 824], rcx
	mov	rcx, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 816], rcx
	mov	rcx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 808], rcx
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 800], rdx
	mov	rdx, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 792], rdx
	mov	rdx, qword ptr [rbp - 792]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1296], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1304], rcx ## 8-byte Spill
	je	LBB176_29
## %bb.28:
	mov	rax, qword ptr [rbp - 1304] ## 8-byte Reload
	mov	qword ptr [rbp - 744], rax
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 736], rcx
	mov	rcx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 728], rcx
	mov	rcx, qword ptr [rbp - 728]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1312], rcx ## 8-byte Spill
	jmp	LBB176_30
LBB176_29:
	mov	rax, qword ptr [rbp - 1304] ## 8-byte Reload
	mov	qword ptr [rbp - 784], rax
	mov	rcx, qword ptr [rbp - 784]
	mov	qword ptr [rbp - 776], rcx
	mov	rcx, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 768], rcx
	mov	rcx, qword ptr [rbp - 768]
	add	rcx, 1
	mov	qword ptr [rbp - 760], rcx
	mov	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 752], rcx
	mov	rcx, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 1312], rcx ## 8-byte Spill
LBB176_30:
	mov	rax, qword ptr [rbp - 1312] ## 8-byte Reload
	mov	qword ptr [rbp - 720], rax
	mov	rax, qword ptr [rbp - 720]
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 904], rcx
	mov	rcx, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 896], rcx
	mov	rdx, qword ptr [rbp - 896]
	mov	qword ptr [rbp - 888], rdx
	mov	rdx, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 880], rdx
	mov	rdx, qword ptr [rbp - 880]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	and	rdx, 1
	cmp	rdx, 0
	mov	qword ptr [rbp - 1320], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1328], rcx ## 8-byte Spill
	je	LBB176_32
## %bb.31:
	mov	rax, qword ptr [rbp - 1328] ## 8-byte Reload
	mov	qword ptr [rbp - 848], rax
	mov	rcx, qword ptr [rbp - 848]
	mov	qword ptr [rbp - 840], rcx
	mov	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 832], rcx
	mov	rcx, qword ptr [rbp - 832]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1336], rcx ## 8-byte Spill
	jmp	LBB176_33
LBB176_32:
	mov	rax, qword ptr [rbp - 1328] ## 8-byte Reload
	mov	qword ptr [rbp - 872], rax
	mov	rcx, qword ptr [rbp - 872]
	mov	qword ptr [rbp - 864], rcx
	mov	rcx, qword ptr [rbp - 864]
	mov	qword ptr [rbp - 856], rcx
	mov	rcx, qword ptr [rbp - 856]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1336], rcx ## 8-byte Spill
LBB176_33:
	mov	rax, qword ptr [rbp - 1336] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1320] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 1272] ## 8-byte Reload
	mov	qword ptr [rbp - 912], rax
	mov	rdx, qword ptr [rbp - 1296] ## 8-byte Reload
	mov	qword ptr [rbp - 920], rdx
	mov	qword ptr [rbp - 928], rcx
	mov	rcx, qword ptr [rbp - 912]
	mov	rsi, qword ptr [rbp - 920]
	mov	qword ptr [rcx + 48], rsi
	mov	qword ptr [rcx + 40], rsi
	mov	rsi, qword ptr [rbp - 928]
	mov	qword ptr [rcx + 56], rsi
	mov	rcx, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	edi, dword ptr [rcx + 96]
	and	edi, 3
	cmp	edi, 0
	je	LBB176_40
## %bb.34:
	jmp	LBB176_35
LBB176_35:                              ## =>This Inner Loop Header: Depth=1
	cmp	qword ptr [rbp - 1096], 2147483647
	jbe	LBB176_37
## %bb.36:                              ##   in Loop: Header=BB176_35 Depth=1
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rbp - 936], rax
	mov	dword ptr [rbp - 940], 2147483647
	mov	rax, qword ptr [rbp - 936]
	mov	ecx, dword ptr [rbp - 940]
	mov	rdx, qword ptr [rax + 48]
	movsxd	rsi, ecx
	add	rdx, rsi
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 1096]
	sub	rax, 2147483647
	mov	qword ptr [rbp - 1096], rax
	jmp	LBB176_35
LBB176_37:
	cmp	qword ptr [rbp - 1096], 0
	jbe	LBB176_39
## %bb.38:
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1096]
	mov	edx, ecx
	mov	qword ptr [rbp - 952], rax
	mov	dword ptr [rbp - 956], edx
	mov	rax, qword ptr [rbp - 952]
	mov	edx, dword ptr [rbp - 956]
	mov	rcx, qword ptr [rax + 48]
	movsxd	rsi, edx
	add	rcx, rsi
	mov	qword ptr [rax + 48], rcx
LBB176_39:
	jmp	LBB176_40
LBB176_40:
	jmp	LBB176_41
LBB176_41:
	add	rsp, 1344
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj ## -- Begin function _ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.weak_def_can_be_hidden	__ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.p2align	4, 0x90
__ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj: ## @_ZN5boost7archive13text_iarchiveC2ERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC2ERNSt3__113basic_istreamIcNS4_11char_traitsIcEEEEj
	mov	rax, qword ptr [rip + __ZTVN5boost7archive13text_iarchiveE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_iarchiveD0Ev ## -- Begin function _ZN5boost7archive13text_iarchiveD0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_iarchiveD0Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_iarchiveD0Ev:  ## @_ZN5boost7archive13text_iarchiveD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive13text_iarchiveD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv
	call	__ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv: ## @_ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 20]
	call	__ZN5boost7archive12version_typeC1ERKj
	lea	rsi, [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost7archive12version_typeaSERKS1_
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 40
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive12version_typeC1ERKj ## -- Begin function _ZN5boost7archive12version_typeC1ERKj
	.weak_def_can_be_hidden	__ZN5boost7archive12version_typeC1ERKj
	.p2align	4, 0x90
__ZN5boost7archive12version_typeC1ERKj: ## @_ZN5boost7archive12version_typeC1ERKj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive12version_typeC2ERKj
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive12version_typeaSERKS1_ ## -- Begin function _ZN5boost7archive12version_typeaSERKS1_
	.weak_definition	__ZN5boost7archive12version_typeaSERKS1_
	.p2align	4, 0x90
__ZN5boost7archive12version_typeaSERKS1_: ## @_ZN5boost7archive12version_typeaSERKS1_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsi], eax
	mov	rax, rsi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_ ## -- Begin function _ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_
	.weak_definition	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_: ## @_ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIjEEvRT_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	rax, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 192]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERj
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	add	rax, rsi
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB200_1
	jmp	LBB200_2
LBB200_1:
	jmp	LBB200_4
LBB200_2:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 216], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp201:
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp202:
	jmp	LBB200_3
LBB200_3:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
LBB200_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB200_8
## %bb.5:
	add	rsp, 224
	pop	rbp
	ret
LBB200_6:
Ltmp203:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB200_8:
	call	___stack_chk_fail
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table200:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset254 = Lfunc_begin26-Lfunc_begin26   ## >> Call Site 1 <<
	.long	Lset254
Lset255 = Ltmp201-Lfunc_begin26         ##   Call between Lfunc_begin26 and Ltmp201
	.long	Lset255
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset256 = Ltmp201-Lfunc_begin26         ## >> Call Site 2 <<
	.long	Lset256
Lset257 = Ltmp202-Ltmp201               ##   Call between Ltmp201 and Ltmp202
	.long	Lset257
Lset258 = Ltmp203-Lfunc_begin26         ##     jumps to Ltmp203
	.long	Lset258
	.byte	0                       ##   On action: cleanup
Lset259 = Ltmp202-Lfunc_begin26         ## >> Call Site 3 <<
	.long	Lset259
Lset260 = Lfunc_end26-Ltmp202           ##   Call between Ltmp202 and Lfunc_end26
	.long	Lset260
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive12version_typeC2ERKj ## -- Begin function _ZN5boost7archive12version_typeC2ERKj
	.weak_def_can_be_hidden	__ZN5boost7archive12version_typeC2ERKj
	.p2align	4, 0x90
__ZN5boost7archive12version_typeC2ERKj: ## @_ZN5boost7archive12version_typeC2ERKj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 16]
	cmp	dword ptr [rsi], -1
	setbe	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB201_1
	jmp	LBB201_2
LBB201_1:
	lea	rdi, [rip + L___func__._ZN5boost7archive12version_typeC2ERKj]
	lea	rsi, [rip + L_.str.21]
	mov	edx, 83
	lea	rcx, [rip + L_.str.22]
	call	___assert_rtn
LBB201_2:
	jmp	LBB201_3
LBB201_3:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv
	call	__ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv: ## @_ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 40
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_: ## @_ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_14object_id_typeEEEvRT_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	rax, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive14object_id_typecvRjEv
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rsi, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERj
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	add	rax, rsi
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB213_1
	jmp	LBB213_2
LBB213_1:
	jmp	LBB213_4
LBB213_2:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp204:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp205:
	jmp	LBB213_3
LBB213_3:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
LBB213_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB213_8
## %bb.5:
	add	rsp, 224
	pop	rbp
	ret
LBB213_6:
Ltmp206:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB213_8:
	call	___stack_chk_fail
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table213:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset261 = Lfunc_begin27-Lfunc_begin27   ## >> Call Site 1 <<
	.long	Lset261
Lset262 = Ltmp204-Lfunc_begin27         ##   Call between Lfunc_begin27 and Ltmp204
	.long	Lset262
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset263 = Ltmp204-Lfunc_begin27         ## >> Call Site 2 <<
	.long	Lset263
Lset264 = Ltmp205-Ltmp204               ##   Call between Ltmp204 and Ltmp205
	.long	Lset264
Lset265 = Ltmp206-Lfunc_begin27         ##     jumps to Ltmp206
	.long	Lset265
	.byte	0                       ##   On action: cleanup
Lset266 = Ltmp205-Lfunc_begin27         ## >> Call Site 3 <<
	.long	Lset266
Lset267 = Lfunc_end27-Ltmp205           ##   Call between Ltmp205 and Lfunc_end27
	.long	Lset267
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive14object_id_typecvRjEv ## -- Begin function _ZN5boost7archive14object_id_typecvRjEv
	.weak_definition	__ZN5boost7archive14object_id_typecvRjEv
	.p2align	4, 0x90
__ZN5boost7archive14object_id_typecvRjEv: ## @_ZN5boost7archive14object_id_typecvRjEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv
	call	__ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv: ## @_ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 40
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_ ## -- Begin function _ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_
	.weak_definition	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_: ## @_ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13class_id_typeEEEvRT_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	rax, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive13class_id_typecvRsEv
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rsi, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERs
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	add	rax, rsi
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB226_1
	jmp	LBB226_2
LBB226_1:
	jmp	LBB226_4
LBB226_2:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp207:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp208:
	jmp	LBB226_3
LBB226_3:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
LBB226_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB226_8
## %bb.5:
	add	rsp, 224
	pop	rbp
	ret
LBB226_6:
Ltmp209:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB226_8:
	call	___stack_chk_fail
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset268 = Lfunc_begin28-Lfunc_begin28   ## >> Call Site 1 <<
	.long	Lset268
Lset269 = Ltmp207-Lfunc_begin28         ##   Call between Lfunc_begin28 and Ltmp207
	.long	Lset269
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset270 = Ltmp207-Lfunc_begin28         ## >> Call Site 2 <<
	.long	Lset270
Lset271 = Ltmp208-Ltmp207               ##   Call between Ltmp207 and Ltmp208
	.long	Lset271
Lset272 = Ltmp209-Lfunc_begin28         ##     jumps to Ltmp209
	.long	Lset272
	.byte	0                       ##   On action: cleanup
Lset273 = Ltmp208-Lfunc_begin28         ## >> Call Site 3 <<
	.long	Lset273
Lset274 = Lfunc_end28-Ltmp208           ##   Call between Ltmp208 and Lfunc_end28
	.long	Lset274
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive13class_id_typecvRsEv ## -- Begin function _ZN5boost7archive13class_id_typecvRsEv
	.weak_definition	__ZN5boost7archive13class_id_typecvRsEv
	.p2align	4, 0x90
__ZN5boost7archive13class_id_typecvRsEv: ## @_ZN5boost7archive13class_id_typecvRsEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv
	call	__ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv: ## @_ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 40
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_ ## -- Begin function _ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_
	.weak_definition	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_: ## @_ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadINS0_13tracking_typeEEEvRT_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	rax, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive13tracking_typecvRbEv
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rsi, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERb
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	add	rax, rsi
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB243_1
	jmp	LBB243_2
LBB243_1:
	jmp	LBB243_4
LBB243_2:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp210:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp211:
	jmp	LBB243_3
LBB243_3:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
LBB243_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB243_8
## %bb.5:
	add	rsp, 224
	pop	rbp
	ret
LBB243_6:
Ltmp212:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB243_8:
	call	___stack_chk_fail
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table243:
Lexception29:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset275 = Lfunc_begin29-Lfunc_begin29   ## >> Call Site 1 <<
	.long	Lset275
Lset276 = Ltmp210-Lfunc_begin29         ##   Call between Lfunc_begin29 and Ltmp210
	.long	Lset276
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset277 = Ltmp210-Lfunc_begin29         ## >> Call Site 2 <<
	.long	Lset277
Lset278 = Ltmp211-Ltmp210               ##   Call between Ltmp210 and Ltmp211
	.long	Lset278
Lset279 = Ltmp212-Lfunc_begin29         ##     jumps to Ltmp212
	.long	Lset279
	.byte	0                       ##   On action: cleanup
Lset280 = Ltmp211-Lfunc_begin29         ## >> Call Site 3 <<
	.long	Lset280
Lset281 = Lfunc_end29-Ltmp211           ##   Call between Ltmp211 and Lfunc_end29
	.long	Lset281
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive13tracking_typecvRbEv ## -- Begin function _ZN5boost7archive13tracking_typecvRbEv
	.weak_definition	__ZN5boost7archive13tracking_typecvRbEv
	.p2align	4, 0x90
__ZN5boost7archive13tracking_typecvRbEv: ## @_ZN5boost7archive13tracking_typecvRbEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactC2Ev        ## -- Begin function _ZN7ContactC2Ev
	.weak_def_can_be_hidden	__ZN7ContactC2Ev
	.p2align	4, 0x90
__ZN7ContactC2Ev:                       ## @_ZN7ContactC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdi
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rcx
	mov	qword ptr [rbp - 64], r8
	mov	r8, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rdi ## 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 120], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 112] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 0
LBB245_1:                               ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 36], 3
	jae	LBB245_3
## %bb.2:                               ##   in Loop: Header=BB245_1 Depth=1
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 36]
	add	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	jmp	LBB245_1
LBB245_3:
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7ContactEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveE7ContactEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingI7ContactEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingI7ContactEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingI7ContactEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingI7ContactEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingI7ContactEEvv: ## @_ZN5boost7archive6detail19check_const_loadingI7ContactEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7ContactEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningI7ContactEEvv
	call	__ZN5boost7archive6detail18check_object_levelI7ContactEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelI7ContactEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelI7ContactEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelI7ContactEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelI7ContactEEvv: ## @_ZN5boost7archive6detail18check_object_levelI7ContactEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7ContactEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost9addressofI7ContactEEPT_RS2_
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	mov	qword ptr [rbp - 40], rsi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rdx, rax
	call	__ZN5boost7archive6detail14basic_iarchive11load_objectEPvRKNS1_17basic_iserializerE
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost9addressofI7ContactEEPT_RS2_ ## -- Begin function _ZN5boost9addressofI7ContactEEPT_RS2_
	.weak_definition	__ZN5boost9addressofI7ContactEEPT_RS2_
	.p2align	4, 0x90
__ZN5boost9addressofI7ContactEEPT_RS2_: ## @_ZN5boost9addressofI7ContactEEPT_RS2_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_iarchiveD2Ev ## -- Begin function _ZN5boost7archive13text_iarchiveD2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_iarchiveD2Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_iarchiveD2Ev:  ## @_ZN5boost7archive13text_iarchiveD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	add	rax, 40
	mov	rdi, rax
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail14basic_iarchiveD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ## -- Begin function _ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rsi]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rsi + rcx], rax
	mov	rax, rsi
	add	rax, 16
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 24] ## 8-byte Reload
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13text_oarchiveD2Ev ## -- Begin function _ZN5boost7archive13text_oarchiveD2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive13text_oarchiveD2Ev
	.p2align	4, 0x90
__ZN5boost7archive13text_oarchiveD2Ev:  ## @_ZN5boost7archive13text_oarchiveD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	add	rax, 48
	mov	rdi, rax
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail14basic_oarchiveD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ## -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rsi]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rsi + rcx], rax
	mov	rax, rsi
	add	rax, 8
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 24] ## 8-byte Reload
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7ContactD2Ev        ## -- Begin function _ZN7ContactD2Ev
	.weak_def_can_be_hidden	__ZN7ContactD2Ev
	.p2align	4, 0x90
__ZN7ContactD2Ev:                       ## @_ZN7ContactD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail17basic_oserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdx ## 8-byte Spill
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	lea	rdi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	mov	qword ptr [rbp - 56], rdx ## 8-byte Spill
	call	qword ptr [rcx + 40]
	lea	rdi, [rbp - 32]
	call	__ZN5boost7archive12version_typecvRjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 56] ## 8-byte Reload
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 12]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 0
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost7archive12version_typeC1ERKj
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	mov	cl, al
	mov	qword ptr [rbp - 8], rdi
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17basic_oserializerD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_ ## -- Begin function _ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	.weak_definition	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	.p2align	4, 0x90
__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_: ## @_ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive12version_typecvRjEv ## -- Begin function _ZN5boost7archive12version_typecvRjEv
	.weak_definition	__ZN5boost7archive12version_typecvRjEv
	.p2align	4, 0x90
__ZN5boost7archive12version_typecvRjEv: ## @_ZN5boost7archive12version_typecvRjEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization12version_typeC1ERKj ## -- Begin function _ZN5boost13serialization12version_typeC1ERKj
	.weak_def_can_be_hidden	__ZN5boost13serialization12version_typeC1ERKj
	.p2align	4, 0x90
__ZN5boost13serialization12version_typeC1ERKj: ## @_ZN5boost13serialization12version_typeC1ERKj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization12version_typeC2ERKj
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization12version_typecvRKjEv ## -- Begin function _ZNK5boost13serialization12version_typecvRKjEv
	.weak_definition	__ZNK5boost13serialization12version_typecvRKjEv
	.p2align	4, 0x90
__ZNK5boost13serialization12version_typecvRKjEv: ## @_ZNK5boost13serialization12version_typecvRKjEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization12version_typeC2ERKj ## -- Begin function _ZN5boost13serialization12version_typeC2ERKj
	.weak_def_can_be_hidden	__ZN5boost13serialization12version_typeC2ERKj
	.p2align	4, 0x90
__ZN5boost13serialization12version_typeC2ERKj: ## @_ZN5boost13serialization12version_typeC2ERKj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsi], eax
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j ## -- Begin function _ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.weak_definition	__ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j: ## @_ZN7Contact9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 24
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_
	mov	qword ptr [rbp - 56], rax ## 8-byte Spill
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIP7AddressEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIP7AddressEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKP7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKP7AddressEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	call	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_ ## -- Begin function _ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_
	.weak_definition	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_
	.p2align	4, 0x90
__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_: ## @_ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE6invokeIP7AddressEEvRS3_T_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_
	xor	ecx, ecx
	mov	esi, ecx
	cmp	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	jne	LBB300_2
## %bb.1:
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_
	jmp	LBB300_3
LBB300_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_
LBB300_3:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_ ## -- Begin function _ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_
	.weak_definition	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_: ## @_ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_PT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_ ## -- Begin function _ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_
	.weak_definition	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_
	.p2align	4, 0x90
__ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_: ## @_ZN5boost13serialization20smart_cast_referenceIRNS_7archive6detail14basic_oarchiveENS2_13text_oarchiveEEET_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv ## -- Begin function _ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv
	.weak_definition	__ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv
	.p2align	4, 0x90
__ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv: ## @_ZN5boost7archive6detail14basic_oarchive17save_null_pointerEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 16]
	mov	esi, 4294967295
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx ## 8-byte Spill
	call	__ZN5boost7archive13class_id_typeC1Ei
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	call	rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_ ## -- Begin function _ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_
	.weak_definition	__ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_: ## @_ZN5boost7archive11save_access12end_preambleINS0_13text_oarchiveEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_: ## @_ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE4saveI7AddressEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv
	call	__ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_ ## -- Begin function _ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_
	.weak_definition	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_
	.p2align	4, 0x90
__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_: ## @_ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerERS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_oserializerEPKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail14basic_oarchive25register_basic_serializerERKNS1_17basic_oserializerE
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE4castINS3_13text_oarchiveEEES6_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic4castINS3_13text_oarchiveEEES6_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive6detail14basic_oarchiveEE11polymorphic5cross4castINS3_13text_oarchiveEEES6_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13class_id_typeC1Ei ## -- Begin function _ZN5boost7archive13class_id_typeC1Ei
	.weak_def_can_be_hidden	__ZN5boost7archive13class_id_typeC1Ei
	.p2align	4, 0x90
__ZN5boost7archive13class_id_typeC1Ei:  ## @_ZN5boost7archive13class_id_typeC1Ei
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZN5boost7archive13class_id_typeC2Ei
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive13class_id_typeC2Ei ## -- Begin function _ZN5boost7archive13class_id_typeC2Ei
	.weak_def_can_be_hidden	__ZN5boost7archive13class_id_typeC2Ei
	.p2align	4, 0x90
__ZN5boost7archive13class_id_typeC2Ei:  ## @_ZN5boost7archive13class_id_typeC2Ei
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	ax, si
	mov	word ptr [rdi], ax
	cmp	dword ptr [rbp - 12], 32767
	setle	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB313_1
	jmp	LBB313_2
LBB313_1:
	lea	rdi, [rip + L___func__._ZN5boost7archive13class_id_typeC2Ei]
	lea	rsi, [rip + L_.str.21]
	mov	edx, 116
	lea	rcx, [rip + L_.str.22]
	call	___assert_rtn
LBB313_2:
	jmp	LBB313_3
LBB313_3:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv ## -- Begin function _ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv: ## @_ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv ## -- Begin function _ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv: ## @_ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_: ## @_ZN5boost7archive6detail17save_pointer_typeINS0_13text_oarchiveEE15non_polymorphic4saveI7AddressEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZN5boost7archive6detail14basic_oarchive12save_pointerEPKvPKNS1_25basic_pointer_oserializerE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE4castINS3_6detail14basic_oarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic4castINS3_6detail14basic_oarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_oarchiveEE11polymorphic5cross4castINS3_6detail14basic_oarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZTIN5boost7archive6detail14basic_oarchiveE@GOTPCREL]
	mov	rcx, qword ptr [rip + __ZTIN5boost7archive13text_oarchiveE@GOTPCREL]
	xor	edx, edx
	mov	esi, edx
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 16] ## 8-byte Reload
	call	___dynamic_cast
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	jne	LBB319_2
## %bb.1:
	call	___cxa_bad_cast
LBB319_2:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv ## -- Begin function _ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv
	.weak_definition	__ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv: ## @_ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	qword ptr [rdi + 16], 0
	setne	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev ## -- Begin function _ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev: ## @_ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEC2Ev
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail25basic_pointer_oserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rsi], rax
Ltmp213:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv
Ltmp214:
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	jmp	LBB326_1
LBB326_1:
Ltmp215:
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE
Ltmp216:
	jmp	LBB326_2
LBB326_2:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 8
Ltmp217:
	mov	rdi, rax
	call	__ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE6insertEPKNS1_16basic_serializerE
Ltmp218:
	mov	byte ptr [rbp - 41], al ## 1-byte Spill
	jmp	LBB326_3
LBB326_3:
	add	rsp, 48
	pop	rbp
	ret
LBB326_4:
Ltmp219:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_oserializerD2Ev
## %bb.5:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table326:
Lexception30:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset282 = Lfunc_begin30-Lfunc_begin30   ## >> Call Site 1 <<
	.long	Lset282
Lset283 = Ltmp213-Lfunc_begin30         ##   Call between Lfunc_begin30 and Ltmp213
	.long	Lset283
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset284 = Ltmp213-Lfunc_begin30         ## >> Call Site 2 <<
	.long	Lset284
Lset285 = Ltmp218-Ltmp213               ##   Call between Ltmp213 and Ltmp218
	.long	Lset285
Lset286 = Ltmp219-Lfunc_begin30         ##     jumps to Ltmp219
	.long	Lset286
	.byte	0                       ##   On action: cleanup
Lset287 = Ltmp218-Lfunc_begin30         ## >> Call Site 3 <<
	.long	Lset287
Lset288 = Lfunc_end30-Ltmp218           ##   Call between Ltmp218 and Lfunc_end30
	.long	Lset288
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv ## -- Begin function _ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv: ## @_ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv ## -- Begin function _ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv
	.p2align	4, 0x90
__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv: ## @_ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	rcx, qword ptr [rbp - 24]
	setne	r8b
	xor	r8b, -1
	test	r8b, 1
	jne	LBB330_1
	jmp	LBB330_2
LBB330_1:
	lea	rdi, [rip + L___func__._ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv]
	lea	rsi, [rip + L_.str.26]
	mov	edx, 194
	lea	rcx, [rip + L_.str.27]
	call	___assert_rtn
LBB330_2:
	jmp	LBB330_3
LBB330_3:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	xor	edx, edx
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	lea	rdi, [rbp - 64]
	xor	edx, edx
	mov	esi, edx
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax ## 8-byte Spill
	call	__ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 72] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization16singleton_module9is_lockedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB332_1
	jmp	LBB332_2
LBB332_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 152
	lea	rcx, [rip + L_.str.25]
	call	___assert_rtn
LBB332_2:
	jmp	LBB332_3
LBB332_3:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE ## -- Begin function _ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE
	.weak_definition	__ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE
	.p2align	4, 0x90
__ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE: ## @_ZN5boost7archive6detail17basic_oserializer8set_bposEPNS1_25basic_pointer_oserializerE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 16], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev ## -- Begin function _ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev: ## @_ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev ## -- Begin function _ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev: ## @_ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization16singleton_module9is_lockedEv ## -- Begin function _ZN5boost13serialization16singleton_module9is_lockedEv
	.weak_definition	__ZN5boost13serialization16singleton_module9is_lockedEv
	.p2align	4, 0x90
__ZN5boost13serialization16singleton_module9is_lockedEv: ## @_ZN5boost13serialization16singleton_module9is_lockedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization16singleton_module8get_lockEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev ## -- Begin function _ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev: ## @_ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	add	rax, 8
Ltmp220:
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE5eraseEPKNS1_16basic_serializerE
Ltmp221:
	jmp	LBB337_1
LBB337_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_oserializerD2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB337_2:
Ltmp222:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_oserializerD2Ev
## %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	call	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table337:
Lexception31:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset289 = Ltmp220-Lfunc_begin31         ## >> Call Site 1 <<
	.long	Lset289
Lset290 = Ltmp221-Ltmp220               ##   Call between Ltmp220 and Ltmp221
	.long	Lset290
Lset291 = Ltmp222-Lfunc_begin31         ##     jumps to Ltmp222
	.long	Lset291
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j ## -- Begin function _ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.weak_definition	__ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.p2align	4, 0x90
__ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j: ## @_ZN5boost13serialization23save_construct_data_adlINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization3nvpI7AddressEEEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_ ## -- Begin function _ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_
	.weak_definition	__ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_
	.p2align	4, 0x90
__ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_: ## @_ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j ## -- Begin function _ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.weak_definition	__ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.p2align	4, 0x90
__ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j: ## @_ZN5boost13serialization19save_construct_dataINS_7archive13text_oarchiveE7AddressEEvRT_PKT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningINS_13serialization3nvpI7AddressEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE9save_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j ## -- Begin function _ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j
	.weak_definition	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j: ## @_ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_oarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization12split_memberINS_7archive13text_oarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j ## -- Begin function _ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j
	.weak_definition	__ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j
	.p2align	4, 0x90
__ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j: ## @_ZN5boost13serialization6detail12member_saverINS_7archive13text_oarchiveENS0_3nvpI7AddressEEE6invokeERS4_RKS7_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization6access11member_saveINS_7archive13text_oarchiveEKNS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j ## -- Begin function _ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j
	.weak_definition	__ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j
	.p2align	4, 0x90
__ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j: ## @_ZNK5boost13serialization3nvpI7AddressE4saveINS_7archive13text_oarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNK5boost13serialization3nvpI7AddressE11const_valueEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsI7AddressEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization3nvpI7AddressE11const_valueEv ## -- Begin function _ZNK5boost13serialization3nvpI7AddressE11const_valueEv
	.weak_definition	__ZNK5boost13serialization3nvpI7AddressE11const_valueEv
	.p2align	4, 0x90
__ZNK5boost13serialization3nvpI7AddressE11const_valueEv: ## @_ZNK5boost13serialization3nvpI7AddressE11const_valueEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIK7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEK7AddressEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeI7AddressEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningI7AddressEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningI7AddressEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningI7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningI7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningI7AddressEEvv: ## @_ZN5boost7archive6detail23check_object_versioningI7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE13save_standard6invokeI7AddressEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost9addressofIK7AddressEEPT_RS3_
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdx, rax
	call	__ZN5boost7archive6detail14basic_oarchive11save_objectEPKvRKNS1_17basic_oserializerE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost9addressofIK7AddressEEPT_RS3_ ## -- Begin function _ZN5boost9addressofIK7AddressEEPT_RS3_
	.weak_definition	__ZN5boost9addressofIK7AddressEEPT_RS3_
	.p2align	4, 0x90
__ZN5boost9addressofIK7AddressEEPT_RS3_: ## @_ZN5boost9addressofIK7AddressEEPT_RS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_ ## -- Begin function _ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_
	.weak_def_can_be_hidden	__ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_
	.p2align	4, 0x90
__ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_: ## @_ZN5boost13serialization3nvpI7AddressEC1EPKcRS2_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_ ## -- Begin function _ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_
	.weak_def_can_be_hidden	__ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_
	.p2align	4, 0x90
__ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_: ## @_ZN5boost13serialization3nvpI7AddressEC2EPKcRS2_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rdx ## 8-byte Spill
	call	__ZN5boost9addressofI7AddressEEPT_RS2_
	lea	rdx, [rbp - 72]
	lea	rsi, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 80] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx + 8], rsi
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost9addressofI7AddressEEPT_RS2_ ## -- Begin function _ZN5boost9addressofI7AddressEEPT_RS2_
	.weak_definition	__ZN5boost9addressofI7AddressEEPT_RS2_
	.p2align	4, 0x90
__ZN5boost9addressofI7AddressEEPT_RS2_: ## @_ZN5boost9addressofI7AddressEEPT_RS2_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail17basic_oserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdx ## 8-byte Spill
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_oarchiveENS2_6detail14basic_oarchiveEEET_RT0_
	lea	rdi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	mov	qword ptr [rbp - 56], rdx ## 8-byte Spill
	call	qword ptr [rcx + 40]
	lea	rdi, [rbp - 32]
	call	__ZN5boost7archive12version_typecvRjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 56] ## 8-byte Reload
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNK5boost7archive6detail17basic_oserializer21serialized_as_pointerEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 12]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 0
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost7archive12version_typeC1ERKj
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv ## -- Begin function _ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv: ## @_ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	mov	cl, al
	mov	qword ptr [rbp - 8], rdi
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev ## -- Begin function _ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev: ## @_ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17basic_oserializerD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_oarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j ## -- Begin function _ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.weak_definition	__ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j: ## @_ZN7Address9serializeIN5boost7archive13text_oarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 24
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RKT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 48
	mov	qword ptr [rbp - 56], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 56] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_
	mov	qword ptr [rbp - 72], rax ## 8-byte Spill
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEanIiEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_ ## -- Begin function _ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_
	.weak_definition	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_: ## @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsIiEERS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_: ## @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_: ## @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_: ## @_ZN5boost7archive4saveINS0_13text_oarchiveEKiEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeIiEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningIiEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningIiEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningIiEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningIiEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningIiEEvv: ## @_ZN5boost7archive6detail23check_object_versioningIiEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_: ## @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeIiEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_ ## -- Begin function _ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_
	.weak_definition	__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_
	.p2align	4, 0x90
__ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_: ## @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEiEEvRT_RKT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail14basic_oarchive12end_preambleEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_ ## -- Begin function _ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_
	.weak_definition	__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_: ## @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIiEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsi, 48
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_ ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE4saveIiEEvRKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE ## -- Begin function _ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE
	.weak_definition	__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE: ## @_ZN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rdx + 32]
	and	ecx, 5
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	je	LBB402_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 13
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp223:
	mov	rdi, qword ptr [rbp - 224] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp224:
	jmp	LBB402_2
LBB402_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB402_4
LBB402_3:
Ltmp225:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB402_6
LBB402_4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 184]
	mov	esi, dword ptr [rcx]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, rdi
	mov	qword ptr [rbp - 232], rax ## 8-byte Spill
	jne	LBB402_7
## %bb.5:
	add	rsp, 240
	pop	rbp
	ret
LBB402_6:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB402_7:
	call	___stack_chk_fail
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table402:
Lexception32:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset292 = Ltmp223-Lfunc_begin32         ## >> Call Site 1 <<
	.long	Lset292
Lset293 = Ltmp224-Ltmp223               ##   Call between Ltmp223 and Ltmp224
	.long	Lset293
Lset294 = Ltmp225-Lfunc_begin32         ##     jumps to Ltmp225
	.long	Lset294
	.byte	0                       ##   On action: cleanup
Lset295 = Ltmp224-Lfunc_begin32         ## >> Call Site 2 <<
	.long	Lset295
Lset296 = Lfunc_end32-Ltmp224           ##   Call between Ltmp224 and Lfunc_end32
	.long	Lset296
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_ ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE3useEPKS4_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7AddressEC2Ev
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization4guidI7AddressEEPKcv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0C2EPKc
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
Ltmp226:
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev
Ltmp227:
	jmp	LBB408_1
LBB408_1:
	mov	rax, qword ptr [rip + __ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rcx], rax
Ltmp229:
	mov	rsi, qword ptr [rip + __ZTI7Address@GOTPCREL]
	mov	rdi, rcx
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_013type_registerERKSt9type_info
Ltmp230:
	jmp	LBB408_2
LBB408_2:
Ltmp231:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZNK5boost13serialization18extended_type_info12key_registerEv
Ltmp232:
	jmp	LBB408_3
LBB408_3:
	add	rsp, 32
	pop	rbp
	ret
LBB408_4:
Ltmp228:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB408_6
LBB408_5:
Ltmp233:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
LBB408_6:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table408:
Lexception33:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset297 = Lfunc_begin33-Lfunc_begin33   ## >> Call Site 1 <<
	.long	Lset297
Lset298 = Ltmp226-Lfunc_begin33         ##   Call between Lfunc_begin33 and Ltmp226
	.long	Lset298
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset299 = Ltmp226-Lfunc_begin33         ## >> Call Site 2 <<
	.long	Lset299
Lset300 = Ltmp227-Ltmp226               ##   Call between Ltmp226 and Ltmp227
	.long	Lset300
Lset301 = Ltmp228-Lfunc_begin33         ##     jumps to Ltmp228
	.long	Lset301
	.byte	0                       ##   On action: cleanup
Lset302 = Ltmp229-Lfunc_begin33         ## >> Call Site 3 <<
	.long	Lset302
Lset303 = Ltmp232-Ltmp229               ##   Call between Ltmp229 and Ltmp232
	.long	Lset303
Lset304 = Ltmp233-Lfunc_begin33         ##     jumps to Ltmp233
	.long	Lset304
	.byte	0                       ##   On action: cleanup
Lset305 = Ltmp232-Lfunc_begin33         ## >> Call Site 4 <<
	.long	Lset305
Lset306 = Lfunc_end33-Ltmp232           ##   Call between Ltmp232 and Lfunc_end33
	.long	Lset306
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv ## -- Begin function _ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.weak_def_can_be_hidden	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.p2align	4, 0x90
__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv: ## @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	jne	LBB411_2
## %bb.1:
	mov	qword ptr [rbp - 16], 0
	jmp	LBB411_3
LBB411_2:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 16], rcx
LBB411_3:
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz ## -- Begin function _ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.weak_def_can_be_hidden	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.p2align	4, 0x90
__ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz: ## @_ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 448
	test	al, al
	movaps	xmmword ptr [rbp - 256], xmm7 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 272], xmm6 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 288], xmm5 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 304], xmm4 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 320], xmm3 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 336], xmm2 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 352], xmm1 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 368], xmm0 ## 16-byte Spill
	mov	qword ptr [rbp - 376], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 384], r9 ## 8-byte Spill
	mov	qword ptr [rbp - 392], r8 ## 8-byte Spill
	mov	qword ptr [rbp - 400], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 408], rdx ## 8-byte Spill
	mov	dword ptr [rbp - 412], esi ## 4-byte Spill
	je	LBB412_12
## %bb.11:
	movaps	xmm0, xmmword ptr [rbp - 368] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmm1, xmmword ptr [rbp - 352] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm2, xmmword ptr [rbp - 336] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmm3, xmmword ptr [rbp - 320] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmm4, xmmword ptr [rbp - 304] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmm5, xmmword ptr [rbp - 288] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmm6, xmmword ptr [rbp - 272] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmm7, xmmword ptr [rbp - 256] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 80], xmm7
LBB412_12:
	mov	rax, qword ptr [rbp - 384] ## 8-byte Reload
	mov	qword ptr [rbp - 200], rax
	mov	rcx, qword ptr [rbp - 392] ## 8-byte Reload
	mov	qword ptr [rbp - 208], rcx
	mov	rdx, qword ptr [rbp - 400] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rdx
	mov	rsi, qword ptr [rbp - 408] ## 8-byte Reload
	mov	qword ptr [rbp - 224], rsi
	mov	edi, dword ptr [rbp - 412] ## 4-byte Reload
	mov	r8, qword ptr [rbp - 376] ## 8-byte Reload
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], edi
	lea	r8, [rbp - 240]
	mov	qword ptr [rbp - 16], r8
	lea	r8, [rbp + 16]
	mov	qword ptr [rbp - 24], r8
	mov	dword ptr [rbp - 28], 48
	mov	dword ptr [rbp - 32], 16
	mov	edi, dword ptr [rbp - 52]
	mov	r8d, edi
	mov	r9, r8
	sub	r9, 4
	mov	qword ptr [rbp - 424], r8 ## 8-byte Spill
	mov	qword ptr [rbp - 432], r9 ## 8-byte Spill
	ja	LBB412_6
## %bb.10:
	lea	rax, [rip + LJTI412_0]
	mov	rcx, qword ptr [rbp - 424] ## 8-byte Reload
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB412_1:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB412_7
LBB412_2:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB412_7
LBB412_3:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB412_7
LBB412_4:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB412_7
LBB412_5:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB412_7
LBB412_6:
	lea	rdi, [rip + L___func__._ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz]
	lea	rsi, [rip + L_.str.28]
	mov	edx, 129
	lea	rcx, [rip + L_.str.29]
	call	___assert_rtn
LBB412_7:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 440], rax ## 8-byte Spill
	jne	LBB412_9
## %bb.8:
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	add	rsp, 448
	pop	rbp
	ret
LBB412_9:
	call	___stack_chk_fail
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L412_0_set_1 = LBB412_1-LJTI412_0
L412_0_set_2 = LBB412_2-LJTI412_0
L412_0_set_3 = LBB412_3-LJTI412_0
L412_0_set_4 = LBB412_4-LJTI412_0
L412_0_set_5 = LBB412_5-LJTI412_0
LJTI412_0:
	.long	L412_0_set_1
	.long	L412_0_set_2
	.long	L412_0_set_3
	.long	L412_0_set_4
	.long	L412_0_set_5
	.end_data_region
                                        ## -- End function
	.globl	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv ## -- Begin function _ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv
	.weak_def_can_be_hidden	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv
	.p2align	4, 0x90
__ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv: ## @_ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	call	__ZN5boost13serialization6access7destroyI7AddressEEvPKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization4guidI7AddressEEPKcv ## -- Begin function _ZN5boost13serialization4guidI7AddressEEPKcv
	.weak_definition	__ZN5boost13serialization4guidI7AddressEEPKcv
	.p2align	4, 0x90
__ZN5boost13serialization4guidI7AddressEEPKcv: ## @_ZN5boost13serialization4guidI7AddressEEPKcv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization3ext9guid_implI7AddressE4callEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
	mov	byte ptr [rax], 0
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
Ltmp234:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
Ltmp235:
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	jmp	LBB416_1
LBB416_1:
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	test	byte ptr [rax], 1
	jne	LBB416_6
## %bb.2:
Ltmp236:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEv
Ltmp237:
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	jmp	LBB416_3
LBB416_3:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	cmp	rax, 0
	je	LBB416_5
## %bb.4:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 24]
LBB416_5:
	jmp	LBB416_6
LBB416_6:
Ltmp238:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEv
Ltmp239:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	jmp	LBB416_7
LBB416_7:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	byte ptr [rax], 1
	add	rsp, 48
	pop	rbp
	ret
LBB416_8:
Ltmp240:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table416:
Lexception34:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset307 = Ltmp234-Lfunc_begin34         ## >> Call Site 1 <<
	.long	Lset307
Lset308 = Ltmp237-Ltmp234               ##   Call between Ltmp234 and Ltmp237
	.long	Lset308
Lset309 = Ltmp240-Lfunc_begin34         ##     jumps to Ltmp240
	.long	Lset309
	.byte	1                       ##   On action: 1
Lset310 = Ltmp237-Lfunc_begin34         ## >> Call Site 2 <<
	.long	Lset310
Lset311 = Ltmp238-Ltmp237               ##   Call between Ltmp237 and Ltmp238
	.long	Lset311
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset312 = Ltmp238-Lfunc_begin34         ## >> Call Site 3 <<
	.long	Lset312
Lset313 = Ltmp239-Ltmp238               ##   Call between Ltmp238 and Ltmp239
	.long	Lset313
Lset314 = Ltmp240-Lfunc_begin34         ##     jumps to Ltmp240
	.long	Lset314
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3ext9guid_implI7AddressE4callEv ## -- Begin function _ZN5boost13serialization3ext9guid_implI7AddressE4callEv
	.weak_definition	__ZN5boost13serialization3ext9guid_implI7AddressE4callEv
	.p2align	4, 0x90
__ZN5boost13serialization3ext9guid_implI7AddressE4callEv: ## @_ZN5boost13serialization3ext9guid_implI7AddressE4callEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
                                        ## kill: def %rax killed %eax
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rip + __ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
Ltmp241:
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZNK5boost13serialization18extended_type_info14key_unregisterEv
Ltmp242:
	jmp	LBB420_1
LBB420_1:
Ltmp243:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_015type_unregisterEv
Ltmp244:
	jmp	LBB420_2
LBB420_2:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB420_3:
Ltmp245:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEED2Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
## %bb.4:
	mov	rdi, qword ptr [rbp - 16]
	call	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table420:
Lexception35:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset315 = Ltmp241-Lfunc_begin35         ## >> Call Site 1 <<
	.long	Lset315
Lset316 = Ltmp244-Ltmp241               ##   Call between Ltmp241 and Ltmp244
	.long	Lset316
Lset317 = Ltmp245-Lfunc_begin35         ##     jumps to Ltmp245
	.long	Lset317
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization25extended_type_info_typeidI7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7AddressLi1EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7AddressLi2EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7AddressLi3EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7AddressLi4EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access7destroyI7AddressEEvPKT_ ## -- Begin function _ZN5boost13serialization6access7destroyI7AddressEEvPKT_
	.weak_definition	__ZN5boost13serialization6access7destroyI7AddressEEvPKT_
	.p2align	4, 0x90
__ZN5boost13serialization6access7destroyI7AddressEEvPKT_: ## @_ZN5boost13serialization6access7destroyI7AddressEEvPKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	rdi, 0
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	je	LBB427_2
## %bb.1:
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN7AddressD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
LBB427_2:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7AddressD1Ev        ## -- Begin function _ZN7AddressD1Ev
	.weak_def_can_be_hidden	__ZN7AddressD1Ev
	.p2align	4, 0x90
__ZN7AddressD1Ev:                       ## @_ZN7AddressD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7AddressD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7AddressD2Ev        ## -- Begin function _ZN7AddressD2Ev
	.weak_def_can_be_hidden	__ZN7AddressD2Ev
	.p2align	4, 0x90
__ZN7AddressD2Ev:                       ## @_ZN7AddressD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	add	rax, 24
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_ ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE3useEPKS4_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7ContactEC2Ev
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization4guidI7ContactEEPKcv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0C2EPKc
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
Ltmp246:
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev
Ltmp247:
	jmp	LBB435_1
LBB435_1:
	mov	rax, qword ptr [rip + __ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rcx], rax
Ltmp249:
	mov	rsi, qword ptr [rip + __ZTI7Contact@GOTPCREL]
	mov	rdi, rcx
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_013type_registerERKSt9type_info
Ltmp250:
	jmp	LBB435_2
LBB435_2:
Ltmp251:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZNK5boost13serialization18extended_type_info12key_registerEv
Ltmp252:
	jmp	LBB435_3
LBB435_3:
	add	rsp, 32
	pop	rbp
	ret
LBB435_4:
Ltmp248:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB435_6
LBB435_5:
Ltmp253:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
LBB435_6:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table435:
Lexception36:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset318 = Lfunc_begin36-Lfunc_begin36   ## >> Call Site 1 <<
	.long	Lset318
Lset319 = Ltmp246-Lfunc_begin36         ##   Call between Lfunc_begin36 and Ltmp246
	.long	Lset319
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset320 = Ltmp246-Lfunc_begin36         ## >> Call Site 2 <<
	.long	Lset320
Lset321 = Ltmp247-Ltmp246               ##   Call between Ltmp246 and Ltmp247
	.long	Lset321
Lset322 = Ltmp248-Lfunc_begin36         ##     jumps to Ltmp248
	.long	Lset322
	.byte	0                       ##   On action: cleanup
Lset323 = Ltmp249-Lfunc_begin36         ## >> Call Site 3 <<
	.long	Lset323
Lset324 = Ltmp252-Ltmp249               ##   Call between Ltmp249 and Ltmp252
	.long	Lset324
Lset325 = Ltmp253-Lfunc_begin36         ##     jumps to Ltmp253
	.long	Lset325
	.byte	0                       ##   On action: cleanup
Lset326 = Ltmp252-Lfunc_begin36         ## >> Call Site 4 <<
	.long	Lset326
Lset327 = Lfunc_end36-Ltmp252           ##   Call between Ltmp252 and Lfunc_end36
	.long	Lset327
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz ## -- Begin function _ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz
	.weak_def_can_be_hidden	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz
	.p2align	4, 0x90
__ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz: ## @_ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 448
	test	al, al
	movaps	xmmword ptr [rbp - 256], xmm7 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 272], xmm6 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 288], xmm5 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 304], xmm4 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 320], xmm3 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 336], xmm2 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 352], xmm1 ## 16-byte Spill
	movaps	xmmword ptr [rbp - 368], xmm0 ## 16-byte Spill
	mov	qword ptr [rbp - 376], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 384], r9 ## 8-byte Spill
	mov	qword ptr [rbp - 392], r8 ## 8-byte Spill
	mov	qword ptr [rbp - 400], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 408], rdx ## 8-byte Spill
	mov	dword ptr [rbp - 412], esi ## 4-byte Spill
	je	LBB438_12
## %bb.11:
	movaps	xmm0, xmmword ptr [rbp - 368] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmm1, xmmword ptr [rbp - 352] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm2, xmmword ptr [rbp - 336] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmm3, xmmword ptr [rbp - 320] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmm4, xmmword ptr [rbp - 304] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmm5, xmmword ptr [rbp - 288] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmm6, xmmword ptr [rbp - 272] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmm7, xmmword ptr [rbp - 256] ## 16-byte Reload
	movaps	xmmword ptr [rbp - 80], xmm7
LBB438_12:
	mov	rax, qword ptr [rbp - 384] ## 8-byte Reload
	mov	qword ptr [rbp - 200], rax
	mov	rcx, qword ptr [rbp - 392] ## 8-byte Reload
	mov	qword ptr [rbp - 208], rcx
	mov	rdx, qword ptr [rbp - 400] ## 8-byte Reload
	mov	qword ptr [rbp - 216], rdx
	mov	rsi, qword ptr [rbp - 408] ## 8-byte Reload
	mov	qword ptr [rbp - 224], rsi
	mov	edi, dword ptr [rbp - 412] ## 4-byte Reload
	mov	r8, qword ptr [rbp - 376] ## 8-byte Reload
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], edi
	lea	r8, [rbp - 240]
	mov	qword ptr [rbp - 16], r8
	lea	r8, [rbp + 16]
	mov	qword ptr [rbp - 24], r8
	mov	dword ptr [rbp - 28], 48
	mov	dword ptr [rbp - 32], 16
	mov	edi, dword ptr [rbp - 52]
	mov	r8d, edi
	mov	r9, r8
	sub	r9, 4
	mov	qword ptr [rbp - 424], r8 ## 8-byte Spill
	mov	qword ptr [rbp - 432], r9 ## 8-byte Spill
	ja	LBB438_6
## %bb.10:
	lea	rax, [rip + LJTI438_0]
	mov	rcx, qword ptr [rbp - 424] ## 8-byte Reload
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB438_1:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB438_7
LBB438_2:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB438_7
LBB438_3:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB438_7
LBB438_4:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB438_7
LBB438_5:
	lea	rdi, [rbp - 32]
	call	__ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag
	mov	qword ptr [rbp - 40], rax
	jmp	LBB438_7
LBB438_6:
	lea	rdi, [rip + L___func__._ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz]
	lea	rsi, [rip + L_.str.28]
	mov	edx, 129
	lea	rcx, [rip + L_.str.29]
	call	___assert_rtn
LBB438_7:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 440], rax ## 8-byte Spill
	jne	LBB438_9
## %bb.8:
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	add	rsp, 448
	pop	rbp
	ret
LBB438_9:
	call	___stack_chk_fail
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L438_0_set_1 = LBB438_1-LJTI438_0
L438_0_set_2 = LBB438_2-LJTI438_0
L438_0_set_3 = LBB438_3-LJTI438_0
L438_0_set_4 = LBB438_4-LJTI438_0
L438_0_set_5 = LBB438_5-LJTI438_0
LJTI438_0:
	.long	L438_0_set_1
	.long	L438_0_set_2
	.long	L438_0_set_3
	.long	L438_0_set_4
	.long	L438_0_set_5
	.end_data_region
                                        ## -- End function
	.globl	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv ## -- Begin function _ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv
	.weak_def_can_be_hidden	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv
	.p2align	4, 0x90
__ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv: ## @_ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	call	__ZN5boost13serialization6access7destroyI7ContactEEvPKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization4guidI7ContactEEPKcv ## -- Begin function _ZN5boost13serialization4guidI7ContactEEPKcv
	.weak_definition	__ZN5boost13serialization4guidI7ContactEEPKcv
	.p2align	4, 0x90
__ZN5boost13serialization4guidI7ContactEEPKcv: ## @_ZN5boost13serialization4guidI7ContactEEPKcv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization3ext9guid_implI7ContactE4callEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
	mov	byte ptr [rax], 0
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev ## -- Begin function _ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev: ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
Ltmp254:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
Ltmp255:
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	jmp	LBB442_1
LBB442_1:
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	test	byte ptr [rax], 1
	jne	LBB442_6
## %bb.2:
Ltmp256:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEv
Ltmp257:
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	jmp	LBB442_3
LBB442_3:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	cmp	rax, 0
	je	LBB442_5
## %bb.4:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 24]
LBB442_5:
	jmp	LBB442_6
LBB442_6:
Ltmp258:
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEv
Ltmp259:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	jmp	LBB442_7
LBB442_7:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	byte ptr [rax], 1
	add	rsp, 48
	pop	rbp
	ret
LBB442_8:
Ltmp260:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table442:
Lexception37:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset328 = Ltmp254-Lfunc_begin37         ## >> Call Site 1 <<
	.long	Lset328
Lset329 = Ltmp257-Ltmp254               ##   Call between Ltmp254 and Ltmp257
	.long	Lset329
Lset330 = Ltmp260-Lfunc_begin37         ##     jumps to Ltmp260
	.long	Lset330
	.byte	1                       ##   On action: 1
Lset331 = Ltmp257-Lfunc_begin37         ## >> Call Site 2 <<
	.long	Lset331
Lset332 = Ltmp258-Ltmp257               ##   Call between Ltmp257 and Ltmp258
	.long	Lset332
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset333 = Ltmp258-Lfunc_begin37         ## >> Call Site 3 <<
	.long	Lset333
Lset334 = Ltmp259-Ltmp258               ##   Call between Ltmp258 and Ltmp259
	.long	Lset334
Lset335 = Ltmp260-Lfunc_begin37         ##     jumps to Ltmp260
	.long	Lset335
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3ext9guid_implI7ContactE4callEv ## -- Begin function _ZN5boost13serialization3ext9guid_implI7ContactE4callEv
	.weak_definition	__ZN5boost13serialization3ext9guid_implI7ContactE4callEv
	.p2align	4, 0x90
__ZN5boost13serialization3ext9guid_implI7ContactE4callEv: ## @_ZN5boost13serialization3ext9guid_implI7ContactE4callEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
                                        ## kill: def %rax killed %eax
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev ## -- Begin function _ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev
	.weak_def_can_be_hidden	__ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev
	.p2align	4, 0x90
__ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev: ## @_ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rip + __ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
Ltmp261:
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZNK5boost13serialization18extended_type_info14key_unregisterEv
Ltmp262:
	jmp	LBB446_1
LBB446_1:
Ltmp263:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_015type_unregisterEv
Ltmp264:
	jmp	LBB446_2
LBB446_2:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB446_3:
Ltmp265:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 32
	mov	rdi, rax
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEED2Ev
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev
## %bb.4:
	mov	rdi, qword ptr [rbp - 16]
	call	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table446:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset336 = Ltmp261-Lfunc_begin38         ## >> Call Site 1 <<
	.long	Lset336
Lset337 = Ltmp264-Ltmp261               ##   Call between Ltmp261 and Ltmp264
	.long	Lset337
Lset338 = Ltmp265-Lfunc_begin38         ##     jumps to Ltmp265
	.long	Lset338
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization25extended_type_info_typeidI7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7ContactLi0EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7ContactLi1EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7ContactLi2EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7ContactLi3EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag ## -- Begin function _ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag
	.weak_definition	__ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag
	.p2align	4, 0x90
__ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag: ## @_ZN5boost13serialization7factoryI7ContactLi4EEEPT_P13__va_list_tag
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag]
	lea	rsi, [rip + L_.str.30]
	mov	edx, 38
	lea	rcx, [rip + L_.str.29]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	call	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access7destroyI7ContactEEvPKT_ ## -- Begin function _ZN5boost13serialization6access7destroyI7ContactEEvPKT_
	.weak_definition	__ZN5boost13serialization6access7destroyI7ContactEEvPKT_
	.p2align	4, 0x90
__ZN5boost13serialization6access7destroyI7ContactEEvPKT_: ## @_ZN5boost13serialization6access7destroyI7ContactEEvPKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	rdi, 0
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	je	LBB453_2
## %bb.1:
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZN7ContactD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
LBB453_2:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail17basic_iserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	rdi, rax
	mov	rsi, rdx
	mov	edx, ecx
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 12]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 0
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost7archive12version_typeC1ERKj
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	mov	cl, al
	mov	qword ptr [rbp - 8], rdi
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	call	__ZN5boost13serialization6access7destroyI7ContactEEvPKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17basic_iserializerD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_ ## -- Begin function _ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	.weak_definition	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	.p2align	4, 0x90
__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_: ## @_ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7ContactEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j ## -- Begin function _ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.weak_definition	__ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j: ## @_ZN7Contact9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 24
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_
	mov	qword ptr [rbp - 56], rax ## 8-byte Spill
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIP7AddressEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	call	__ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv: ## @_ZN5boost7archive6detail18check_object_levelINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIP7AddressEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIP7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveEP7AddressEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv: ## @_ZN5boost7archive6detail19check_const_loadingIP7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE6invokeIP7AddressEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rsi]
	call	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	call	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_
	mov	rcx, qword ptr [rip + __ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE@GOTPCREL]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZN5boost7archive6detail14basic_iarchive12load_pointerERPvPKNS1_25basic_pointer_iserializerEPFS7_RKNS_13serialization18extended_type_infoEE
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB495_2
## %bb.1:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	rdi, rax
	call	__ZNK5boost7archive6detail16basic_serializer7get_etiEv
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	call	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
LBB495_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_ ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE10check_loadI7AddressEEvPT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5boost7archive6detail19check_pointer_levelI7AddressEEvv
	call	__ZN5boost7archive6detail22check_pointer_trackingI7AddressEEvv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_ ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_PKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE
	cmp	rax, 0
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	je	LBB498_2
## %bb.1:
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	add	rax, -8
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	jmp	LBB498_3
LBB498_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 24], rcx ## 8-byte Spill
	jmp	LBB498_3
LBB498_3:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_ ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE13pointer_tweakI7AddressEEPT_RKNS_13serialization18extended_type_infoEPKvRKS7_
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 176], rdx
	mov	rdi, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 208], rdi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	mov	rdx, qword ptr [rbp - 168]
	mov	rdi, qword ptr [rbp - 208] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost13serialization11void_upcastERKNS0_18extended_type_infoES3_PKv
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 184], rax
	cmp	rdx, qword ptr [rbp - 184]
	jne	LBB499_4
## %bb.1:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 2
	mov	rdi, rdx
	mov	qword ptr [rbp - 216], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp266:
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp267:
	jmp	LBB499_2
LBB499_2:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB499_4
LBB499_3:
Ltmp268:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 192], rax
	mov	dword ptr [rbp - 196], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
	jmp	LBB499_6
LBB499_4:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 224], rax ## 8-byte Spill
	jne	LBB499_7
## %bb.5:
	mov	rax, qword ptr [rbp - 224] ## 8-byte Reload
	add	rsp, 224
	pop	rbp
	ret
LBB499_6:
	mov	rdi, qword ptr [rbp - 192]
	call	__Unwind_Resume
LBB499_7:
	call	___stack_chk_fail
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table499:
Lexception39:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset339 = Lfunc_begin39-Lfunc_begin39   ## >> Call Site 1 <<
	.long	Lset339
Lset340 = Ltmp266-Lfunc_begin39         ##   Call between Lfunc_begin39 and Ltmp266
	.long	Lset340
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset341 = Ltmp266-Lfunc_begin39         ## >> Call Site 2 <<
	.long	Lset341
Lset342 = Ltmp267-Ltmp266               ##   Call between Ltmp266 and Ltmp267
	.long	Lset342
Lset343 = Ltmp268-Lfunc_begin39         ##     jumps to Ltmp268
	.long	Lset343
	.byte	0                       ##   On action: cleanup
Lset344 = Ltmp267-Lfunc_begin39         ## >> Call Site 3 <<
	.long	Lset344
Lset345 = Lfunc_end39-Ltmp267           ##   Call between Ltmp267 and Lfunc_end39
	.long	Lset345
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive6detail16basic_serializer7get_etiEv ## -- Begin function _ZNK5boost7archive6detail16basic_serializer7get_etiEv
	.weak_definition	__ZNK5boost7archive6detail16basic_serializer7get_etiEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail16basic_serializer7get_etiEv: ## @_ZNK5boost7archive6detail16basic_serializer7get_etiEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_ ## -- Begin function _ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_
	.weak_definition	__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_
	.p2align	4, 0x90
__ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_: ## @_ZN5boost7archive6detail17load_pointer_typeINS0_13text_iarchiveEE12non_abstract13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerERS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE13register_typeI7AddressEEPKNS1_25basic_pointer_iserializerEPT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	qword ptr [rsi + 24]
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail14basic_iarchive25register_basic_serializerERKNS1_17basic_iserializerE
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE4castINS3_6detail14basic_iarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic4castINS3_6detail14basic_iarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_ ## -- Begin function _ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_
	.weak_definition	__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_
	.p2align	4, 0x90
__ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_: ## @_ZN5boost13serialization15smart_cast_impl9referenceIRNS_7archive13text_iarchiveEE11polymorphic5cross4castINS3_6detail14basic_iarchiveEEES5_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZTIN5boost7archive6detail14basic_iarchiveE@GOTPCREL]
	mov	rcx, qword ptr [rip + __ZTIN5boost7archive13text_iarchiveE@GOTPCREL]
	xor	edx, edx
	mov	esi, edx
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 16] ## 8-byte Reload
	call	___dynamic_cast
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	jne	LBB506_2
## %bb.1:
	call	___cxa_bad_cast
LBB506_2:
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv ## -- Begin function _ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv
	.weak_definition	__ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv: ## @_ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	qword ptr [rdi + 16], 0
	setne	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev ## -- Begin function _ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev: ## @_ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEC2Ev
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail25basic_pointer_iserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	qword ptr [rsi], rax
Ltmp269:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv
Ltmp270:
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	jmp	LBB513_1
LBB513_1:
Ltmp271:
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE
Ltmp272:
	jmp	LBB513_2
LBB513_2:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 8
Ltmp273:
	mov	rdi, rax
	call	__ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE6insertEPKNS1_16basic_serializerE
Ltmp274:
	mov	byte ptr [rbp - 41], al ## 1-byte Spill
	jmp	LBB513_3
LBB513_3:
	add	rsp, 48
	pop	rbp
	ret
LBB513_4:
Ltmp275:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_iserializerD2Ev
## %bb.5:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table513:
Lexception40:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset346 = Lfunc_begin40-Lfunc_begin40   ## >> Call Site 1 <<
	.long	Lset346
Lset347 = Ltmp269-Lfunc_begin40         ##   Call between Lfunc_begin40 and Ltmp269
	.long	Lset347
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset348 = Ltmp269-Lfunc_begin40         ## >> Call Site 2 <<
	.long	Lset348
Lset349 = Ltmp274-Ltmp269               ##   Call between Ltmp269 and Ltmp274
	.long	Lset349
Lset350 = Ltmp275-Lfunc_begin40         ##     jumps to Ltmp275
	.long	Lset350
	.byte	0                       ##   On action: cleanup
Lset351 = Ltmp274-Lfunc_begin40         ## >> Call Site 3 <<
	.long	Lset351
Lset352 = Lfunc_end40-Ltmp274           ##   Call between Ltmp274 and Lfunc_end40
	.long	Lset352
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv ## -- Begin function _ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv: ## @_ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	lea	rdi, [rbp - 16]
	mov	qword ptr [rbp - 48], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev
Ltmp276:
	mov	rdi, qword ptr [rbp - 48] ## 8-byte Reload
	call	__ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv
Ltmp277:
	mov	qword ptr [rbp - 56], rax ## 8-byte Spill
	jmp	LBB516_1
LBB516_1:
	mov	rax, qword ptr [rbp - 56] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
Ltmp278:
	lea	rdi, [rbp - 16]
	call	__ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv
Ltmp279:
	mov	qword ptr [rbp - 64], rax ## 8-byte Spill
	jmp	LBB516_2
LBB516_2:
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail15heap_allocationI7AddressED1Ev
	mov	rax, qword ptr [rbp - 72] ## 8-byte Reload
	add	rsp, 80
	pop	rbp
	ret
LBB516_3:
Ltmp280:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	call	__ZN5boost7archive6detail15heap_allocationI7AddressED1Ev
## %bb.4:
	mov	rdi, qword ptr [rbp - 32]
	call	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table516:
Lexception41:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset353 = Lfunc_begin41-Lfunc_begin41   ## >> Call Site 1 <<
	.long	Lset353
Lset354 = Ltmp276-Lfunc_begin41         ##   Call between Lfunc_begin41 and Ltmp276
	.long	Lset354
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset355 = Ltmp276-Lfunc_begin41         ## >> Call Site 2 <<
	.long	Lset355
Lset356 = Ltmp279-Ltmp276               ##   Call between Ltmp276 and Ltmp279
	.long	Lset356
Lset357 = Ltmp280-Lfunc_begin41         ##     jumps to Ltmp280
	.long	Lset357
	.byte	0                       ##   On action: cleanup
Lset358 = Ltmp279-Lfunc_begin41         ## >> Call Site 3 <<
	.long	Lset358
Lset359 = Lfunc_end41-Ltmp279           ##   Call between Ltmp279 and Lfunc_end41
	.long	Lset359
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv ## -- Begin function _ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv: ## @_ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj ## -- Begin function _ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj
	.p2align	4, 0x90
__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj: ## @_ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
Ltmp281:
	call	__ZN5boost7archive6detail14basic_iarchive19next_object_pointerEPv
Ltmp282:
	jmp	LBB518_1
LBB518_1:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
Ltmp283:
	call	__ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
Ltmp284:
	jmp	LBB518_2
LBB518_2:
	jmp	LBB518_7
LBB518_3:
Ltmp285:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
## %bb.4:
	mov	rdi, qword ptr [rbp - 48]
	call	___cxa_begin_catch
Ltmp286:
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	call	___cxa_rethrow
Ltmp287:
	jmp	LBB518_10
LBB518_5:
Ltmp288:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
Ltmp289:
	call	___cxa_end_catch
Ltmp290:
	jmp	LBB518_6
LBB518_6:
	jmp	LBB518_8
LBB518_7:
	lea	rdi, [rbp - 72]
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 88], rcx ## 8-byte Spill
	call	__ZN5boost13serialization8make_nvpI7AddressEEKNS0_3nvpIT_EEPKcRS4_
	lea	rsi, [rbp - 72]
	mov	rdi, qword ptr [rbp - 88] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	add	rsp, 112
	pop	rbp
	ret
LBB518_8:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
LBB518_9:
Ltmp291:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB518_10:
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table518:
Lexception42:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset360 = Lfunc_begin42-Lfunc_begin42   ## >> Call Site 1 <<
	.long	Lset360
Lset361 = Ltmp281-Lfunc_begin42         ##   Call between Lfunc_begin42 and Ltmp281
	.long	Lset361
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset362 = Ltmp281-Lfunc_begin42         ## >> Call Site 2 <<
	.long	Lset362
Lset363 = Ltmp284-Ltmp281               ##   Call between Ltmp281 and Ltmp284
	.long	Lset363
Lset364 = Ltmp285-Lfunc_begin42         ##     jumps to Ltmp285
	.long	Lset364
	.byte	1                       ##   On action: 1
Lset365 = Ltmp284-Lfunc_begin42         ## >> Call Site 3 <<
	.long	Lset365
Lset366 = Ltmp286-Ltmp284               ##   Call between Ltmp284 and Ltmp286
	.long	Lset366
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset367 = Ltmp286-Lfunc_begin42         ## >> Call Site 4 <<
	.long	Lset367
Lset368 = Ltmp287-Ltmp286               ##   Call between Ltmp286 and Ltmp287
	.long	Lset368
Lset369 = Ltmp288-Lfunc_begin42         ##     jumps to Ltmp288
	.long	Lset369
	.byte	0                       ##   On action: cleanup
Lset370 = Ltmp289-Lfunc_begin42         ## >> Call Site 5 <<
	.long	Lset370
Lset371 = Ltmp290-Ltmp289               ##   Call between Ltmp289 and Ltmp290
	.long	Lset371
Lset372 = Ltmp291-Lfunc_begin42         ##     jumps to Ltmp291
	.long	Lset372
	.byte	1                       ##   On action: 1
Lset373 = Ltmp290-Lfunc_begin42         ## >> Call Site 6 <<
	.long	Lset373
Lset374 = Lfunc_end42-Ltmp290           ##   Call between Ltmp290 and Lfunc_end42
	.long	Lset374
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE20get_mutable_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization16singleton_module9is_lockedEv
	xor	al, -1
	xor	al, -1
	test	al, 1
	jne	LBB519_1
	jmp	LBB519_2
LBB519_1:
	lea	rdi, [rip + L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv]
	lea	rsi, [rip + L_.str.23]
	mov	edx, 152
	lea	rcx, [rip + L_.str.25]
	call	___assert_rtn
LBB519_2:
	jmp	LBB519_3
LBB519_3:
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE ## -- Begin function _ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE
	.weak_definition	__ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE
	.p2align	4, 0x90
__ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE: ## @_ZN5boost7archive6detail17basic_iserializer8set_bpisEPNS1_25basic_pointer_iserializerE
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 16], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev ## -- Begin function _ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev: ## @_ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev ## -- Begin function _ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev: ## @_ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev ## -- Begin function _ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev: ## @_ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	add	rax, 8
Ltmp292:
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE5eraseEPKNS1_16basic_serializerE
Ltmp293:
	jmp	LBB523_1
LBB523_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_iserializerD2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB523_2:
Ltmp294:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN5boost7archive6detail25basic_pointer_iserializerD2Ev
## %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	call	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table523:
Lexception43:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset375 = Ltmp292-Lfunc_begin43         ## >> Call Site 1 <<
	.long	Lset375
Lset376 = Ltmp293-Ltmp292               ##   Call between Ltmp292 and Ltmp293
	.long	Lset376
Lset377 = Ltmp294-Lfunc_begin43         ##     jumps to Ltmp294
	.long	Lset377
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev: ## @_ZN5boost7archive6detail15heap_allocationI7AddressEC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv ## -- Begin function _ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv
	.weak_definition	__ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv: ## @_ZNK5boost7archive6detail15heap_allocationI7AddressE3getEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv
	.weak_definition	__ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv: ## @_ZN5boost7archive6detail15heap_allocationI7AddressE7releaseEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rdi], 0
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressED1Ev ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15heap_allocationI7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressED1Ev: ## @_ZN5boost7archive6detail15heap_allocationI7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail15heap_allocationI7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev: ## @_ZN5boost7archive6detail15heap_allocationI7AddressEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv
	.weak_definition	__ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv: ## @_ZN5boost7archive6detail15heap_allocationI7AddressE10invoke_newEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv
	.weak_definition	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv: ## @_ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator10invoke_newEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 56
	mov	edi, eax
	call	__Znwm
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressED2Ev ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail15heap_allocationI7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressED2Ev: ## @_ZN5boost7archive6detail15heap_allocationI7AddressED2Ev
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	rcx, qword ptr [rdi]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	je	LBB532_3
## %bb.1:
	mov	rax, qword ptr [rbp - 16] ## 8-byte Reload
	mov	rdi, qword ptr [rax]
Ltmp295:
	call	__ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_
Ltmp296:
	jmp	LBB532_2
LBB532_2:
	jmp	LBB532_3
LBB532_3:
	add	rsp, 32
	pop	rbp
	ret
LBB532_4:
Ltmp297:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table532:
Lexception44:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset378 = Ltmp295-Lfunc_begin44         ## >> Call Site 1 <<
	.long	Lset378
Lset379 = Ltmp296-Ltmp295               ##   Call between Ltmp295 and Ltmp296
	.long	Lset379
Lset380 = Ltmp297-Lfunc_begin44         ##     jumps to Ltmp297
	.long	Lset380
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_ ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_
	.weak_definition	__ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_: ## @_ZN5boost7archive6detail15heap_allocationI7AddressE13invoke_deleteEPS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_ ## -- Begin function _ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_
	.weak_definition	__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_
	.p2align	4, 0x90
__ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_: ## @_ZN5boost7archive6detail15heap_allocationI7AddressE24doesnt_have_new_operator13invoke_deleteEPS3_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEv
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j ## -- Begin function _ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.weak_definition	__ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.p2align	4, 0x90
__ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j: ## @_ZN5boost13serialization23load_construct_data_adlINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIKNS_13serialization3nvpI7AddressEEEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j ## -- Begin function _ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.weak_definition	__ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.p2align	4, 0x90
__ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j: ## @_ZN5boost13serialization19load_construct_dataINS_7archive13text_iarchiveE7AddressEEvRT_PT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization6access9constructI7AddressEEvPT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9constructI7AddressEEvPT_ ## -- Begin function _ZN5boost13serialization6access9constructI7AddressEEvPT_
	.weak_definition	__ZN5boost13serialization6access9constructI7AddressEEvPT_
	.p2align	4, 0x90
__ZN5boost13serialization6access9constructI7AddressEEvPT_: ## @_ZN5boost13serialization6access9constructI7AddressEEvPT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7AddressC1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7AddressC1Ev        ## -- Begin function _ZN7AddressC1Ev
	.weak_def_can_be_hidden	__ZN7AddressC1Ev
	.p2align	4, 0x90
__ZN7AddressC1Ev:                       ## @_ZN7AddressC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7AddressC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7AddressC2Ev        ## -- Begin function _ZN7AddressC2Ev
	.weak_def_can_be_hidden	__ZN7AddressC2Ev
	.p2align	4, 0x90
__ZN7AddressC2Ev:                       ## @_ZN7AddressC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	mov	qword ptr [rbp - 200], rdi
	mov	rdi, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rdi
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	r8, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], r8
	mov	r8, qword ptr [rbp - 168]
	mov	r9, r8
	mov	qword ptr [rbp - 160], r9
	mov	r9, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 208], rdi ## 8-byte Spill
	mov	rdi, r9
	mov	qword ptr [rbp - 216], r8 ## 8-byte Spill
	mov	qword ptr [rbp - 224], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rcx
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 132], 0
LBB541_1:                               ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 132], 3
	jae	LBB541_3
## %bb.2:                               ##   in Loop: Header=BB541_1 Depth=1
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 132]
	add	ecx, 1
	mov	dword ptr [rbp - 132], ecx
	jmp	LBB541_1
LBB541_3:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 208] ## 8-byte Reload
	add	rcx, 24
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	r8, rdi
	mov	qword ptr [rbp - 64], r8
	mov	r8, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 232], rdi ## 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 240], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 232] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 240] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 0
LBB541_4:                               ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 36], 3
	jae	LBB541_6
## %bb.5:                               ##   in Loop: Header=BB541_4 Depth=1
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 36]
	add	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	jmp	LBB541_4
LBB541_6:
	add	rsp, 240
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIKNS_13serialization3nvpI7AddressEEEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveEKNS_13serialization3nvpI7AddressEEEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv: ## @_ZN5boost7archive6detail19check_const_loadingIKNS_13serialization3nvpI7AddressEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIKNS_13serialization3nvpI7AddressEEEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv
	call	__ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv ## -- Begin function _ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv
	.weak_definition	__ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv: ## @_ZN5boost7archive6detail23check_object_versioningIKNS_13serialization3nvpI7AddressEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv: ## @_ZN5boost7archive6detail18check_object_levelIKNS_13serialization3nvpI7AddressEEEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE9load_only6invokeINS_13serialization3nvpI7AddressEEEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j ## -- Begin function _ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j
	.weak_definition	__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j: ## @_ZN5boost13serialization3nvpI7AddressE9serializeINS_7archive13text_iarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization12split_memberINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j ## -- Begin function _ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j
	.weak_definition	__ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j
	.p2align	4, 0x90
__ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j: ## @_ZN5boost13serialization6detail13member_loaderINS_7archive13text_iarchiveENS0_3nvpI7AddressEEE6invokeERS4_RS7_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j: ## @_ZN5boost13serialization6access11member_loadINS_7archive13text_iarchiveENS0_3nvpI7AddressEEEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j ## -- Begin function _ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j
	.weak_definition	__ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j: ## @_ZN5boost13serialization3nvpI7AddressE4loadINS_7archive13text_iarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNK5boost13serialization3nvpI7AddressE5valueEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsI7AddressEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost13serialization3nvpI7AddressE5valueEv ## -- Begin function _ZNK5boost13serialization3nvpI7AddressE5valueEv
	.weak_definition	__ZNK5boost13serialization3nvpI7AddressE5valueEv
	.p2align	4, 0x90
__ZNK5boost13serialization3nvpI7AddressE5valueEv: ## @_ZNK5boost13serialization3nvpI7AddressE5valueEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideI7AddressEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveE7AddressEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingI7AddressEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingI7AddressEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingI7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingI7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingI7AddressEEvv: ## @_ZN5boost7archive6detail19check_const_loadingI7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeI7AddressEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningI7AddressEEvv
	call	__ZN5boost7archive6detail18check_object_levelI7AddressEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelI7AddressEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelI7AddressEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelI7AddressEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelI7AddressEEvv: ## @_ZN5boost7archive6detail18check_object_levelI7AddressEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE13load_standard6invokeI7AddressEEvRS3_RKT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost9addressofI7AddressEEPT_RS2_
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	mov	qword ptr [rbp - 40], rsi ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rdx, rax
	call	__ZN5boost7archive6detail14basic_iarchive11load_objectEPvRKNS1_17basic_iserializerE
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_ ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE3useEPKS7_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv ## -- Begin function _ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.p2align	4, 0x90
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv: ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev
	mov	rax, qword ptr [rip + __ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEC2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE18get_const_instanceEv
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, rax
	call	__ZN5boost7archive6detail17basic_iserializerC2ERKNS_13serialization18extended_type_infoE
	mov	rax, qword ptr [rip + __ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE@GOTPCREL]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5boost13serialization20smart_cast_referenceIRNS_7archive13text_iarchiveENS2_6detail14basic_iarchiveEEET_RT0_
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	rdi, rax
	mov	rsi, rdx
	mov	edx, ecx
	call	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNK5boost7archive6detail17basic_iserializer21serialized_as_pointerEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 12]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 0
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax ## 8-byte Spill
	call	__ZN5boost7archive12version_typeC1ERKj
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	mov	cl, al
	mov	qword ptr [rbp - 8], rdi
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv ## -- Begin function _ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv
	.weak_def_can_be_hidden	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv
	.p2align	4, 0x90
__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv: ## @_ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	call	__ZN5boost13serialization6access7destroyI7AddressEEvPKT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi ## 8-byte Spill
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev ## -- Begin function _ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev
	.weak_def_can_be_hidden	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev
	.p2align	4, 0x90
__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev: ## @_ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail17basic_iserializerD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev ## -- Begin function _ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.weak_def_can_be_hidden	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.p2align	4, 0x90
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev: ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD2Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization13serialize_adlINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 24]
	lea	rcx, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5boost13serialization12version_typeC1ERKj
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	call	__ZNK5boost13serialization12version_typecvRKjEv
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j ## -- Begin function _ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.weak_definition	__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.p2align	4, 0x90
__ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j: ## @_ZN5boost13serialization6access9serializeINS_7archive13text_iarchiveE7AddressEEvRT_RT0_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	call	__ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j ## -- Begin function _ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.weak_definition	__ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.p2align	4, 0x90
__ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j: ## @_ZN7Address9serializeIN5boost7archive13text_iarchiveEEEvRT_j
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 24
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEERS3_RT_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	add	rdi, 48
	mov	qword ptr [rbp - 56], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 56] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rax ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_
	mov	qword ptr [rbp - 72], rax ## 8-byte Spill
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEanIiEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_ ## -- Begin function _ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_
	.weak_definition	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_: ## @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsIiEERS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi ## 8-byte Spill
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_ ## -- Begin function _ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.weak_definition	__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_: ## @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_ ## -- Begin function _ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.weak_definition	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_: ## @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideIiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	__ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_ ## -- Begin function _ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_
	.weak_definition	__ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_: ## @_ZN5boost7archive4loadINS0_13text_iarchiveEiEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail19check_const_loadingIiEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail19check_const_loadingIiEEvv ## -- Begin function _ZN5boost7archive6detail19check_const_loadingIiEEvv
	.weak_definition	__ZN5boost7archive6detail19check_const_loadingIiEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail19check_const_loadingIiEEvv: ## @_ZN5boost7archive6detail19check_const_loadingIiEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeIiEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN5boost7archive6detail23check_object_versioningIiEEvv
	call	__ZN5boost7archive6detail18check_object_levelIiEEvv
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail18check_object_levelIiEEvv ## -- Begin function _ZN5boost7archive6detail18check_object_levelIiEEvv
	.weak_definition	__ZN5boost7archive6detail18check_object_levelIiEEvv
	.p2align	4, 0x90
__ZN5boost7archive6detail18check_object_levelIiEEvv: ## @_ZN5boost7archive6detail18check_object_levelIiEEvv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_ ## -- Begin function _ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_
	.weak_definition	__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_
	.p2align	4, 0x90
__ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_: ## @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeIiEEvRS3_RT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_ ## -- Begin function _ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_
	.weak_definition	__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_
	.p2align	4, 0x90
__ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_: ## @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEiEEvRT_RT0_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_ ## -- Begin function _ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_
	.weak_definition	__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_: ## @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIiEEvRT_
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 40
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] ## 8-byte Reload
	call	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_ ## -- Begin function _ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_
	.weak_definition	__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_
	.p2align	4, 0x90
__ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_: ## @_ZN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEE4loadIiEEvRT_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	rax, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 192]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	add	rax, rsi
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB603_1
	jmp	LBB603_2
LBB603_1:
	jmp	LBB603_4
LBB603_2:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 152]
	mov	esi, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 216], rdx ## 8-byte Spill
	mov	rdx, rcx
	call	__ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_
Ltmp298:
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	call	__ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_
Ltmp299:
	jmp	LBB603_3
LBB603_3:
	lea	rdi, [rbp - 152]
	call	__ZN5boost7archive17archive_exceptionD1Ev
LBB603_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB603_8
## %bb.5:
	add	rsp, 224
	pop	rbp
	ret
LBB603_6:
Ltmp300:
	lea	rdi, [rbp - 152]
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	call	__ZN5boost7archive17archive_exceptionD1Ev
## %bb.7:
	mov	rdi, qword ptr [rbp - 200]
	call	__Unwind_Resume
LBB603_8:
	call	___stack_chk_fail
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table603:
Lexception45:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset381 = Lfunc_begin45-Lfunc_begin45   ## >> Call Site 1 <<
	.long	Lset381
Lset382 = Ltmp298-Lfunc_begin45         ##   Call between Lfunc_begin45 and Ltmp298
	.long	Lset382
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset383 = Ltmp298-Lfunc_begin45         ## >> Call Site 2 <<
	.long	Lset383
Lset384 = Ltmp299-Ltmp298               ##   Call between Ltmp298 and Ltmp299
	.long	Lset384
Lset385 = Ltmp300-Lfunc_begin45         ##     jumps to Ltmp300
	.long	Lset385
	.byte	0                       ##   On action: cleanup
Lset386 = Ltmp299-Lfunc_begin45         ## >> Call Site 3 <<
	.long	Lset386
Lset387 = Lfunc_end45-Ltmp299           ##   Call between Ltmp299 and Lfunc_end45
	.long	Lset387
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZZN5boost13serialization16singleton_module8get_lockEvE4lock ## @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
	.weak_definition	__ZZN5boost13serialization16singleton_module8get_lockEvE4lock
__ZZN5boost13serialization16singleton_module8get_lockEvE4lock:
	.byte	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"John Doe"

L_.str.1:                               ## @.str.1
	.asciz	"123 East Dr"

L_.str.2:                               ## @.str.2
	.asciz	"London"

L_.str.3:                               ## @.str.3
	.asciz	"Jane Smith"

L_.str.4:                               ## @.str.4
	.asciz	"John"

L_.str.5:                               ## @.str.5
	.asciz	"Jane"

	.section	__DATA,__data
	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE:
	.quad	0                       ## 0x0

	.globl	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE ## @_ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE:
	.quad	0

	.globl	__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE ## @_ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.weak_definition	__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE
	.p2align	3
__ZGVN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE10m_instanceE:
	.quad	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str.13:                              ## @.str.13
	.asciz	"name: "

L_.str.14:                              ## @.str.14
	.asciz	" "

L_.str.15:                              ## @.str.15
	.asciz	"street: "

L_.str.16:                              ## @.str.16
	.asciz	" city: "

L_.str.17:                              ## @.str.17
	.asciz	" suite: "

	.section	__DATA,__data
	.globl	__ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p ## @_ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p
	.weak_definition	__ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p
	.p2align	3
__ZZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p:
	.space	32

	.globl	__ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p ## @_ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p
	.weak_definition	__ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p
	.p2align	3
__ZGVZN15EmployeeFactory24new_main_office_employeeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiE1p:
	.quad	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str.18:                              ## @.str.18
	.space	1

L_.str.19:                              ## @.str.19
	.asciz	"123 east drive"

	.section	__DATA,__data
	.globl	__ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE
	.p2align	4
__ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.globl	__ZTVN5boost7archive13text_oarchiveE ## @_ZTVN5boost7archive13text_oarchiveE
	.weak_def_can_be_hidden	__ZTVN5boost7archive13text_oarchiveE
	.p2align	3
__ZTVN5boost7archive13text_oarchiveE:
	.quad	0
	.quad	__ZTIN5boost7archive13text_oarchiveE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE
	.quad	__ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE
	.quad	__ZN5boost7archive13text_oarchiveD1Ev
	.quad	__ZN5boost7archive13text_oarchiveD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN5boost7archive13text_oarchiveE ## @_ZTSN5boost7archive13text_oarchiveE
	.weak_definition	__ZTSN5boost7archive13text_oarchiveE
	.p2align	4
__ZTSN5boost7archive13text_oarchiveE:
	.asciz	"N5boost7archive13text_oarchiveE"

	.globl	__ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE ## @_ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE
	.weak_definition	__ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE
	.p2align	4
__ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE:
	.asciz	"N5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE"

	.globl	__ZTSN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE ## @_ZTSN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE
	.weak_definition	__ZTSN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE
	.p2align	4
__ZTSN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE:
	.asciz	"N5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE ## @_ZTIN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE
	.weak_definition	__ZTIN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE
	.p2align	3
__ZTIN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE

	.section	__TEXT,__const
	.globl	__ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE ## @_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.p2align	4
__ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE:
	.asciz	"N5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE"

	.globl	__ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE ## @_ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE
	.p2align	4
__ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE:
	.asciz	"N5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE"

	.globl	__ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE ## @_ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE
	.p2align	4
__ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE:
	.asciz	"N5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE ## @_ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE
	.p2align	3
__ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE

	.globl	__ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE ## @_ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE
	.p2align	4
__ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTIN5boost7archive6detail14basic_oarchiveE
	.quad	2                       ## 0x2
	.quad	__ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE
	.quad	2                       ## 0x2

	.globl	__ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE ## @_ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.weak_definition	__ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.p2align	4
__ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.quad	__ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE

	.globl	__ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE ## @_ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE
	.weak_definition	__ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE
	.p2align	4
__ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTIN5boost7archive21basic_text_oprimitiveINSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEEE
	.quad	12290                   ## 0x3002
	.quad	__ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE
	.quad	2                       ## 0x2

	.globl	__ZTIN5boost7archive13text_oarchiveE ## @_ZTIN5boost7archive13text_oarchiveE
	.weak_definition	__ZTIN5boost7archive13text_oarchiveE
	.p2align	4
__ZTIN5boost7archive13text_oarchiveE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive13text_oarchiveE
	.quad	__ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.20:                              ## @.str.20
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__data
	.globl	__ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	120
	.quad	0
	.quad	__ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-120
	.quad	-120
	.quad	__ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	4
__ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	120
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-120
	.quad	-120
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVN5boost7archive13text_iarchiveE ## @_ZTVN5boost7archive13text_iarchiveE
	.weak_def_can_be_hidden	__ZTVN5boost7archive13text_iarchiveE
	.p2align	3
__ZTVN5boost7archive13text_iarchiveE:
	.quad	0
	.quad	__ZTIN5boost7archive13text_iarchiveE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE
	.quad	__ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE
	.quad	__ZN5boost7archive13text_iarchiveD1Ev
	.quad	__ZN5boost7archive13text_iarchiveD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN5boost7archive13text_iarchiveE ## @_ZTSN5boost7archive13text_iarchiveE
	.weak_definition	__ZTSN5boost7archive13text_iarchiveE
	.p2align	4
__ZTSN5boost7archive13text_iarchiveE:
	.asciz	"N5boost7archive13text_iarchiveE"

	.globl	__ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE ## @_ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE
	.weak_definition	__ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE
	.p2align	4
__ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE:
	.asciz	"N5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE"

	.globl	__ZTSN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE ## @_ZTSN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE
	.weak_definition	__ZTSN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE
	.p2align	4
__ZTSN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE:
	.asciz	"N5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE ## @_ZTIN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE
	.weak_definition	__ZTIN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE
	.p2align	3
__ZTIN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE

	.section	__TEXT,__const
	.globl	__ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE ## @_ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.p2align	4
__ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE:
	.asciz	"N5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE"

	.globl	__ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE ## @_ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE
	.p2align	4
__ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE:
	.asciz	"N5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE"

	.globl	__ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE ## @_ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE
	.p2align	4
__ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE:
	.asciz	"N5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE ## @_ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE
	.p2align	3
__ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE

	.globl	__ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE ## @_ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE
	.p2align	4
__ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTIN5boost7archive6detail14basic_iarchiveE
	.quad	2                       ## 0x2
	.quad	__ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE
	.quad	2                       ## 0x2

	.globl	__ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE ## @_ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.weak_definition	__ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.p2align	4
__ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.quad	__ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE

	.globl	__ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE ## @_ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE
	.weak_definition	__ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE
	.p2align	4
__ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTIN5boost7archive21basic_text_iprimitiveINSt3__113basic_istreamIcNS2_11char_traitsIcEEEEEE
	.quad	10242                   ## 0x2802
	.quad	__ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE
	.quad	2                       ## 0x2

	.globl	__ZTIN5boost7archive13text_iarchiveE ## @_ZTIN5boost7archive13text_iarchiveE
	.weak_definition	__ZTIN5boost7archive13text_iarchiveE
	.p2align	4
__ZTIN5boost7archive13text_iarchiveE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive13text_iarchiveE
	.quad	__ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN5boost7archive12version_typeC2ERKj: ## @__func__._ZN5boost7archive12version_typeC2ERKj
	.asciz	"version_type"

L_.str.21:                              ## @.str.21
	.asciz	"/usr/local/include/boost/archive/basic_archive.hpp"

L_.str.22:                              ## @.str.22
	.asciz	"t_ <= boost::integer_traits<base_type>::const_max"

	.section	__DATA,__data
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE1t:
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv: ## @__func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEv
	.asciz	"get_instance"

L_.str.23:                              ## @.str.23
	.asciz	"/usr/local/include/boost/serialization/singleton.hpp"

L_.str.24:                              ## @.str.24
	.asciz	"! is_destroyed()"

	.section	__DATA,__data
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE ## @_ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.weak_definition	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.p2align	4
__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE:
	.asciz	"N5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE ## @_ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.weak_definition	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.p2align	4
__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.quad	__ZTIN5boost7archive6detail17basic_oserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE

	.globl	__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE ## @_ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.p2align	3
__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactEE
	.quad	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED1Ev
	.quad	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactED0Ev
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE10class_infoEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE8trackingEj
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE7versionEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE14is_polymorphicEv

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN5boost7archive13class_id_typeC2Ei: ## @__func__._ZN5boost7archive13class_id_typeC2Ei
	.asciz	"class_id_type"

	.section	__DATA,__data
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv
	.quad	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTSN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.weak_definition	__ZTSN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	4
__ZTSN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE:
	.asciz	"N5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.weak_definition	__ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	4
__ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.quad	__ZTIN5boost7archive6detail25basic_pointer_oserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE

	.globl	__ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	3
__ZTVN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressEE
	.quad	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED1Ev
	.quad	__ZN5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressED0Ev
	.quad	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE20get_basic_serializerEv
	.quad	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv: ## @__func__._ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE20get_mutable_instanceEv
	.asciz	"get_mutable_instance"

L_.str.25:                              ## @.str.25
	.asciz	"! is_locked()"

L___func__._ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv: ## @__func__._ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv
	.asciz	"save_object_ptr"

L_.str.26:                              ## @.str.26
	.asciz	"/usr/local/include/boost/archive/detail/oserializer.hpp"

L_.str.27:                              ## @.str.27
	.asciz	"__null != x"

	.section	__DATA,__data
	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.weak_definition	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	4
__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE:
	.asciz	"N5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.weak_definition	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	4
__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.quad	__ZTIN5boost7archive6detail17basic_oserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail11oserializerINS2_13text_oarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE

	.globl	__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE ## @_ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.p2align	3
__ZTVN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressEE
	.quad	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED1Ev
	.quad	__ZN5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressED0Ev
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE10class_infoEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE8trackingEj
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE7versionEv
	.quad	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE14is_polymorphicEv

	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE
	.quad	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost13serialization25extended_type_info_typeidI7AddressEE ## @_ZTSN5boost13serialization25extended_type_info_typeidI7AddressEE
	.weak_definition	__ZTSN5boost13serialization25extended_type_info_typeidI7AddressEE
	.p2align	4
__ZTSN5boost13serialization25extended_type_info_typeidI7AddressEE:
	.asciz	"N5boost13serialization25extended_type_info_typeidI7AddressEE"

	.globl	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE ## @_ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.weak_definition	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.p2align	4
__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE:
	.asciz	"N5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE"

	.globl	__ZTSN5boost13serialization16singleton_moduleE ## @_ZTSN5boost13serialization16singleton_moduleE
	.weak_definition	__ZTSN5boost13serialization16singleton_moduleE
	.p2align	4
__ZTSN5boost13serialization16singleton_moduleE:
	.asciz	"N5boost13serialization16singleton_moduleE"

	.globl	__ZTSN5boost12noncopyable_11noncopyableE ## @_ZTSN5boost12noncopyable_11noncopyableE
	.weak_definition	__ZTSN5boost12noncopyable_11noncopyableE
	.p2align	4
__ZTSN5boost12noncopyable_11noncopyableE:
	.asciz	"N5boost12noncopyable_11noncopyableE"

	.section	__DATA,__data
	.globl	__ZTIN5boost12noncopyable_11noncopyableE ## @_ZTIN5boost12noncopyable_11noncopyableE
	.weak_definition	__ZTIN5boost12noncopyable_11noncopyableE
	.p2align	3
__ZTIN5boost12noncopyable_11noncopyableE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5boost12noncopyable_11noncopyableE

	.globl	__ZTIN5boost13serialization16singleton_moduleE ## @_ZTIN5boost13serialization16singleton_moduleE
	.weak_definition	__ZTIN5boost13serialization16singleton_moduleE
	.p2align	4
__ZTIN5boost13serialization16singleton_moduleE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost13serialization16singleton_moduleE
	.quad	__ZTIN5boost12noncopyable_11noncopyableE

	.globl	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE ## @_ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.weak_definition	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.p2align	4
__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.quad	__ZTIN5boost13serialization16singleton_moduleE

	.globl	__ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE ## @_ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE
	.weak_definition	__ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE
	.p2align	4
__ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost13serialization25extended_type_info_typeidI7AddressEE
	.long	1                       ## 0x1
	.long	2                       ## 0x2
	.quad	__ZTIN5boost13serialization13typeid_system27extended_type_info_typeid_0E
	.quad	2                       ## 0x2
	.quad	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEEE
	.quad	8194                    ## 0x2002

	.globl	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE

	.globl	__ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE ## @_ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE
	.weak_def_can_be_hidden	__ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE
	.p2align	3
__ZTVN5boost13serialization25extended_type_info_typeidI7AddressEE:
	.quad	0
	.quad	__ZTIN5boost13serialization25extended_type_info_typeidI7AddressEE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE
	.quad	__ZN5boost13serialization25extended_type_info_typeidI7AddressED1Ev
	.quad	__ZN5boost13serialization25extended_type_info_typeidI7AddressED0Ev
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7AddressE7destroyEPKv

	.section	__TEXT,__const
	.globl	__ZTS7Address           ## @_ZTS7Address
	.weak_definition	__ZTS7Address
__ZTS7Address:
	.asciz	"7Address"

	.section	__DATA,__data
	.globl	__ZTI7Address           ## @_ZTI7Address
	.weak_definition	__ZTI7Address
	.p2align	3
__ZTI7Address:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS7Address

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz: ## @__func__._ZNK5boost13serialization25extended_type_info_typeidI7AddressE9constructEjz
	.asciz	"construct"

L_.str.28:                              ## @.str.28
	.asciz	"/usr/local/include/boost/serialization/extended_type_info_typeid.hpp"

L_.str.29:                              ## @.str.29
	.asciz	"false"

L___func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag: ## @__func__._ZN5boost13serialization7factoryI7AddressLi0EEEPT_P13__va_list_tag
	.asciz	"factory"

L_.str.30:                              ## @.str.30
	.asciz	"/usr/local/include/boost/serialization/factory.hpp"

	.section	__DATA,__data
	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE
	.quad	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost13serialization25extended_type_info_typeidI7ContactEE ## @_ZTSN5boost13serialization25extended_type_info_typeidI7ContactEE
	.weak_definition	__ZTSN5boost13serialization25extended_type_info_typeidI7ContactEE
	.p2align	4
__ZTSN5boost13serialization25extended_type_info_typeidI7ContactEE:
	.asciz	"N5boost13serialization25extended_type_info_typeidI7ContactEE"

	.globl	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE ## @_ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.weak_definition	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.p2align	4
__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE:
	.asciz	"N5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE ## @_ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.weak_definition	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.p2align	4
__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.quad	__ZTIN5boost13serialization16singleton_moduleE

	.globl	__ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE ## @_ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE
	.weak_definition	__ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE
	.p2align	4
__ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5boost13serialization25extended_type_info_typeidI7ContactEE
	.long	1                       ## 0x1
	.long	2                       ## 0x2
	.quad	__ZTIN5boost13serialization13typeid_system27extended_type_info_typeid_0E
	.quad	2                       ## 0x2
	.quad	__ZTIN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEEE
	.quad	8194                    ## 0x2002

	.globl	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS0_25extended_type_info_typeidI7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE

	.globl	__ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE ## @_ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE
	.weak_def_can_be_hidden	__ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE
	.p2align	3
__ZTVN5boost13serialization25extended_type_info_typeidI7ContactEE:
	.quad	0
	.quad	__ZTIN5boost13serialization25extended_type_info_typeidI7ContactEE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE
	.quad	__ZN5boost13serialization25extended_type_info_typeidI7ContactED1Ev
	.quad	__ZN5boost13serialization25extended_type_info_typeidI7ContactED0Ev
	.quad	__ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE9constructEjz
	.quad	__ZNK5boost13serialization25extended_type_info_typeidI7ContactE7destroyEPKv

	.section	__TEXT,__const
	.globl	__ZTS7Contact           ## @_ZTS7Contact
	.weak_definition	__ZTS7Contact
__ZTS7Contact:
	.asciz	"7Contact"

	.section	__DATA,__data
	.globl	__ZTI7Contact           ## @_ZTI7Contact
	.weak_definition	__ZTI7Contact
	.p2align	3
__ZTI7Contact:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS7Contact

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE ## @_ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.weak_definition	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.p2align	4
__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE:
	.asciz	"N5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE ## @_ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.weak_definition	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.p2align	4
__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.quad	__ZTIN5boost7archive6detail17basic_iserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7ContactEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE

	.globl	__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE ## @_ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.p2align	3
__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactEE
	.quad	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED1Ev
	.quad	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactED0Ev
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE10class_infoEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE8trackingEj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7versionEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE14is_polymorphicEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE7destroyEPv

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTSN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.weak_definition	__ZTSN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	4
__ZTSN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE:
	.asciz	"N5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.weak_definition	__ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	4
__ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.quad	__ZTIN5boost7archive6detail25basic_pointer_iserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail19pointer_iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE

	.globl	__ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	3
__ZTVN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressEE
	.quad	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED1Ev
	.quad	__ZN5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressED0Ev
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15heap_allocationEv
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE20get_basic_serializerEv
	.quad	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t
	.p2align	3
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE1t:
	.quad	0

	.globl	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed ## @_ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
	.weak_definition	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed
__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE16get_is_destroyedEvE12is_destroyed:
	.byte	0                       ## 0x0

	.globl	__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_def_can_be_hidden	__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	3
__ZTVZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	0
	.quad	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD1Ev
	.quad	__ZZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvEN17singleton_wrapperD0Ev
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv

	.section	__TEXT,__const
	.globl	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.asciz	"ZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper"

	.globl	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.weak_definition	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	4
__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE:
	.asciz	"N5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE"

	.section	__DATA,__data
	.globl	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.weak_definition	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	4
__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.quad	__ZTIN5boost7archive6detail17basic_iserializerE

	.globl	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper ## @_ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.weak_definition	__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.p2align	4
__ZTIZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSZN5boost13serialization9singletonINS_7archive6detail11iserializerINS2_13text_iarchiveE7AddressEEE12get_instanceEvE17singleton_wrapper
	.quad	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE

	.globl	__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE ## @_ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.weak_def_can_be_hidden	__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.p2align	3
__ZTVN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE:
	.quad	0
	.quad	__ZTIN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressEE
	.quad	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED1Ev
	.quad	__ZN5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressED0Ev
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE10class_infoEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE8trackingEj
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7versionEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE14is_polymorphicEv
	.quad	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE7destroyEPv

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	___cxx_global_var_init
	.quad	___cxx_global_var_init.6
	.quad	___cxx_global_var_init.7
	.quad	___cxx_global_var_init.8
	.quad	___cxx_global_var_init.9
	.quad	___cxx_global_var_init.10
	.quad	___cxx_global_var_init.11
	.quad	___cxx_global_var_init.12
	.no_dead_strip	__ZN5boost13serialization16singleton_module8get_lockEv
	.no_dead_strip	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7ContactE16save_object_dataERNS1_14basic_oarchiveEPKv
	.no_dead_strip	__ZNK5boost7archive6detail19pointer_oserializerINS0_13text_oarchiveE7AddressE15save_object_ptrERNS1_14basic_oarchiveEPKv
	.no_dead_strip	__ZNK5boost7archive6detail11oserializerINS0_13text_oarchiveE7AddressE16save_object_dataERNS1_14basic_oarchiveEPKv
	.no_dead_strip	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7ContactE16load_object_dataERNS1_14basic_iarchiveEPvj
	.no_dead_strip	__ZNK5boost7archive6detail19pointer_iserializerINS0_13text_iarchiveE7AddressE15load_object_ptrERNS1_14basic_iarchiveEPvj
	.no_dead_strip	__ZNK5boost7archive6detail11iserializerINS0_13text_iarchiveE7AddressE16load_object_dataERNS1_14basic_iarchiveEPvj

.subsections_via_symbols
