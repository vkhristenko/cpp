
cpp/empty:     file format elf64-x86-64


Disassembly of section .init:

0000000000400468 <_init>:
  400468:	sub    $0x8,%rsp
  40046c:	mov    0x200b85(%rip),%rax        # 600ff8 <_DYNAMIC+0x200>
  400473:	test   %rax,%rax
  400476:	je     40047d <_init+0x15>
  400478:	callq  4004a0 <__gmon_start__@plt>
  40047d:	add    $0x8,%rsp
  400481:	retq   

Disassembly of section .plt:

0000000000400490 <__gmon_start__@plt-0x10>:
  400490:	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	nopl   0x0(%rax)

00000000004004a0 <__gmon_start__@plt>:
  4004a0:	jmpq   *0x200b72(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004a6:	pushq  $0x0
  4004ab:	jmpq   400490 <_init+0x28>

00000000004004b0 <__libc_start_main@plt>:
  4004b0:	jmpq   *0x200b6a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004b6:	pushq  $0x1
  4004bb:	jmpq   400490 <_init+0x28>

Disassembly of section .text:

00000000004004c0 <main>:
  4004c0:	xor    %eax,%eax
  4004c2:	retq   

00000000004004c3 <_start>:
  4004c3:	xor    %ebp,%ebp
  4004c5:	mov    %rdx,%r9
  4004c8:	pop    %rsi
  4004c9:	mov    %rsp,%rdx
  4004cc:	and    $0xfffffffffffffff0,%rsp
  4004d0:	push   %rax
  4004d1:	push   %rsp
  4004d2:	mov    $0x400620,%r8
  4004d9:	mov    $0x4005b0,%rcx
  4004e0:	mov    $0x4004c0,%rdi
  4004e7:	callq  4004b0 <__libc_start_main@plt>
  4004ec:	hlt    
  4004ed:	nopl   (%rax)

00000000004004f0 <deregister_tm_clones>:
  4004f0:	mov    $0x601037,%eax
  4004f5:	push   %rbp
  4004f6:	sub    $0x601030,%rax
  4004fc:	cmp    $0xe,%rax
  400500:	mov    %rsp,%rbp
  400503:	ja     400507 <deregister_tm_clones+0x17>
  400505:	pop    %rbp
  400506:	retq   
  400507:	mov    $0x0,%eax
  40050c:	test   %rax,%rax
  40050f:	je     400505 <deregister_tm_clones+0x15>
  400511:	pop    %rbp
  400512:	mov    $0x601030,%edi
  400517:	jmpq   *%rax
  400519:	nopl   0x0(%rax)

0000000000400520 <register_tm_clones>:
  400520:	mov    $0x601030,%eax
  400525:	push   %rbp
  400526:	sub    $0x601030,%rax
  40052c:	sar    $0x3,%rax
  400530:	mov    %rsp,%rbp
  400533:	mov    %rax,%rdx
  400536:	shr    $0x3f,%rdx
  40053a:	add    %rdx,%rax
  40053d:	sar    %rax
  400540:	jne    400544 <register_tm_clones+0x24>
  400542:	pop    %rbp
  400543:	retq   
  400544:	mov    $0x0,%edx
  400549:	test   %rdx,%rdx
  40054c:	je     400542 <register_tm_clones+0x22>
  40054e:	pop    %rbp
  40054f:	mov    %rax,%rsi
  400552:	mov    $0x601030,%edi
  400557:	jmpq   *%rdx
  400559:	nopl   0x0(%rax)

0000000000400560 <__do_global_dtors_aux>:
  400560:	cmpb   $0x0,0x200ac5(%rip)        # 60102c <_edata>
  400567:	jne    40057a <__do_global_dtors_aux+0x1a>
  400569:	push   %rbp
  40056a:	mov    %rsp,%rbp
  40056d:	callq  4004f0 <deregister_tm_clones>
  400572:	pop    %rbp
  400573:	movb   $0x1,0x200ab2(%rip)        # 60102c <_edata>
  40057a:	repz retq 
  40057c:	nopl   0x0(%rax)

0000000000400580 <frame_dummy>:
  400580:	cmpq   $0x0,0x200868(%rip)        # 600df0 <__JCR_END__>
  400588:	je     4005a8 <frame_dummy+0x28>
  40058a:	mov    $0x0,%eax
  40058f:	test   %rax,%rax
  400592:	je     4005a8 <frame_dummy+0x28>
  400594:	push   %rbp
  400595:	mov    $0x600df0,%edi
  40059a:	mov    %rsp,%rbp
  40059d:	callq  *%rax
  40059f:	pop    %rbp
  4005a0:	jmpq   400520 <register_tm_clones>
  4005a5:	nopl   (%rax)
  4005a8:	jmpq   400520 <register_tm_clones>
  4005ad:	nopl   (%rax)

00000000004005b0 <__libc_csu_init>:
  4005b0:	push   %r15
  4005b2:	mov    %edi,%r15d
  4005b5:	push   %r14
  4005b7:	mov    %rsi,%r14
  4005ba:	push   %r13
  4005bc:	mov    %rdx,%r13
  4005bf:	push   %r12
  4005c1:	lea    0x200818(%rip),%r12        # 600de0 <__frame_dummy_init_array_entry>
  4005c8:	push   %rbp
  4005c9:	lea    0x200818(%rip),%rbp        # 600de8 <__init_array_end>
  4005d0:	push   %rbx
  4005d1:	sub    %r12,%rbp
  4005d4:	xor    %ebx,%ebx
  4005d6:	sar    $0x3,%rbp
  4005da:	sub    $0x8,%rsp
  4005de:	callq  400468 <_init>
  4005e3:	test   %rbp,%rbp
  4005e6:	je     400606 <__libc_csu_init+0x56>
  4005e8:	nopl   0x0(%rax,%rax,1)
  4005f0:	mov    %r13,%rdx
  4005f3:	mov    %r14,%rsi
  4005f6:	mov    %r15d,%edi
  4005f9:	callq  *(%r12,%rbx,8)
  4005fd:	add    $0x1,%rbx
  400601:	cmp    %rbp,%rbx
  400604:	jne    4005f0 <__libc_csu_init+0x40>
  400606:	add    $0x8,%rsp
  40060a:	pop    %rbx
  40060b:	pop    %rbp
  40060c:	pop    %r12
  40060e:	pop    %r13
  400610:	pop    %r14
  400612:	pop    %r15
  400614:	retq   
  400615:	nop
  400616:	nopw   %cs:0x0(%rax,%rax,1)

0000000000400620 <__libc_csu_fini>:
  400620:	repz retq 

Disassembly of section .fini:

0000000000400624 <_fini>:
  400624:	sub    $0x8,%rsp
  400628:	add    $0x8,%rsp
  40062c:	retq   
