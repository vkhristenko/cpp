
test:     file format elf64-x86-64


Disassembly of section .init:

0000000000400650 <_init>:
  400650:	sub    $0x8,%rsp
  400654:	mov    0x20099d(%rip),%rax        # 600ff8 <_DYNAMIC+0x200>
  40065b:	test   %rax,%rax
  40065e:	je     400665 <_init+0x15>
  400660:	callq  400690 <__gmon_start__@plt>
  400665:	add    $0x8,%rsp
  400669:	retq   

Disassembly of section .plt:

0000000000400670 <std::ostream::operator<<(int)@plt-0x10>:
  400670:	pushq  0x200992(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400676:	jmpq   *0x200994(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40067c:	nopl   0x0(%rax)

0000000000400680 <std::ostream::operator<<(int)@plt>:
  400680:	jmpq   *0x200992(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400686:	pushq  $0x0
  40068b:	jmpq   400670 <_init+0x20>

0000000000400690 <__gmon_start__@plt>:
  400690:	jmpq   *0x20098a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400696:	pushq  $0x1
  40069b:	jmpq   400670 <_init+0x20>

00000000004006a0 <std::ios_base::Init::Init()@plt>:
  4006a0:	jmpq   *0x200982(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006a6:	pushq  $0x2
  4006ab:	jmpq   400670 <_init+0x20>

00000000004006b0 <__libc_start_main@plt>:
  4006b0:	jmpq   *0x20097a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006b6:	pushq  $0x3
  4006bb:	jmpq   400670 <_init+0x20>

00000000004006c0 <__cxa_atexit@plt>:
  4006c0:	jmpq   *0x200972(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006c6:	pushq  $0x4
  4006cb:	jmpq   400670 <_init+0x20>

00000000004006d0 <std::ios_base::Init::~Init()@plt>:
  4006d0:	jmpq   *0x20096a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006d6:	pushq  $0x5
  4006db:	jmpq   400670 <_init+0x20>

00000000004006e0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  4006e0:	jmpq   *0x200962(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006e6:	pushq  $0x6
  4006eb:	jmpq   400670 <_init+0x20>

Disassembly of section .text:

00000000004006f0 <_start>:
  4006f0:	xor    %ebp,%ebp
  4006f2:	mov    %rdx,%r9
  4006f5:	pop    %rsi
  4006f6:	mov    %rsp,%rdx
  4006f9:	and    $0xfffffffffffffff0,%rsp
  4006fd:	push   %rax
  4006fe:	push   %rsp
  4006ff:	mov    $0x400940,%r8
  400706:	mov    $0x4008d0,%rcx
  40070d:	mov    $0x4007dd,%rdi
  400714:	callq  4006b0 <__libc_start_main@plt>
  400719:	hlt    
  40071a:	nopw   0x0(%rax,%rax,1)

0000000000400720 <deregister_tm_clones>:
  400720:	mov    $0x60105f,%eax
  400725:	push   %rbp
  400726:	sub    $0x601058,%rax
  40072c:	cmp    $0xe,%rax
  400730:	mov    %rsp,%rbp
  400733:	ja     400737 <deregister_tm_clones+0x17>
  400735:	pop    %rbp
  400736:	retq   
  400737:	mov    $0x0,%eax
  40073c:	test   %rax,%rax
  40073f:	je     400735 <deregister_tm_clones+0x15>
  400741:	pop    %rbp
  400742:	mov    $0x601058,%edi
  400747:	jmpq   *%rax
  400749:	nopl   0x0(%rax)

0000000000400750 <register_tm_clones>:
  400750:	mov    $0x601058,%eax
  400755:	push   %rbp
  400756:	sub    $0x601058,%rax
  40075c:	sar    $0x3,%rax
  400760:	mov    %rsp,%rbp
  400763:	mov    %rax,%rdx
  400766:	shr    $0x3f,%rdx
  40076a:	add    %rdx,%rax
  40076d:	sar    %rax
  400770:	jne    400774 <register_tm_clones+0x24>
  400772:	pop    %rbp
  400773:	retq   
  400774:	mov    $0x0,%edx
  400779:	test   %rdx,%rdx
  40077c:	je     400772 <register_tm_clones+0x22>
  40077e:	pop    %rbp
  40077f:	mov    %rax,%rsi
  400782:	mov    $0x601058,%edi
  400787:	jmpq   *%rdx
  400789:	nopl   0x0(%rax)

0000000000400790 <__do_global_dtors_aux>:
  400790:	cmpb   $0x0,0x2009d9(%rip)        # 601170 <completed.6355>
  400797:	jne    4007aa <__do_global_dtors_aux+0x1a>
  400799:	push   %rbp
  40079a:	mov    %rsp,%rbp
  40079d:	callq  400720 <deregister_tm_clones>
  4007a2:	pop    %rbp
  4007a3:	movb   $0x1,0x2009c6(%rip)        # 601170 <completed.6355>
  4007aa:	repz retq 
  4007ac:	nopl   0x0(%rax)

00000000004007b0 <frame_dummy>:
  4007b0:	cmpq   $0x0,0x200638(%rip)        # 600df0 <__JCR_END__>
  4007b8:	je     4007d8 <frame_dummy+0x28>
  4007ba:	mov    $0x0,%eax
  4007bf:	test   %rax,%rax
  4007c2:	je     4007d8 <frame_dummy+0x28>
  4007c4:	push   %rbp
  4007c5:	mov    $0x600df0,%edi
  4007ca:	mov    %rsp,%rbp
  4007cd:	callq  *%rax
  4007cf:	pop    %rbp
  4007d0:	jmpq   400750 <register_tm_clones>
  4007d5:	nopl   (%rax)
  4007d8:	jmpq   400750 <register_tm_clones>

00000000004007dd <main>:
  4007dd:	push   %rbp
  4007de:	mov    %rsp,%rbp
  4007e1:	push   %rbx
  4007e2:	sub    $0x8,%rsp
  4007e6:	mov    0x200988(%rip),%ebx        # 601174 <foo::numFoos>
  4007ec:	mov    $0x400960,%esi
  4007f1:	mov    $0x601060,%edi
  4007f6:	callq  4006e0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4007fb:	mov    %ebx,%esi
  4007fd:	mov    %rax,%rdi
  400800:	callq  400680 <std::ostream::operator<<(int)@plt>
  400805:	mov    $0x40096b,%esi
  40080a:	mov    %rax,%rdi
  40080d:	callq  4006e0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  400812:	mov    $0x0,%eax
  400817:	add    $0x8,%rsp
  40081b:	pop    %rbx
  40081c:	pop    %rbp
  40081d:	retq   

000000000040081e <__static_initialization_and_destruction_0(int, int)>:
  40081e:	push   %rbp
  40081f:	mov    %rsp,%rbp
  400822:	sub    $0x10,%rsp
  400826:	mov    %edi,-0x4(%rbp)
  400829:	mov    %esi,-0x8(%rbp)
  40082c:	cmpl   $0x1,-0x4(%rbp)
  400830:	jne    400877 <__static_initialization_and_destruction_0(int, int)+0x59>
  400832:	cmpl   $0xffff,-0x8(%rbp)
  400839:	jne    400877 <__static_initialization_and_destruction_0(int, int)+0x59>
  40083b:	mov    $0x601179,%edi
  400840:	callq  4006a0 <std::ios_base::Init::Init()@plt>
  400845:	mov    $0x400958,%edx
  40084a:	mov    $0x601179,%esi
  40084f:	mov    $0x4006d0,%edi
  400854:	callq  4006c0 <__cxa_atexit@plt>
  400859:	mov    $0x601178,%edi
  40085e:	callq  40088e <foo::foo()>
  400863:	mov    $0x400958,%edx
  400868:	mov    $0x601178,%esi
  40086d:	mov    $0x4008a8,%edi
  400872:	callq  4006c0 <__cxa_atexit@plt>
  400877:	leaveq 
  400878:	retq   

0000000000400879 <_GLOBAL__sub_I__ZN3foo7numFoosE>:
  400879:	push   %rbp
  40087a:	mov    %rsp,%rbp
  40087d:	mov    $0xffff,%esi
  400882:	mov    $0x1,%edi
  400887:	callq  40081e <__static_initialization_and_destruction_0(int, int)>
  40088c:	pop    %rbp
  40088d:	retq   

000000000040088e <foo::foo()>:
  40088e:	push   %rbp
  40088f:	mov    %rsp,%rbp
  400892:	mov    %rdi,-0x8(%rbp)
  400896:	mov    0x2008d8(%rip),%eax        # 601174 <foo::numFoos>
  40089c:	add    $0x1,%eax
  40089f:	mov    %eax,0x2008cf(%rip)        # 601174 <foo::numFoos>
  4008a5:	pop    %rbp
  4008a6:	retq   
  4008a7:	nop

00000000004008a8 <foo::~foo()>:
  4008a8:	push   %rbp
  4008a9:	mov    %rsp,%rbp
  4008ac:	mov    %rdi,-0x8(%rbp)
  4008b0:	mov    0x2008be(%rip),%eax        # 601174 <foo::numFoos>
  4008b6:	sub    $0x1,%eax
  4008b9:	mov    %eax,0x2008b5(%rip)        # 601174 <foo::numFoos>
  4008bf:	pop    %rbp
  4008c0:	retq   
  4008c1:	nopw   %cs:0x0(%rax,%rax,1)
  4008cb:	nopl   0x0(%rax,%rax,1)

00000000004008d0 <__libc_csu_init>:
  4008d0:	push   %r15
  4008d2:	mov    %edi,%r15d
  4008d5:	push   %r14
  4008d7:	mov    %rsi,%r14
  4008da:	push   %r13
  4008dc:	mov    %rdx,%r13
  4008df:	push   %r12
  4008e1:	lea    0x2004f0(%rip),%r12        # 600dd8 <__frame_dummy_init_array_entry>
  4008e8:	push   %rbp
  4008e9:	lea    0x2004f8(%rip),%rbp        # 600de8 <__init_array_end>
  4008f0:	push   %rbx
  4008f1:	sub    %r12,%rbp
  4008f4:	xor    %ebx,%ebx
  4008f6:	sar    $0x3,%rbp
  4008fa:	sub    $0x8,%rsp
  4008fe:	callq  400650 <_init>
  400903:	test   %rbp,%rbp
  400906:	je     400926 <__libc_csu_init+0x56>
  400908:	nopl   0x0(%rax,%rax,1)
  400910:	mov    %r13,%rdx
  400913:	mov    %r14,%rsi
  400916:	mov    %r15d,%edi
  400919:	callq  *(%r12,%rbx,8)
  40091d:	add    $0x1,%rbx
  400921:	cmp    %rbp,%rbx
  400924:	jne    400910 <__libc_csu_init+0x40>
  400926:	add    $0x8,%rsp
  40092a:	pop    %rbx
  40092b:	pop    %rbp
  40092c:	pop    %r12
  40092e:	pop    %r13
  400930:	pop    %r14
  400932:	pop    %r15
  400934:	retq   
  400935:	nop
  400936:	nopw   %cs:0x0(%rax,%rax,1)

0000000000400940 <__libc_csu_fini>:
  400940:	repz retq 

Disassembly of section .fini:

0000000000400944 <_fini>:
  400944:	sub    $0x8,%rsp
  400948:	add    $0x8,%rsp
  40094c:	retq   
