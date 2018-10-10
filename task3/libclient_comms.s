
libclient_comms.so:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

00000000000001c8 <.note.gnu.build-id>:
 1c8:	04 00                	add    $0x0,%al
 1ca:	00 00                	add    %al,(%rax)
 1cc:	14 00                	adc    $0x0,%al
 1ce:	00 00                	add    %al,(%rax)
 1d0:	03 00                	add    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	47                   	rex.RXB
 1d5:	4e 55                	rex.WRX push %rbp
 1d7:	00 31                	add    %dh,(%rcx)
 1d9:	56                   	push   %rsi
 1da:	1b 23                	sbb    (%rbx),%esp
 1dc:	ac                   	lods   %ds:(%rsi),%al
 1dd:	22 fb                	and    %bl,%bh
 1df:	0c 33                	or     $0x33,%al
 1e1:	a8 b8                	test   $0xb8,%al
 1e3:	1d 07 6d 67 05       	sbb    $0x5676d07,%eax
 1e8:	42 06                	rex.X (bad) 
 1ea:	15                   	.byte 0x15
 1eb:	f8                   	clc    

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	15 00 00 00 01       	adc    $0x1000000,%eax
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 06                	add    %al,(%rsi)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 88 c0 22 09 00    	add    %cl,0x922c0(%rax)
 205:	04 40                	add    $0x40,%al
 207:	09 15 00 00 00 17    	or     %edx,0x17000000(%rip)        # 1700020d <_end@@Base+0x16dfe175>
 20d:	00 00                	add    %al,(%rax)
 20f:	00 1a                	add    %bl,(%rdx)
 211:	00 00                	add    %al,(%rax)
 213:	00 42 45             	add    %al,0x45(%rdx)
 216:	d5                   	(bad)  
 217:	ec                   	in     (%dx),%al
 218:	bb e3 92 7c d8       	mov    $0xd87c92e3,%ebx
 21d:	71 58                	jno    277 <_init@@Base-0x699>
 21f:	1c d0                	sbb    $0xd0,%al
 221:	86 e0                	xchg   %ah,%al
 223:	b8 b9 8d f1 0e       	mov    $0xef18db9,%eax
 228:	eb d3                	jmp    1fd <_init@@Base-0x713>
 22a:	ef                   	out    %eax,(%dx)
 22b:	0e                   	(bad)  

Disassembly of section .dynsym:

0000000000000230 <.dynsym>:
	...
 24c:	03 00                	add    (%rax),%eax
 24e:	09 00                	or     %eax,(%rax)
 250:	10 09                	adc    %cl,(%rcx)
	...
 25e:	00 00                	add    %al,(%rax)
 260:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 1c 00             	add    %bl,(%rax,%rax,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	20 00                	and    %al,(%rax)
	...
 28e:	00 00                	add    %al,(%rax)
 290:	98                   	cwtl   
 291:	00 00                	add    %al,(%rax)
 293:	00 12                	add    %dl,(%rdx)
	...
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 ec                	add    %ch,%ah
 2a9:	00 00                	add    %al,(%rax)
 2ab:	00 12                	add    %dl,(%rdx)
	...
 2bd:	00 00                	add    %al,(%rax)
 2bf:	00 75 00             	add    %dh,0x0(%rbp)
 2c2:	00 00                	add    %al,(%rax)
 2c4:	12 00                	adc    (%rax),%al
	...
 2d6:	00 00                	add    %al,(%rax)
 2d8:	ae                   	scas   %es:(%rdi),%al
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 12                	add    %dl,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 be 00 00 00 12    	add    %bh,0x12000000(%rsi)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 01                	add    %al,(%rcx)
 321:	00 00                	add    %al,(%rax)
 323:	00 20                	add    %ah,(%rax)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 b3 00 00 00 12    	add    %dh,0x12000000(%rbx)
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 d4                	add    %dl,%ah
 351:	00 00                	add    %al,(%rax)
 353:	00 12                	add    %dl,(%rdx)
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 61 00             	add    %ah,0x0(%rcx)
 36a:	00 00                	add    %al,(%rax)
 36c:	20 00                	and    %al,(%rax)
	...
 37e:	00 00                	add    %al,(%rax)
 380:	c8 00 00 00          	enterq $0x0,$0x0
 384:	12 00                	adc    (%rax),%al
	...
 396:	00 00                	add    %al,(%rax)
 398:	a1 00 00 00 12 00 00 	movabs 0x12000000,%eax
 39f:	00 00 
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 38                	add    %bh,(%rax)
 3b1:	00 00                	add    %al,(%rax)
 3b3:	00 20                	add    %ah,(%rax)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 52 00             	add    %dl,0x0(%rdx)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	22 00                	and    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	c3                   	retq   
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 ba 00 00 00 12    	add    %bh,0x12000000(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 28                	add    %ch,(%rax)
 429:	01 00                	add    %eax,(%rax)
 42b:	00 10                	add    %dl,(%rax)
 42d:	00 17                	add    %dl,(%rdi)
 42f:	00 90 20 20 00 00    	add    %dl,0x2020(%rax)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 3b                	add    %bh,(%rbx)
 441:	01 00                	add    %eax,(%rax)
 443:	00 10                	add    %dl,(%rax)
 445:	00 18                	add    %bl,(%rax)
 447:	00 98 20 20 00 00    	add    %bl,0x2020(%rax)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 2f                	add    %ch,(%rdi)
 459:	01 00                	add    %eax,(%rax)
 45b:	00 10                	add    %dl,(%rax)
 45d:	00 18                	add    %bl,(%rax)
 45f:	00 90 20 20 00 00    	add    %dl,0x2020(%rax)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 7a 00             	add    %bh,0x0(%rdx)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
 476:	0c 00                	or     $0x0,%al
 478:	b0 0b                	mov    $0xb,%al
 47a:	00 00                	add    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	11 0a                	adc    %ecx,(%rdx)
 482:	00 00                	add    %al,(%rax)
 484:	00 00                	add    %al,(%rax)
 486:	00 00                	add    %al,(%rax)
 488:	10 00                	adc    %al,(%rax)
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
 48e:	09 00                	or     %eax,(%rax)
 490:	10 09                	adc    %cl,(%rcx)
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	16                   	(bad)  
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 12                	add    %dl,(%rdx)
 4a5:	00 0d 00 c4 15 00    	add    %cl,0x15c400(%rip)        # 15c8ab <_fini@@Base+0x15b2e7>
	...

Disassembly of section .dynstr:

00000000000004b8 <.dynstr>:
 4b8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4bb:	67 6d                	insl   (%dx),%es:(%edi)
 4bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4be:	6e                   	outsb  %ds:(%rsi),(%dx)
 4bf:	5f                   	pop    %rdi
 4c0:	73 74                	jae    536 <_init@@Base-0x3da>
 4c2:	61                   	(bad)  
 4c3:	72 74                	jb     539 <_init@@Base-0x3d7>
 4c5:	5f                   	pop    %rdi
 4c6:	5f                   	pop    %rdi
 4c7:	00 5f 69             	add    %bl,0x69(%rdi)
 4ca:	6e                   	outsb  %ds:(%rsi),(%dx)
 4cb:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 4d2:	69 
 4d3:	00 5f 49             	add    %bl,0x49(%rdi)
 4d6:	54                   	push   %rsp
 4d7:	4d 5f                	rex.WRB pop %r15
 4d9:	64 65 72 65          	fs gs jb 542 <_init@@Base-0x3ce>
 4dd:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e4:	4d 
 4e5:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e8:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e9:	65 54                	gs push %rsp
 4eb:	61                   	(bad)  
 4ec:	62                   	(bad)  
 4ed:	6c                   	insb   (%dx),%es:(%rdi)
 4ee:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 4f2:	54                   	push   %rsp
 4f3:	4d 5f                	rex.WRB pop %r15
 4f5:	72 65                	jb     55c <_init@@Base-0x3b4>
 4f7:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4fe:	4d 
 4ff:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 501:	6f                   	outsl  %ds:(%rsi),(%dx)
 502:	6e                   	outsb  %ds:(%rsi),(%dx)
 503:	65 54                	gs push %rsp
 505:	61                   	(bad)  
 506:	62                   	(bad)  
 507:	6c                   	insb   (%dx),%es:(%rdi)
 508:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 50c:	63 78 61             	movslq 0x61(%rax),%edi
 50f:	5f                   	pop    %rdi
 510:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 516:	7a 65                	jp     57d <_init@@Base-0x393>
 518:	00 5f 4a             	add    %bl,0x4a(%rdi)
 51b:	76 5f                	jbe    57c <_init@@Base-0x394>
 51d:	52                   	push   %rdx
 51e:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 525:	43 6c 
 527:	61                   	(bad)  
 528:	73 73                	jae    59d <_init@@Base-0x373>
 52a:	65 73 00             	gs jae 52d <_init@@Base-0x3e3>
 52d:	73 65                	jae    594 <_init@@Base-0x37c>
 52f:	6e                   	outsb  %ds:(%rsi),(%dx)
 530:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 534:	61                   	(bad)  
 535:	72 74                	jb     5ab <_init@@Base-0x365>
 537:	5f                   	pop    %rdi
 538:	63 6c 69 65          	movslq 0x65(%rcx,%rbp,2),%ebp
 53c:	6e                   	outsb  %ds:(%rsi),(%dx)
 53d:	74 00                	je     53f <_init@@Base-0x3d1>
 53f:	69 6e 65 74 5f 61 64 	imul   $0x64615f74,0x65(%rsi),%ebp
 546:	64 72 00             	fs jb  549 <_init@@Base-0x3c7>
 549:	73 6f                	jae    5ba <_init@@Base-0x356>
 54b:	63 6b 65             	movslq 0x65(%rbx),%ebp
 54e:	74 00                	je     550 <_init@@Base-0x3c0>
 550:	73 68                	jae    5ba <_init@@Base-0x356>
 552:	75 74                	jne    5c8 <_init@@Base-0x348>
 554:	64 6f                	outsl  %fs:(%rsi),(%dx)
 556:	77 6e                	ja     5c6 <_init@@Base-0x34a>
 558:	00 63 6f             	add    %ah,0x6f(%rbx)
 55b:	6e                   	outsb  %ds:(%rsi),(%dx)
 55c:	6e                   	outsb  %ds:(%rsi),(%dx)
 55d:	65 63 74 00 72       	movslq %gs:0x72(%rax,%rax,1),%esi
 562:	65 63 76 00          	movslq %gs:0x0(%rsi),%esi
 566:	62 63 76 68 00       	(bad)  
 56b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 56d:	63 5f 6b             	movslq 0x6b(%rdi),%ebx
 570:	69 00 63 69 64 00    	imul   $0x646963,(%rax),%eax
 576:	63 5f 68             	movslq 0x68(%rdi),%ebx
 579:	68 00 76 5f 68       	pushq  $0x685f7600
 57e:	68 00 67 65 74       	pushq  $0x74656700
 583:	73 6f                	jae    5f4 <_init@@Base-0x31c>
 585:	63 6b 6e             	movslq 0x6e(%rbx),%ebp
 588:	61                   	(bad)  
 589:	6d                   	insl   (%dx),%es:(%rdi)
 58a:	65 00 64 69 73       	add    %ah,%gs:0x73(%rcx,%rbp,2)
 58f:	70 61                	jo     5f2 <_init@@Base-0x31e>
 591:	74 63                	je     5f6 <_init@@Base-0x31a>
 593:	68 5f 73 65 72       	pushq  $0x7265735f
 598:	76 65                	jbe    5ff <_init@@Base-0x311>
 59a:	72 5f                	jb     5fb <_init@@Base-0x315>
 59c:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 59f:	6d                   	insl   (%dx),%es:(%rdi)
 5a0:	61                   	(bad)  
 5a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 5a2:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 5a6:	73 74                	jae    61c <_init@@Base-0x2f4>
 5a8:	61                   	(bad)  
 5a9:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 5ac:	63 68 6b             	movslq 0x6b(%rax),%ebp
 5af:	5f                   	pop    %rdi
 5b0:	66 61                	data16 (bad) 
 5b2:	69 6c 00 6c 69 62 63 	imul   $0x6c636269,0x6c(%rax,%rax,1),%ebp
 5b9:	6c 
 5ba:	69 65 6e 74 5f 63 72 	imul   $0x72635f74,0x6e(%rbp),%esp
 5c1:	79 70                	jns    633 <_init@@Base-0x2dd>
 5c3:	74 2e                	je     5f3 <_init@@Base-0x31d>
 5c5:	73 6f                	jae    636 <_init@@Base-0x2da>
 5c7:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 5cb:	68 65 6c 70 65       	pushq  $0x65706c65
 5d0:	72 73                	jb     645 <_init@@Base-0x2cb>
 5d2:	2e 73 6f             	jae,pn 644 <_init@@Base-0x2cc>
 5d5:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 5d9:	63 2e                	movslq (%rsi),%ebp
 5db:	73 6f                	jae    64c <_init@@Base-0x2c4>
 5dd:	2e 36 00 5f 65       	cs add %bl,%ss:0x65(%rdi)
 5e2:	64 61                	fs (bad) 
 5e4:	74 61                	je     647 <_init@@Base-0x2c9>
 5e6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5e9:	62 73                	(bad)  
 5eb:	73 5f                	jae    64c <_init@@Base-0x2c4>
 5ed:	73 74                	jae    663 <_init@@Base-0x2ad>
 5ef:	61                   	(bad)  
 5f0:	72 74                	jb     666 <_init@@Base-0x2aa>
 5f2:	00 5f 65             	add    %bl,0x65(%rdi)
 5f5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f6:	64 00 6c 69 62       	add    %ch,%fs:0x62(%rcx,%rbp,2)
 5fb:	63 6c 69 65          	movslq 0x65(%rcx,%rbp,2),%ebp
 5ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 600:	74 5f                	je     661 <_init@@Base-0x2af>
 602:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 605:	6d                   	insl   (%dx),%es:(%rdi)
 606:	73 2e                	jae    636 <_init@@Base-0x2da>
 608:	73 6f                	jae    679 <_init@@Base-0x297>
	...
 682:	00 47 4c             	add    %al,0x4c(%rdi)
 685:	49                   	rex.WB
 686:	42                   	rex.X
 687:	43 5f                	rex.XB pop %r15
 689:	32 2e                	xor    (%rsi),%ch
 68b:	34 00                	xor    $0x0,%al
 68d:	47                   	rex.RXB
 68e:	4c                   	rex.WR
 68f:	49                   	rex.WB
 690:	42                   	rex.X
 691:	43 5f                	rex.XB pop %r15
 693:	32 2e                	xor    (%rsi),%ch
 695:	32 2e                	xor    (%rsi),%ch
 697:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000069a <.gnu.version>:
 69a:	00 00                	add    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	02 00                	add    (%rax),%al
 6a0:	00 00                	add    %al,(%rax)
 6a2:	02 00                	add    (%rax),%al
 6a4:	03 00                	add    (%rax),%eax
 6a6:	02 00                	add    (%rax),%al
 6a8:	00 00                	add    %al,(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	02 00                	add    (%rax),%al
	...
 6b6:	02 00                	add    (%rax),%al
 6b8:	02 00                	add    (%rax),%al
 6ba:	00 00                	add    %al,(%rax)
 6bc:	02 00                	add    (%rax),%al
 6be:	00 00                	add    %al,(%rax)
 6c0:	00 00                	add    %al,(%rax)
 6c2:	02 00                	add    (%rax),%al
 6c4:	01 00                	add    %eax,(%rax)
 6c6:	01 00                	add    %eax,(%rax)
 6c8:	01 00                	add    %eax,(%rax)
 6ca:	01 00                	add    %eax,(%rax)
 6cc:	01 00                	add    %eax,(%rax)
 6ce:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000000006d0 <.gnu.version_r>:
 6d0:	01 00                	add    %eax,(%rax)
 6d2:	02 00                	add    (%rax),%al
 6d4:	1e                   	(bad)  
 6d5:	01 00                	add    %eax,(%rax)
 6d7:	00 10                	add    %dl,(%rax)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 6e2:	69 0d 00 00 03 00 cb 	imul   $0x1cb,0x30000(%rip),%ecx        # 306ec <_fini@@Base+0x2f128>
 6e9:	01 00 00 
 6ec:	10 00                	adc    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	75 1a                	jne    70c <_init@@Base-0x204>
 6f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6f8:	d5                   	(bad)  
 6f9:	01 00                	add    %eax,(%rax)
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000700 <.rela.dyn>:
 700:	c0 1d 20 00 00 00 00 	rcrb   $0x0,0x20(%rip)        # 727 <_init@@Base-0x1e9>
 707:	00 08                	add    %cl,(%rax)
	...
 711:	0b 00                	or     (%rax),%eax
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 c8                	add    %cl,%al
 719:	1d 20 00 00 00       	sbb    $0x20,%eax
 71e:	00 00                	add    %al,(%rax)
 720:	08 00                	or     %al,(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	c0 0a 00             	rorb   $0x0,(%rdx)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 88 20 20 00 00    	add    %cl,0x2020(%rax)
 735:	00 00                	add    %al,(%rax)
 737:	00 08                	add    %cl,(%rax)
 739:	00 00                	add    %al,(%rax)
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 88 20 20 00 00    	add    %cl,0x2020(%rax)
 745:	00 00                	add    %al,(%rax)
 747:	00 d8                	add    %bl,%al
 749:	1f                   	(bad)  
 74a:	20 00                	and    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	06                   	(bad)  
 751:	00 00                	add    %al,(%rax)
 753:	00 03                	add    %al,(%rbx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 e0                	add    %ah,%al
 761:	1f                   	(bad)  
 762:	20 00                	and    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	06                   	(bad)  
 769:	00 00                	add    %al,(%rax)
 76b:	00 0a                	add    %cl,(%rdx)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 e8                	add    %ch,%al
 779:	1f                   	(bad)  
 77a:	20 00                	and    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	06                   	(bad)  
 781:	00 00                	add    %al,(%rax)
 783:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 789 <_init@@Base-0x187>
 789:	00 00                	add    %al,(%rax)
 78b:	00 00                	add    %al,(%rax)
 78d:	00 00                	add    %al,(%rax)
 78f:	00 f0                	add    %dh,%al
 791:	1f                   	(bad)  
 792:	20 00                	and    %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	06                   	(bad)  
 799:	00 00                	add    %al,(%rax)
 79b:	00 10                	add    %dl,(%rax)
	...
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 f8                	add    %bh,%al
 7a9:	1f                   	(bad)  
 7aa:	20 00                	and    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	06                   	(bad)  
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 11                	add    %dl,(%rcx)
	...

Disassembly of section .rela.plt:

00000000000007c0 <.rela.plt>:
 7c0:	18 20                	sbb    %ah,(%rax)
 7c2:	20 00                	and    %al,(%rax)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	07                   	(bad)  
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 02                	add    %al,(%rdx)
	...
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 20                	add    %ah,(%rax)
 7d9:	20 20                	and    %ah,(%rax)
 7db:	00 00                	add    %al,(%rax)
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 07                	add    %al,(%rdi)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7ee:	00 00                	add    %al,(%rax)
 7f0:	28 20                	sub    %ah,(%rax)
 7f2:	20 00                	and    %al,(%rax)
 7f4:	00 00                	add    %al,(%rax)
 7f6:	00 00                	add    %al,(%rax)
 7f8:	07                   	(bad)  
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 801 <_init@@Base-0x10f>
 801:	00 00                	add    %al,(%rax)
 803:	00 00                	add    %al,(%rax)
 805:	00 00                	add    %al,(%rax)
 807:	00 30                	add    %dh,(%rax)
 809:	20 20                	and    %ah,(%rax)
 80b:	00 00                	add    %al,(%rax)
 80d:	00 00                	add    %al,(%rax)
 80f:	00 07                	add    %al,(%rdi)
 811:	00 00                	add    %al,(%rax)
 813:	00 06                	add    %al,(%rsi)
	...
 81d:	00 00                	add    %al,(%rax)
 81f:	00 38                	add    %bh,(%rax)
 821:	20 20                	and    %ah,(%rax)
 823:	00 00                	add    %al,(%rax)
 825:	00 00                	add    %al,(%rax)
 827:	00 07                	add    %al,(%rdi)
 829:	00 00                	add    %al,(%rax)
 82b:	00 07                	add    %al,(%rdi)
	...
 835:	00 00                	add    %al,(%rax)
 837:	00 40 20             	add    %al,0x20(%rax)
 83a:	20 00                	and    %al,(%rax)
 83c:	00 00                	add    %al,(%rax)
 83e:	00 00                	add    %al,(%rax)
 840:	07                   	(bad)  
 841:	00 00                	add    %al,(%rax)
 843:	00 08                	add    %cl,(%rax)
	...
 84d:	00 00                	add    %al,(%rax)
 84f:	00 48 20             	add    %cl,0x20(%rax)
 852:	20 00                	and    %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	07                   	(bad)  
 859:	00 00                	add    %al,(%rax)
 85b:	00 09                	add    %cl,(%rcx)
	...
 865:	00 00                	add    %al,(%rax)
 867:	00 50 20             	add    %dl,0x20(%rax)
 86a:	20 00                	and    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	07                   	(bad)  
 871:	00 00                	add    %al,(%rax)
 873:	00 0b                	add    %cl,(%rbx)
	...
 87d:	00 00                	add    %al,(%rax)
 87f:	00 58 20             	add    %bl,0x20(%rax)
 882:	20 00                	and    %al,(%rax)
 884:	00 00                	add    %al,(%rax)
 886:	00 00                	add    %al,(%rax)
 888:	07                   	(bad)  
 889:	00 00                	add    %al,(%rax)
 88b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 896:	00 00                	add    %al,(%rax)
 898:	60                   	(bad)  
 899:	20 20                	and    %ah,(%rax)
 89b:	00 00                	add    %al,(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 07                	add    %al,(%rdi)
 8a1:	00 00                	add    %al,(%rax)
 8a3:	00 0e                	add    %cl,(%rsi)
	...
 8ad:	00 00                	add    %al,(%rax)
 8af:	00 68 20             	add    %ch,0x20(%rax)
 8b2:	20 00                	and    %al,(%rax)
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	07                   	(bad)  
 8b9:	00 00                	add    %al,(%rax)
 8bb:	00 0f                	add    %cl,(%rdi)
	...
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 70 20             	add    %dh,0x20(%rax)
 8ca:	20 00                	and    %al,(%rax)
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	07                   	(bad)  
 8d1:	00 00                	add    %al,(%rax)
 8d3:	00 12                	add    %dl,(%rdx)
	...
 8dd:	00 00                	add    %al,(%rax)
 8df:	00 78 20             	add    %bh,0x20(%rax)
 8e2:	20 00                	and    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	07                   	(bad)  
 8e9:	00 00                	add    %al,(%rax)
 8eb:	00 13                	add    %dl,(%rbx)
	...
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 80 20 20 00 00    	add    %al,0x2020(%rax)
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 07                	add    %al,(%rdi)
 901:	00 00                	add    %al,(%rax)
 903:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000000910 <_init@@Base>:
 910:	48 83 ec 08          	sub    $0x8,%rsp
 914:	48 8b 05 c5 16 20 00 	mov    0x2016c5(%rip),%rax        # 201fe0 <__gmon_start__>
 91b:	48 85 c0             	test   %rax,%rax
 91e:	74 05                	je     925 <_init@@Base+0x15>
 920:	e8 fb 00 00 00       	callq  a20 <__gmon_start__@plt>
 925:	48 83 c4 08          	add    $0x8,%rsp
 929:	c3                   	retq   

Disassembly of section .plt:

0000000000000930 <recv@plt-0x10>:
 930:	ff 35 d2 16 20 00    	pushq  0x2016d2(%rip)        # 202008 <_fini@@Base+0x200a44>
 936:	ff 25 d4 16 20 00    	jmpq   *0x2016d4(%rip)        # 202010 <_fini@@Base+0x200a4c>
 93c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000940 <recv@plt>:
 940:	ff 25 d2 16 20 00    	jmpq   *0x2016d2(%rip)        # 202018 <recv@GLIBC_2.2.5>
 946:	68 00 00 00 00       	pushq  $0x0
 94b:	e9 e0 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000950 <shutdown@plt>:
 950:	ff 25 ca 16 20 00    	jmpq   *0x2016ca(%rip)        # 202020 <shutdown@GLIBC_2.2.5>
 956:	68 01 00 00 00       	pushq  $0x1
 95b:	e9 d0 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000960 <__stack_chk_fail@plt>:
 960:	ff 25 c2 16 20 00    	jmpq   *0x2016c2(%rip)        # 202028 <__stack_chk_fail@GLIBC_2.4>
 966:	68 02 00 00 00       	pushq  $0x2
 96b:	e9 c0 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000970 <send@plt>:
 970:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 202030 <send@GLIBC_2.2.5>
 976:	68 03 00 00 00       	pushq  $0x3
 97b:	e9 b0 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000980 <bcvh@plt>:
 980:	ff 25 b2 16 20 00    	jmpq   *0x2016b2(%rip)        # 202038 <bcvh>
 986:	68 04 00 00 00       	pushq  $0x4
 98b:	e9 a0 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000990 <c_hh@plt>:
 990:	ff 25 aa 16 20 00    	jmpq   *0x2016aa(%rip)        # 202040 <c_hh>
 996:	68 05 00 00 00       	pushq  $0x5
 99b:	e9 90 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009a0 <inet_addr@plt>:
 9a0:	ff 25 a2 16 20 00    	jmpq   *0x2016a2(%rip)        # 202048 <inet_addr@GLIBC_2.2.5>
 9a6:	68 06 00 00 00       	pushq  $0x6
 9ab:	e9 80 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009b0 <enc_ki@plt>:
 9b0:	ff 25 9a 16 20 00    	jmpq   *0x20169a(%rip)        # 202050 <enc_ki>
 9b6:	68 07 00 00 00       	pushq  $0x7
 9bb:	e9 70 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009c0 <dispatch_server_command@plt>:
 9c0:	ff 25 92 16 20 00    	jmpq   *0x201692(%rip)        # 202058 <dispatch_server_command>
 9c6:	68 08 00 00 00       	pushq  $0x8
 9cb:	e9 60 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009d0 <getsockname@plt>:
 9d0:	ff 25 8a 16 20 00    	jmpq   *0x20168a(%rip)        # 202060 <getsockname@GLIBC_2.2.5>
 9d6:	68 09 00 00 00       	pushq  $0x9
 9db:	e9 50 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009e0 <connect@plt>:
 9e0:	ff 25 82 16 20 00    	jmpq   *0x201682(%rip)        # 202068 <connect@GLIBC_2.2.5>
 9e6:	68 0a 00 00 00       	pushq  $0xa
 9eb:	e9 40 ff ff ff       	jmpq   930 <_init@@Base+0x20>

00000000000009f0 <v_hh@plt>:
 9f0:	ff 25 7a 16 20 00    	jmpq   *0x20167a(%rip)        # 202070 <v_hh>
 9f6:	68 0b 00 00 00       	pushq  $0xb
 9fb:	e9 30 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000a00 <cid@plt>:
 a00:	ff 25 72 16 20 00    	jmpq   *0x201672(%rip)        # 202078 <cid>
 a06:	68 0c 00 00 00       	pushq  $0xc
 a0b:	e9 20 ff ff ff       	jmpq   930 <_init@@Base+0x20>

0000000000000a10 <socket@plt>:
 a10:	ff 25 6a 16 20 00    	jmpq   *0x20166a(%rip)        # 202080 <socket@GLIBC_2.2.5>
 a16:	68 0d 00 00 00       	pushq  $0xd
 a1b:	e9 10 ff ff ff       	jmpq   930 <_init@@Base+0x20>

Disassembly of section .plt.got:

0000000000000a20 <__gmon_start__@plt>:
 a20:	ff 25 ba 15 20 00    	jmpq   *0x2015ba(%rip)        # 201fe0 <__gmon_start__>
 a26:	66 90                	xchg   %ax,%ax

0000000000000a28 <__cxa_finalize@plt>:
 a28:	ff 25 ca 15 20 00    	jmpq   *0x2015ca(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 a2e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000a30 <start_client@@Base-0x180>:
     a30:	48 8d 3d 59 16 20 00 	lea    0x201659(%rip),%rdi        # 202090 <_edata@@Base>
     a37:	48 8d 05 59 16 20 00 	lea    0x201659(%rip),%rax        # 202097 <_edata@@Base+0x7>
     a3e:	55                   	push   %rbp
     a3f:	48 29 f8             	sub    %rdi,%rax
     a42:	48 89 e5             	mov    %rsp,%rbp
     a45:	48 83 f8 0e          	cmp    $0xe,%rax
     a49:	76 15                	jbe    a60 <__cxa_finalize@plt+0x38>
     a4b:	48 8b 05 86 15 20 00 	mov    0x201586(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
     a52:	48 85 c0             	test   %rax,%rax
     a55:	74 09                	je     a60 <__cxa_finalize@plt+0x38>
     a57:	5d                   	pop    %rbp
     a58:	ff e0                	jmpq   *%rax
     a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     a60:	5d                   	pop    %rbp
     a61:	c3                   	retq   
     a62:	0f 1f 40 00          	nopl   0x0(%rax)
     a66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     a6d:	00 00 00 
     a70:	48 8d 3d 19 16 20 00 	lea    0x201619(%rip),%rdi        # 202090 <_edata@@Base>
     a77:	48 8d 35 12 16 20 00 	lea    0x201612(%rip),%rsi        # 202090 <_edata@@Base>
     a7e:	55                   	push   %rbp
     a7f:	48 29 fe             	sub    %rdi,%rsi
     a82:	48 89 e5             	mov    %rsp,%rbp
     a85:	48 c1 fe 03          	sar    $0x3,%rsi
     a89:	48 89 f0             	mov    %rsi,%rax
     a8c:	48 c1 e8 3f          	shr    $0x3f,%rax
     a90:	48 01 c6             	add    %rax,%rsi
     a93:	48 d1 fe             	sar    %rsi
     a96:	74 18                	je     ab0 <__cxa_finalize@plt+0x88>
     a98:	48 8b 05 51 15 20 00 	mov    0x201551(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
     a9f:	48 85 c0             	test   %rax,%rax
     aa2:	74 0c                	je     ab0 <__cxa_finalize@plt+0x88>
     aa4:	5d                   	pop    %rbp
     aa5:	ff e0                	jmpq   *%rax
     aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     aae:	00 00 
     ab0:	5d                   	pop    %rbp
     ab1:	c3                   	retq   
     ab2:	0f 1f 40 00          	nopl   0x0(%rax)
     ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     abd:	00 00 00 
     ac0:	80 3d c9 15 20 00 00 	cmpb   $0x0,0x2015c9(%rip)        # 202090 <_edata@@Base>
     ac7:	75 27                	jne    af0 <__cxa_finalize@plt+0xc8>
     ac9:	48 83 3d 27 15 20 00 	cmpq   $0x0,0x201527(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
     ad0:	00 
     ad1:	55                   	push   %rbp
     ad2:	48 89 e5             	mov    %rsp,%rbp
     ad5:	74 0c                	je     ae3 <__cxa_finalize@plt+0xbb>
     ad7:	48 8b 3d aa 15 20 00 	mov    0x2015aa(%rip),%rdi        # 202088 <_fini@@Base+0x200ac4>
     ade:	e8 45 ff ff ff       	callq  a28 <__cxa_finalize@plt>
     ae3:	e8 48 ff ff ff       	callq  a30 <__cxa_finalize@plt+0x8>
     ae8:	5d                   	pop    %rbp
     ae9:	c6 05 a0 15 20 00 01 	movb   $0x1,0x2015a0(%rip)        # 202090 <_edata@@Base>
     af0:	f3 c3                	repz retq 
     af2:	0f 1f 40 00          	nopl   0x0(%rax)
     af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     afd:	00 00 00 
     b00:	48 8d 3d c9 12 20 00 	lea    0x2012c9(%rip),%rdi        # 201dd0 <_fini@@Base+0x20080c>
     b07:	48 83 3f 00          	cmpq   $0x0,(%rdi)
     b0b:	75 0b                	jne    b18 <__cxa_finalize@plt+0xf0>
     b0d:	e9 5e ff ff ff       	jmpq   a70 <__cxa_finalize@plt+0x48>
     b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     b18:	48 8b 05 c9 14 20 00 	mov    0x2014c9(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
     b1f:	48 85 c0             	test   %rax,%rax
     b22:	74 e9                	je     b0d <__cxa_finalize@plt+0xe5>
     b24:	55                   	push   %rbp
     b25:	48 89 e5             	mov    %rsp,%rbp
     b28:	ff d0                	callq  *%rax
     b2a:	5d                   	pop    %rbp
     b2b:	e9 40 ff ff ff       	jmpq   a70 <__cxa_finalize@plt+0x48>
     b30:	41 54                	push   %r12
     b32:	31 c0                	xor    %eax,%eax
     b34:	55                   	push   %rbp
     b35:	41 bc 00 03 00 00    	mov    $0x300,%r12d
     b3b:	53                   	push   %rbx
     b3c:	48 8d af 20 03 00 00 	lea    0x320(%rdi),%rbp
     b43:	48 89 fb             	mov    %rdi,%rbx
     b46:	48 c7 87 28 06 00 00 	movq   $0x0,0x628(%rdi)
     b4d:	00 00 00 00 
     b51:	eb 20                	jmp    b73 <__cxa_finalize@plt+0x14b>
     b53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     b58:	48 98                	cltq   
     b5a:	48 01 c5             	add    %rax,%rbp
     b5d:	48 03 83 28 06 00 00 	add    0x628(%rbx),%rax
     b64:	48 3d ff 02 00 00    	cmp    $0x2ff,%rax
     b6a:	48 89 83 28 06 00 00 	mov    %rax,0x628(%rbx)
     b71:	77 2d                	ja     ba0 <__cxa_finalize@plt+0x178>
     b73:	8b bb 30 06 00 00    	mov    0x630(%rbx),%edi
     b79:	4c 89 e2             	mov    %r12,%rdx
     b7c:	31 c9                	xor    %ecx,%ecx
     b7e:	48 29 c2             	sub    %rax,%rdx
     b81:	48 89 ee             	mov    %rbp,%rsi
     b84:	e8 e7 fd ff ff       	callq  970 <send@plt>
     b89:	85 c0                	test   %eax,%eax
     b8b:	79 cb                	jns    b58 <__cxa_finalize@plt+0x130>
     b8d:	5b                   	pop    %rbx
     b8e:	b8 01 00 00 00       	mov    $0x1,%eax
     b93:	5d                   	pop    %rbp
     b94:	41 5c                	pop    %r12
     b96:	c3                   	retq   
     b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     b9e:	00 00 
     ba0:	5b                   	pop    %rbx
     ba1:	31 c0                	xor    %eax,%eax
     ba3:	5d                   	pop    %rbp
     ba4:	41 5c                	pop    %r12
     ba6:	c3                   	retq   
     ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     bae:	00 00 

0000000000000bb0 <start_client@@Base>:
     bb0:	41 57                	push   %r15
     bb2:	41 56                	push   %r14
     bb4:	48 89 fa             	mov    %rdi,%rdx
     bb7:	41 55                	push   %r13
     bb9:	41 54                	push   %r12
     bbb:	b9 f2 00 00 00       	mov    $0xf2,%ecx
     bc0:	55                   	push   %rbp
     bc1:	53                   	push   %rbx
     bc2:	89 f5                	mov    %esi,%ebp
     bc4:	be 02 00 00 00       	mov    $0x2,%esi
     bc9:	48 81 ec d8 0e 00 00 	sub    $0xed8,%rsp
     bd0:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
     bd5:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
     bdc:	00 00 
     bde:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
     be5:	00 00 
     be7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     bee:	00 00 
     bf0:	48 89 84 24 c8 0e 00 	mov    %rax,0xec8(%rsp)
     bf7:	00 
     bf8:	31 c0                	xor    %eax,%eax
     bfa:	48 89 df             	mov    %rbx,%rdi
     bfd:	66 89 74 24 50       	mov    %si,0x50(%rsp)
     c02:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     c05:	48 89 d7             	mov    %rdx,%rdi
     c08:	c7 44 24 60 01 00 00 	movl   $0x1,0x60(%rsp)
     c0f:	00 
     c10:	e8 8b fd ff ff       	callq  9a0 <inet_addr@plt>
     c15:	89 ee                	mov    %ebp,%esi
     c17:	31 d2                	xor    %edx,%edx
     c19:	bf 02 00 00 00       	mov    $0x2,%edi
     c1e:	66 c1 ce 08          	ror    $0x8,%si
     c22:	66 89 74 24 52       	mov    %si,0x52(%rsp)
     c27:	be 01 00 00 00       	mov    $0x1,%esi
     c2c:	89 44 24 54          	mov    %eax,0x54(%rsp)
     c30:	e8 db fd ff ff       	callq  a10 <socket@plt>
     c35:	85 c0                	test   %eax,%eax
     c37:	89 c7                	mov    %eax,%edi
     c39:	89 84 24 90 06 00 00 	mov    %eax,0x690(%rsp)
     c40:	bd 01 00 00 00       	mov    $0x1,%ebp
     c45:	75 39                	jne    c80 <start_client@@Base+0xd0>
     c47:	be 02 00 00 00       	mov    $0x2,%esi
     c4c:	e8 ff fc ff ff       	callq  950 <shutdown@plt>
     c51:	48 8b 9c 24 c8 0e 00 	mov    0xec8(%rsp),%rbx
     c58:	00 
     c59:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
     c60:	00 00 
     c62:	89 e8                	mov    %ebp,%eax
     c64:	0f 85 52 09 00 00    	jne    15bc <start_client@@Base+0xa0c>
     c6a:	48 81 c4 d8 0e 00 00 	add    $0xed8,%rsp
     c71:	5b                   	pop    %rbx
     c72:	5d                   	pop    %rbp
     c73:	41 5c                	pop    %r12
     c75:	41 5d                	pop    %r13
     c77:	41 5e                	pop    %r14
     c79:	41 5f                	pop    %r15
     c7b:	c3                   	retq   
     c7c:	0f 1f 40 00          	nopl   0x0(%rax)
     c80:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
     c85:	ba 10 00 00 00       	mov    $0x10,%edx
     c8a:	4c 89 e6             	mov    %r12,%rsi
     c8d:	e8 4e fd ff ff       	callq  9e0 <connect@plt>
     c92:	85 c0                	test   %eax,%eax
     c94:	0f 88 16 09 00 00    	js     15b0 <start_client@@Base+0xa00>
     c9a:	48 8d 84 24 c0 0b 00 	lea    0xbc0(%rsp),%rax
     ca1:	00 
     ca2:	48 8d ac 24 c0 08 00 	lea    0x8c0(%rsp),%rbp
     ca9:	00 
     caa:	4c 8d a4 24 20 08 00 	lea    0x820(%rsp),%r12
     cb1:	00 
     cb2:	4c 8d bc 24 70 08 00 	lea    0x870(%rsp),%r15
     cb9:	00 
     cba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     cbf:	48 8d 84 24 f0 07 00 	lea    0x7f0(%rsp),%rax
     cc6:	00 
     cc7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     ccc:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
     cd1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     cd6:	48 8d 84 24 10 08 00 	lea    0x810(%rsp),%rax
     cdd:	00 
     cde:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     ce3:	48 8d 84 24 00 08 00 	lea    0x800(%rsp),%rax
     cea:	00 
     ceb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     cf0:	31 c0                	xor    %eax,%eax
     cf2:	b9 60 00 00 00       	mov    $0x60,%ecx
     cf7:	48 89 ef             	mov    %rbp,%rdi
     cfa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     cfd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     d02:	b9 60 00 00 00       	mov    $0x60,%ecx
     d07:	31 d2                	xor    %edx,%edx
     d09:	48 c7 84 24 10 08 00 	movq   $0x0,0x810(%rsp)
     d10:	00 00 00 00 00 
     d15:	c6 84 24 18 08 00 00 	movb   $0x0,0x818(%rsp)
     d1c:	00 
     d1d:	c7 84 24 00 08 00 00 	movl   $0x0,0x800(%rsp)
     d24:	00 00 00 00 
     d28:	66 89 94 24 04 08 00 	mov    %dx,0x804(%rsp)
     d2f:	00 
     d30:	c6 84 24 06 08 00 00 	movb   $0x0,0x806(%rsp)
     d37:	00 
     d38:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     d3b:	b9 08 00 00 00       	mov    $0x8,%ecx
     d40:	4c 89 e7             	mov    %r12,%rdi
     d43:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     d46:	b9 08 00 00 00       	mov    $0x8,%ecx
     d4b:	c6 07 00             	movb   $0x0,(%rdi)
     d4e:	4c 89 ff             	mov    %r15,%rdi
     d51:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     d54:	31 c9                	xor    %ecx,%ecx
     d56:	83 7c 24 60 05       	cmpl   $0x5,0x60(%rsp)
     d5b:	66 89 8c 24 f0 07 00 	mov    %cx,0x7f0(%rsp)
     d62:	00 
     d63:	c6 07 00             	movb   $0x0,(%rdi)
     d66:	0f 87 b4 04 00 00    	ja     1220 <start_client@@Base+0x670>
     d6c:	8b 54 24 60          	mov    0x60(%rsp),%edx
     d70:	48 8d 05 59 08 00 00 	lea    0x859(%rip),%rax        # 15d0 <_fini@@Base+0xc>
     d77:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
     d7b:	48 01 d0             	add    %rdx,%rax
     d7e:	ff e0                	jmpq   *%rax
     d80:	48 8d 53 20          	lea    0x20(%rbx),%rdx
     d84:	31 c0                	xor    %eax,%eax
     d86:	b9 60 00 00 00       	mov    $0x60,%ecx
     d8b:	48 81 c3 20 03 00 00 	add    $0x320,%rbx
     d92:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
     d99:	00 00 00 00 00 
     d9e:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
     da5:	00 00 00 00 00 
     daa:	48 89 d7             	mov    %rdx,%rdi
     dad:	c6 84 24 dc 06 00 00 	movb   $0x1,0x6dc(%rsp)
     db4:	01 
     db5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     db8:	b9 60 00 00 00       	mov    $0x60,%ecx
     dbd:	48 89 df             	mov    %rbx,%rdi
     dc0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     dc3:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
     dca:	31 ed                	xor    %ebp,%ebp
     dcc:	e9 76 fe ff ff       	jmpq   c47 <start_client@@Base+0x97>
     dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     dd8:	48 8d 93 20 03 00 00 	lea    0x320(%rbx),%rdx
     ddf:	4c 8d 43 20          	lea    0x20(%rbx),%r8
     de3:	31 c0                	xor    %eax,%eax
     de5:	b9 60 00 00 00       	mov    $0x60,%ecx
     dea:	c7 44 24 60 05 00 00 	movl   $0x5,0x60(%rsp)
     df1:	00 
     df2:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
     df9:	00 00 00 00 00 
     dfe:	48 89 d7             	mov    %rdx,%rdi
     e01:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
     e08:	00 00 00 00 00 
     e0d:	4d 89 c5             	mov    %r8,%r13
     e10:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     e13:	b9 60 00 00 00       	mov    $0x60,%ecx
     e18:	4c 89 c7             	mov    %r8,%rdi
     e1b:	41 be 00 03 00 00    	mov    $0x300,%r14d
     e21:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     e24:	eb 2b                	jmp    e51 <start_client@@Base+0x2a1>
     e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     e2d:	00 00 00 
     e30:	48 98                	cltq   
     e32:	49 01 c5             	add    %rax,%r13
     e35:	48 03 84 24 80 06 00 	add    0x680(%rsp),%rax
     e3c:	00 
     e3d:	48 3d ff 02 00 00    	cmp    $0x2ff,%rax
     e43:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     e4a:	00 
     e4b:	0f 87 1f 04 00 00    	ja     1270 <start_client@@Base+0x6c0>
     e51:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
     e58:	4c 89 f2             	mov    %r14,%rdx
     e5b:	31 c9                	xor    %ecx,%ecx
     e5d:	48 29 c2             	sub    %rax,%rdx
     e60:	4c 89 ee             	mov    %r13,%rsi
     e63:	e8 d8 fa ff ff       	callq  940 <recv@plt>
     e68:	85 c0                	test   %eax,%eax
     e6a:	79 c4                	jns    e30 <start_client@@Base+0x280>
     e6c:	eb 72                	jmp    ee0 <start_client@@Base+0x330>
     e6e:	66 90                	xchg   %ax,%ax
     e70:	48 8d 53 20          	lea    0x20(%rbx),%rdx
     e74:	4c 8d b3 20 03 00 00 	lea    0x320(%rbx),%r14
     e7b:	31 c0                	xor    %eax,%eax
     e7d:	b9 60 00 00 00       	mov    $0x60,%ecx
     e82:	be 01 00 00 00       	mov    $0x1,%esi
     e87:	c6 44 24 4c 03       	movb   $0x3,0x4c(%rsp)
     e8c:	48 89 d7             	mov    %rdx,%rdi
     e8f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     e94:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
     e9b:	00 00 00 00 00 
     ea0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     ea3:	b9 60 00 00 00       	mov    $0x60,%ecx
     ea8:	4c 89 f7             	mov    %r14,%rdi
     eab:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
     eb2:	00 00 00 00 00 
     eb7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     eba:	b9 60 00 00 00       	mov    $0x60,%ecx
     ebf:	48 89 ef             	mov    %rbp,%rdi
     ec2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     ec5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     eca:	b9 03 00 00 00       	mov    $0x3,%ecx
     ecf:	e8 ac fa ff ff       	callq  980 <bcvh@plt>
     ed4:	85 c0                	test   %eax,%eax
     ed6:	0f 84 ac 03 00 00    	je     1288 <start_client@@Base+0x6d8>
     edc:	0f 1f 40 00          	nopl   0x0(%rax)
     ee0:	0f b6 84 24 dc 06 00 	movzbl 0x6dc(%rsp),%eax
     ee7:	00 
     ee8:	c7 44 24 60 05 00 00 	movl   $0x5,0x60(%rsp)
     eef:	00 
     ef0:	84 c0                	test   %al,%al
     ef2:	0f 84 f8 fd ff ff    	je     cf0 <start_client@@Base+0x140>
     ef8:	e9 c6 fe ff ff       	jmpq   dc3 <start_client@@Base+0x213>
     efd:	0f 1f 00             	nopl   (%rax)
     f00:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
     f04:	45 31 f6             	xor    %r14d,%r14d
     f07:	4c 8d ab 20 03 00 00 	lea    0x320(%rbx),%r13
     f0e:	4c 89 f0             	mov    %r14,%rax
     f11:	b9 60 00 00 00       	mov    $0x60,%ecx
     f16:	be 00 02 00 00       	mov    $0x200,%esi
     f1b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     f20:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
     f27:	00 00 00 00 00 
     f2c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     f2f:	b9 60 00 00 00       	mov    $0x60,%ecx
     f34:	4c 89 ef             	mov    %r13,%rdi
     f37:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
     f3e:	00 00 00 00 00 
     f43:	c6 44 24 4c 02       	movb   $0x2,0x4c(%rsp)
     f48:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     f4b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     f50:	e8 5b fa ff ff       	callq  9b0 <enc_ki@plt>
     f55:	85 c0                	test   %eax,%eax
     f57:	75 87                	jne    ee0 <start_client@@Base+0x330>
     f59:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     f5e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     f63:	b9 03 00 00 00       	mov    $0x3,%ecx
     f68:	be 01 00 00 00       	mov    $0x1,%esi
     f6d:	e8 0e fa ff ff       	callq  980 <bcvh@plt>
     f72:	85 c0                	test   %eax,%eax
     f74:	0f 85 66 ff ff ff    	jne    ee0 <start_client@@Base+0x330>
     f7a:	4c 8d 43 18          	lea    0x18(%rbx),%r8
     f7e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     f83:	b9 09 00 00 00       	mov    $0x9,%ecx
     f88:	be 04 00 00 00       	mov    $0x4,%esi
     f8d:	4c 89 c7             	mov    %r8,%rdi
     f90:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     f95:	e8 e6 f9 ff ff       	callq  980 <bcvh@plt>
     f9a:	85 c0                	test   %eax,%eax
     f9c:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
     fa1:	0f 85 39 ff ff ff    	jne    ee0 <start_client@@Base+0x330>
     fa7:	4c 8d 8b 34 06 00 00 	lea    0x634(%rbx),%r9
     fae:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     fb3:	4c 89 c7             	mov    %r8,%rdi
     fb6:	4c 89 ce             	mov    %r9,%rsi
     fb9:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     fbe:	e8 3d fa ff ff       	callq  a00 <cid@plt>
     fc3:	85 c0                	test   %eax,%eax
     fc5:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     fca:	0f 85 10 ff ff ff    	jne    ee0 <start_client@@Base+0x330>
     fd0:	b9 41 00 00 00       	mov    $0x41,%ecx
     fd5:	4c 89 e2             	mov    %r12,%rdx
     fd8:	be 20 00 00 00       	mov    $0x20,%esi
     fdd:	4c 89 cf             	mov    %r9,%rdi
     fe0:	e8 9b f9 ff ff       	callq  980 <bcvh@plt>
     fe5:	85 c0                	test   %eax,%eax
     fe7:	0f 85 f3 fe ff ff    	jne    ee0 <start_client@@Base+0x330>
     fed:	49 8b 14 24          	mov    (%r12),%rdx
     ff1:	0f b7 84 24 f0 07 00 	movzwl 0x7f0(%rsp),%eax
     ff8:	00 
     ff9:	b9 40 00 00 00       	mov    $0x40,%ecx
     ffe:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    1003:	48 89 55 0a          	mov    %rdx,0xa(%rbp)
    1007:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    100c:	66 89 84 24 c0 08 00 	mov    %ax,0x8c0(%rsp)
    1013:	00 
    1014:	48 8b 84 24 10 08 00 	mov    0x810(%rsp),%rax
    101b:	00 
    101c:	48 89 55 12          	mov    %rdx,0x12(%rbp)
    1020:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    1025:	48 89 84 24 c2 08 00 	mov    %rax,0x8c2(%rsp)
    102c:	00 
    102d:	8b 06                	mov    (%rsi),%eax
    102f:	48 89 55 1a          	mov    %rdx,0x1a(%rbp)
    1033:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    1038:	89 45 4a             	mov    %eax,0x4a(%rbp)
    103b:	0f b7 46 04          	movzwl 0x4(%rsi),%eax
    103f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1044:	48 89 55 22          	mov    %rdx,0x22(%rbp)
    1048:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
    104d:	66 89 45 4e          	mov    %ax,0x4e(%rbp)
    1051:	48 8d 45 50          	lea    0x50(%rbp),%rax
    1055:	48 89 55 2a          	mov    %rdx,0x2a(%rbp)
    1059:	49 8b 54 24 28       	mov    0x28(%r12),%rdx
    105e:	48 89 c7             	mov    %rax,%rdi
    1061:	48 89 55 32          	mov    %rdx,0x32(%rbp)
    1065:	49 8b 54 24 30       	mov    0x30(%r12),%rdx
    106a:	48 89 55 3a          	mov    %rdx,0x3a(%rbp)
    106e:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    1073:	48 89 55 42          	mov    %rdx,0x42(%rbp)
    1077:	4c 89 fa             	mov    %r15,%rdx
    107a:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    107d:	b9 40 00 00 00       	mov    $0x40,%ecx
    1082:	be 50 02 00 00       	mov    $0x250,%esi
    1087:	48 89 ef             	mov    %rbp,%rdi
    108a:	e8 01 f9 ff ff       	callq  990 <c_hh@plt>
    108f:	85 c0                	test   %eax,%eax
    1091:	0f 85 49 fe ff ff    	jne    ee0 <start_client@@Base+0x330>
    1097:	49 8b 07             	mov    (%r15),%rax
    109a:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    109f:	48 89 ee             	mov    %rbp,%rsi
    10a2:	48 89 83 20 03 00 00 	mov    %rax,0x320(%rbx)
    10a9:	49 8b 47 08          	mov    0x8(%r15),%rax
    10ad:	49 89 45 08          	mov    %rax,0x8(%r13)
    10b1:	49 8b 47 10          	mov    0x10(%r15),%rax
    10b5:	49 89 45 10          	mov    %rax,0x10(%r13)
    10b9:	49 8b 47 18          	mov    0x18(%r15),%rax
    10bd:	49 89 45 18          	mov    %rax,0x18(%r13)
    10c1:	49 8b 47 20          	mov    0x20(%r15),%rax
    10c5:	49 89 45 20          	mov    %rax,0x20(%r13)
    10c9:	49 8b 47 28          	mov    0x28(%r15),%rax
    10cd:	49 89 45 28          	mov    %rax,0x28(%r13)
    10d1:	49 8b 47 30          	mov    0x30(%r15),%rax
    10d5:	49 89 45 30          	mov    %rax,0x30(%r13)
    10d9:	49 8b 47 38          	mov    0x38(%r15),%rax
    10dd:	49 89 45 38          	mov    %rax,0x38(%r13)
    10e1:	48 8d 83 60 03 00 00 	lea    0x360(%rbx),%rax
    10e8:	48 89 c7             	mov    %rax,%rdi
    10eb:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    10ee:	48 89 df             	mov    %rbx,%rdi
    10f1:	e8 3a fa ff ff       	callq  b30 <__cxa_finalize@plt+0x108>
    10f6:	85 c0                	test   %eax,%eax
    10f8:	0f 85 e2 fd ff ff    	jne    ee0 <start_client@@Base+0x330>
    10fe:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1103:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    1108:	4c 89 f0             	mov    %r14,%rax
    110b:	b9 60 00 00 00       	mov    $0x60,%ecx
    1110:	48 c7 84 24 88 06 00 	movq   $0x290,0x688(%rsp)
    1117:	00 90 02 00 00 
    111c:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
    1123:	00 00 00 00 00 
    1128:	41 be 00 03 00 00    	mov    $0x300,%r14d
    112e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1131:	31 c0                	xor    %eax,%eax
    1133:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
    113a:	4c 89 f2             	mov    %r14,%rdx
    113d:	31 c9                	xor    %ecx,%ecx
    113f:	48 29 c2             	sub    %rax,%rdx
    1142:	4c 89 ee             	mov    %r13,%rsi
    1145:	e8 f6 f7 ff ff       	callq  940 <recv@plt>
    114a:	85 c0                	test   %eax,%eax
    114c:	0f 88 8e fd ff ff    	js     ee0 <start_client@@Base+0x330>
    1152:	48 98                	cltq   
    1154:	49 01 c5             	add    %rax,%r13
    1157:	48 03 84 24 80 06 00 	add    0x680(%rsp),%rax
    115e:	00 
    115f:	48 3d ff 02 00 00    	cmp    $0x2ff,%rax
    1165:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
    116c:	00 
    116d:	76 c4                	jbe    1133 <start_client@@Base+0x583>
    116f:	48 8b b4 24 88 06 00 	mov    0x688(%rsp),%rsi
    1176:	00 
    1177:	48 8d 53 20          	lea    0x20(%rbx),%rdx
    117b:	48 8d bb 20 03 00 00 	lea    0x320(%rbx),%rdi
    1182:	b9 40 00 00 00       	mov    $0x40,%ecx
    1187:	48 c7 84 24 80 06 00 	movq   $0x40,0x680(%rsp)
    118e:	00 40 00 00 00 
    1193:	e8 58 f8 ff ff       	callq  9f0 <v_hh@plt>
    1198:	85 c0                	test   %eax,%eax
    119a:	0f 85 40 fd ff ff    	jne    ee0 <start_client@@Base+0x330>
    11a0:	c7 44 24 60 03 00 00 	movl   $0x3,0x60(%rsp)
    11a7:	00 
    11a8:	0f b6 84 24 dc 06 00 	movzbl 0x6dc(%rsp),%eax
    11af:	00 
    11b0:	e9 3b fd ff ff       	jmpq   ef0 <start_client@@Base+0x340>
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	48 8d b3 80 07 00 00 	lea    0x780(%rbx),%rsi
    11bf:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    11c4:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
    11cb:	48 c7 83 80 07 00 00 	movq   $0x0,0x780(%rbx)
    11d2:	00 00 00 00 
    11d6:	b8 02 00 00 00       	mov    $0x2,%eax
    11db:	c7 44 24 4c 10 00 00 	movl   $0x10,0x4c(%rsp)
    11e2:	00 
    11e3:	48 c7 46 08 00 00 00 	movq   $0x0,0x8(%rsi)
    11ea:	00 
    11eb:	66 89 84 24 e0 07 00 	mov    %ax,0x7e0(%rsp)
    11f2:	00 
    11f3:	e8 d8 f7 ff ff       	callq  9d0 <getsockname@plt>
    11f8:	85 c0                	test   %eax,%eax
    11fa:	0f 88 e0 fc ff ff    	js     ee0 <start_client@@Base+0x330>
    1200:	8b 84 24 e4 07 00 00 	mov    0x7e4(%rsp),%eax
    1207:	c7 44 24 60 02 00 00 	movl   $0x2,0x60(%rsp)
    120e:	00 
    120f:	89 44 24 78          	mov    %eax,0x78(%rsp)
    1213:	0f b6 84 24 dc 06 00 	movzbl 0x6dc(%rsp),%eax
    121a:	00 
    121b:	e9 d0 fc ff ff       	jmpq   ef0 <start_client@@Base+0x340>
    1220:	48 8d 53 20          	lea    0x20(%rbx),%rdx
    1224:	31 c0                	xor    %eax,%eax
    1226:	b9 60 00 00 00       	mov    $0x60,%ecx
    122b:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
    1232:	00 00 00 00 00 
    1237:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
    123e:	00 00 00 00 00 
    1243:	48 89 d7             	mov    %rdx,%rdi
    1246:	48 8d 93 20 03 00 00 	lea    0x320(%rbx),%rdx
    124d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1250:	b9 60 00 00 00       	mov    $0x60,%ecx
    1255:	48 89 d7             	mov    %rdx,%rdi
    1258:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    125b:	0f b6 84 24 dc 06 00 	movzbl 0x6dc(%rsp),%eax
    1262:	00 
    1263:	e9 88 fc ff ff       	jmpq   ef0 <start_client@@Base+0x340>
    1268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    126f:	00 
    1270:	48 89 df             	mov    %rbx,%rdi
    1273:	e8 48 f7 ff ff       	callq  9c0 <dispatch_server_command@plt>
    1278:	85 c0                	test   %eax,%eax
    127a:	0f 85 60 fc ff ff    	jne    ee0 <start_client@@Base+0x330>
    1280:	eb d9                	jmp    125b <start_client@@Base+0x6ab>
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	48 8d bb 34 06 00 00 	lea    0x634(%rbx),%rdi
    128f:	b9 41 00 00 00       	mov    $0x41,%ecx
    1294:	4c 89 e2             	mov    %r12,%rdx
    1297:	be 20 00 00 00       	mov    $0x20,%esi
    129c:	e8 df f6 ff ff       	callq  980 <bcvh@plt>
    12a1:	85 c0                	test   %eax,%eax
    12a3:	0f 85 37 fc ff ff    	jne    ee0 <start_client@@Base+0x330>
    12a9:	49 8b 14 24          	mov    (%r12),%rdx
    12ad:	0f b7 84 24 f0 07 00 	movzwl 0x7f0(%rsp),%eax
    12b4:	00 
    12b5:	b9 40 00 00 00       	mov    $0x40,%ecx
    12ba:	be 42 00 00 00       	mov    $0x42,%esi
    12bf:	48 89 ef             	mov    %rbp,%rdi
    12c2:	48 89 55 02          	mov    %rdx,0x2(%rbp)
    12c6:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    12cb:	66 89 84 24 c0 08 00 	mov    %ax,0x8c0(%rsp)
    12d2:	00 
    12d3:	48 89 55 0a          	mov    %rdx,0xa(%rbp)
    12d7:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    12dc:	48 89 55 12          	mov    %rdx,0x12(%rbp)
    12e0:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    12e5:	48 89 55 1a          	mov    %rdx,0x1a(%rbp)
    12e9:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
    12ee:	48 89 55 22          	mov    %rdx,0x22(%rbp)
    12f2:	49 8b 54 24 28       	mov    0x28(%r12),%rdx
    12f7:	48 89 55 2a          	mov    %rdx,0x2a(%rbp)
    12fb:	49 8b 54 24 30       	mov    0x30(%r12),%rdx
    1300:	48 89 55 32          	mov    %rdx,0x32(%rbp)
    1304:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    1309:	48 89 55 3a          	mov    %rdx,0x3a(%rbp)
    130d:	4c 89 fa             	mov    %r15,%rdx
    1310:	e8 7b f6 ff ff       	callq  990 <c_hh@plt>
    1315:	85 c0                	test   %eax,%eax
    1317:	0f 85 c3 fb ff ff    	jne    ee0 <start_client@@Base+0x330>
    131d:	49 8b 07             	mov    (%r15),%rax
    1320:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1324:	4d 89 f5             	mov    %r14,%r13
    1327:	48 89 83 20 03 00 00 	mov    %rax,0x320(%rbx)
    132e:	49 8b 47 08          	mov    0x8(%r15),%rax
    1332:	49 89 46 08          	mov    %rax,0x8(%r14)
    1336:	49 8b 47 10          	mov    0x10(%r15),%rax
    133a:	49 89 46 10          	mov    %rax,0x10(%r14)
    133e:	49 8b 47 18          	mov    0x18(%r15),%rax
    1342:	49 89 46 18          	mov    %rax,0x18(%r14)
    1346:	49 8b 47 20          	mov    0x20(%r15),%rax
    134a:	49 89 46 20          	mov    %rax,0x20(%r14)
    134e:	49 8b 47 28          	mov    0x28(%r15),%rax
    1352:	49 89 46 28          	mov    %rax,0x28(%r14)
    1356:	49 8b 47 30          	mov    0x30(%r15),%rax
    135a:	49 89 46 30          	mov    %rax,0x30(%r14)
    135e:	49 8b 47 38          	mov    0x38(%r15),%rax
    1362:	49 89 46 38          	mov    %rax,0x38(%r14)
    1366:	48 89 93 60 03 00 00 	mov    %rdx,0x360(%rbx)
    136d:	31 c0                	xor    %eax,%eax
    136f:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    1373:	41 be 00 03 00 00    	mov    $0x300,%r14d
    1379:	48 89 93 68 03 00 00 	mov    %rdx,0x368(%rbx)
    1380:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1384:	48 89 93 70 03 00 00 	mov    %rdx,0x370(%rbx)
    138b:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    138f:	48 89 93 78 03 00 00 	mov    %rdx,0x378(%rbx)
    1396:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    139a:	48 89 93 80 03 00 00 	mov    %rdx,0x380(%rbx)
    13a1:	48 8b 55 28          	mov    0x28(%rbp),%rdx
    13a5:	48 89 93 88 03 00 00 	mov    %rdx,0x388(%rbx)
    13ac:	48 8b 55 30          	mov    0x30(%rbp),%rdx
    13b0:	48 89 93 90 03 00 00 	mov    %rdx,0x390(%rbx)
    13b7:	48 8b 55 38          	mov    0x38(%rbp),%rdx
    13bb:	48 89 93 98 03 00 00 	mov    %rdx,0x398(%rbx)
    13c2:	0f b7 55 40          	movzwl 0x40(%rbp),%edx
    13c6:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
    13cd:	00 00 00 00 00 
    13d2:	66 89 93 a0 03 00 00 	mov    %dx,0x3a0(%rbx)
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
    13e7:	4c 89 f2             	mov    %r14,%rdx
    13ea:	31 c9                	xor    %ecx,%ecx
    13ec:	48 29 c2             	sub    %rax,%rdx
    13ef:	4c 89 ee             	mov    %r13,%rsi
    13f2:	e8 79 f5 ff ff       	callq  970 <send@plt>
    13f7:	85 c0                	test   %eax,%eax
    13f9:	0f 88 e1 fa ff ff    	js     ee0 <start_client@@Base+0x330>
    13ff:	48 98                	cltq   
    1401:	49 01 c5             	add    %rax,%r13
    1404:	48 03 84 24 88 06 00 	add    0x688(%rsp),%rax
    140b:	00 
    140c:	48 3d ff 02 00 00    	cmp    $0x2ff,%rax
    1412:	48 89 84 24 88 06 00 	mov    %rax,0x688(%rsp)
    1419:	00 
    141a:	76 c4                	jbe    13e0 <start_client@@Base+0x830>
    141c:	4c 8d 43 20          	lea    0x20(%rbx),%r8
    1420:	b9 60 00 00 00       	mov    $0x60,%ecx
    1425:	31 c0                	xor    %eax,%eax
    1427:	48 c7 84 24 88 06 00 	movq   $0x82,0x688(%rsp)
    142e:	00 82 00 00 00 
    1433:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
    143a:	00 00 00 00 00 
    143f:	41 bd 00 03 00 00    	mov    $0x300,%r13d
    1445:	4c 89 c7             	mov    %r8,%rdi
    1448:	4d 89 c6             	mov    %r8,%r14
    144b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    144e:	66 90                	xchg   %ax,%ax
    1450:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
    1457:	4c 89 ea             	mov    %r13,%rdx
    145a:	31 c9                	xor    %ecx,%ecx
    145c:	48 29 c2             	sub    %rax,%rdx
    145f:	4c 89 f6             	mov    %r14,%rsi
    1462:	e8 d9 f4 ff ff       	callq  940 <recv@plt>
    1467:	85 c0                	test   %eax,%eax
    1469:	0f 88 71 fa ff ff    	js     ee0 <start_client@@Base+0x330>
    146f:	48 98                	cltq   
    1471:	49 01 c6             	add    %rax,%r14
    1474:	48 03 84 24 80 06 00 	add    0x680(%rsp),%rax
    147b:	00 
    147c:	48 3d ff 02 00 00    	cmp    $0x2ff,%rax
    1482:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
    1489:	00 
    148a:	76 c4                	jbe    1450 <start_client@@Base+0x8a0>
    148c:	4c 8d 73 20          	lea    0x20(%rbx),%r14
    1490:	48 8d 7b 60          	lea    0x60(%rbx),%rdi
    1494:	b9 40 00 00 00       	mov    $0x40,%ecx
    1499:	be 2a 00 00 00       	mov    $0x2a,%esi
    149e:	48 c7 84 24 80 06 00 	movq   $0x6a,0x680(%rsp)
    14a5:	00 6a 00 00 00 
    14aa:	4c 89 f2             	mov    %r14,%rdx
    14ad:	e8 3e f5 ff ff       	callq  9f0 <v_hh@plt>
    14b2:	85 c0                	test   %eax,%eax
    14b4:	0f 85 26 fa ff ff    	jne    ee0 <start_client@@Base+0x330>
    14ba:	45 31 ed             	xor    %r13d,%r13d
    14bd:	b9 08 00 00 00       	mov    $0x8,%ecx
    14c2:	4c 89 ff             	mov    %r15,%rdi
    14c5:	4c 89 e8             	mov    %r13,%rax
    14c8:	48 8b b4 24 80 06 00 	mov    0x680(%rsp),%rsi
    14cf:	00 
    14d0:	4c 89 fa             	mov    %r15,%rdx
    14d3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    14d6:	b9 40 00 00 00       	mov    $0x40,%ecx
    14db:	4c 89 f7             	mov    %r14,%rdi
    14de:	e8 ad f4 ff ff       	callq  990 <c_hh@plt>
    14e3:	85 c0                	test   %eax,%eax
    14e5:	0f 85 f5 f9 ff ff    	jne    ee0 <start_client@@Base+0x330>
    14eb:	48 8d 93 20 03 00 00 	lea    0x320(%rbx),%rdx
    14f2:	4c 89 e8             	mov    %r13,%rax
    14f5:	b9 60 00 00 00       	mov    $0x60,%ecx
    14fa:	4c 89 f7             	mov    %r14,%rdi
    14fd:	48 c7 84 24 80 06 00 	movq   $0x0,0x680(%rsp)
    1504:	00 00 00 00 00 
    1509:	48 c7 84 24 88 06 00 	movq   $0x0,0x688(%rsp)
    1510:	00 00 00 00 00 
    1515:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1518:	48 89 d7             	mov    %rdx,%rdi
    151b:	b9 60 00 00 00       	mov    $0x60,%ecx
    1520:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1523:	49 8b 07             	mov    (%r15),%rax
    1526:	48 89 df             	mov    %rbx,%rdi
    1529:	48 89 83 20 03 00 00 	mov    %rax,0x320(%rbx)
    1530:	49 8b 47 08          	mov    0x8(%r15),%rax
    1534:	48 89 83 28 03 00 00 	mov    %rax,0x328(%rbx)
    153b:	49 8b 47 10          	mov    0x10(%r15),%rax
    153f:	48 89 83 30 03 00 00 	mov    %rax,0x330(%rbx)
    1546:	49 8b 47 18          	mov    0x18(%r15),%rax
    154a:	48 89 83 38 03 00 00 	mov    %rax,0x338(%rbx)
    1551:	49 8b 47 20          	mov    0x20(%r15),%rax
    1555:	48 89 83 40 03 00 00 	mov    %rax,0x340(%rbx)
    155c:	49 8b 47 28          	mov    0x28(%r15),%rax
    1560:	48 89 83 48 03 00 00 	mov    %rax,0x348(%rbx)
    1567:	49 8b 47 30          	mov    0x30(%r15),%rax
    156b:	48 89 83 50 03 00 00 	mov    %rax,0x350(%rbx)
    1572:	49 8b 47 38          	mov    0x38(%r15),%rax
    1576:	48 89 83 58 03 00 00 	mov    %rax,0x358(%rbx)
    157d:	e8 ae f5 ff ff       	callq  b30 <__cxa_finalize@plt+0x108>
    1582:	85 c0                	test   %eax,%eax
    1584:	0f 85 56 f9 ff ff    	jne    ee0 <start_client@@Base+0x330>
    158a:	48 c7 84 24 88 06 00 	movq   $0x40,0x688(%rsp)
    1591:	00 40 00 00 00 
    1596:	c7 44 24 60 04 00 00 	movl   $0x4,0x60(%rsp)
    159d:	00 
    159e:	0f b6 84 24 dc 06 00 	movzbl 0x6dc(%rsp),%eax
    15a5:	00 
    15a6:	e9 45 f9 ff ff       	jmpq   ef0 <start_client@@Base+0x340>
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15b0:	8b bc 24 90 06 00 00 	mov    0x690(%rsp),%edi
    15b7:	e9 8b f6 ff ff       	jmpq   c47 <start_client@@Base+0x97>
    15bc:	e8 9f f3 ff ff       	callq  960 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000015c4 <_fini@@Base>:
    15c4:	48 83 ec 08          	sub    $0x8,%rsp
    15c8:	48 83 c4 08          	add    $0x8,%rsp
    15cc:	c3                   	retq   

Disassembly of section .rodata:

00000000000015d0 <.rodata>:
    15d0:	50                   	push   %rax
    15d1:	fc                   	cld    
    15d2:	ff                   	(bad)  
    15d3:	ff                   	(bad)  
    15d4:	e8 fb ff ff 30       	callq  310015d4 <_end@@Base+0x30dff53c>
    15d9:	f9                   	stc    
    15da:	ff                   	(bad)  
    15db:	ff a0 f8 ff ff 08    	jmpq   *0x8fffff8(%rax)
    15e1:	f8                   	clc    
    15e2:	ff                   	(bad)  
    15e3:	ff                   	.byte 0xff
    15e4:	b0 f7                	mov    $0xf7,%al
    15e6:	ff                   	(bad)  
    15e7:	ff                   	.byte 0xff

Disassembly of section .eh_frame_hdr:

00000000000015e8 <.eh_frame_hdr>:
    15e8:	01 1b                	add    %ebx,(%rbx)
    15ea:	03 3b                	add    (%rbx),%edi
    15ec:	24 00                	and    $0x0,%al
    15ee:	00 00                	add    %al,(%rax)
    15f0:	03 00                	add    (%rax),%eax
    15f2:	00 00                	add    %al,(%rax)
    15f4:	48                   	rex.W
    15f5:	f3 ff                	repz (bad) 
    15f7:	ff 40 00             	incl   0x0(%rax)
    15fa:	00 00                	add    %al,(%rax)
    15fc:	48 f5                	rex.W cmc 
    15fe:	ff                   	(bad)  
    15ff:	ff 68 00             	ljmp   *0x0(%rax)
    1602:	00 00                	add    %al,(%rax)
    1604:	c8 f5 ff ff          	enterq $0xfff5,$0xff
    1608:	a0                   	.byte 0xa0
    1609:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000001610 <.eh_frame>:
    1610:	14 00                	adc    $0x0,%al
    1612:	00 00                	add    %al,(%rax)
    1614:	00 00                	add    %al,(%rax)
    1616:	00 00                	add    %al,(%rax)
    1618:	01 7a 52             	add    %edi,0x52(%rdx)
    161b:	00 01                	add    %al,(%rcx)
    161d:	78 10                	js     162f <_fini@@Base+0x6b>
    161f:	01 1b                	add    %ebx,(%rbx)
    1621:	0c 07                	or     $0x7,%al
    1623:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    1629:	00 00                	add    %al,(%rax)
    162b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    162e:	00 00                	add    %al,(%rax)
    1630:	00 f3                	add    %dh,%bl
    1632:	ff                   	(bad)  
    1633:	ff f0                	push   %rax
    1635:	00 00                	add    %al,(%rax)
    1637:	00 00                	add    %al,(%rax)
    1639:	0e                   	(bad)  
    163a:	10 46 0e             	adc    %al,0xe(%rsi)
    163d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    1640:	0b 77 08             	or     0x8(%rdi),%esi
    1643:	80 00 3f             	addb   $0x3f,(%rax)
    1646:	1a 3b                	sbb    (%rbx),%bh
    1648:	2a 33                	sub    (%rbx),%dh
    164a:	24 22                	and    $0x22,%al
    164c:	00 00                	add    %al,(%rax)
    164e:	00 00                	add    %al,(%rax)
    1650:	34 00                	xor    $0x0,%al
    1652:	00 00                	add    %al,(%rax)
    1654:	44 00 00             	add    %r8b,(%rax)
    1657:	00 d8                	add    %bl,%al
    1659:	f4                   	hlt    
    165a:	ff                   	(bad)  
    165b:	ff 77 00             	pushq  0x0(%rdi)
    165e:	00 00                	add    %al,(%rax)
    1660:	00 42 0e             	add    %al,0xe(%rdx)
    1663:	10 8c 02 43 0e 18 86 	adc    %cl,-0x79e7f1bd(%rdx,%rax,1)
    166a:	03 47 0e             	add    0xe(%rdi),%eax
    166d:	20 83 04 02 52 0a    	and    %al,0xa520204(%rbx)
    1673:	0e                   	(bad)  
    1674:	18 46 0e             	sbb    %al,0xe(%rsi)
    1677:	10 42 0e             	adc    %al,0xe(%rdx)
    167a:	08 4a 0b             	or     %cl,0xb(%rdx)
    167d:	41 0e                	rex.B (bad) 
    167f:	18 43 0e             	sbb    %al,0xe(%rbx)
    1682:	10 42 0e             	adc    %al,0xe(%rdx)
    1685:	08 00                	or     %al,(%rax)
    1687:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    168b:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
    168f:	00 20                	add    %ah,(%rax)
    1691:	f5                   	cmc    
    1692:	ff                   	(bad)  
    1693:	ff 11                	callq  *(%rcx)
    1695:	0a 00                	or     (%rax),%al
    1697:	00 00                	add    %al,(%rax)
    1699:	42 0e                	rex.X (bad) 
    169b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    16a1:	8e 03                	mov    (%rbx),%es
    16a3:	45 0e                	rex.RB (bad) 
    16a5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    16ab:	8c 05 46 0e 30 86    	mov    %es,-0x79cff1ba(%rip)        # ffffffff863024f7 <_end@@Base+0xffffffff8610045f>
    16b1:	06                   	(bad)  
    16b2:	41 0e                	rex.B (bad) 
    16b4:	38 83 07 4e 0e 90    	cmp    %al,-0x6ff1b1f9(%rbx)
    16ba:	1e                   	(bad)  
    16bb:	02 a1 0a 0e 38 41    	add    0x41380e0a(%rcx),%ah
    16c1:	0e                   	(bad)  
    16c2:	30 41 0e             	xor    %al,0xe(%rcx)
    16c5:	28 42 0e             	sub    %al,0xe(%rdx)
    16c8:	20 42 0e             	and    %al,0xe(%rdx)
    16cb:	18 42 0e             	sbb    %al,0xe(%rdx)
    16ce:	10 42 0e             	adc    %al,0xe(%rdx)
    16d1:	08 45 0b             	or     %al,0xb(%rbp)
	...

Disassembly of section .init_array:

0000000000201dc0 <.init_array>:
  201dc0:	00 0b                	add    %cl,(%rbx)
  201dc2:	00 00                	add    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201dc8 <.fini_array>:
  201dc8:	c0 0a 00             	rorb   $0x0,(%rdx)
  201dcb:	00 00                	add    %al,(%rax)
  201dcd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000201dd0 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000201dd8 <.dynamic>:
  201dd8:	01 00                	add    %eax,(%rax)
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	fd                   	std    
  201de1:	00 00                	add    %al,(%rax)
  201de3:	00 00                	add    %al,(%rax)
  201de5:	00 00                	add    %al,(%rax)
  201de7:	00 01                	add    %al,(%rcx)
  201de9:	00 00                	add    %al,(%rax)
  201deb:	00 00                	add    %al,(%rax)
  201ded:	00 00                	add    %al,(%rax)
  201def:	00 10                	add    %dl,(%rax)
  201df1:	01 00                	add    %eax,(%rax)
  201df3:	00 00                	add    %al,(%rax)
  201df5:	00 00                	add    %al,(%rax)
  201df7:	00 01                	add    %al,(%rcx)
  201df9:	00 00                	add    %al,(%rax)
  201dfb:	00 00                	add    %al,(%rax)
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 1e                	add    %bl,(%rsi)
  201e01:	01 00                	add    %eax,(%rax)
  201e03:	00 00                	add    %al,(%rax)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 0e                	add    %cl,(%rsi)
  201e09:	00 00                	add    %al,(%rax)
  201e0b:	00 00                	add    %al,(%rax)
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 40 01             	add    %al,0x1(%rax)
  201e12:	00 00                	add    %al,(%rax)
  201e14:	00 00                	add    %al,(%rax)
  201e16:	00 00                	add    %al,(%rax)
  201e18:	0c 00                	or     $0x0,%al
  201e1a:	00 00                	add    %al,(%rax)
  201e1c:	00 00                	add    %al,(%rax)
  201e1e:	00 00                	add    %al,(%rax)
  201e20:	10 09                	adc    %cl,(%rcx)
  201e22:	00 00                	add    %al,(%rax)
  201e24:	00 00                	add    %al,(%rax)
  201e26:	00 00                	add    %al,(%rax)
  201e28:	0d 00 00 00 00       	or     $0x0,%eax
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 c4                	add    %al,%ah
  201e31:	15 00 00 00 00       	adc    $0x0,%eax
  201e36:	00 00                	add    %al,(%rax)
  201e38:	19 00                	sbb    %eax,(%rax)
  201e3a:	00 00                	add    %al,(%rax)
  201e3c:	00 00                	add    %al,(%rax)
  201e3e:	00 00                	add    %al,(%rax)
  201e40:	c0 1d 20 00 00 00 00 	rcrb   $0x0,0x20(%rip)        # 201e67 <_fini@@Base+0x2008a3>
  201e47:	00 1b                	add    %bl,(%rbx)
  201e49:	00 00                	add    %al,(%rax)
  201e4b:	00 00                	add    %al,(%rax)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 08                	add    %cl,(%rax)
  201e51:	00 00                	add    %al,(%rax)
  201e53:	00 00                	add    %al,(%rax)
  201e55:	00 00                	add    %al,(%rax)
  201e57:	00 1a                	add    %bl,(%rdx)
  201e59:	00 00                	add    %al,(%rax)
  201e5b:	00 00                	add    %al,(%rax)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 c8                	add    %cl,%al
  201e61:	1d 20 00 00 00       	sbb    $0x20,%eax
  201e66:	00 00                	add    %al,(%rax)
  201e68:	1c 00                	sbb    $0x0,%al
  201e6a:	00 00                	add    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	08 00                	or     %al,(%rax)
  201e72:	00 00                	add    %al,(%rax)
  201e74:	00 00                	add    %al,(%rax)
  201e76:	00 00                	add    %al,(%rax)
  201e78:	f5                   	cmc    
  201e79:	fe                   	(bad)  
  201e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 f0                	add    %dh,%al
  201e81:	01 00                	add    %eax,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e8d <_fini@@Base+0x2008c9>
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 b8 04 00 00 00    	add    %bh,0x4(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 06                	add    %al,(%rsi)
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 30                	add    %dh,(%rax)
  201ea1:	02 00                	add    (%rax),%al
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 0a                	add    %cl,(%rdx)
  201ea9:	00 00                	add    %al,(%rax)
  201eab:	00 00                	add    %al,(%rax)
  201ead:	00 00                	add    %al,(%rax)
  201eaf:	00 e1                	add    %ah,%cl
  201eb1:	01 00                	add    %eax,(%rax)
  201eb3:	00 00                	add    %al,(%rax)
  201eb5:	00 00                	add    %al,(%rax)
  201eb7:	00 0b                	add    %cl,(%rbx)
  201eb9:	00 00                	add    %al,(%rax)
  201ebb:	00 00                	add    %al,(%rax)
  201ebd:	00 00                	add    %al,(%rax)
  201ebf:	00 18                	add    %bl,(%rax)
  201ec1:	00 00                	add    %al,(%rax)
  201ec3:	00 00                	add    %al,(%rax)
  201ec5:	00 00                	add    %al,(%rax)
  201ec7:	00 03                	add    %al,(%rbx)
	...
  201ed1:	20 20                	and    %ah,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 02                	add    %al,(%rdx)
  201ed9:	00 00                	add    %al,(%rax)
  201edb:	00 00                	add    %al,(%rax)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 50 01             	add    %dl,0x1(%rax)
  201ee2:	00 00                	add    %al,(%rax)
  201ee4:	00 00                	add    %al,(%rax)
  201ee6:	00 00                	add    %al,(%rax)
  201ee8:	14 00                	adc    $0x0,%al
  201eea:	00 00                	add    %al,(%rax)
  201eec:	00 00                	add    %al,(%rax)
  201eee:	00 00                	add    %al,(%rax)
  201ef0:	07                   	(bad)  
  201ef1:	00 00                	add    %al,(%rax)
  201ef3:	00 00                	add    %al,(%rax)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 17                	add    %dl,(%rdi)
  201ef9:	00 00                	add    %al,(%rax)
  201efb:	00 00                	add    %al,(%rax)
  201efd:	00 00                	add    %al,(%rax)
  201eff:	00 c0                	add    %al,%al
  201f01:	07                   	(bad)  
  201f02:	00 00                	add    %al,(%rax)
  201f04:	00 00                	add    %al,(%rax)
  201f06:	00 00                	add    %al,(%rax)
  201f08:	07                   	(bad)  
	...
  201f11:	07                   	(bad)  
  201f12:	00 00                	add    %al,(%rax)
  201f14:	00 00                	add    %al,(%rax)
  201f16:	00 00                	add    %al,(%rax)
  201f18:	08 00                	or     %al,(%rax)
  201f1a:	00 00                	add    %al,(%rax)
  201f1c:	00 00                	add    %al,(%rax)
  201f1e:	00 00                	add    %al,(%rax)
  201f20:	c0 00 00             	rolb   $0x0,(%rax)
  201f23:	00 00                	add    %al,(%rax)
  201f25:	00 00                	add    %al,(%rax)
  201f27:	00 09                	add    %cl,(%rcx)
  201f29:	00 00                	add    %al,(%rax)
  201f2b:	00 00                	add    %al,(%rax)
  201f2d:	00 00                	add    %al,(%rax)
  201f2f:	00 18                	add    %bl,(%rax)
  201f31:	00 00                	add    %al,(%rax)
  201f33:	00 00                	add    %al,(%rax)
  201f35:	00 00                	add    %al,(%rax)
  201f37:	00 fe                	add    %bh,%dh
  201f39:	ff                   	(bad)  
  201f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f3d:	00 00                	add    %al,(%rax)
  201f3f:	00 d0                	add    %dl,%al
  201f41:	06                   	(bad)  
  201f42:	00 00                	add    %al,(%rax)
  201f44:	00 00                	add    %al,(%rax)
  201f46:	00 00                	add    %al,(%rax)
  201f48:	ff                   	(bad)  
  201f49:	ff                   	(bad)  
  201f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f4d:	00 00                	add    %al,(%rax)
  201f4f:	00 01                	add    %al,(%rcx)
  201f51:	00 00                	add    %al,(%rax)
  201f53:	00 00                	add    %al,(%rax)
  201f55:	00 00                	add    %al,(%rax)
  201f57:	00 f0                	add    %dh,%al
  201f59:	ff                   	(bad)  
  201f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f5d:	00 00                	add    %al,(%rax)
  201f5f:	00 9a 06 00 00 00    	add    %bl,0x6(%rdx)
  201f65:	00 00                	add    %al,(%rax)
  201f67:	00 f9                	add    %bh,%cl
  201f69:	ff                   	(bad)  
  201f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f6d:	00 00                	add    %al,(%rax)
  201f6f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000202000 <.got.plt>:
  202000:	d8 1d 20 00 00 00    	fcomps 0x20(%rip)        # 202026 <_fini@@Base+0x200a62>
	...
  202016:	00 00                	add    %al,(%rax)
  202018:	46 09 00             	rex.RX or %r8d,(%rax)
  20201b:	00 00                	add    %al,(%rax)
  20201d:	00 00                	add    %al,(%rax)
  20201f:	00 56 09             	add    %dl,0x9(%rsi)
  202022:	00 00                	add    %al,(%rax)
  202024:	00 00                	add    %al,(%rax)
  202026:	00 00                	add    %al,(%rax)
  202028:	66 09 00             	or     %ax,(%rax)
  20202b:	00 00                	add    %al,(%rax)
  20202d:	00 00                	add    %al,(%rax)
  20202f:	00 76 09             	add    %dh,0x9(%rsi)
  202032:	00 00                	add    %al,(%rax)
  202034:	00 00                	add    %al,(%rax)
  202036:	00 00                	add    %al,(%rax)
  202038:	86 09                	xchg   %cl,(%rcx)
  20203a:	00 00                	add    %al,(%rax)
  20203c:	00 00                	add    %al,(%rax)
  20203e:	00 00                	add    %al,(%rax)
  202040:	96                   	xchg   %eax,%esi
  202041:	09 00                	or     %eax,(%rax)
  202043:	00 00                	add    %al,(%rax)
  202045:	00 00                	add    %al,(%rax)
  202047:	00 a6 09 00 00 00    	add    %ah,0x9(%rsi)
  20204d:	00 00                	add    %al,(%rax)
  20204f:	00 b6 09 00 00 00    	add    %dh,0x9(%rsi)
  202055:	00 00                	add    %al,(%rax)
  202057:	00 c6                	add    %al,%dh
  202059:	09 00                	or     %eax,(%rax)
  20205b:	00 00                	add    %al,(%rax)
  20205d:	00 00                	add    %al,(%rax)
  20205f:	00 d6                	add    %dl,%dh
  202061:	09 00                	or     %eax,(%rax)
  202063:	00 00                	add    %al,(%rax)
  202065:	00 00                	add    %al,(%rax)
  202067:	00 e6                	add    %ah,%dh
  202069:	09 00                	or     %eax,(%rax)
  20206b:	00 00                	add    %al,(%rax)
  20206d:	00 00                	add    %al,(%rax)
  20206f:	00 f6                	add    %dh,%dh
  202071:	09 00                	or     %eax,(%rax)
  202073:	00 00                	add    %al,(%rax)
  202075:	00 00                	add    %al,(%rax)
  202077:	00 06                	add    %al,(%rsi)
  202079:	0a 00                	or     (%rax),%al
  20207b:	00 00                	add    %al,(%rax)
  20207d:	00 00                	add    %al,(%rax)
  20207f:	00 16                	add    %dl,(%rsi)
  202081:	0a 00                	or     (%rax),%al
  202083:	00 00                	add    %al,(%rax)
  202085:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000202088 <_edata@@Base-0x8>:
  202088:	88 20                	mov    %ah,(%rax)
  20208a:	20 00                	and    %al,(%rax)
  20208c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202090 <__bss_start@@Base>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init@@Base-0x898>
   a:	74 75                	je     81 <_init@@Base-0x88f>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end@@Base+0x300e13a8>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init@@Base-0x881>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	31 30                	xor    %esi,(%rax)
  24:	29 20                	sub    %esp,(%rax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
	...
