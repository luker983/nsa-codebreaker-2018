
libclient_crypt.so:     file format elf64-x86-64


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
 1d7:	00 77 5e             	add    %dh,0x5e(%rdi)
 1da:	53                   	push   %rbx
 1db:	7a f5                	jp     1d2 <_init@@Base-0xa46>
 1dd:	61                   	(bad)  
 1de:	cd d9                	int    $0xd9
 1e0:	e9 a5 62 ef f9       	jmpq   fffffffff9ef648a <_end@@Base+0xfffffffff9cf3362>
 1e5:	61                   	(bad)  
 1e6:	2f                   	(bad)  
 1e7:	28 c7                	sub    %al,%bh
 1e9:	36 cc                	ss int3 
 1eb:	a1                   	.byte 0xa1

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	1a 00                	sbb    (%rax),%al
 1f6:	00 00                	add    %al,(%rax)
 1f8:	02 00                	add    (%rax),%al
 1fa:	00 00                	add    %al,(%rax)
 1fc:	07                   	(bad)  
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 80 11 14 08 00    	add    %al,0x81411(%rax)
 205:	0c 04                	or     $0x4,%al
 207:	09 88 0c 00 03 aa    	or     %ecx,-0x55fcfff4(%rax)
 20d:	04 a0                	add    $0xa0,%al
 20f:	00 1a                	add    %bl,(%rdx)
 211:	00 00                	add    %al,(%rax)
 213:	00 1c 00             	add    %bl,(%rax,%rax,1)
 216:	00 00                	add    %al,(%rax)
 218:	21 00                	and    %eax,(%rax)
 21a:	00 00                	add    %al,(%rax)
 21c:	ba e3 92 7c 43       	mov    $0x437c92e3,%edx
 221:	45 d5                	rex.RB (bad) 
 223:	ec                   	in     (%dx),%al
 224:	f4                   	hlt    
 225:	65 88 0b             	mov    %cl,%gs:(%rbx)
 228:	d8 71 58             	fdivs  0x58(%rcx)
 22b:	1c 2a                	sbb    $0x2a,%al
 22d:	66 9f                	data16 lahf 
 22f:	7c f6                	jl     227 <_init@@Base-0x9f1>
 231:	fa                   	cli    
 232:	94                   	xchg   %eax,%esp
 233:	7c b9                	jl     1ee <_init@@Base-0xa2a>
 235:	8d                   	(bad)  
 236:	f1                   	icebp  
 237:	0e                   	(bad)  
 238:	2a 2a                	sub    (%rdx),%ch
 23a:	83 d7 ea             	adc    $0xffffffea,%edi
 23d:	d3 ef                	shr    %cl,%edi
 23f:	0e                   	(bad)  
 240:	32 69 7e             	xor    0x7e(%rcx),%ch
 243:	ba c6 8c 91 58       	mov    $0x58918cc6,%edx
 248:	08 64 86 b7          	or     %ah,-0x49(%rsi,%rax,4)
 24c:	e5 70                	in     $0x70,%eax
 24e:	94                   	xchg   %eax,%esp
 24f:	26                   	es

Disassembly of section .dynsym:

0000000000000250 <.dynsym>:
	...
 26c:	03 00                	add    (%rax),%eax
 26e:	09 00                	or     %eax,(%rax)
 270:	18 0c 00             	sbb    %cl,(%rax,%rax,1)
	...
 27f:	00 19                	add    %bl,(%rcx)
 281:	01 00                	add    %eax,(%rax)
 283:	00 12                	add    %dl,(%rdx)
	...
 295:	00 00                	add    %al,(%rax)
 297:	00 2d 01 00 00 12    	add    %ch,0x12000001(%rip)        # 1200029e <_end@@Base+0x11dfd176>
	...
 2ad:	00 00                	add    %al,(%rax)
 2af:	00 01                	add    %al,(%rcx)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 20                	add    %ah,(%rax)
	...
 2c5:	00 00                	add    %al,(%rax)
 2c7:	00 61 00             	add    %ah,0x0(%rcx)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	20 00                	and    %al,(%rax)
	...
 2de:	00 00                	add    %al,(%rax)
 2e0:	64 01 00             	add    %eax,%fs:(%rax)
 2e3:	00 12                	add    %dl,(%rdx)
	...
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 82 01 00 00 12    	add    %al,0x12000001(%rdx)
	...
 30d:	00 00                	add    %al,(%rax)
 30f:	00 8d 01 00 00 12    	add    %cl,0x12000001(%rbp)
	...
 325:	00 00                	add    %al,(%rax)
 327:	00 83 00 00 00 12    	add    %al,0x12000000(%rbx)
	...
 33d:	00 00                	add    %al,(%rax)
 33f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 342:	00 00                	add    %al,(%rax)
 344:	20 00                	and    %al,(%rax)
	...
 356:	00 00                	add    %al,(%rax)
 358:	6e                   	outsb  %ds:(%rsi),(%dx)
 359:	01 00                	add    %eax,(%rax)
 35b:	00 12                	add    %dl,(%rdx)
	...
 36d:	00 00                	add    %al,(%rax)
 36f:	00 38                	add    %bh,(%rax)
 371:	00 00                	add    %al,(%rax)
 373:	00 20                	add    %ah,(%rax)
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 9b 01 00 00 12    	add    %bl,0x12000001(%rbx)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 52 00             	add    %dl,0x0(%rdx)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	22 00                	and    (%rax),%al
	...
 3b6:	00 00                	add    %al,(%rax)
 3b8:	c5 00 00             	(bad)  
 3bb:	00 12                	add    %dl,(%rdx)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 ec                	add    %ch,%ah
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 d7                	add    %dl,%bh
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 12                	add    %dl,(%rdx)
	...
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 40 01             	add    %al,0x1(%rax)
 402:	00 00                	add    %al,(%rax)
 404:	12 00                	adc    (%rax),%al
	...
 416:	00 00                	add    %al,(%rax)
 418:	f5                   	cmc    
 419:	00 00                	add    %al,(%rax)
 41b:	00 12                	add    %dl,(%rdx)
	...
 42d:	00 00                	add    %al,(%rax)
 42f:	00 92 01 00 00 12    	add    %dl,0x12000001(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 a5 01 00 00 12    	add    %ah,0x12000001(%rbp)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 be 00 00 00 12    	add    %bh,0x12000000(%rsi)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 73 01             	add    %dh,0x1(%rbx)
 47a:	00 00                	add    %al,(%rax)
 47c:	12 00                	adc    (%rax),%al
	...
 48e:	00 00                	add    %al,(%rax)
 490:	69 01 00 00 12 00    	imul   $0x120000,(%rcx),%eax
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	08 01                	or     %al,(%rcx)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	ea                   	(bad)  
 4c1:	01 00                	add    %eax,(%rax)
 4c3:	00 10                	add    %dl,(%rax)
 4c5:	00 18                	add    %bl,(%rax)
 4c7:	00 28                	add    %ch,(%rax)
 4c9:	31 20                	xor    %esp,(%rax)
	...
 4d7:	00 d7                	add    %dl,%bh
 4d9:	01 00                	add    %eax,(%rax)
 4db:	00 10                	add    %dl,(%rax)
 4dd:	00 17                	add    %dl,(%rdi)
 4df:	00 22                	add    %ah,(%rdx)
 4e1:	31 20                	xor    %esp,(%rax)
	...
 4ef:	00 60 01             	add    %ah,0x1(%rax)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	12 00                	adc    (%rax),%al
 4f6:	0c 00                	or     $0x0,%al
 4f8:	40 1a 00             	sbb    (%rax),%al
 4fb:	00 00                	add    %al,(%rax)
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
 503:	00 00                	add    %al,(%rax)
 505:	00 00                	add    %al,(%rax)
 507:	00 de                	add    %bl,%dh
 509:	01 00                	add    %eax,(%rax)
 50b:	00 10                	add    %dl,(%rax)
 50d:	00 18                	add    %bl,(%rax)
 50f:	00 22                	add    %ah,(%rdx)
 511:	31 20                	xor    %esp,(%rax)
	...
 51f:	00 a0 01 00 00 12    	add    %ah,0x12000001(%rax)
 525:	00 0c 00             	add    %cl,(%rax,%rax,1)
 528:	40 20 00             	and    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
 535:	00 00                	add    %al,(%rax)
 537:	00 96 01 00 00 12    	add    %dl,0x12000001(%rsi)
 53d:	00 0c 00             	add    %cl,(%rax,%rax,1)
 540:	f0 1d 00 00 00 00    	lock sbb $0x0,%eax
 546:	00 00                	add    %al,(%rax)
 548:	4f 02 00             	rex.WRXB add (%r8),%r8b
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 10                	add    %dl,(%rax)
 551:	00 00                	add    %al,(%rax)
 553:	00 12                	add    %dl,(%rdx)
 555:	00 09                	add    %cl,(%rcx)
 557:	00 18                	add    %bl,(%rax)
 559:	0c 00                	or     $0x0,%al
	...
 567:	00 51 01             	add    %dl,0x1(%rcx)
 56a:	00 00                	add    %al,(%rax)
 56c:	12 00                	adc    (%rax),%al
 56e:	0c 00                	or     $0x0,%al
 570:	40 15 00 00 00 00    	rex adc $0x0,%eax
 576:	00 00                	add    %al,(%rax)
 578:	92                   	xchg   %eax,%edx
 579:	01 00                	add    %eax,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 16                	add    %dl,(%rsi)
 581:	00 00                	add    %al,(%rax)
 583:	00 12                	add    %dl,(%rdx)
 585:	00 0d 00 d4 20 00    	add    %cl,0x20d400(%rip)        # 20d98b <_end@@Base+0xa863>
	...
 597:	00 75 00             	add    %dh,0x0(%rbp)
 59a:	00 00                	add    %al,(%rax)
 59c:	12 00                	adc    (%rax),%al
 59e:	0c 00                	or     $0x0,%al
 5a0:	d0 0e                	rorb   (%rsi)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	07                   	(bad)  
 5a9:	02 00                	add    (%rax),%al
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 9a 00 00 00 12    	add    %bl,0x12000000(%rdx)
 5b5:	00 0c 00             	add    %cl,(%rax,%rax,1)
 5b8:	e0 10                	loopne 5ca <_init@@Base-0x64e>
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	19 00                	sbb    %eax,(%rax)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	b0 00                	mov    $0x0,%al
 5ca:	00 00                	add    %al,(%rax)
 5cc:	12 00                	adc    (%rax),%al
 5ce:	0c 00                	or     $0x0,%al
 5d0:	00 11                	add    %dl,(%rcx)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	bb 02 00 00 00       	mov    $0x2,%ebx
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 8a 00 00 00 11    	add    %cl,0x11000000(%rdx)
 5e5:	00 17                	add    %dl,(%rdi)
 5e7:	00 00                	add    %al,(%rax)
 5e9:	31 20                	xor    %esp,(%rax)
 5eb:	00 00                	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 22                	add    %ah,(%rdx)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000005f8 <.dynstr>:
 5f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5fb:	67 6d                	insl   (%dx),%es:(%edi)
 5fd:	6f                   	outsl  %ds:(%rsi),(%dx)
 5fe:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ff:	5f                   	pop    %rdi
 600:	73 74                	jae    676 <_init@@Base-0x5a2>
 602:	61                   	(bad)  
 603:	72 74                	jb     679 <_init@@Base-0x59f>
 605:	5f                   	pop    %rdi
 606:	5f                   	pop    %rdi
 607:	00 5f 69             	add    %bl,0x69(%rdi)
 60a:	6e                   	outsb  %ds:(%rsi),(%dx)
 60b:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 612:	69 
 613:	00 5f 49             	add    %bl,0x49(%rdi)
 616:	54                   	push   %rsp
 617:	4d 5f                	rex.WRB pop %r15
 619:	64 65 72 65          	fs gs jb 682 <_init@@Base-0x596>
 61d:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 624:	4d 
 625:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 627:	6f                   	outsl  %ds:(%rsi),(%dx)
 628:	6e                   	outsb  %ds:(%rsi),(%dx)
 629:	65 54                	gs push %rsp
 62b:	61                   	(bad)  
 62c:	62                   	(bad)  
 62d:	6c                   	insb   (%dx),%es:(%rdi)
 62e:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 632:	54                   	push   %rsp
 633:	4d 5f                	rex.WRB pop %r15
 635:	72 65                	jb     69c <_init@@Base-0x57c>
 637:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 63e:	4d 
 63f:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 641:	6f                   	outsl  %ds:(%rsi),(%dx)
 642:	6e                   	outsb  %ds:(%rsi),(%dx)
 643:	65 54                	gs push %rsp
 645:	61                   	(bad)  
 646:	62                   	(bad)  
 647:	6c                   	insb   (%dx),%es:(%rdi)
 648:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 64c:	63 78 61             	movslq 0x61(%rax),%edi
 64f:	5f                   	pop    %rdi
 650:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 656:	7a 65                	jp     6bd <_init@@Base-0x55b>
 658:	00 5f 4a             	add    %bl,0x4a(%rdi)
 65b:	76 5f                	jbe    6bc <_init@@Base-0x55c>
 65d:	52                   	push   %rdx
 65e:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 665:	43 6c 
 667:	61                   	(bad)  
 668:	73 73                	jae    6dd <_init@@Base-0x53b>
 66a:	65 73 00             	gs jae 66d <_init@@Base-0x5ab>
 66d:	62 61                	(bad)  
 66f:	73 65                	jae    6d6 <_init@@Base-0x542>
 671:	33 32                	xor    (%rdx),%esi
 673:	5f                   	pop    %rdi
 674:	65 6e                	outsb  %gs:(%rsi),(%dx)
 676:	63 6f 64             	movslq 0x64(%rdi),%ebp
 679:	65 00 6d 61          	add    %ch,%gs:0x61(%rbp)
 67d:	6c                   	insb   (%dx),%es:(%rdi)
 67e:	6c                   	insb   (%dx),%es:(%rdi)
 67f:	6f                   	outsl  %ds:(%rsi),(%dx)
 680:	63 00                	movslq (%rax),%eax
 682:	62 61                	(bad)  
 684:	73 65                	jae    6eb <_init@@Base-0x52d>
 686:	33 32                	xor    (%rdx),%esi
 688:	5f                   	pop    %rdi
 689:	61                   	(bad)  
 68a:	6c                   	insb   (%dx),%es:(%rdi)
 68b:	70 68                	jo     6f5 <_init@@Base-0x523>
 68d:	61                   	(bad)  
 68e:	62                   	(bad)  
 68f:	65 74 00             	gs je  692 <_init@@Base-0x586>
 692:	62 61                	(bad)  
 694:	73 65                	jae    6fb <_init@@Base-0x51d>
 696:	33 32                	xor    (%rdx),%esi
 698:	5f                   	pop    %rdi
 699:	6c                   	insb   (%dx),%es:(%rdi)
 69a:	65 74 74             	gs je  711 <_init@@Base-0x507>
 69d:	65 72 5f             	gs jb  6ff <_init@@Base-0x519>
 6a0:	74 6f                	je     711 <_init@@Base-0x507>
 6a2:	5f                   	pop    %rdi
 6a3:	62                   	(bad)  
 6a4:	69 74 73 00 62 61 73 	imul   $0x65736162,0x0(%rbx,%rsi,2),%esi
 6ab:	65 
 6ac:	33 32                	xor    (%rdx),%esi
 6ae:	5f                   	pop    %rdi
 6af:	64 65 63 6f 64       	fs movslq %gs:0x64(%rdi),%ebp
 6b4:	65 00 63 61          	add    %ah,%gs:0x61(%rbx)
 6b8:	6c                   	insb   (%dx),%es:(%rdi)
 6b9:	6c                   	insb   (%dx),%es:(%rdi)
 6ba:	6f                   	outsl  %ds:(%rsi),(%dx)
 6bb:	63 00                	movslq (%rax),%eax
 6bd:	45 56                	rex.RB push %r14
 6bf:	50                   	push   %rax
 6c0:	5f                   	pop    %rdi
 6c1:	4d                   	rex.WRB
 6c2:	44 5f                	rex.R pop %rdi
 6c4:	43 54                	rex.XB push %r12
 6c6:	58                   	pop    %rax
 6c7:	5f                   	pop    %rdi
 6c8:	63 72 65             	movslq 0x65(%rdx),%esi
 6cb:	61                   	(bad)  
 6cc:	74 65                	je     733 <_init@@Base-0x4e5>
 6ce:	00 45 56             	add    %al,0x56(%rbp)
 6d1:	50                   	push   %rax
 6d2:	5f                   	pop    %rdi
 6d3:	50                   	push   %rax
 6d4:	4b                   	rex.WXB
 6d5:	45 59                	rex.RB pop %r9
 6d7:	5f                   	pop    %rdi
 6d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d9:	65 77 5f             	gs ja  73b <_init@@Base-0x4dd>
 6dc:	6d                   	insl   (%dx),%es:(%rdi)
 6dd:	61                   	(bad)  
 6de:	63 5f 6b             	movslq 0x6b(%rdi),%ebx
 6e1:	65 79 00             	gs jns 6e4 <_init@@Base-0x534>
 6e4:	45 56                	rex.RB push %r14
 6e6:	50                   	push   %rax
 6e7:	5f                   	pop    %rdi
 6e8:	73 68                	jae    752 <_init@@Base-0x4c6>
 6ea:	61                   	(bad)  
 6eb:	31 00                	xor    %eax,(%rax)
 6ed:	45 56                	rex.RB push %r14
 6ef:	50                   	push   %rax
 6f0:	5f                   	pop    %rdi
 6f1:	44 69 67 65 73 74 53 	imul   $0x69537473,0x65(%rdi),%r12d
 6f8:	69 
 6f9:	67 6e                	outsb  %ds:(%esi),(%dx)
 6fb:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 6fd:	69 74 00 45 56 50 5f 	imul   $0x445f5056,0x45(%rax,%rax,1),%esi
 704:	44 
 705:	69 67 65 73 74 55 70 	imul   $0x70557473,0x65(%rdi),%esp
 70c:	64 61                	fs (bad) 
 70e:	74 65                	je     775 <_init@@Base-0x4a3>
 710:	00 45 56             	add    %al,0x56(%rbp)
 713:	50                   	push   %rax
 714:	5f                   	pop    %rdi
 715:	44 69 67 65 73 74 53 	imul   $0x69537473,0x65(%rdi),%r12d
 71c:	69 
 71d:	67 6e                	outsb  %ds:(%esi),(%dx)
 71f:	46 69 6e 61 6c 00 45 	rex.RX imul $0x5645006c,0x61(%rsi),%r13d
 726:	56 
 727:	50                   	push   %rax
 728:	5f                   	pop    %rdi
 729:	4d                   	rex.WRB
 72a:	44 5f                	rex.R pop %rdi
 72c:	43 54                	rex.XB push %r12
 72e:	58                   	pop    %rax
 72f:	5f                   	pop    %rdi
 730:	64 65 73 74          	fs gs jae 7a8 <_init@@Base-0x470>
 734:	72 6f                	jb     7a5 <_init@@Base-0x473>
 736:	79 00                	jns    738 <_init@@Base-0x4e0>
 738:	5f                   	pop    %rdi
 739:	5f                   	pop    %rdi
 73a:	73 74                	jae    7b0 <_init@@Base-0x468>
 73c:	61                   	(bad)  
 73d:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 740:	63 68 6b             	movslq 0x6b(%rax),%ebp
 743:	5f                   	pop    %rdi
 744:	66 61                	data16 (bad) 
 746:	69 6c 00 67 65 74 5f 	imul   $0x745f7465,0x67(%rax,%rax,1),%ebp
 74d:	74 
 74e:	6f                   	outsl  %ds:(%rsi),(%dx)
 74f:	74 70                	je     7c1 <_init@@Base-0x457>
 751:	5f                   	pop    %rdi
 752:	74 6f                	je     7c3 <_init@@Base-0x455>
 754:	6b 65 6e 00          	imul   $0x0,0x6e(%rbp),%esp
 758:	63 69 64             	movslq 0x64(%rcx),%ebp
 75b:	00 65 70             	add    %ah,0x70(%rbp)
 75e:	6f                   	outsl  %ds:(%rsi),(%dx)
 75f:	63 68 74             	movslq 0x74(%rax),%ebp
 762:	69 6d 65 00 66 72 65 	imul   $0x65726600,0x65(%rbp),%ebp
 769:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 76d:	73 6e                	jae    7dd <_init@@Base-0x43b>
 76f:	70 72                	jo     7e3 <_init@@Base-0x435>
 771:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 778:	6b 00 45             	imul   $0x45,(%rax),%eax
 77b:	56                   	push   %rsi
 77c:	50                   	push   %rax
 77d:	5f                   	pop    %rdi
 77e:	73 68                	jae    7e8 <_init@@Base-0x430>
 780:	61                   	(bad)  
 781:	32 35 36 00 48 4d    	xor    0x4d480036(%rip),%dh        # 4d4807bd <_end@@Base+0x4d27d695>
 787:	41                   	rex.B
 788:	43 00 67 69          	rex.XB add %spl,0x69(%r15)
 78c:	61                   	(bad)  
 78d:	00 63 5f             	add    %ah,0x5f(%rbx)
 790:	68 68 00 62 63       	pushq  $0x63620068
 795:	76 68                	jbe    7ff <_init@@Base-0x419>
 797:	00 76 5f             	add    %dh,0x5f(%rsi)
 79a:	68 68 00 6d 65       	pushq  $0x656d0068
 79f:	6d                   	insl   (%dx),%es:(%rdi)
 7a0:	63 6d 70             	movslq 0x70(%rbp),%ebp
 7a3:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 7a7:	68 65 6c 70 65       	pushq  $0x65706c65
 7ac:	72 73                	jb     821 <_init@@Base-0x3f7>
 7ae:	2e 73 6f             	jae,pn 820 <_init@@Base-0x3f8>
 7b1:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 7b5:	63 72 79             	movslq 0x79(%rdx),%esi
 7b8:	70 74                	jo     82e <_init@@Base-0x3ea>
 7ba:	6f                   	outsl  %ds:(%rsi),(%dx)
 7bb:	2e 73 6f             	jae,pn 82d <_init@@Base-0x3eb>
 7be:	2e 31 2e             	xor    %ebp,%cs:(%rsi)
 7c1:	30 2e                	xor    %ch,(%rsi)
 7c3:	30 00                	xor    %al,(%rax)
 7c5:	6c                   	insb   (%dx),%es:(%rdi)
 7c6:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 7cd:	36 00 5f 65          	add    %bl,%ss:0x65(%rdi)
 7d1:	64 61                	fs (bad) 
 7d3:	74 61                	je     836 <_init@@Base-0x3e2>
 7d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7d8:	62 73                	(bad)  
 7da:	73 5f                	jae    83b <_init@@Base-0x3dd>
 7dc:	73 74                	jae    852 <_init@@Base-0x3c6>
 7de:	61                   	(bad)  
 7df:	72 74                	jb     855 <_init@@Base-0x3c3>
 7e1:	00 5f 65             	add    %bl,0x65(%rdi)
 7e4:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e5:	64 00 6c 69 62       	add    %ch,%fs:0x62(%rcx,%rbp,2)
 7ea:	63 6c 69 65          	movslq 0x65(%rcx,%rbp,2),%ebp
 7ee:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ef:	74 5f                	je     850 <_init@@Base-0x3c8>
 7f1:	63 72 79             	movslq 0x79(%rdx),%esi
 7f4:	70 74                	jo     86a <_init@@Base-0x3ae>
 7f6:	2e 73 6f             	jae,pn 868 <_init@@Base-0x3b0>
	...
 831:	00 00                	add    %al,(%rax)
 833:	00 47 4c             	add    %al,0x4c(%rdi)
 836:	49                   	rex.WB
 837:	42                   	rex.X
 838:	43 5f                	rex.XB pop %r15
 83a:	32 2e                	xor    (%rsi),%ch
 83c:	33 2e                	xor    (%rsi),%ebp
 83e:	34 00                	xor    $0x0,%al
 840:	47                   	rex.RXB
 841:	4c                   	rex.WR
 842:	49                   	rex.WB
 843:	42                   	rex.X
 844:	43 5f                	rex.XB pop %r15
 846:	32 2e                	xor    (%rsi),%ch
 848:	34 00                	xor    $0x0,%al
 84a:	47                   	rex.RXB
 84b:	4c                   	rex.WR
 84c:	49                   	rex.WB
 84d:	42                   	rex.X
 84e:	43 5f                	rex.XB pop %r15
 850:	32 2e                	xor    (%rsi),%ch
 852:	32 2e                	xor    (%rsi),%ch
 854:	35 00 4f 50 45       	xor    $0x45504f00,%eax
 859:	4e 53                	rex.WRX push %rbx
 85b:	53                   	push   %rbx
 85c:	4c 5f                	rex.WR pop %rdi
 85e:	31 2e                	xor    %ebp,(%rsi)
 860:	30 2e                	xor    %ch,(%rsi)
 862:	30 00                	xor    %al,(%rax)

Disassembly of section .gnu.version:

0000000000000864 <.gnu.version>:
 864:	00 00                	add    %al,(%rax)
 866:	00 00                	add    %al,(%rax)
 868:	02 00                	add    (%rax),%al
 86a:	02 00                	add    (%rax),%al
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	00 00                	add    %al,(%rax)
 872:	02 00                	add    (%rax),%al
 874:	02 00                	add    (%rax),%al
 876:	03 00                	add    (%rax),%eax
 878:	00 00                	add    %al,(%rax)
 87a:	03 00                	add    (%rax),%eax
 87c:	00 00                	add    %al,(%rax)
 87e:	00 00                	add    %al,(%rax)
 880:	03 00                	add    (%rax),%eax
 882:	02 00                	add    (%rax),%al
 884:	02 00                	add    (%rax),%al
 886:	02 00                	add    (%rax),%al
 888:	04 00                	add    $0x0,%al
 88a:	02 00                	add    (%rax),%al
 88c:	00 00                	add    %al,(%rax)
 88e:	03 00                	add    (%rax),%eax
 890:	03 00                	add    (%rax),%eax
 892:	05 00 03 00 02       	add    $0x2000300,%eax
 897:	00 01                	add    %al,(%rcx)
 899:	00 01                	add    %al,(%rcx)
 89b:	00 01                	add    %al,(%rcx)
 89d:	00 01                	add    %al,(%rcx)
 89f:	00 01                	add    %al,(%rcx)
 8a1:	00 01                	add    %al,(%rcx)
 8a3:	00 01                	add    %al,(%rcx)
 8a5:	00 01                	add    %al,(%rcx)
 8a7:	00 01                	add    %al,(%rcx)
 8a9:	00 01                	add    %al,(%rcx)
 8ab:	00 01                	add    %al,(%rcx)
 8ad:	00 01                	add    %al,(%rcx)
 8af:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .gnu.version_r:

00000000000008b8 <.gnu.version_r>:
 8b8:	01 00                	add    %eax,(%rax)
 8ba:	03 00                	add    (%rax),%eax
 8bc:	cd 01                	int    $0x1
 8be:	00 00                	add    %al,(%rax)
 8c0:	10 00                	adc    %al,(%rax)
 8c2:	00 00                	add    %al,(%rax)
 8c4:	40 00 00             	add    %al,(%rax)
 8c7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 8cb:	09 00                	or     %eax,(%rax)
 8cd:	00 05 00 3c 02 00    	add    %al,0x23c00(%rip)        # 244d3 <_fini@@Base+0x223ff>
 8d3:	00 10                	add    %dl,(%rax)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 8da:	69 0d 00 00 04 00 48 	imul   $0x248,0x40000(%rip),%ecx        # 408e4 <_fini@@Base+0x3e810>
 8e1:	02 00 00 
 8e4:	10 00                	adc    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	75 1a                	jne    904 <_init@@Base-0x314>
 8ea:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 8f0:	52                   	push   %rdx
 8f1:	02 00                	add    (%rax),%al
 8f3:	00 00                	add    %al,(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 01                	add    %al,(%rcx)
 8f9:	00 01                	add    %al,(%rcx)
 8fb:	00 ba 01 00 00 10    	add    %bh,0x10000001(%rdx)
 901:	00 00                	add    %al,(%rax)
 903:	00 00                	add    %al,(%rax)
 905:	00 00                	add    %al,(%rax)
 907:	00 20                	add    %ah,(%rax)
 909:	2b 6a 06             	sub    0x6(%rdx),%ebp
 90c:	00 00                	add    %al,(%rax)
 90e:	02 00                	add    (%rax),%al
 910:	5e                   	pop    %rsi
 911:	02 00                	add    (%rax),%al
 913:	00 00                	add    %al,(%rax)
 915:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000918 <.rela.dyn>:
 918:	b8 2d 20 00 00       	mov    $0x202d,%eax
 91d:	00 00                	add    %al,(%rax)
 91f:	00 08                	add    %cl,(%rax)
 921:	00 00                	add    %al,(%rax)
 923:	00 00                	add    %al,(%rax)
 925:	00 00                	add    %al,(%rax)
 927:	00 a0 0e 00 00 00    	add    %ah,0xe(%rax)
 92d:	00 00                	add    %al,(%rax)
 92f:	00 c0                	add    %al,%al
 931:	2d 20 00 00 00       	sub    $0x20,%eax
 936:	00 00                	add    %al,(%rax)
 938:	08 00                	or     %al,(%rax)
 93a:	00 00                	add    %al,(%rax)
 93c:	00 00                	add    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	60                   	(bad)  
 941:	0e                   	(bad)  
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	e0 30                	loopne 97a <_init@@Base-0x29e>
 94a:	20 00                	and    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	08 00                	or     %al,(%rax)
 952:	00 00                	add    %al,(%rax)
 954:	00 00                	add    %al,(%rax)
 956:	00 00                	add    %al,(%rax)
 958:	e0 30                	loopne 98a <_init@@Base-0x28e>
 95a:	20 00                	and    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	d0 2f                	shrb   (%rdi)
 962:	20 00                	and    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	06                   	(bad)  
 969:	00 00                	add    %al,(%rax)
 96b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 976:	00 00                	add    %al,(%rax)
 978:	d8 2f                	fsubrs (%rdi)
 97a:	20 00                	and    %al,(%rax)
 97c:	00 00                	add    %al,(%rax)
 97e:	00 00                	add    %al,(%rax)
 980:	06                   	(bad)  
 981:	00 00                	add    %al,(%rax)
 983:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 989 <_init@@Base-0x28f>
 989:	00 00                	add    %al,(%rax)
 98b:	00 00                	add    %al,(%rax)
 98d:	00 00                	add    %al,(%rax)
 98f:	00 e0                	add    %ah,%al
 991:	2f                   	(bad)  
 992:	20 00                	and    %al,(%rax)
 994:	00 00                	add    %al,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	06                   	(bad)  
 999:	00 00                	add    %al,(%rax)
 99b:	00 0a                	add    %cl,(%rdx)
	...
 9a5:	00 00                	add    %al,(%rax)
 9a7:	00 e8                	add    %ch,%al
 9a9:	2f                   	(bad)  
 9aa:	20 00                	and    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	06                   	(bad)  
 9b1:	00 00                	add    %al,(%rax)
 9b3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 9be:	00 00                	add    %al,(%rax)
 9c0:	f0 2f                	lock (bad) 
 9c2:	20 00                	and    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	06                   	(bad)  
 9c9:	00 00                	add    %al,(%rax)
 9cb:	00 0e                	add    %cl,(%rsi)
	...
 9d5:	00 00                	add    %al,(%rax)
 9d7:	00 f8                	add    %bh,%al
 9d9:	2f                   	(bad)  
 9da:	20 00                	and    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	06                   	(bad)  
 9e1:	00 00                	add    %al,(%rax)
 9e3:	00 26                	add    %ah,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000009f0 <.rela.plt>:
 9f0:	18 30                	sbb    %dh,(%rax)
 9f2:	20 00                	and    %al,(%rax)
 9f4:	00 00                	add    %al,(%rax)
 9f6:	00 00                	add    %al,(%rax)
 9f8:	07                   	(bad)  
 9f9:	00 00                	add    %al,(%rax)
 9fb:	00 02                	add    %al,(%rdx)
	...
 a05:	00 00                	add    %al,(%rax)
 a07:	00 20                	add    %ah,(%rax)
 a09:	30 20                	xor    %ah,(%rax)
 a0b:	00 00                	add    %al,(%rax)
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 07                	add    %al,(%rdi)
 a11:	00 00                	add    %al,(%rax)
 a13:	00 03                	add    %al,(%rbx)
	...
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 28                	add    %ch,(%rax)
 a21:	30 20                	xor    %ah,(%rax)
 a23:	00 00                	add    %al,(%rax)
 a25:	00 00                	add    %al,(%rax)
 a27:	00 07                	add    %al,(%rdi)
 a29:	00 00                	add    %al,(%rax)
 a2b:	00 21                	add    %ah,(%rcx)
	...
 a35:	00 00                	add    %al,(%rax)
 a37:	00 30                	add    %dh,(%rax)
 a39:	30 20                	xor    %ah,(%rax)
 a3b:	00 00                	add    %al,(%rax)
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 07                	add    %al,(%rdi)
 a41:	00 00                	add    %al,(%rax)
 a43:	00 06                	add    %al,(%rsi)
	...
 a4d:	00 00                	add    %al,(%rax)
 a4f:	00 38                	add    %bh,(%rax)
 a51:	30 20                	xor    %ah,(%rax)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 07                	add    %al,(%rdi)
 a59:	00 00                	add    %al,(%rax)
 a5b:	00 07                	add    %al,(%rdi)
	...
 a65:	00 00                	add    %al,(%rax)
 a67:	00 40 30             	add    %al,0x30(%rax)
 a6a:	20 00                	and    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	07                   	(bad)  
 a71:	00 00                	add    %al,(%rax)
 a73:	00 08                	add    %cl,(%rax)
	...
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 48 30             	add    %cl,0x30(%rax)
 a82:	20 00                	and    %al,(%rax)
 a84:	00 00                	add    %al,(%rax)
 a86:	00 00                	add    %al,(%rax)
 a88:	07                   	(bad)  
 a89:	00 00                	add    %al,(%rax)
 a8b:	00 09                	add    %cl,(%rcx)
	...
 a95:	00 00                	add    %al,(%rax)
 a97:	00 50 30             	add    %dl,0x30(%rax)
 a9a:	20 00                	and    %al,(%rax)
 a9c:	00 00                	add    %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	07                   	(bad)  
 aa1:	00 00                	add    %al,(%rax)
 aa3:	00 0b                	add    %cl,(%rbx)
	...
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 58 30             	add    %bl,0x30(%rax)
 ab2:	20 00                	and    %al,(%rax)
 ab4:	00 00                	add    %al,(%rax)
 ab6:	00 00                	add    %al,(%rax)
 ab8:	07                   	(bad)  
 ab9:	00 00                	add    %al,(%rax)
 abb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # ac1 <_init@@Base-0x157>
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 00                	add    %al,(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 60 30             	add    %ah,0x30(%rax)
 aca:	20 00                	and    %al,(%rax)
 acc:	00 00                	add    %al,(%rax)
 ace:	00 00                	add    %al,(%rax)
 ad0:	07                   	(bad)  
 ad1:	00 00                	add    %al,(%rax)
 ad3:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
 ade:	00 00                	add    %al,(%rax)
 ae0:	68 30 20 00 00       	pushq  $0x2030
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 07                	add    %al,(%rdi)
 ae9:	00 00                	add    %al,(%rax)
 aeb:	00 0f                	add    %cl,(%rdi)
	...
 af5:	00 00                	add    %al,(%rax)
 af7:	00 70 30             	add    %dh,0x30(%rax)
 afa:	20 00                	and    %al,(%rax)
 afc:	00 00                	add    %al,(%rax)
 afe:	00 00                	add    %al,(%rax)
 b00:	07                   	(bad)  
 b01:	00 00                	add    %al,(%rax)
 b03:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # b09 <_init@@Base-0x10f>
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 00                	add    %al,(%rax)
 b0d:	00 00                	add    %al,(%rax)
 b0f:	00 78 30             	add    %bh,0x30(%rax)
 b12:	20 00                	and    %al,(%rax)
 b14:	00 00                	add    %al,(%rax)
 b16:	00 00                	add    %al,(%rax)
 b18:	07                   	(bad)  
 b19:	00 00                	add    %al,(%rax)
 b1b:	00 10                	add    %dl,(%rax)
	...
 b25:	00 00                	add    %al,(%rax)
 b27:	00 80 30 20 00 00    	add    %al,0x2030(%rax)
 b2d:	00 00                	add    %al,(%rax)
 b2f:	00 07                	add    %al,(%rdi)
 b31:	00 00                	add    %al,(%rax)
 b33:	00 11                	add    %dl,(%rcx)
	...
 b3d:	00 00                	add    %al,(%rax)
 b3f:	00 88 30 20 00 00    	add    %cl,0x2030(%rax)
 b45:	00 00                	add    %al,(%rax)
 b47:	00 07                	add    %al,(%rdi)
 b49:	00 00                	add    %al,(%rax)
 b4b:	00 12                	add    %dl,(%rdx)
	...
 b55:	00 00                	add    %al,(%rax)
 b57:	00 90 30 20 00 00    	add    %dl,0x2030(%rax)
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 07                	add    %al,(%rdi)
 b61:	00 00                	add    %al,(%rax)
 b63:	00 13                	add    %dl,(%rbx)
	...
 b6d:	00 00                	add    %al,(%rax)
 b6f:	00 98 30 20 00 00    	add    %bl,0x2030(%rax)
 b75:	00 00                	add    %al,(%rax)
 b77:	00 07                	add    %al,(%rdi)
 b79:	00 00                	add    %al,(%rax)
 b7b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 b86:	00 00                	add    %al,(%rax)
 b88:	a0 30 20 00 00 00 00 	movabs 0x700000000002030,%al
 b8f:	00 07 
 b91:	00 00                	add    %al,(%rax)
 b93:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # b99 <_init@@Base-0x7f>
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 00                	add    %al,(%rax)
 b9d:	00 00                	add    %al,(%rax)
 b9f:	00 a8 30 20 00 00    	add    %ch,0x2030(%rax)
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 07                	add    %al,(%rdi)
 ba9:	00 00                	add    %al,(%rax)
 bab:	00 16                	add    %dl,(%rsi)
	...
 bb5:	00 00                	add    %al,(%rax)
 bb7:	00 b0 30 20 00 00    	add    %dh,0x2030(%rax)
 bbd:	00 00                	add    %al,(%rax)
 bbf:	00 07                	add    %al,(%rdi)
 bc1:	00 00                	add    %al,(%rax)
 bc3:	00 1f                	add    %bl,(%rdi)
	...
 bcd:	00 00                	add    %al,(%rax)
 bcf:	00 b8 30 20 00 00    	add    %bh,0x2030(%rax)
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 07                	add    %al,(%rdi)
 bd9:	00 00                	add    %al,(%rax)
 bdb:	00 17                	add    %dl,(%rdi)
	...
 be5:	00 00                	add    %al,(%rax)
 be7:	00 c0                	add    %al,%al
 be9:	30 20                	xor    %ah,(%rax)
 beb:	00 00                	add    %al,(%rax)
 bed:	00 00                	add    %al,(%rax)
 bef:	00 07                	add    %al,(%rdi)
 bf1:	00 00                	add    %al,(%rax)
 bf3:	00 18                	add    %bl,(%rax)
	...
 bfd:	00 00                	add    %al,(%rax)
 bff:	00 c8                	add    %cl,%al
 c01:	30 20                	xor    %ah,(%rax)
 c03:	00 00                	add    %al,(%rax)
 c05:	00 00                	add    %al,(%rax)
 c07:	00 07                	add    %al,(%rdi)
 c09:	00 00                	add    %al,(%rax)
 c0b:	00 19                	add    %bl,(%rcx)
	...

Disassembly of section .init:

0000000000000c18 <_init@@Base>:
 c18:	48 83 ec 08          	sub    $0x8,%rsp
 c1c:	48 8b 05 ad 23 20 00 	mov    0x2023ad(%rip),%rax        # 202fd0 <__gmon_start__>
 c23:	48 85 c0             	test   %rax,%rax
 c26:	74 05                	je     c2d <_init@@Base+0x15>
 c28:	e8 93 01 00 00       	callq  dc0 <__gmon_start__@plt>
 c2d:	48 83 c4 08          	add    $0x8,%rsp
 c31:	c3                   	retq   

Disassembly of section .plt:

0000000000000c40 <EVP_DigestSignFinal@plt-0x10>:
 c40:	ff 35 c2 23 20 00    	pushq  0x2023c2(%rip)        # 203008 <_fini@@Base+0x200f34>
 c46:	ff 25 c4 23 20 00    	jmpq   *0x2023c4(%rip)        # 203010 <_fini@@Base+0x200f3c>
 c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000c50 <EVP_DigestSignFinal@plt>:
 c50:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 203018 <EVP_DigestSignFinal@OPENSSL_1.0.0>
 c56:	68 00 00 00 00       	pushq  $0x0
 c5b:	e9 e0 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000c60 <EVP_MD_CTX_destroy@plt>:
 c60:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 203020 <EVP_MD_CTX_destroy@OPENSSL_1.0.0>
 c66:	68 01 00 00 00       	pushq  $0x1
 c6b:	e9 d0 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000c70 <get_totp_token@plt>:
 c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 203028 <get_totp_token@@Base+0x201ae8>
 c76:	68 02 00 00 00       	pushq  $0x2
 c7b:	e9 c0 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000c80 <epochtime@plt>:
 c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 203030 <epochtime>
 c86:	68 03 00 00 00       	pushq  $0x3
 c8b:	e9 b0 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000c90 <EVP_sha256@plt>:
 c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 203038 <EVP_sha256@OPENSSL_1.0.0>
 c96:	68 04 00 00 00       	pushq  $0x4
 c9b:	e9 a0 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000ca0 <HMAC@plt>:
 ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 203040 <HMAC@OPENSSL_1.0.0>
 ca6:	68 05 00 00 00       	pushq  $0x5
 cab:	e9 90 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000cb0 <malloc@plt>:
 cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 203048 <malloc@GLIBC_2.2.5>
 cb6:	68 06 00 00 00       	pushq  $0x6
 cbb:	e9 80 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000cc0 <free@plt>:
 cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 203050 <free@GLIBC_2.2.5>
 cc6:	68 07 00 00 00       	pushq  $0x7
 ccb:	e9 70 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000cd0 <bcvh@plt>:
 cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 203058 <bcvh>
 cd6:	68 08 00 00 00       	pushq  $0x8
 cdb:	e9 60 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000ce0 <base32_letter_to_bits@plt>:
 ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 203060 <base32_letter_to_bits@@Base+0x201f80>
 ce6:	68 09 00 00 00       	pushq  $0x9
 ceb:	e9 50 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000cf0 <EVP_MD_CTX_create@plt>:
 cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 203068 <EVP_MD_CTX_create@OPENSSL_1.0.0>
 cf6:	68 0a 00 00 00       	pushq  $0xa
 cfb:	e9 40 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d00 <base32_decode@plt>:
 d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 203070 <base32_decode@@Base+0x201f70>
 d06:	68 0b 00 00 00       	pushq  $0xb
 d0b:	e9 30 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d10 <EVP_sha1@plt>:
 d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 203078 <EVP_sha1@OPENSSL_1.0.0>
 d16:	68 0c 00 00 00       	pushq  $0xc
 d1b:	e9 20 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d20 <EVP_PKEY_new_mac_key@plt>:
 d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 203080 <EVP_PKEY_new_mac_key@OPENSSL_1.0.0>
 d26:	68 0d 00 00 00       	pushq  $0xd
 d2b:	e9 10 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d30 <__stack_chk_fail@plt>:
 d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 203088 <__stack_chk_fail@GLIBC_2.4>
 d36:	68 0e 00 00 00       	pushq  $0xe
 d3b:	e9 00 ff ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d40 <EVP_DigestSignInit@plt>:
 d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 203090 <EVP_DigestSignInit@OPENSSL_1.0.0>
 d46:	68 0f 00 00 00       	pushq  $0xf
 d4b:	e9 f0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d50 <gia@plt>:
 d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 203098 <gia>
 d56:	68 10 00 00 00       	pushq  $0x10
 d5b:	e9 e0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d60 <memcmp@plt>:
 d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2030a0 <memcmp@GLIBC_2.2.5>
 d66:	68 11 00 00 00       	pushq  $0x11
 d6b:	e9 d0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d70 <calloc@plt>:
 d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2030a8 <calloc@GLIBC_2.2.5>
 d76:	68 12 00 00 00       	pushq  $0x12
 d7b:	e9 c0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d80 <c_hh@plt>:
 d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2030b0 <c_hh@@Base+0x2012c0>
 d86:	68 13 00 00 00       	pushq  $0x13
 d8b:	e9 b0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000d90 <__snprintf_chk@plt>:
 d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2030b8 <__snprintf_chk@GLIBC_2.3.4>
 d96:	68 14 00 00 00       	pushq  $0x14
 d9b:	e9 a0 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000da0 <time@plt>:
 da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2030c0 <time@GLIBC_2.2.5>
 da6:	68 15 00 00 00       	pushq  $0x15
 dab:	e9 90 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

0000000000000db0 <EVP_DigestUpdate@plt>:
 db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2030c8 <EVP_DigestUpdate@OPENSSL_1.0.0>
 db6:	68 16 00 00 00       	pushq  $0x16
 dbb:	e9 80 fe ff ff       	jmpq   c40 <_init@@Base+0x28>

Disassembly of section .plt.got:

0000000000000dc0 <__gmon_start__@plt>:
 dc0:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 202fd0 <__gmon_start__>
 dc6:	66 90                	xchg   %ax,%ax

0000000000000dc8 <__cxa_finalize@plt>:
 dc8:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 202ff0 <__cxa_finalize@GLIBC_2.2.5>
 dce:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000dd0 <base32_encode@@Base-0x100>:
     dd0:	48 8d 3d 51 23 20 00 	lea    0x202351(%rip),%rdi        # 203128 <_end@@Base>
     dd7:	48 8d 05 51 23 20 00 	lea    0x202351(%rip),%rax        # 20312f <_end@@Base+0x7>
     dde:	55                   	push   %rbp
     ddf:	48 29 f8             	sub    %rdi,%rax
     de2:	48 89 e5             	mov    %rsp,%rbp
     de5:	48 83 f8 0e          	cmp    $0xe,%rax
     de9:	76 15                	jbe    e00 <__cxa_finalize@plt+0x38>
     deb:	48 8b 05 ee 21 20 00 	mov    0x2021ee(%rip),%rax        # 202fe0 <_ITM_deregisterTMCloneTable>
     df2:	48 85 c0             	test   %rax,%rax
     df5:	74 09                	je     e00 <__cxa_finalize@plt+0x38>
     df7:	5d                   	pop    %rbp
     df8:	ff e0                	jmpq   *%rax
     dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     e00:	5d                   	pop    %rbp
     e01:	c3                   	retq   
     e02:	0f 1f 40 00          	nopl   0x0(%rax)
     e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     e0d:	00 00 00 
     e10:	48 8d 3d 11 23 20 00 	lea    0x202311(%rip),%rdi        # 203128 <_end@@Base>
     e17:	48 8d 35 0a 23 20 00 	lea    0x20230a(%rip),%rsi        # 203128 <_end@@Base>
     e1e:	55                   	push   %rbp
     e1f:	48 29 fe             	sub    %rdi,%rsi
     e22:	48 89 e5             	mov    %rsp,%rbp
     e25:	48 c1 fe 03          	sar    $0x3,%rsi
     e29:	48 89 f0             	mov    %rsi,%rax
     e2c:	48 c1 e8 3f          	shr    $0x3f,%rax
     e30:	48 01 c6             	add    %rax,%rsi
     e33:	48 d1 fe             	sar    %rsi
     e36:	74 18                	je     e50 <__cxa_finalize@plt+0x88>
     e38:	48 8b 05 a9 21 20 00 	mov    0x2021a9(%rip),%rax        # 202fe8 <_ITM_registerTMCloneTable>
     e3f:	48 85 c0             	test   %rax,%rax
     e42:	74 0c                	je     e50 <__cxa_finalize@plt+0x88>
     e44:	5d                   	pop    %rbp
     e45:	ff e0                	jmpq   *%rax
     e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     e4e:	00 00 
     e50:	5d                   	pop    %rbp
     e51:	c3                   	retq   
     e52:	0f 1f 40 00          	nopl   0x0(%rax)
     e56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     e5d:	00 00 00 
     e60:	80 3d bb 22 20 00 00 	cmpb   $0x0,0x2022bb(%rip)        # 203122 <_edata@@Base>
     e67:	75 27                	jne    e90 <__cxa_finalize@plt+0xc8>
     e69:	48 83 3d 7f 21 20 00 	cmpq   $0x0,0x20217f(%rip)        # 202ff0 <__cxa_finalize@GLIBC_2.2.5>
     e70:	00 
     e71:	55                   	push   %rbp
     e72:	48 89 e5             	mov    %rsp,%rbp
     e75:	74 0c                	je     e83 <__cxa_finalize@plt+0xbb>
     e77:	48 8b 3d 62 22 20 00 	mov    0x202262(%rip),%rdi        # 2030e0 <_fini@@Base+0x20100c>
     e7e:	e8 45 ff ff ff       	callq  dc8 <__cxa_finalize@plt>
     e83:	e8 48 ff ff ff       	callq  dd0 <__cxa_finalize@plt+0x8>
     e88:	5d                   	pop    %rbp
     e89:	c6 05 92 22 20 00 01 	movb   $0x1,0x202292(%rip)        # 203122 <_edata@@Base>
     e90:	f3 c3                	repz retq 
     e92:	0f 1f 40 00          	nopl   0x0(%rax)
     e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     e9d:	00 00 00 
     ea0:	48 8d 3d 21 1f 20 00 	lea    0x201f21(%rip),%rdi        # 202dc8 <_fini@@Base+0x200cf4>
     ea7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
     eab:	75 0b                	jne    eb8 <__cxa_finalize@plt+0xf0>
     ead:	e9 5e ff ff ff       	jmpq   e10 <__cxa_finalize@plt+0x48>
     eb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     eb8:	48 8b 05 19 21 20 00 	mov    0x202119(%rip),%rax        # 202fd8 <_Jv_RegisterClasses>
     ebf:	48 85 c0             	test   %rax,%rax
     ec2:	74 e9                	je     ead <__cxa_finalize@plt+0xe5>
     ec4:	55                   	push   %rbp
     ec5:	48 89 e5             	mov    %rsp,%rbp
     ec8:	ff d0                	callq  *%rax
     eca:	5d                   	pop    %rbp
     ecb:	e9 40 ff ff ff       	jmpq   e10 <__cxa_finalize@plt+0x48>

0000000000000ed0 <base32_encode@@Base>:
     ed0:	8d 04 f5 00 00 00 00 	lea    0x0(,%rsi,8),%eax
     ed7:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
     edc:	41 54                	push   %r12
     ede:	55                   	push   %rbp
     edf:	53                   	push   %rbx
     ee0:	48 89 fb             	mov    %rdi,%rbx
     ee3:	f7 e2                	mul    %edx
     ee5:	89 f5                	mov    %esi,%ebp
     ee7:	c1 ea 02             	shr    $0x2,%edx
     eea:	8d 7a 08             	lea    0x8(%rdx),%edi
     eed:	e8 be fd ff ff       	callq  cb0 <malloc@plt>
     ef2:	48 85 c0             	test   %rax,%rax
     ef5:	0f 84 d8 01 00 00    	je     10d3 <base32_encode@@Base+0x203>
     efb:	85 ed                	test   %ebp,%ebp
     efd:	0f 84 cb 01 00 00    	je     10ce <base32_encode@@Base+0x1fe>
     f03:	45 31 c9             	xor    %r9d,%r9d
     f06:	45 31 c0             	xor    %r8d,%r8d
     f09:	48 8b 35 e8 20 20 00 	mov    0x2020e8(%rip),%rsi        # 202ff8 <base32_alphabet@@Base-0x108>
     f10:	45 31 d2             	xor    %r10d,%r10d
     f13:	e9 ff 00 00 00       	jmpq   1017 <base32_encode@@Base+0x147>
     f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     f1f:	00 
     f20:	42 0f b6 7c 1b 01    	movzbl 0x1(%rbx,%r11,1),%edi
     f26:	83 e2 07             	and    $0x7,%edx
     f29:	c1 e2 02             	shl    $0x2,%edx
     f2c:	41 89 fc             	mov    %edi,%r12d
     f2f:	41 c0 ec 06          	shr    $0x6,%r12b
     f33:	45 0f b6 e4          	movzbl %r12b,%r12d
     f37:	44 09 e2             	or     %r12d,%edx
     f3a:	48 63 d2             	movslq %edx,%rdx
     f3d:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
     f41:	88 54 08 01          	mov    %dl,0x1(%rax,%rcx,1)
     f45:	89 fa                	mov    %edi,%edx
     f47:	d0 ea                	shr    %dl
     f49:	83 e2 1f             	and    $0x1f,%edx
     f4c:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
     f50:	88 54 08 02          	mov    %dl,0x2(%rax,%rcx,1)
     f54:	41 8d 52 02          	lea    0x2(%r10),%edx
     f58:	39 d5                	cmp    %edx,%ebp
     f5a:	0f 84 00 01 00 00    	je     1060 <base32_encode@@Base+0x190>
     f60:	42 0f b6 54 1b 02    	movzbl 0x2(%rbx,%r11,1),%edx
     f66:	83 e7 01             	and    $0x1,%edi
     f69:	c1 e7 04             	shl    $0x4,%edi
     f6c:	41 89 d4             	mov    %edx,%r12d
     f6f:	41 c0 ec 04          	shr    $0x4,%r12b
     f73:	45 0f b6 e4          	movzbl %r12b,%r12d
     f77:	44 09 e7             	or     %r12d,%edi
     f7a:	48 63 ff             	movslq %edi,%rdi
     f7d:	0f b6 3c 3e          	movzbl (%rsi,%rdi,1),%edi
     f81:	40 88 7c 08 03       	mov    %dil,0x3(%rax,%rcx,1)
     f86:	41 8d 7a 03          	lea    0x3(%r10),%edi
     f8a:	39 fd                	cmp    %edi,%ebp
     f8c:	0f 84 ee 00 00 00    	je     1080 <base32_encode@@Base+0x1b0>
     f92:	42 0f b6 7c 1b 03    	movzbl 0x3(%rbx,%r11,1),%edi
     f98:	83 e2 0f             	and    $0xf,%edx
     f9b:	41 83 c2 04          	add    $0x4,%r10d
     f9f:	01 d2                	add    %edx,%edx
     fa1:	41 89 fc             	mov    %edi,%r12d
     fa4:	41 c0 ec 07          	shr    $0x7,%r12b
     fa8:	45 0f b6 e4          	movzbl %r12b,%r12d
     fac:	44 09 e2             	or     %r12d,%edx
     faf:	48 63 d2             	movslq %edx,%rdx
     fb2:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
     fb6:	88 54 08 04          	mov    %dl,0x4(%rax,%rcx,1)
     fba:	89 fa                	mov    %edi,%edx
     fbc:	c0 ea 02             	shr    $0x2,%dl
     fbf:	83 e2 1f             	and    $0x1f,%edx
     fc2:	44 39 d5             	cmp    %r10d,%ebp
     fc5:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
     fc9:	88 54 08 05          	mov    %dl,0x5(%rax,%rcx,1)
     fcd:	0f 84 cd 00 00 00    	je     10a0 <base32_encode@@Base+0x1d0>
     fd3:	46 0f b6 54 1b 04    	movzbl 0x4(%rbx,%r11,1),%r10d
     fd9:	83 e7 03             	and    $0x3,%edi
     fdc:	c1 e7 03             	shl    $0x3,%edi
     fdf:	44 89 d2             	mov    %r10d,%edx
     fe2:	41 83 e2 1f          	and    $0x1f,%r10d
     fe6:	c0 ea 05             	shr    $0x5,%dl
     fe9:	0f b6 d2             	movzbl %dl,%edx
     fec:	09 d7                	or     %edx,%edi
     fee:	48 63 ff             	movslq %edi,%rdi
     ff1:	0f b6 14 3e          	movzbl (%rsi,%rdi,1),%edx
     ff5:	88 54 08 06          	mov    %dl,0x6(%rax,%rcx,1)
     ff9:	42 0f b6 14 16       	movzbl (%rsi,%r10,1),%edx
     ffe:	88 54 08 07          	mov    %dl,0x7(%rax,%rcx,1)
    1002:	41 83 c0 05          	add    $0x5,%r8d
    1006:	41 83 c1 08          	add    $0x8,%r9d
    100a:	45 0f b6 d0          	movzbl %r8b,%r10d
    100e:	44 39 d5             	cmp    %r10d,%ebp
    1011:	0f 86 a9 00 00 00    	jbe    10c0 <base32_encode@@Base+0x1f0>
    1017:	45 0f b6 d8          	movzbl %r8b,%r11d
    101b:	41 0f b6 c9          	movzbl %r9b,%ecx
    101f:	42 0f b6 14 1b       	movzbl (%rbx,%r11,1),%edx
    1024:	89 d7                	mov    %edx,%edi
    1026:	40 c0 ef 03          	shr    $0x3,%dil
    102a:	83 e7 1f             	and    $0x1f,%edi
    102d:	0f b6 3c 3e          	movzbl (%rsi,%rdi,1),%edi
    1031:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
    1035:	41 8d 7a 01          	lea    0x1(%r10),%edi
    1039:	39 fd                	cmp    %edi,%ebp
    103b:	0f 85 df fe ff ff    	jne    f20 <base32_encode@@Base+0x50>
    1041:	48 c1 e2 02          	shl    $0x2,%rdx
    1045:	c6 44 08 02 00       	movb   $0x0,0x2(%rax,%rcx,1)
    104a:	83 e2 1c             	and    $0x1c,%edx
    104d:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
    1051:	88 54 08 01          	mov    %dl,0x1(%rax,%rcx,1)
    1055:	eb ab                	jmp    1002 <base32_encode@@Base+0x132>
    1057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    105e:	00 00 
    1060:	83 e7 01             	and    $0x1,%edi
    1063:	c6 44 08 04 00       	movb   $0x0,0x4(%rax,%rcx,1)
    1068:	c1 e7 04             	shl    $0x4,%edi
    106b:	48 63 ff             	movslq %edi,%rdi
    106e:	0f b6 14 3e          	movzbl (%rsi,%rdi,1),%edx
    1072:	88 54 08 03          	mov    %dl,0x3(%rax,%rcx,1)
    1076:	eb 8a                	jmp    1002 <base32_encode@@Base+0x132>
    1078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    107f:	00 
    1080:	48 01 d2             	add    %rdx,%rdx
    1083:	c6 44 08 05 00       	movb   $0x0,0x5(%rax,%rcx,1)
    1088:	83 e2 1e             	and    $0x1e,%edx
    108b:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
    108f:	88 54 08 04          	mov    %dl,0x4(%rax,%rcx,1)
    1093:	e9 6a ff ff ff       	jmpq   1002 <base32_encode@@Base+0x132>
    1098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    109f:	00 
    10a0:	48 c1 e7 03          	shl    $0x3,%rdi
    10a4:	c6 44 08 07 00       	movb   $0x0,0x7(%rax,%rcx,1)
    10a9:	83 e7 18             	and    $0x18,%edi
    10ac:	0f b6 14 3e          	movzbl (%rsi,%rdi,1),%edx
    10b0:	88 54 08 06          	mov    %dl,0x6(%rax,%rcx,1)
    10b4:	e9 49 ff ff ff       	jmpq   1002 <base32_encode@@Base+0x132>
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c0:	45 0f b6 c9          	movzbl %r9b,%r9d
    10c4:	42 c6 04 08 00       	movb   $0x0,(%rax,%r9,1)
    10c9:	5b                   	pop    %rbx
    10ca:	5d                   	pop    %rbp
    10cb:	41 5c                	pop    %r12
    10cd:	c3                   	retq   
    10ce:	45 31 c9             	xor    %r9d,%r9d
    10d1:	eb f1                	jmp    10c4 <base32_encode@@Base+0x1f4>
    10d3:	31 c0                	xor    %eax,%eax
    10d5:	eb f2                	jmp    10c9 <base32_encode@@Base+0x1f9>
    10d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10de:	00 00 

00000000000010e0 <base32_letter_to_bits@@Base>:
    10e0:	8d 47 bf             	lea    -0x41(%rdi),%eax
    10e3:	3c 19                	cmp    $0x19,%al
    10e5:	76 10                	jbe    10f7 <base32_letter_to_bits@@Base+0x17>
    10e7:	8d 47 ce             	lea    -0x32(%rdi),%eax
    10ea:	83 ef 18             	sub    $0x18,%edi
    10ed:	3c 05                	cmp    $0x5,%al
    10ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    10f4:	0f 46 c7             	cmovbe %edi,%eax
    10f7:	f3 c3                	repz retq 
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <base32_decode@@Base>:
    1100:	0f b6 07             	movzbl (%rdi),%eax
    1103:	8d 50 ce             	lea    -0x32(%rax),%edx
    1106:	31 c0                	xor    %eax,%eax
    1108:	80 fa 28             	cmp    $0x28,%dl
    110b:	0f 87 9c 02 00 00    	ja     13ad <base32_decode@@Base+0x2ad>
    1111:	49 b8 3f 88 ff ff ff 	movabs $0x1ffffff883f,%r8
    1118:	01 00 00 
    111b:	49 0f a3 d0          	bt     %rdx,%r8
    111f:	0f 83 88 02 00 00    	jae    13ad <base32_decode@@Base+0x2ad>
    1125:	31 d2                	xor    %edx,%edx
    1127:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    112d:	0f 1f 00             	nopl   (%rax)
    1130:	83 c2 01             	add    $0x1,%edx
    1133:	0f b6 c2             	movzbl %dl,%eax
    1136:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    113a:	4c 89 c0             	mov    %r8,%rax
    113d:	83 e9 32             	sub    $0x32,%ecx
    1140:	48 d3 e8             	shr    %cl,%rax
    1143:	83 e0 01             	and    $0x1,%eax
    1146:	48 83 f0 01          	xor    $0x1,%rax
    114a:	80 f9 28             	cmp    $0x28,%cl
    114d:	41 0f 47 c1          	cmova  %r9d,%eax
    1151:	84 c0                	test   %al,%al
    1153:	74 db                	je     1130 <base32_decode@@Base+0x30>
    1155:	41 57                	push   %r15
    1157:	41 56                	push   %r14
    1159:	41 55                	push   %r13
    115b:	41 54                	push   %r12
    115d:	44 0f b6 ea          	movzbl %dl,%r13d
    1161:	55                   	push   %rbp
    1162:	53                   	push   %rbx
    1163:	48 83 ec 38          	sub    $0x38,%rsp
    1167:	84 d2                	test   %dl,%dl
    1169:	0f 84 41 02 00 00    	je     13b0 <base32_decode@@Base+0x2b0>
    116f:	41 8d 45 07          	lea    0x7(%r13),%eax
    1173:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    1178:	48 89 fb             	mov    %rdi,%rbx
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	45 31 ff             	xor    %r15d,%r15d
    1183:	c1 e8 03             	shr    $0x3,%eax
    1186:	8d 74 80 01          	lea    0x1(%rax,%rax,4),%esi
    118a:	e8 e1 fb ff ff       	callq  d70 <calloc@plt>
    118f:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1194:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1199:	0f b6 6c 24 17       	movzbl 0x17(%rsp),%ebp
    119e:	45 0f b6 f7          	movzbl %r15b,%r14d
    11a2:	44 0f b6 e5          	movzbl %bpl,%r12d
    11a6:	42 0f be 3c 23       	movsbl (%rbx,%r12,1),%edi
    11ab:	e8 30 fb ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    11b0:	3c ff                	cmp    $0xff,%al
    11b2:	0f 84 cd 01 00 00    	je     1385 <base32_decode@@Base+0x285>
    11b8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    11bd:	c1 e0 03             	shl    $0x3,%eax
    11c0:	40 88 6c 24 17       	mov    %bpl,0x17(%rsp)
    11c5:	40 0f b6 ed          	movzbl %bpl,%ebp
    11c9:	4a 8d 0c 36          	lea    (%rsi,%r14,1),%rcx
    11cd:	88 01                	mov    %al,(%rcx)
    11cf:	8d 45 01             	lea    0x1(%rbp),%eax
    11d2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    11d7:	41 39 c5             	cmp    %eax,%r13d
    11da:	0f 86 a5 01 00 00    	jbe    1385 <base32_decode@@Base+0x285>
    11e0:	42 0f be 7c 23 01    	movsbl 0x1(%rbx,%r12,1),%edi
    11e6:	e8 f5 fa ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    11eb:	0f b6 d0             	movzbl %al,%edx
    11ee:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    11f4:	0f 84 8b 01 00 00    	je     1385 <base32_decode@@Base+0x285>
    11fa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    11ff:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1204:	c1 ea 02             	shr    $0x2,%edx
    1207:	83 e2 07             	and    $0x7,%edx
    120a:	c1 e0 06             	shl    $0x6,%eax
    120d:	41 8d 7f 01          	lea    0x1(%r15),%edi
    1211:	08 11                	or     %dl,(%rcx)
    1213:	4a 8d 4c 36 01       	lea    0x1(%rsi,%r14,1),%rcx
    1218:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    121c:	88 01                	mov    %al,(%rcx)
    121e:	8d 45 02             	lea    0x2(%rbp),%eax
    1221:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    1226:	41 39 c5             	cmp    %eax,%r13d
    1229:	0f 86 5b 01 00 00    	jbe    138a <base32_decode@@Base+0x28a>
    122f:	42 0f be 7c 23 02    	movsbl 0x2(%rbx,%r12,1),%edi
    1235:	e8 a6 fa ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    123a:	3c ff                	cmp    $0xff,%al
    123c:	0f 84 48 01 00 00    	je     138a <base32_decode@@Base+0x28a>
    1242:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1247:	01 c0                	add    %eax,%eax
    1249:	08 01                	or     %al,(%rcx)
    124b:	8d 45 03             	lea    0x3(%rbp),%eax
    124e:	41 39 c5             	cmp    %eax,%r13d
    1251:	0f 86 33 01 00 00    	jbe    138a <base32_decode@@Base+0x28a>
    1257:	42 0f be 7c 23 03    	movsbl 0x3(%rbx,%r12,1),%edi
    125d:	e8 7e fa ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    1262:	0f b6 d0             	movzbl %al,%edx
    1265:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    126b:	0f 84 19 01 00 00    	je     138a <base32_decode@@Base+0x28a>
    1271:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1276:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    127b:	c1 ea 04             	shr    $0x4,%edx
    127e:	83 e2 01             	and    $0x1,%edx
    1281:	c1 e0 04             	shl    $0x4,%eax
    1284:	41 8d 7f 02          	lea    0x2(%r15),%edi
    1288:	08 11                	or     %dl,(%rcx)
    128a:	4a 8d 4c 36 02       	lea    0x2(%rsi,%r14,1),%rcx
    128f:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    1293:	88 01                	mov    %al,(%rcx)
    1295:	8d 45 04             	lea    0x4(%rbp),%eax
    1298:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    129d:	41 39 c5             	cmp    %eax,%r13d
    12a0:	0f 86 e4 00 00 00    	jbe    138a <base32_decode@@Base+0x28a>
    12a6:	42 0f be 7c 23 04    	movsbl 0x4(%rbx,%r12,1),%edi
    12ac:	e8 2f fa ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    12b1:	0f b6 d0             	movzbl %al,%edx
    12b4:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    12ba:	0f 84 ca 00 00 00    	je     138a <base32_decode@@Base+0x28a>
    12c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    12c5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    12ca:	d1 ea                	shr    %edx
    12cc:	83 e2 0f             	and    $0xf,%edx
    12cf:	c1 e0 07             	shl    $0x7,%eax
    12d2:	41 8d 7f 03          	lea    0x3(%r15),%edi
    12d6:	08 11                	or     %dl,(%rcx)
    12d8:	4a 8d 4c 36 03       	lea    0x3(%rsi,%r14,1),%rcx
    12dd:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    12e1:	88 01                	mov    %al,(%rcx)
    12e3:	8d 45 05             	lea    0x5(%rbp),%eax
    12e6:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    12eb:	41 39 c5             	cmp    %eax,%r13d
    12ee:	0f 86 96 00 00 00    	jbe    138a <base32_decode@@Base+0x28a>
    12f4:	42 0f be 7c 23 05    	movsbl 0x5(%rbx,%r12,1),%edi
    12fa:	e8 e1 f9 ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    12ff:	3c ff                	cmp    $0xff,%al
    1301:	0f 84 83 00 00 00    	je     138a <base32_decode@@Base+0x28a>
    1307:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    130c:	c1 e0 02             	shl    $0x2,%eax
    130f:	08 01                	or     %al,(%rcx)
    1311:	8d 45 06             	lea    0x6(%rbp),%eax
    1314:	41 39 c5             	cmp    %eax,%r13d
    1317:	76 71                	jbe    138a <base32_decode@@Base+0x28a>
    1319:	42 0f be 7c 23 06    	movsbl 0x6(%rbx,%r12,1),%edi
    131f:	e8 bc f9 ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    1324:	0f b6 d0             	movzbl %al,%edx
    1327:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    132d:	74 5b                	je     138a <base32_decode@@Base+0x28a>
    132f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1334:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1339:	c1 ea 03             	shr    $0x3,%edx
    133c:	41 8d 7f 04          	lea    0x4(%r15),%edi
    1340:	83 c5 07             	add    $0x7,%ebp
    1343:	83 e2 03             	and    $0x3,%edx
    1346:	c1 e0 05             	shl    $0x5,%eax
    1349:	4e 8d 74 36 04       	lea    0x4(%rsi,%r14,1),%r14
    134e:	08 11                	or     %dl,(%rcx)
    1350:	41 39 ed             	cmp    %ebp,%r13d
    1353:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    1357:	41 88 06             	mov    %al,(%r14)
    135a:	76 2e                	jbe    138a <base32_decode@@Base+0x28a>
    135c:	42 0f be 7c 23 07    	movsbl 0x7(%rbx,%r12,1),%edi
    1362:	e8 79 f9 ff ff       	callq  ce0 <base32_letter_to_bits@plt>
    1367:	3c ff                	cmp    $0xff,%al
    1369:	74 1f                	je     138a <base32_decode@@Base+0x28a>
    136b:	80 44 24 17 08       	addb   $0x8,0x17(%rsp)
    1370:	41 08 06             	or     %al,(%r14)
    1373:	41 83 c7 05          	add    $0x5,%r15d
    1377:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    137c:	41 39 c5             	cmp    %eax,%r13d
    137f:	0f 87 14 fe ff ff    	ja     1199 <base32_decode@@Base+0x99>
    1385:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
    138a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    138f:	48 85 c0             	test   %rax,%rax
    1392:	74 20                	je     13b4 <base32_decode@@Base+0x2b4>
    1394:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1398:	89 18                	mov    %ebx,(%rax)
    139a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    139f:	48 83 c4 38          	add    $0x38,%rsp
    13a3:	5b                   	pop    %rbx
    13a4:	5d                   	pop    %rbp
    13a5:	41 5c                	pop    %r12
    13a7:	41 5d                	pop    %r13
    13a9:	41 5e                	pop    %r14
    13ab:	41 5f                	pop    %r15
    13ad:	f3 c3                	repz retq 
    13af:	90                   	nop
    13b0:	31 c0                	xor    %eax,%eax
    13b2:	eb eb                	jmp    139f <base32_decode@@Base+0x29f>
    13b4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13b9:	eb e4                	jmp    139f <base32_decode@@Base+0x29f>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13c0:	41 56                	push   %r14
    13c2:	41 55                	push   %r13
    13c4:	0f ca                	bswap  %edx
    13c6:	41 54                	push   %r12
    13c8:	55                   	push   %rbp
    13c9:	48 c1 e2 20          	shl    $0x20,%rdx
    13cd:	53                   	push   %rbx
    13ce:	49 89 fd             	mov    %rdi,%r13
    13d1:	89 f3                	mov    %esi,%ebx
    13d3:	49 89 cc             	mov    %rcx,%r12
    13d6:	48 83 ec 30          	sub    $0x30,%rsp
    13da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e1:	00 00 
    13e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13e8:	31 c0                	xor    %eax,%eax
    13ea:	48 c7 44 24 08 14 00 	movq   $0x14,0x8(%rsp)
    13f1:	00 00 
    13f3:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    13fa:	00 00 
    13fc:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1403:	00 00 
    1405:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    140c:	00 
    140d:	48 89 14 24          	mov    %rdx,(%rsp)
    1411:	e8 da f8 ff ff       	callq  cf0 <EVP_MD_CTX_create@plt>
    1416:	48 85 c0             	test   %rax,%rax
    1419:	74 75                	je     1490 <base32_decode@@Base+0x390>
    141b:	0f b6 cb             	movzbl %bl,%ecx
    141e:	31 f6                	xor    %esi,%esi
    1420:	4c 89 ea             	mov    %r13,%rdx
    1423:	bf 57 03 00 00       	mov    $0x357,%edi
    1428:	49 89 c6             	mov    %rax,%r14
    142b:	e8 f0 f8 ff ff       	callq  d20 <EVP_PKEY_new_mac_key@plt>
    1430:	48 85 c0             	test   %rax,%rax
    1433:	48 89 c3             	mov    %rax,%rbx
    1436:	0f 84 e4 00 00 00    	je     1520 <base32_decode@@Base+0x420>
    143c:	e8 cf f8 ff ff       	callq  d10 <EVP_sha1@plt>
    1441:	49 89 d8             	mov    %rbx,%r8
    1444:	31 c9                	xor    %ecx,%ecx
    1446:	31 f6                	xor    %esi,%esi
    1448:	48 89 c2             	mov    %rax,%rdx
    144b:	4c 89 f7             	mov    %r14,%rdi
    144e:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1453:	e8 e8 f8 ff ff       	callq  d40 <EVP_DigestSignInit@plt>
    1458:	48 89 e6             	mov    %rsp,%rsi
    145b:	ba 08 00 00 00       	mov    $0x8,%edx
    1460:	4c 89 f7             	mov    %r14,%rdi
    1463:	e8 48 f9 ff ff       	callq  db0 <EVP_DigestUpdate@plt>
    1468:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    146d:	48 89 ee             	mov    %rbp,%rsi
    1470:	4c 89 f7             	mov    %r14,%rdi
    1473:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    147a:	00 00 
    147c:	e8 cf f7 ff ff       	callq  c50 <EVP_DigestSignFinal@plt>
    1481:	4c 89 f7             	mov    %r14,%rdi
    1484:	89 c3                	mov    %eax,%ebx
    1486:	e8 d5 f7 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    148b:	83 fb 01             	cmp    $0x1,%ebx
    148e:	74 28                	je     14b8 <base32_decode@@Base+0x3b8>
    1490:	31 c0                	xor    %eax,%eax
    1492:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1497:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    149e:	00 00 
    14a0:	0f 85 87 00 00 00    	jne    152d <base32_decode@@Base+0x42d>
    14a6:	48 83 c4 30          	add    $0x30,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	c3                   	retq   
    14b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b8:	48 83 7c 24 08 14    	cmpq   $0x14,0x8(%rsp)
    14be:	75 d0                	jne    1490 <base32_decode@@Base+0x390>
    14c0:	0f b6 44 24 23       	movzbl 0x23(%rsp),%eax
    14c5:	83 e0 0f             	and    $0xf,%eax
    14c8:	8d 48 03             	lea    0x3(%rax),%ecx
    14cb:	89 c2                	mov    %eax,%edx
    14cd:	0f b6 54 14 10       	movzbl 0x10(%rsp,%rdx,1),%edx
    14d2:	0f b6 74 0c 10       	movzbl 0x10(%rsp,%rcx,1),%esi
    14d7:	8d 48 01             	lea    0x1(%rax),%ecx
    14da:	83 c0 02             	add    $0x2,%eax
    14dd:	0f b6 4c 0c 10       	movzbl 0x10(%rsp,%rcx,1),%ecx
    14e2:	c1 e2 18             	shl    $0x18,%edx
    14e5:	01 f2                	add    %esi,%edx
    14e7:	c1 e1 10             	shl    $0x10,%ecx
    14ea:	01 ca                	add    %ecx,%edx
    14ec:	0f b6 4c 04 10       	movzbl 0x10(%rsp,%rax,1),%ecx
    14f1:	c1 e1 08             	shl    $0x8,%ecx
    14f4:	01 d1                	add    %edx,%ecx
    14f6:	ba 83 de 1b 43       	mov    $0x431bde83,%edx
    14fb:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
    1501:	89 c8                	mov    %ecx,%eax
    1503:	f7 e2                	mul    %edx
    1505:	b8 01 00 00 00       	mov    $0x1,%eax
    150a:	c1 ea 12             	shr    $0x12,%edx
    150d:	69 d2 40 42 0f 00    	imul   $0xf4240,%edx,%edx
    1513:	29 d1                	sub    %edx,%ecx
    1515:	41 89 0c 24          	mov    %ecx,(%r12)
    1519:	e9 74 ff ff ff       	jmpq   1492 <base32_decode@@Base+0x392>
    151e:	66 90                	xchg   %ax,%ax
    1520:	4c 89 f7             	mov    %r14,%rdi
    1523:	e8 38 f7 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    1528:	e9 63 ff ff ff       	jmpq   1490 <base32_decode@@Base+0x390>
    152d:	e8 fe f7 ff ff       	callq  d30 <__stack_chk_fail@plt>
    1532:	0f 1f 40 00          	nopl   0x0(%rax)
    1536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153d:	00 00 00 

0000000000001540 <get_totp_token@@Base>:
    1540:	41 56                	push   %r14
    1542:	41 55                	push   %r13
    1544:	49 89 fd             	mov    %rdi,%r13
    1547:	41 54                	push   %r12
    1549:	55                   	push   %rbp
    154a:	49 89 cc             	mov    %rcx,%r12
    154d:	53                   	push   %rbx
    154e:	89 f3                	mov    %esi,%ebx
    1550:	89 d6                	mov    %edx,%esi
    1552:	ba 89 88 88 88       	mov    $0x88888889,%edx
    1557:	48 83 ec 30          	sub    $0x30,%rsp
    155b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1562:	00 00 
    1564:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1569:	31 c0                	xor    %eax,%eax
    156b:	89 f0                	mov    %esi,%eax
    156d:	48 c7 44 24 08 14 00 	movq   $0x14,0x8(%rsp)
    1574:	00 00 
    1576:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    157d:	00 00 
    157f:	f7 ea                	imul   %edx
    1581:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1588:	00 00 
    158a:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1591:	00 
    1592:	01 f2                	add    %esi,%edx
    1594:	c1 fe 1f             	sar    $0x1f,%esi
    1597:	c1 fa 04             	sar    $0x4,%edx
    159a:	29 f2                	sub    %esi,%edx
    159c:	0f ca                	bswap  %edx
    159e:	48 c1 e2 20          	shl    $0x20,%rdx
    15a2:	48 89 14 24          	mov    %rdx,(%rsp)
    15a6:	e8 45 f7 ff ff       	callq  cf0 <EVP_MD_CTX_create@plt>
    15ab:	48 85 c0             	test   %rax,%rax
    15ae:	74 75                	je     1625 <get_totp_token@@Base+0xe5>
    15b0:	0f b6 cb             	movzbl %bl,%ecx
    15b3:	31 f6                	xor    %esi,%esi
    15b5:	4c 89 ea             	mov    %r13,%rdx
    15b8:	bf 57 03 00 00       	mov    $0x357,%edi
    15bd:	49 89 c6             	mov    %rax,%r14
    15c0:	e8 5b f7 ff ff       	callq  d20 <EVP_PKEY_new_mac_key@plt>
    15c5:	48 85 c0             	test   %rax,%rax
    15c8:	48 89 c3             	mov    %rax,%rbx
    15cb:	0f 84 ef 00 00 00    	je     16c0 <get_totp_token@@Base+0x180>
    15d1:	e8 3a f7 ff ff       	callq  d10 <EVP_sha1@plt>
    15d6:	49 89 d8             	mov    %rbx,%r8
    15d9:	31 c9                	xor    %ecx,%ecx
    15db:	31 f6                	xor    %esi,%esi
    15dd:	48 89 c2             	mov    %rax,%rdx
    15e0:	4c 89 f7             	mov    %r14,%rdi
    15e3:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    15e8:	e8 53 f7 ff ff       	callq  d40 <EVP_DigestSignInit@plt>
    15ed:	48 89 e6             	mov    %rsp,%rsi
    15f0:	ba 08 00 00 00       	mov    $0x8,%edx
    15f5:	4c 89 f7             	mov    %r14,%rdi
    15f8:	e8 b3 f7 ff ff       	callq  db0 <EVP_DigestUpdate@plt>
    15fd:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1602:	48 89 ee             	mov    %rbp,%rsi
    1605:	4c 89 f7             	mov    %r14,%rdi
    1608:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    160f:	00 00 
    1611:	e8 3a f6 ff ff       	callq  c50 <EVP_DigestSignFinal@plt>
    1616:	4c 89 f7             	mov    %r14,%rdi
    1619:	89 c3                	mov    %eax,%ebx
    161b:	e8 40 f6 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    1620:	83 fb 01             	cmp    $0x1,%ebx
    1623:	74 2b                	je     1650 <get_totp_token@@Base+0x110>
    1625:	31 c0                	xor    %eax,%eax
    1627:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    162c:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    1633:	00 00 
    1635:	0f 85 92 00 00 00    	jne    16cd <get_totp_token@@Base+0x18d>
    163b:	48 83 c4 30          	add    $0x30,%rsp
    163f:	5b                   	pop    %rbx
    1640:	5d                   	pop    %rbp
    1641:	41 5c                	pop    %r12
    1643:	41 5d                	pop    %r13
    1645:	41 5e                	pop    %r14
    1647:	c3                   	retq   
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 
    1650:	48 83 7c 24 08 14    	cmpq   $0x14,0x8(%rsp)
    1656:	75 cd                	jne    1625 <get_totp_token@@Base+0xe5>
    1658:	0f b6 44 24 23       	movzbl 0x23(%rsp),%eax
    165d:	83 e0 0f             	and    $0xf,%eax
    1660:	8d 48 03             	lea    0x3(%rax),%ecx
    1663:	89 c2                	mov    %eax,%edx
    1665:	0f b6 54 14 10       	movzbl 0x10(%rsp,%rdx,1),%edx
    166a:	0f b6 74 0c 10       	movzbl 0x10(%rsp,%rcx,1),%esi
    166f:	8d 48 01             	lea    0x1(%rax),%ecx
    1672:	83 c0 02             	add    $0x2,%eax
    1675:	0f b6 4c 0c 10       	movzbl 0x10(%rsp,%rcx,1),%ecx
    167a:	c1 e2 18             	shl    $0x18,%edx
    167d:	01 f2                	add    %esi,%edx
    167f:	c1 e1 10             	shl    $0x10,%ecx
    1682:	01 ca                	add    %ecx,%edx
    1684:	0f b6 4c 04 10       	movzbl 0x10(%rsp,%rax,1),%ecx
    1689:	c1 e1 08             	shl    $0x8,%ecx
    168c:	01 d1                	add    %edx,%ecx
    168e:	ba 83 de 1b 43       	mov    $0x431bde83,%edx
    1693:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
    1699:	89 c8                	mov    %ecx,%eax
    169b:	f7 e2                	mul    %edx
    169d:	b8 01 00 00 00       	mov    $0x1,%eax
    16a2:	c1 ea 12             	shr    $0x12,%edx
    16a5:	69 d2 40 42 0f 00    	imul   $0xf4240,%edx,%edx
    16ab:	29 d1                	sub    %edx,%ecx
    16ad:	41 89 0c 24          	mov    %ecx,(%r12)
    16b1:	e9 71 ff ff ff       	jmpq   1627 <get_totp_token@@Base+0xe7>
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 
    16c0:	4c 89 f7             	mov    %r14,%rdi
    16c3:	e8 98 f5 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    16c8:	e9 58 ff ff ff       	jmpq   1625 <get_totp_token@@Base+0xe5>
    16cd:	e8 5e f6 ff ff       	callq  d30 <__stack_chk_fail@plt>
    16d2:	0f 1f 40 00          	nopl   0x0(%rax)
    16d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16dd:	00 00 00 
    16e0:	41 54                	push   %r12
    16e2:	55                   	push   %rbp
    16e3:	49 89 d4             	mov    %rdx,%r12
    16e6:	53                   	push   %rbx
    16e7:	48 89 fd             	mov    %rdi,%rbp
    16ea:	89 f3                	mov    %esi,%ebx
    16ec:	31 ff                	xor    %edi,%edi
    16ee:	e8 ad f6 ff ff       	callq  da0 <time@plt>
    16f3:	0f b6 f3             	movzbl %bl,%esi
    16f6:	4c 89 e1             	mov    %r12,%rcx
    16f9:	48 89 ef             	mov    %rbp,%rdi
    16fc:	5b                   	pop    %rbx
    16fd:	5d                   	pop    %rbp
    16fe:	41 5c                	pop    %r12
    1700:	89 c2                	mov    %eax,%edx
    1702:	e9 69 f5 ff ff       	jmpq   c70 <get_totp_token@plt>
    1707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    170e:	00 00 
    1710:	41 57                	push   %r15
    1712:	41 56                	push   %r14
    1714:	41 89 fe             	mov    %edi,%r14d
    1717:	41 55                	push   %r13
    1719:	41 54                	push   %r12
    171b:	55                   	push   %rbp
    171c:	53                   	push   %rbx
    171d:	89 d3                	mov    %edx,%ebx
    171f:	48 83 ec 58          	sub    $0x58,%rsp
    1723:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    172a:	00 00 
    172c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1731:	31 c0                	xor    %eax,%eax
    1733:	45 85 c9             	test   %r9d,%r9d
    1736:	48 89 34 24          	mov    %rsi,(%rsp)
    173a:	0f 84 a0 01 00 00    	je     18e0 <get_totp_token@@Base+0x3a0>
    1740:	44 89 cd             	mov    %r9d,%ebp
    1743:	47 8d 2c 01          	lea    (%r9,%r8,1),%r13d
    1747:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    174c:	29 cd                	sub    %ecx,%ebp
    174e:	44 39 ed             	cmp    %r13d,%ebp
    1751:	0f 87 60 01 00 00    	ja     18b7 <get_totp_token@@Base+0x377>
    1757:	0f b6 c3             	movzbl %bl,%eax
    175a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    175e:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1763:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1768:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    176d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1778:	89 e8                	mov    %ebp,%eax
    177a:	48 c7 44 24 28 14 00 	movq   $0x14,0x28(%rsp)
    1781:	00 00 
    1783:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    178a:	00 
    178b:	0f c8                	bswap  %eax
    178d:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    1794:	00 00 
    1796:	41 c7 44 24 10 00 00 	movl   $0x0,0x10(%r12)
    179d:	00 00 
    179f:	48 c1 e0 20          	shl    $0x20,%rax
    17a3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    17a8:	e8 43 f5 ff ff       	callq  cf0 <EVP_MD_CTX_create@plt>
    17ad:	48 85 c0             	test   %rax,%rax
    17b0:	48 89 c3             	mov    %rax,%rbx
    17b3:	74 73                	je     1828 <get_totp_token@@Base+0x2e8>
    17b5:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    17b9:	48 8b 14 24          	mov    (%rsp),%rdx
    17bd:	31 f6                	xor    %esi,%esi
    17bf:	bf 57 03 00 00       	mov    $0x357,%edi
    17c4:	e8 57 f5 ff ff       	callq  d20 <EVP_PKEY_new_mac_key@plt>
    17c9:	48 85 c0             	test   %rax,%rax
    17cc:	49 89 c7             	mov    %rax,%r15
    17cf:	0f 84 f3 00 00 00    	je     18c8 <get_totp_token@@Base+0x388>
    17d5:	e8 36 f5 ff ff       	callq  d10 <EVP_sha1@plt>
    17da:	4d 89 f8             	mov    %r15,%r8
    17dd:	31 c9                	xor    %ecx,%ecx
    17df:	31 f6                	xor    %esi,%esi
    17e1:	48 89 c2             	mov    %rax,%rdx
    17e4:	48 89 df             	mov    %rbx,%rdi
    17e7:	e8 54 f5 ff ff       	callq  d40 <EVP_DigestSignInit@plt>
    17ec:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    17f1:	ba 08 00 00 00       	mov    $0x8,%edx
    17f6:	48 89 df             	mov    %rbx,%rdi
    17f9:	e8 b2 f5 ff ff       	callq  db0 <EVP_DigestUpdate@plt>
    17fe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1803:	4c 89 e6             	mov    %r12,%rsi
    1806:	48 89 df             	mov    %rbx,%rdi
    1809:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1810:	00 00 
    1812:	e8 39 f4 ff ff       	callq  c50 <EVP_DigestSignFinal@plt>
    1817:	48 89 df             	mov    %rbx,%rdi
    181a:	41 89 c7             	mov    %eax,%r15d
    181d:	e8 3e f4 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    1822:	41 83 ff 01          	cmp    $0x1,%r15d
    1826:	74 28                	je     1850 <get_totp_token@@Base+0x310>
    1828:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    182d:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1832:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    1839:	00 00 
    183b:	0f 85 dc 00 00 00    	jne    191d <get_totp_token@@Base+0x3dd>
    1841:	48 83 c4 58          	add    $0x58,%rsp
    1845:	5b                   	pop    %rbx
    1846:	5d                   	pop    %rbp
    1847:	41 5c                	pop    %r12
    1849:	41 5d                	pop    %r13
    184b:	41 5e                	pop    %r14
    184d:	41 5f                	pop    %r15
    184f:	c3                   	retq   
    1850:	48 83 7c 24 28 14    	cmpq   $0x14,0x28(%rsp)
    1856:	75 d0                	jne    1828 <get_totp_token@@Base+0x2e8>
    1858:	0f b6 44 24 43       	movzbl 0x43(%rsp),%eax
    185d:	83 e0 0f             	and    $0xf,%eax
    1860:	8d 48 03             	lea    0x3(%rax),%ecx
    1863:	89 c2                	mov    %eax,%edx
    1865:	0f b6 54 14 30       	movzbl 0x30(%rsp,%rdx,1),%edx
    186a:	0f b6 74 0c 30       	movzbl 0x30(%rsp,%rcx,1),%esi
    186f:	8d 48 01             	lea    0x1(%rax),%ecx
    1872:	83 c0 02             	add    $0x2,%eax
    1875:	0f b6 4c 0c 30       	movzbl 0x30(%rsp,%rcx,1),%ecx
    187a:	c1 e2 18             	shl    $0x18,%edx
    187d:	01 f2                	add    %esi,%edx
    187f:	c1 e1 10             	shl    $0x10,%ecx
    1882:	01 ca                	add    %ecx,%edx
    1884:	0f b6 4c 04 30       	movzbl 0x30(%rsp,%rax,1),%ecx
    1889:	b8 83 de 1b 43       	mov    $0x431bde83,%eax
    188e:	c1 e1 08             	shl    $0x8,%ecx
    1891:	01 d1                	add    %edx,%ecx
    1893:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
    1899:	f7 e1                	mul    %ecx
    189b:	c1 ea 12             	shr    $0x12,%edx
    189e:	69 d2 40 42 0f 00    	imul   $0xf4240,%edx,%edx
    18a4:	29 d1                	sub    %edx,%ecx
    18a6:	41 39 ce             	cmp    %ecx,%r14d
    18a9:	74 2d                	je     18d8 <get_totp_token@@Base+0x398>
    18ab:	83 c5 01             	add    $0x1,%ebp
    18ae:	41 39 ed             	cmp    %ebp,%r13d
    18b1:	0f 83 c1 fe ff ff    	jae    1778 <get_totp_token@@Base+0x238>
    18b7:	b8 01 00 00 00       	mov    $0x1,%eax
    18bc:	e9 6c ff ff ff       	jmpq   182d <get_totp_token@@Base+0x2ed>
    18c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c8:	48 89 df             	mov    %rbx,%rdi
    18cb:	e8 90 f3 ff ff       	callq  c60 <EVP_MD_CTX_destroy@plt>
    18d0:	e9 53 ff ff ff       	jmpq   1828 <get_totp_token@@Base+0x2e8>
    18d5:	0f 1f 00             	nopl   (%rax)
    18d8:	31 c0                	xor    %eax,%eax
    18da:	e9 4e ff ff ff       	jmpq   182d <get_totp_token@@Base+0x2ed>
    18df:	90                   	nop
    18e0:	31 ff                	xor    %edi,%edi
    18e2:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    18e7:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    18eb:	e8 b0 f4 ff ff       	callq  da0 <time@plt>
    18f0:	48 ba 89 88 88 88 88 	movabs $0x8888888888888889,%rdx
    18f7:	88 88 88 
    18fa:	48 89 c6             	mov    %rax,%rsi
    18fd:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1902:	48 f7 ea             	imul   %rdx
    1905:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1909:	4c 8d 0c 32          	lea    (%rdx,%rsi,1),%r9
    190d:	48 c1 fe 3f          	sar    $0x3f,%rsi
    1911:	49 c1 f9 04          	sar    $0x4,%r9
    1915:	41 29 f1             	sub    %esi,%r9d
    1918:	e9 23 fe ff ff       	jmpq   1740 <get_totp_token@@Base+0x200>
    191d:	e8 0e f4 ff ff       	callq  d30 <__stack_chk_fail@plt>
    1922:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1929:	00 00 00 
    192c:	0f 1f 40 00          	nopl   0x0(%rax)
    1930:	48 83 ec 38          	sub    $0x38,%rsp
    1934:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    193b:	00 00 
    193d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1942:	31 c0                	xor    %eax,%eax
    1944:	48 85 ff             	test   %rdi,%rdi
    1947:	0f 84 e3 00 00 00    	je     1a30 <get_totp_token@@Base+0x4f0>
    194d:	48 83 fe 20          	cmp    $0x20,%rsi
    1951:	0f 86 d9 00 00 00    	jbe    1a30 <get_totp_token@@Base+0x4f0>
    1957:	48 89 e1             	mov    %rsp,%rcx
    195a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1960:	c6 04 24 43          	movb   $0x43,(%rsp)
    1964:	c6 44 24 01 41       	movb   $0x41,0x1(%rsp)
    1969:	c6 44 24 02 50       	movb   $0x50,0x2(%rsp)
    196e:	c6 44 24 03 41       	movb   $0x41,0x3(%rsp)
    1973:	c6 44 24 04 46       	movb   $0x46,0x4(%rsp)
    1978:	c6 44 24 05 4b       	movb   $0x4b,0x5(%rsp)
    197d:	c6 44 24 06 32       	movb   $0x32,0x6(%rsp)
    1982:	c6 44 24 07 55       	movb   $0x55,0x7(%rsp)
    1987:	c6 44 24 08 48       	movb   $0x48,0x8(%rsp)
    198c:	c6 44 24 09 4e       	movb   $0x4e,0x9(%rsp)
    1991:	c6 44 24 0a 47       	movb   $0x47,0xa(%rsp)
    1996:	c6 44 24 0b 45       	movb   $0x45,0xb(%rsp)
    199b:	c6 44 24 0c 32       	movb   $0x32,0xc(%rsp)
    19a0:	c6 44 24 0d 32       	movb   $0x32,0xd(%rsp)
    19a5:	c6 44 24 0e 4f       	movb   $0x4f,0xe(%rsp)
    19aa:	c6 44 24 0f 43       	movb   $0x43,0xf(%rsp)
    19af:	c6 44 24 10 49       	movb   $0x49,0x10(%rsp)
    19b4:	c6 44 24 11 47       	movb   $0x47,0x11(%rsp)
    19b9:	c6 44 24 12 36       	movb   $0x36,0x12(%rsp)
    19be:	c6 44 24 13 4b       	movb   $0x4b,0x13(%rsp)
    19c3:	c6 44 24 14 41       	movb   $0x41,0x14(%rsp)
    19c8:	c6 44 24 15 57       	movb   $0x57,0x15(%rsp)
    19cd:	c6 44 24 16 48       	movb   $0x48,0x16(%rsp)
    19d2:	c6 44 24 17 51       	movb   $0x51,0x17(%rsp)
    19d7:	c6 44 24 18 32       	movb   $0x32,0x18(%rsp)
    19dc:	c6 44 24 19 47       	movb   $0x47,0x19(%rsp)
    19e1:	c6 44 24 1a 46       	movb   $0x46,0x1a(%rsp)
    19e6:	c6 44 24 1b 5a       	movb   $0x5a,0x1b(%rsp)
    19eb:	c6 44 24 1c 43       	movb   $0x43,0x1c(%rsp)
    19f0:	c6 44 24 1d 51       	movb   $0x51,0x1d(%rsp)
    19f5:	c6 44 24 1e 5a       	movb   $0x5a,0x1e(%rsp)
    19fa:	c6 44 24 1f 56       	movb   $0x56,0x1f(%rsp)
    19ff:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
    1a03:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    1a06:	48 83 c0 01          	add    $0x1,%rax
    1a0a:	48 83 f8 20          	cmp    $0x20,%rax
    1a0e:	0f 85 4c ff ff ff    	jne    1960 <get_totp_token@@Base+0x420>
    1a14:	31 c0                	xor    %eax,%eax
    1a16:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1a1b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1a22:	00 00 
    1a24:	75 11                	jne    1a37 <get_totp_token@@Base+0x4f7>
    1a26:	48 83 c4 38          	add    $0x38,%rsp
    1a2a:	c3                   	retq   
    1a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a30:	b8 01 00 00 00       	mov    $0x1,%eax
    1a35:	eb df                	jmp    1a16 <get_totp_token@@Base+0x4d6>
    1a37:	e8 f4 f2 ff ff       	callq  d30 <__stack_chk_fail@plt>
    1a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001a40 <cid@@Base>:
    1a40:	41 57                	push   %r15
    1a42:	41 56                	push   %r14
    1a44:	45 31 c0             	xor    %r8d,%r8d
    1a47:	41 55                	push   %r13
    1a49:	41 54                	push   %r12
    1a4b:	49 89 f4             	mov    %rsi,%r12
    1a4e:	55                   	push   %rbp
    1a4f:	53                   	push   %rbx
    1a50:	31 f6                	xor    %esi,%esi
    1a52:	49 89 d5             	mov    %rdx,%r13
    1a55:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1a5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a63:	00 00 
    1a65:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1a6c:	00 
    1a6d:	31 c0                	xor    %eax,%eax
    1a6f:	48 85 ff             	test   %rdi,%rdi
    1a72:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1a79:	00 
    1a7a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1a81:	00 
    1a82:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1a89:	00 
    1a8a:	66 89 74 24 24       	mov    %si,0x24(%rsp)
    1a8f:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
    1a94:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1a9b:	00 00 
    1a9d:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1aa4:	00 00 
    1aa6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    1aad:	00 00 
    1aaf:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1ab6:	00 00 
    1ab8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1abf:	00 
    1ac0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1ac7:	00 00 
    1ac9:	66 44 89 44 24 38    	mov    %r8w,0x38(%rsp)
    1acf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1ad6:	00 
    1ad7:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    1ade:	00 00 
    1ae0:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    1ae7:	00 00 
    1ae9:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    1af0:	00 00 
    1af2:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    1af9:	00 00 
    1afb:	c6 84 24 80 00 00 00 	movb   $0x0,0x80(%rsp)
    1b02:	00 
    1b03:	0f 84 67 01 00 00    	je     1c70 <cid@@Base+0x230>
    1b09:	8b 07                	mov    (%rdi),%eax
    1b0b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b0f:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    1b14:	31 c0                	xor    %eax,%eax
    1b16:	bd 01 00 00 00       	mov    $0x1,%ebp
    1b1b:	e8 60 f1 ff ff       	callq  c80 <epochtime@plt>
    1b20:	48 89 df             	mov    %rbx,%rdi
    1b23:	be 21 00 00 00       	mov    $0x21,%esi
    1b28:	41 89 c6             	mov    %eax,%r14d
    1b2b:	e8 00 fe ff ff       	callq  1930 <get_totp_token@@Base+0x3f0>
    1b30:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1b35:	48 89 df             	mov    %rbx,%rdi
    1b38:	e8 c3 f1 ff ff       	callq  d00 <base32_decode@plt>
    1b3d:	48 85 c0             	test   %rax,%rax
    1b40:	48 89 c3             	mov    %rax,%rbx
    1b43:	74 26                	je     1b6b <cid@@Base+0x12b>
    1b45:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1b49:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1b4e:	44 89 f2             	mov    %r14d,%edx
    1b51:	48 89 c7             	mov    %rax,%rdi
    1b54:	e8 17 f1 ff ff       	callq  c70 <get_totp_token@plt>
    1b59:	83 f8 01             	cmp    $0x1,%eax
    1b5c:	74 42                	je     1ba0 <cid@@Base+0x160>
    1b5e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1b63:	48 89 df             	mov    %rbx,%rdi
    1b66:	e8 55 f1 ff ff       	callq  cc0 <free@plt>
    1b6b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    1b72:	00 
    1b73:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1b7a:	00 00 
    1b7c:	89 e8                	mov    %ebp,%eax
    1b7e:	0f 85 fb 00 00 00    	jne    1c7f <cid@@Base+0x23f>
    1b84:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b8b:	5b                   	pop    %rbx
    1b8c:	5d                   	pop    %rbp
    1b8d:	41 5c                	pop    %r12
    1b8f:	41 5d                	pop    %r13
    1b91:	41 5e                	pop    %r14
    1b93:	41 5f                	pop    %r15
    1b95:	c3                   	retq   
    1b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b9d:	00 00 00 
    1ba0:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1ba5:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1baa:	4c 8d 05 2c 05 00 00 	lea    0x52c(%rip),%r8        # 20dd <_fini@@Base+0x9>
    1bb1:	31 c0                	xor    %eax,%eax
    1bb3:	b9 07 00 00 00       	mov    $0x7,%ecx
    1bb8:	ba 01 00 00 00       	mov    $0x1,%edx
    1bbd:	be 07 00 00 00       	mov    $0x7,%esi
    1bc2:	48 89 ef             	mov    %rbp,%rdi
    1bc5:	e8 c6 f1 ff ff       	callq  d90 <__snprintf_chk@plt>
    1bca:	83 f8 06             	cmp    $0x6,%eax
    1bcd:	75 8f                	jne    1b5e <cid@@Base+0x11e>
    1bcf:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1bd3:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
    1bd8:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    1bdd:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1be1:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1be5:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1be9:	0f b7 44 24 24       	movzwl 0x24(%rsp),%eax
    1bee:	66 89 44 24 38       	mov    %ax,0x38(%rsp)
    1bf3:	e8 98 f0 ff ff       	callq  c90 <EVP_sha256@plt>
    1bf8:	48 83 ec 08          	sub    $0x8,%rsp
    1bfc:	4c 89 f1             	mov    %r14,%rcx
    1bff:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    1c05:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1c0a:	48 89 de             	mov    %rbx,%rsi
    1c0d:	48 89 c7             	mov    %rax,%rdi
    1c10:	52                   	push   %rdx
    1c11:	44 89 fa             	mov    %r15d,%edx
    1c14:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
    1c19:	e8 82 f0 ff ff       	callq  ca0 <HMAC@plt>
    1c1e:	48 85 c0             	test   %rax,%rax
    1c21:	5a                   	pop    %rdx
    1c22:	59                   	pop    %rcx
    1c23:	0f 84 35 ff ff ff    	je     1b5e <cid@@Base+0x11e>
    1c29:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1c2e:	49 89 04 24          	mov    %rax,(%r12)
    1c32:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1c37:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1c3c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1c41:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1c46:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1c4b:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    1c50:	8b 45 00             	mov    0x0(%rbp),%eax
    1c53:	41 89 45 00          	mov    %eax,0x0(%r13)
    1c57:	0f b7 45 04          	movzwl 0x4(%rbp),%eax
    1c5b:	31 ed                	xor    %ebp,%ebp
    1c5d:	66 41 89 45 04       	mov    %ax,0x4(%r13)
    1c62:	e9 fc fe ff ff       	jmpq   1b63 <cid@@Base+0x123>
    1c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c6e:	00 00 
    1c70:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c75:	e8 d6 f0 ff ff       	callq  d50 <gia@plt>
    1c7a:	e9 90 fe ff ff       	jmpq   1b0f <cid@@Base+0xcf>
    1c7f:	e8 ac f0 ff ff       	callq  d30 <__stack_chk_fail@plt>
    1c84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c8b:	00 00 00 
    1c8e:	66 90                	xchg   %ax,%ax
    1c90:	41 57                	push   %r15
    1c92:	41 56                	push   %r14
    1c94:	41 55                	push   %r13
    1c96:	41 54                	push   %r12
    1c98:	55                   	push   %rbp
    1c99:	53                   	push   %rbx
    1c9a:	48 83 ec 78          	sub    $0x78,%rsp
    1c9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ca5:	00 00 
    1ca7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1cac:	31 c0                	xor    %eax,%eax
    1cae:	48 85 ff             	test   %rdi,%rdi
    1cb1:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1cb8:	00 00 
    1cba:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1cc1:	00 00 
    1cc3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1cca:	00 00 
    1ccc:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1cd3:	00 00 
    1cd5:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
    1cda:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce1:	00 
    1ce2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1ce9:	00 
    1cea:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1cf1:	00 00 
    1cf3:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1cfa:	00 00 
    1cfc:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    1d03:	00 00 
    1d05:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1d0c:	00 00 
    1d0e:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
    1d13:	0f 84 87 00 00 00    	je     1da0 <cid@@Base+0x360>
    1d19:	48 85 d2             	test   %rdx,%rdx
    1d1c:	48 89 d5             	mov    %rdx,%rbp
    1d1f:	74 7f                	je     1da0 <cid@@Base+0x360>
    1d21:	48 85 f6             	test   %rsi,%rsi
    1d24:	49 89 f4             	mov    %rsi,%r12
    1d27:	74 77                	je     1da0 <cid@@Base+0x360>
    1d29:	48 83 f9 20          	cmp    $0x20,%rcx
    1d2d:	75 71                	jne    1da0 <cid@@Base+0x360>
    1d2f:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1d34:	be 21 00 00 00       	mov    $0x21,%esi
    1d39:	48 89 fb             	mov    %rdi,%rbx
    1d3c:	4c 89 ef             	mov    %r13,%rdi
    1d3f:	e8 ec fb ff ff       	callq  1930 <get_totp_token@@Base+0x3f0>
    1d44:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1d49:	4c 89 ef             	mov    %r13,%rdi
    1d4c:	e8 af ef ff ff       	callq  d00 <base32_decode@plt>
    1d51:	48 85 c0             	test   %rax,%rax
    1d54:	49 89 c5             	mov    %rax,%r13
    1d57:	74 47                	je     1da0 <cid@@Base+0x360>
    1d59:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
    1d5e:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1d63:	e8 28 ef ff ff       	callq  c90 <EVP_sha256@plt>
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	48 89 d9             	mov    %rbx,%rcx
    1d6f:	4d 89 f1             	mov    %r14,%r9
    1d72:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    1d77:	4d 89 e0             	mov    %r12,%r8
    1d7a:	4c 89 ee             	mov    %r13,%rsi
    1d7d:	48 89 c7             	mov    %rax,%rdi
    1d80:	52                   	push   %rdx
    1d81:	44 89 fa             	mov    %r15d,%edx
    1d84:	e8 17 ef ff ff       	callq  ca0 <HMAC@plt>
    1d89:	48 85 c0             	test   %rax,%rax
    1d8c:	5a                   	pop    %rdx
    1d8d:	59                   	pop    %rcx
    1d8e:	74 10                	je     1da0 <cid@@Base+0x360>
    1d90:	83 7c 24 0c 20       	cmpl   $0x20,0xc(%rsp)
    1d95:	74 31                	je     1dc8 <cid@@Base+0x388>
    1d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d9e:	00 00 
    1da0:	b8 01 00 00 00       	mov    $0x1,%eax
    1da5:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    1daa:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1db1:	00 00 
    1db3:	75 36                	jne    1deb <cid@@Base+0x3ab>
    1db5:	48 83 c4 78          	add    $0x78,%rsp
    1db9:	5b                   	pop    %rbx
    1dba:	5d                   	pop    %rbp
    1dbb:	41 5c                	pop    %r12
    1dbd:	41 5d                	pop    %r13
    1dbf:	41 5e                	pop    %r14
    1dc1:	41 5f                	pop    %r15
    1dc3:	c3                   	retq   
    1dc4:	0f 1f 40 00          	nopl   0x0(%rax)
    1dc8:	49 8b 06             	mov    (%r14),%rax
    1dcb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1dcf:	49 8b 46 08          	mov    0x8(%r14),%rax
    1dd3:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1dd7:	49 8b 46 10          	mov    0x10(%r14),%rax
    1ddb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    1ddf:	49 8b 46 18          	mov    0x18(%r14),%rax
    1de3:	48 89 45 18          	mov    %rax,0x18(%rbp)
    1de7:	31 c0                	xor    %eax,%eax
    1de9:	eb ba                	jmp    1da5 <cid@@Base+0x365>
    1deb:	e8 40 ef ff ff       	callq  d30 <__stack_chk_fail@plt>

0000000000001df0 <c_hh@@Base>:
    1df0:	41 57                	push   %r15
    1df2:	41 56                	push   %r14
    1df4:	41 55                	push   %r13
    1df6:	41 54                	push   %r12
    1df8:	49 89 fc             	mov    %rdi,%r12
    1dfb:	55                   	push   %rbp
    1dfc:	53                   	push   %rbx
    1dfd:	48 89 d5             	mov    %rdx,%rbp
    1e00:	48 89 ca             	mov    %rcx,%rdx
    1e03:	b9 08 00 00 00       	mov    $0x8,%ecx
    1e08:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    1e0f:	48 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%rbx
    1e16:	00 
    1e17:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1e1e:	00 00 
    1e20:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1e27:	00 00 
    1e29:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e30:	00 00 
    1e32:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    1e39:	00 
    1e3a:	31 c0                	xor    %eax,%eax
    1e3c:	48 89 df             	mov    %rbx,%rdi
    1e3f:	4d 85 e4             	test   %r12,%r12
    1e42:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1e49:	00 00 
    1e4b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e4e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1e55:	00 00 
    1e57:	c6 44 24 40 00       	movb   $0x0,0x40(%rsp)
    1e5c:	c6 07 00             	movb   $0x0,(%rdi)
    1e5f:	0f 84 ab 01 00 00    	je     2010 <c_hh@@Base+0x220>
    1e65:	48 85 ed             	test   %rbp,%rbp
    1e68:	0f 84 a2 01 00 00    	je     2010 <c_hh@@Base+0x220>
    1e6e:	48 85 f6             	test   %rsi,%rsi
    1e71:	49 89 f5             	mov    %rsi,%r13
    1e74:	0f 84 96 01 00 00    	je     2010 <c_hh@@Base+0x220>
    1e7a:	48 83 fa 3f          	cmp    $0x3f,%rdx
    1e7e:	0f 86 8c 01 00 00    	jbe    2010 <c_hh@@Base+0x220>
    1e84:	4c 8d b4 24 80 00 00 	lea    0x80(%rsp),%r14
    1e8b:	00 
    1e8c:	be 21 00 00 00       	mov    $0x21,%esi
    1e91:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    1e98:	00 00 
    1e9a:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1ea1:	00 00 
    1ea3:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    1eaa:	00 00 
    1eac:	4c 89 f7             	mov    %r14,%rdi
    1eaf:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    1eb6:	00 00 
    1eb8:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    1ebd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1ec4:	00 
    1ec5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    1ecc:	00 
    1ecd:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    1ed4:	00 00 00 00 00 
    1ed9:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
    1ee0:	00 00 00 00 00 
    1ee5:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
    1eec:	00 00 00 00 00 
    1ef1:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
    1ef8:	00 00 00 00 00 
    1efd:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    1f04:	00 
    1f05:	e8 26 fa ff ff       	callq  1930 <get_totp_token@@Base+0x3f0>
    1f0a:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    1f0f:	4c 89 f7             	mov    %r14,%rdi
    1f12:	e8 e9 ed ff ff       	callq  d00 <base32_decode@plt>
    1f17:	48 85 c0             	test   %rax,%rax
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	0f 84 ed 00 00 00    	je     2010 <c_hh@@Base+0x220>
    1f23:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1f27:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    1f2c:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1f30:	e8 5b ed ff ff       	callq  c90 <EVP_sha256@plt>
    1f35:	48 83 ec 08          	sub    $0x8,%rsp
    1f39:	4d 89 f9             	mov    %r15,%r9
    1f3c:	4d 89 e8             	mov    %r13,%r8
    1f3f:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
    1f44:	4c 89 f6             	mov    %r14,%rsi
    1f47:	48 89 c7             	mov    %rax,%rdi
    1f4a:	51                   	push   %rcx
    1f4b:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1f4f:	4c 89 e1             	mov    %r12,%rcx
    1f52:	e8 49 ed ff ff       	callq  ca0 <HMAC@plt>
    1f57:	48 85 c0             	test   %rax,%rax
    1f5a:	5a                   	pop    %rdx
    1f5b:	59                   	pop    %rcx
    1f5c:	0f 84 ae 00 00 00    	je     2010 <c_hh@@Base+0x220>
    1f62:	83 7c 24 1c 20       	cmpl   $0x20,0x1c(%rsp)
    1f67:	0f 85 a3 00 00 00    	jne    2010 <c_hh@@Base+0x220>
    1f6d:	49 8b 07             	mov    (%r15),%rax
    1f70:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1f75:	b9 41 00 00 00       	mov    $0x41,%ecx
    1f7a:	48 89 da             	mov    %rbx,%rdx
    1f7d:	be 20 00 00 00       	mov    $0x20,%esi
    1f82:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1f87:	49 8b 47 08          	mov    0x8(%r15),%rax
    1f8b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1f90:	49 8b 47 10          	mov    0x10(%r15),%rax
    1f94:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1f99:	49 8b 47 18          	mov    0x18(%r15),%rax
    1f9d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1fa2:	e8 29 ed ff ff       	callq  cd0 <bcvh@plt>
    1fa7:	85 c0                	test   %eax,%eax
    1fa9:	75 65                	jne    2010 <c_hh@@Base+0x220>
    1fab:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1fb2:	00 
    1fb3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1fb7:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1fbe:	00 
    1fbf:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1fc3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1fca:	00 
    1fcb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    1fcf:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1fd6:	00 
    1fd7:	48 89 45 18          	mov    %rax,0x18(%rbp)
    1fdb:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    1fe2:	00 
    1fe3:	48 89 45 20          	mov    %rax,0x20(%rbp)
    1fe7:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1fee:	00 
    1fef:	48 89 45 28          	mov    %rax,0x28(%rbp)
    1ff3:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1ffa:	00 
    1ffb:	48 89 45 30          	mov    %rax,0x30(%rbp)
    1fff:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    2006:	00 
    2007:	48 89 45 38          	mov    %rax,0x38(%rbp)
    200b:	31 c0                	xor    %eax,%eax
    200d:	eb 06                	jmp    2015 <c_hh@@Base+0x225>
    200f:	90                   	nop
    2010:	b8 01 00 00 00       	mov    $0x1,%eax
    2015:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    201c:	00 
    201d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2024:	00 00 
    2026:	75 12                	jne    203a <c_hh@@Base+0x24a>
    2028:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    202f:	5b                   	pop    %rbx
    2030:	5d                   	pop    %rbp
    2031:	41 5c                	pop    %r12
    2033:	41 5d                	pop    %r13
    2035:	41 5e                	pop    %r14
    2037:	41 5f                	pop    %r15
    2039:	c3                   	retq   
    203a:	e8 f1 ec ff ff       	callq  d30 <__stack_chk_fail@plt>
    203f:	90                   	nop

0000000000002040 <v_hh@@Base>:
    2040:	55                   	push   %rbp
    2041:	53                   	push   %rbx
    2042:	49 89 f8             	mov    %rdi,%r8
    2045:	48 89 d5             	mov    %rdx,%rbp
    2048:	48 89 ca             	mov    %rcx,%rdx
    204b:	b9 08 00 00 00       	mov    $0x8,%ecx
    2050:	48 83 ec 58          	sub    $0x58,%rsp
    2054:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    205b:	00 00 
    205d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2062:	31 c0                	xor    %eax,%eax
    2064:	48 89 e7             	mov    %rsp,%rdi
    2067:	4d 85 c0             	test   %r8,%r8
    206a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    206d:	c6 07 00             	movb   $0x0,(%rdi)
    2070:	74 3e                	je     20b0 <v_hh@@Base+0x70>
    2072:	48 85 ed             	test   %rbp,%rbp
    2075:	74 39                	je     20b0 <v_hh@@Base+0x70>
    2077:	48 85 f6             	test   %rsi,%rsi
    207a:	74 34                	je     20b0 <v_hh@@Base+0x70>
    207c:	48 83 fa 3f          	cmp    $0x3f,%rdx
    2080:	76 2e                	jbe    20b0 <v_hh@@Base+0x70>
    2082:	b9 40 00 00 00       	mov    $0x40,%ecx
    2087:	48 89 e2             	mov    %rsp,%rdx
    208a:	4c 89 c7             	mov    %r8,%rdi
    208d:	e8 ee ec ff ff       	callq  d80 <c_hh@plt>
    2092:	85 c0                	test   %eax,%eax
    2094:	75 1a                	jne    20b0 <v_hh@@Base+0x70>
    2096:	ba 40 00 00 00       	mov    $0x40,%edx
    209b:	48 89 ee             	mov    %rbp,%rsi
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	e8 ba ec ff ff       	callq  d60 <memcmp@plt>
    20a6:	85 c0                	test   %eax,%eax
    20a8:	0f 95 c0             	setne  %al
    20ab:	0f b6 c0             	movzbl %al,%eax
    20ae:	eb 05                	jmp    20b5 <v_hh@@Base+0x75>
    20b0:	b8 01 00 00 00       	mov    $0x1,%eax
    20b5:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
    20ba:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    20c1:	00 00 
    20c3:	75 07                	jne    20cc <v_hh@@Base+0x8c>
    20c5:	48 83 c4 58          	add    $0x58,%rsp
    20c9:	5b                   	pop    %rbx
    20ca:	5d                   	pop    %rbp
    20cb:	c3                   	retq   
    20cc:	e8 5f ec ff ff       	callq  d30 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000020d4 <_fini@@Base>:
    20d4:	48 83 ec 08          	sub    $0x8,%rsp
    20d8:	48 83 c4 08          	add    $0x8,%rsp
    20dc:	c3                   	retq   

Disassembly of section .rodata:

00000000000020dd <.rodata>:
    20dd:	25 30 36 75 00       	and    $0x753630,%eax

Disassembly of section .eh_frame_hdr:

00000000000020e4 <.eh_frame_hdr>:
    20e4:	01 1b                	add    %ebx,(%rbx)
    20e6:	03 3b                	add    (%rbx),%edi
    20e8:	70 00                	jo     20ea <_fini@@Base+0x16>
    20ea:	00 00                	add    %al,(%rax)
    20ec:	0d 00 00 00 5c       	or     $0x5c000000,%eax
    20f1:	eb ff                	jmp    20f2 <_fini@@Base+0x1e>
    20f3:	ff 8c 00 00 00 ec ed 	decl   -0x12140000(%rax,%rax,1)
    20fa:	ff                   	(bad)  
    20fb:	ff b4 00 00 00 fc ef 	pushq  -0x10040000(%rax,%rax,1)
    2102:	ff                   	(bad)  
    2103:	ff e4                	jmpq   *%rsp
    2105:	00 00                	add    %al,(%rax)
    2107:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    210a:	ff                   	(bad)  
    210b:	ff                   	(bad)  
    210c:	fc                   	cld    
    210d:	00 00                	add    %al,(%rax)
    210f:	00 dc                	add    %bl,%ah
    2111:	f2 ff                	repnz (bad) 
    2113:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    2117:	00 5c f4 ff          	add    %bl,-0x1(%rsp,%rsi,8)
    211b:	ff a4 01 00 00 fc f5 	jmpq   *-0xa040000(%rcx,%rax,1)
    2122:	ff                   	(bad)  
    2123:	ff                   	(bad)  
    2124:	ec                   	in     (%dx),%al
    2125:	01 00                	add    %eax,(%rax)
    2127:	00 2c f6             	add    %ch,(%rsi,%rsi,8)
    212a:	ff                   	(bad)  
    212b:	ff 1c 02             	lcall  *(%rdx,%rax,1)
    212e:	00 00                	add    %al,(%rax)
    2130:	4c f8                	rex.WR clc 
    2132:	ff                   	(bad)  
    2133:	ff 6c 02 00          	ljmp   *0x0(%rdx,%rax,1)
    2137:	00 5c f9 ff          	add    %bl,-0x1(%rcx,%rdi,8)
    213b:	ff 8c 02 00 00 ac fb 	decl   -0x4540000(%rdx,%rax,1)
    2142:	ff                   	(bad)  
    2143:	ff                   	(bad)  
    2144:	ec                   	in     (%dx),%al
    2145:	02 00                	add    (%rax),%al
    2147:	00 0c fd ff ff 4c 03 	add    %cl,0x34cffff(,%rdi,8)
    214e:	00 00                	add    %al,(%rax)
    2150:	5c                   	pop    %rsp
    2151:	ff                   	(bad)  
    2152:	ff                   	(bad)  
    2153:	ff                   	.byte 0xff
    2154:	ac                   	lods   %ds:(%rsi),%al
    2155:	03 00                	add    (%rax),%eax
	...

Disassembly of section .eh_frame:

0000000000002158 <.eh_frame>:
    2158:	14 00                	adc    $0x0,%al
    215a:	00 00                	add    %al,(%rax)
    215c:	00 00                	add    %al,(%rax)
    215e:	00 00                	add    %al,(%rax)
    2160:	01 7a 52             	add    %edi,0x52(%rdx)
    2163:	00 01                	add    %al,(%rcx)
    2165:	78 10                	js     2177 <_fini@@Base+0xa3>
    2167:	01 1b                	add    %ebx,(%rbx)
    2169:	0c 07                	or     $0x7,%al
    216b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2171:	00 00                	add    %al,(%rax)
    2173:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2176:	00 00                	add    %al,(%rax)
    2178:	c8 ea ff ff          	enterq $0xffea,$0xff
    217c:	80 01 00             	addb   $0x0,(%rcx)
    217f:	00 00                	add    %al,(%rax)
    2181:	0e                   	(bad)  
    2182:	10 46 0e             	adc    %al,0xe(%rsi)
    2185:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2188:	0b 77 08             	or     0x8(%rdi),%esi
    218b:	80 00 3f             	addb   $0x3f,(%rax)
    218e:	1a 3b                	sbb    (%rbx),%bh
    2190:	2a 33                	sub    (%rbx),%dh
    2192:	24 22                	and    $0x22,%al
    2194:	00 00                	add    %al,(%rax)
    2196:	00 00                	add    %al,(%rax)
    2198:	2c 00                	sub    $0x0,%al
    219a:	00 00                	add    %al,(%rax)
    219c:	44 00 00             	add    %r8b,(%rax)
    219f:	00 30                	add    %dh,(%rax)
    21a1:	ed                   	in     (%dx),%eax
    21a2:	ff                   	(bad)  
    21a3:	ff 07                	incl   (%rdi)
    21a5:	02 00                	add    (%rax),%al
    21a7:	00 00                	add    %al,(%rax)
    21a9:	4e 0e                	rex.WRX (bad) 
    21ab:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    21b2:	03 41 0e             	add    0xe(%rcx),%eax
    21b5:	20 83 04 03 ea 01    	and    %al,0x1ea0304(%rbx)
    21bb:	0a 0e                	or     (%rsi),%cl
    21bd:	18 41 0e             	sbb    %al,0xe(%rcx)
    21c0:	10 42 0e             	adc    %al,0xe(%rdx)
    21c3:	08 41 0b             	or     %al,0xb(%rcx)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	14 00                	adc    $0x0,%al
    21ca:	00 00                	add    %al,(%rax)
    21cc:	74 00                	je     21ce <_fini@@Base+0xfa>
    21ce:	00 00                	add    %al,(%rax)
    21d0:	10 ef                	adc    %ch,%bh
    21d2:	ff                   	(bad)  
    21d3:	ff 19                	lcall  *(%rcx)
	...
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    21e3:	00 8c 00 00 00 18 ef 	add    %cl,-0x10e80000(%rax,%rax,1)
    21ea:	ff                   	(bad)  
    21eb:	ff                   	(bad)  
    21ec:	bb 02 00 00 00       	mov    $0x2,%ebx
    21f1:	02 57 0e             	add    0xe(%rdi),%dl
    21f4:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    21fa:	8e 03                	mov    (%rbx),%es
    21fc:	42 0e                	rex.X (bad) 
    21fe:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2204:	8c 05 45 0e 30 86    	mov    %es,-0x79cff1bb(%rip)        # ffffffff8630304f <_end@@Base+0xffffffff860fff27>
    220a:	06                   	(bad)  
    220b:	41 0e                	rex.B (bad) 
    220d:	38 83 07 44 0e 70    	cmp    %al,0x700e4407(%rbx)
    2213:	03 3c 02             	add    (%rdx,%rax,1),%edi
    2216:	0e                   	(bad)  
    2217:	38 41 c3             	cmp    %al,-0x3d(%rcx)
    221a:	0e                   	(bad)  
    221b:	30 41 c6             	xor    %al,-0x3a(%rcx)
    221e:	0e                   	(bad)  
    221f:	28 42 cc             	sub    %al,-0x34(%rdx)
    2222:	0e                   	(bad)  
    2223:	20 42 cd             	and    %al,-0x33(%rdx)
    2226:	0e                   	(bad)  
    2227:	18 42 ce             	sbb    %al,-0x32(%rdx)
    222a:	0e                   	(bad)  
    222b:	10 42 cf             	adc    %al,-0x31(%rdx)
    222e:	0e                   	(bad)  
    222f:	08 43 0e             	or     %al,0xe(%rbx)
    2232:	70 83                	jo     21b7 <_fini@@Base+0xe3>
    2234:	07                   	(bad)  
    2235:	86 06                	xchg   %al,(%rsi)
    2237:	8c 05 8d 04 8e 03    	mov    %es,0x38e048d(%rip)        # 38e26ca <_end@@Base+0x36df5a2>
    223d:	8f 02                	popq   (%rdx)
    223f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    2243:	00 ec                	add    %ch,%ah
    2245:	00 00                	add    %al,(%rax)
    2247:	00 78 f1             	add    %bh,-0xf(%rax)
    224a:	ff                   	(bad)  
    224b:	ff 72 01             	pushq  0x1(%rdx)
    224e:	00 00                	add    %al,(%rax)
    2250:	00 42 0e             	add    %al,0xe(%rdx)
    2253:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    2259:	8d 03                	lea    (%rbx),%eax
    225b:	44 0e                	rex.R (bad) 
    225d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    2264:	05 45 0e 30 83       	add    $0x83300e45,%eax
    2269:	06                   	(bad)  
    226a:	4c 0e                	rex.WR (bad) 
    226c:	60                   	(bad)  
    226d:	02 d0                	add    %al,%dl
    226f:	0a 0e                	or     (%rsi),%cl
    2271:	30 41 0e             	xor    %al,0xe(%rcx)
    2274:	28 41 0e             	sub    %al,0xe(%rcx)
    2277:	20 42 0e             	and    %al,0xe(%rdx)
    227a:	18 42 0e             	sbb    %al,0xe(%rdx)
    227d:	10 42 0e             	adc    %al,0xe(%rdx)
    2280:	08 46 0b             	or     %al,0xb(%rsi)
    2283:	00 00                	add    %al,(%rax)
    2285:	00 00                	add    %al,(%rax)
    2287:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    228b:	00 34 01             	add    %dh,(%rcx,%rax,1)
    228e:	00 00                	add    %al,(%rax)
    2290:	b0 f2                	mov    $0xf2,%al
    2292:	ff                   	(bad)  
    2293:	ff 92 01 00 00 00    	callq  *0x1(%rdx)
    2299:	42 0e                	rex.X (bad) 
    229b:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    22a1:	8d 03                	lea    (%rbx),%eax
    22a3:	45 0e                	rex.RB (bad) 
    22a5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    22ac:	05 44 0e 30 83       	add    $0x83300e44,%eax
    22b1:	06                   	(bad)  
    22b2:	4d 0e                	rex.WRB (bad) 
    22b4:	60                   	(bad)  
    22b5:	02 e4                	add    %ah,%ah
    22b7:	0a 0e                	or     (%rsi),%cl
    22b9:	30 41 0e             	xor    %al,0xe(%rcx)
    22bc:	28 41 0e             	sub    %al,0xe(%rcx)
    22bf:	20 42 0e             	and    %al,0xe(%rdx)
    22c2:	18 42 0e             	sbb    %al,0xe(%rdx)
    22c5:	10 42 0e             	adc    %al,0xe(%rdx)
    22c8:	08 49 0b             	or     %cl,0xb(%rcx)
    22cb:	00 00                	add    %al,(%rax)
    22cd:	00 00                	add    %al,(%rax)
    22cf:	00 2c 00             	add    %ch,(%rax,%rax,1)
    22d2:	00 00                	add    %al,(%rax)
    22d4:	7c 01                	jl     22d7 <_fini@@Base+0x203>
    22d6:	00 00                	add    %al,(%rax)
    22d8:	08 f4                	or     %dh,%ah
    22da:	ff                   	(bad)  
    22db:	ff 27                	jmpq   *(%rdi)
    22dd:	00 00                	add    %al,(%rax)
    22df:	00 00                	add    %al,(%rax)
    22e1:	42 0e                	rex.X (bad) 
    22e3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    22ea:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    22ee:	83 04 56 0e          	addl   $0xe,(%rsi,%rdx,2)
    22f2:	18 41 0e             	sbb    %al,0xe(%rcx)
    22f5:	10 42 0e             	adc    %al,0xe(%rdx)
    22f8:	08 00                	or     %al,(%rax)
    22fa:	00 00                	add    %al,(%rax)
    22fc:	00 00                	add    %al,(%rax)
    22fe:	00 00                	add    %al,(%rax)
    2300:	4c 00 00             	rex.WR add %r8b,(%rax)
    2303:	00 ac 01 00 00 08 f4 	add    %ch,-0xbf80000(%rcx,%rax,1)
    230a:	ff                   	(bad)  
    230b:	ff 12                	callq  *(%rdx)
    230d:	02 00                	add    (%rax),%al
    230f:	00 00                	add    %al,(%rax)
    2311:	42 0e                	rex.X (bad) 
    2313:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2319:	8e 03                	mov    (%rbx),%es
    231b:	45 0e                	rex.RB (bad) 
    231d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2323:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8630316a <_end@@Base+0xffffffff86100042>
    2329:	06                   	(bad)  
    232a:	41 0e                	rex.B (bad) 
    232c:	38 83 07 46 0e 90    	cmp    %al,-0x6ff1b9f9(%rbx)
    2332:	01 03                	add    %eax,(%rbx)
    2334:	22 01                	and    (%rcx),%al
    2336:	0a 0e                	or     (%rsi),%cl
    2338:	38 41 0e             	cmp    %al,0xe(%rcx)
    233b:	30 41 0e             	xor    %al,0xe(%rcx)
    233e:	28 42 0e             	sub    %al,0xe(%rdx)
    2341:	20 42 0e             	and    %al,0xe(%rdx)
    2344:	18 42 0e             	sbb    %al,0xe(%rdx)
    2347:	10 42 0e             	adc    %al,0xe(%rdx)
    234a:	08 41 0b             	or     %al,0xb(%rcx)
    234d:	00 00                	add    %al,(%rax)
    234f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2352:	00 00                	add    %al,(%rax)
    2354:	fc                   	cld    
    2355:	01 00                	add    %eax,(%rax)
    2357:	00 d8                	add    %bl,%al
    2359:	f5                   	cmc    
    235a:	ff                   	(bad)  
    235b:	ff 0c 01             	decl   (%rcx,%rax,1)
    235e:	00 00                	add    %al,(%rax)
    2360:	00 44 0e 40          	add    %al,0x40(%rsi,%rcx,1)
    2364:	02 f6                	add    %dh,%dh
    2366:	0a 0e                	or     (%rsi),%cl
    2368:	08 46 0b             	or     %al,0xb(%rsi)
    236b:	00 00                	add    %al,(%rax)
    236d:	00 00                	add    %al,(%rax)
    236f:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    2373:	00 1c 02             	add    %bl,(%rdx,%rax,1)
    2376:	00 00                	add    %al,(%rax)
    2378:	c8 f6 ff ff          	enterq $0xfff6,$0xff
    237c:	44 02 00             	add    (%rax),%r8b
    237f:	00 00                	add    %al,(%rax)
    2381:	42 0e                	rex.X (bad) 
    2383:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2389:	8e 03                	mov    (%rbx),%es
    238b:	45 0e                	rex.RB (bad) 
    238d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2393:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863031dd <_end@@Base+0xffffffff861000b5>
    2399:	06                   	(bad)  
    239a:	41 0e                	rex.B (bad) 
    239c:	38 83 07 4c 0e d0    	cmp    %al,-0x2ff1b3f9(%rbx)
    23a2:	01 03                	add    %eax,(%rbx)
    23a4:	2f                   	(bad)  
    23a5:	01 0a                	add    %ecx,(%rdx)
    23a7:	0e                   	(bad)  
    23a8:	38 41 0e             	cmp    %al,0xe(%rcx)
    23ab:	30 41 0e             	xor    %al,0xe(%rcx)
    23ae:	28 42 0e             	sub    %al,0xe(%rdx)
    23b1:	20 42 0e             	and    %al,0xe(%rdx)
    23b4:	18 42 0e             	sbb    %al,0xe(%rdx)
    23b7:	10 42 0e             	adc    %al,0xe(%rdx)
    23ba:	08 4b 0b             	or     %cl,0xb(%rbx)
    23bd:	02 5c 0e d8          	add    -0x28(%rsi,%rcx,1),%bl
    23c1:	01 55 0e             	add    %edx,0xe(%rbp)
    23c4:	e0 01                	loopne 23c7 <_fini@@Base+0x2f3>
    23c6:	51                   	push   %rcx
    23c7:	0e                   	(bad)  
    23c8:	d8 01                	fadds  (%rcx)
    23ca:	41 0e                	rex.B (bad) 
    23cc:	d0 01                	rolb   (%rcx)
    23ce:	00 00                	add    %al,(%rax)
    23d0:	5c                   	pop    %rsp
    23d1:	00 00                	add    %al,(%rax)
    23d3:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    23d7:	00 b8 f8 ff ff 60    	add    %bh,0x60fffff8(%rax)
    23dd:	01 00                	add    %eax,(%rax)
    23df:	00 00                	add    %al,(%rax)
    23e1:	42 0e                	rex.X (bad) 
    23e3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    23e9:	8e 03                	mov    (%rbx),%es
    23eb:	42 0e                	rex.X (bad) 
    23ed:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    23f3:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8630323a <_end@@Base+0xffffffff86100112>
    23f9:	06                   	(bad)  
    23fa:	41 0e                	rex.B (bad) 
    23fc:	38 83 07 44 0e b0    	cmp    %al,-0x4ff1bbf9(%rbx)
    2402:	01 02                	add    %eax,(%rdx)
    2404:	ce                   	(bad)  
    2405:	0e                   	(bad)  
    2406:	b8 01 55 0e c0       	mov    $0xc00e5501,%eax
    240b:	01 4c 0e b8          	add    %ecx,-0x48(%rsi,%rcx,1)
    240f:	01 41 0e             	add    %eax,0xe(%rcx)
    2412:	b0 01                	mov    $0x1,%al
    2414:	6b 0a 0e             	imul   $0xe,(%rdx),%ecx
    2417:	38 41 0e             	cmp    %al,0xe(%rcx)
    241a:	30 41 0e             	xor    %al,0xe(%rcx)
    241d:	28 42 0e             	sub    %al,0xe(%rdx)
    2420:	20 42 0e             	and    %al,0xe(%rdx)
    2423:	18 42 0e             	sbb    %al,0xe(%rdx)
    2426:	10 42 0e             	adc    %al,0xe(%rdx)
    2429:	08 45 0b             	or     %al,0xb(%rbp)
    242c:	00 00                	add    %al,(%rax)
    242e:	00 00                	add    %al,(%rax)
    2430:	5c                   	pop    %rsp
    2431:	00 00                	add    %al,(%rax)
    2433:	00 dc                	add    %bl,%ah
    2435:	02 00                	add    (%rax),%al
    2437:	00 b8 f9 ff ff 4f    	add    %bh,0x4ffffff9(%rax)
    243d:	02 00                	add    (%rax),%al
    243f:	00 00                	add    %al,(%rax)
    2441:	42 0e                	rex.X (bad) 
    2443:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2449:	8e 03                	mov    (%rbx),%es
    244b:	42 0e                	rex.X (bad) 
    244d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2453:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8630329d <_end@@Base+0xffffffff86100175>
    2459:	06                   	(bad)  
    245a:	41 0e                	rex.B (bad) 
    245c:	38 83 07 52 0e c0    	cmp    %al,-0x3ff1adf9(%rbx)
    2462:	02 03                	add    (%rbx),%al
    2464:	2a 01                	sub    (%rcx),%al
    2466:	0e                   	(bad)  
    2467:	c8 02 52 0e          	enterq $0x5202,$0xe
    246b:	d0 02                	rolb   (%rdx)
    246d:	50                   	push   %rax
    246e:	0e                   	(bad)  
    246f:	c8 02 41 0e          	enterq $0x4102,$0xe
    2473:	c0 02 02             	rolb   $0x2,(%rdx)
    2476:	d3 0a                	rorl   %cl,(%rdx)
    2478:	0e                   	(bad)  
    2479:	38 41 0e             	cmp    %al,0xe(%rcx)
    247c:	30 41 0e             	xor    %al,0xe(%rcx)
    247f:	28 42 0e             	sub    %al,0xe(%rdx)
    2482:	20 42 0e             	and    %al,0xe(%rdx)
    2485:	18 42 0e             	sbb    %al,0xe(%rdx)
    2488:	10 42 0e             	adc    %al,0xe(%rdx)
    248b:	08 41 0b             	or     %al,0xb(%rcx)
    248e:	00 00                	add    %al,(%rax)
    2490:	2c 00                	sub    $0x0,%al
    2492:	00 00                	add    %al,(%rax)
    2494:	3c 03                	cmp    $0x3,%al
    2496:	00 00                	add    %al,(%rax)
    2498:	a8 fb                	test   $0xfb,%al
    249a:	ff                   	(bad)  
    249b:	ff 91 00 00 00 00    	callq  *0x0(%rcx)
    24a1:	41 0e                	rex.B (bad) 
    24a3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    24a9:	83 03 52             	addl   $0x52,(%rbx)
    24ac:	0e                   	(bad)  
    24ad:	70 02                	jo     24b1 <_fini@@Base+0x3dd>
    24af:	75 0a                	jne    24bb <_fini@@Base+0x3e7>
    24b1:	0e                   	(bad)  
    24b2:	18 41 0e             	sbb    %al,0xe(%rcx)
    24b5:	10 41 0e             	adc    %al,0xe(%rcx)
    24b8:	08 41 0b             	or     %al,0xb(%rcx)
	...

Disassembly of section .init_array:

0000000000202db8 <.init_array>:
  202db8:	a0                   	.byte 0xa0
  202db9:	0e                   	(bad)  
  202dba:	00 00                	add    %al,(%rax)
  202dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000202dc0 <.fini_array>:
  202dc0:	60                   	(bad)  
  202dc1:	0e                   	(bad)  
  202dc2:	00 00                	add    %al,(%rax)
  202dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000202dc8 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000202dd0 <.dynamic>:
  202dd0:	01 00                	add    %eax,(%rax)
  202dd2:	00 00                	add    %al,(%rax)
  202dd4:	00 00                	add    %al,(%rax)
  202dd6:	00 00                	add    %al,(%rax)
  202dd8:	ac                   	lods   %ds:(%rsi),%al
  202dd9:	01 00                	add    %eax,(%rax)
  202ddb:	00 00                	add    %al,(%rax)
  202ddd:	00 00                	add    %al,(%rax)
  202ddf:	00 01                	add    %al,(%rcx)
  202de1:	00 00                	add    %al,(%rax)
  202de3:	00 00                	add    %al,(%rax)
  202de5:	00 00                	add    %al,(%rax)
  202de7:	00 ba 01 00 00 00    	add    %bh,0x1(%rdx)
  202ded:	00 00                	add    %al,(%rax)
  202def:	00 01                	add    %al,(%rcx)
  202df1:	00 00                	add    %al,(%rax)
  202df3:	00 00                	add    %al,(%rax)
  202df5:	00 00                	add    %al,(%rax)
  202df7:	00 cd                	add    %cl,%ch
  202df9:	01 00                	add    %eax,(%rax)
  202dfb:	00 00                	add    %al,(%rax)
  202dfd:	00 00                	add    %al,(%rax)
  202dff:	00 0e                	add    %cl,(%rsi)
  202e01:	00 00                	add    %al,(%rax)
  202e03:	00 00                	add    %al,(%rax)
  202e05:	00 00                	add    %al,(%rax)
  202e07:	00 ef                	add    %ch,%bh
  202e09:	01 00                	add    %eax,(%rax)
  202e0b:	00 00                	add    %al,(%rax)
  202e0d:	00 00                	add    %al,(%rax)
  202e0f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  202e12:	00 00                	add    %al,(%rax)
  202e14:	00 00                	add    %al,(%rax)
  202e16:	00 00                	add    %al,(%rax)
  202e18:	18 0c 00             	sbb    %cl,(%rax,%rax,1)
  202e1b:	00 00                	add    %al,(%rax)
  202e1d:	00 00                	add    %al,(%rax)
  202e1f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 202e25 <_fini@@Base+0x200d51>
  202e25:	00 00                	add    %al,(%rax)
  202e27:	00 d4                	add    %dl,%ah
  202e29:	20 00                	and    %al,(%rax)
  202e2b:	00 00                	add    %al,(%rax)
  202e2d:	00 00                	add    %al,(%rax)
  202e2f:	00 19                	add    %bl,(%rcx)
  202e31:	00 00                	add    %al,(%rax)
  202e33:	00 00                	add    %al,(%rax)
  202e35:	00 00                	add    %al,(%rax)
  202e37:	00 b8 2d 20 00 00    	add    %bh,0x202d(%rax)
  202e3d:	00 00                	add    %al,(%rax)
  202e3f:	00 1b                	add    %bl,(%rbx)
  202e41:	00 00                	add    %al,(%rax)
  202e43:	00 00                	add    %al,(%rax)
  202e45:	00 00                	add    %al,(%rax)
  202e47:	00 08                	add    %cl,(%rax)
  202e49:	00 00                	add    %al,(%rax)
  202e4b:	00 00                	add    %al,(%rax)
  202e4d:	00 00                	add    %al,(%rax)
  202e4f:	00 1a                	add    %bl,(%rdx)
  202e51:	00 00                	add    %al,(%rax)
  202e53:	00 00                	add    %al,(%rax)
  202e55:	00 00                	add    %al,(%rax)
  202e57:	00 c0                	add    %al,%al
  202e59:	2d 20 00 00 00       	sub    $0x20,%eax
  202e5e:	00 00                	add    %al,(%rax)
  202e60:	1c 00                	sbb    $0x0,%al
  202e62:	00 00                	add    %al,(%rax)
  202e64:	00 00                	add    %al,(%rax)
  202e66:	00 00                	add    %al,(%rax)
  202e68:	08 00                	or     %al,(%rax)
  202e6a:	00 00                	add    %al,(%rax)
  202e6c:	00 00                	add    %al,(%rax)
  202e6e:	00 00                	add    %al,(%rax)
  202e70:	f5                   	cmc    
  202e71:	fe                   	(bad)  
  202e72:	ff 6f 00             	ljmp   *0x0(%rdi)
  202e75:	00 00                	add    %al,(%rax)
  202e77:	00 f0                	add    %dh,%al
  202e79:	01 00                	add    %eax,(%rax)
  202e7b:	00 00                	add    %al,(%rax)
  202e7d:	00 00                	add    %al,(%rax)
  202e7f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 202e85 <_fini@@Base+0x200db1>
  202e85:	00 00                	add    %al,(%rax)
  202e87:	00 f8                	add    %bh,%al
  202e89:	05 00 00 00 00       	add    $0x0,%eax
  202e8e:	00 00                	add    %al,(%rax)
  202e90:	06                   	(bad)  
  202e91:	00 00                	add    %al,(%rax)
  202e93:	00 00                	add    %al,(%rax)
  202e95:	00 00                	add    %al,(%rax)
  202e97:	00 50 02             	add    %dl,0x2(%rax)
  202e9a:	00 00                	add    %al,(%rax)
  202e9c:	00 00                	add    %al,(%rax)
  202e9e:	00 00                	add    %al,(%rax)
  202ea0:	0a 00                	or     (%rax),%al
  202ea2:	00 00                	add    %al,(%rax)
  202ea4:	00 00                	add    %al,(%rax)
  202ea6:	00 00                	add    %al,(%rax)
  202ea8:	6c                   	insb   (%dx),%es:(%rdi)
  202ea9:	02 00                	add    (%rax),%al
  202eab:	00 00                	add    %al,(%rax)
  202ead:	00 00                	add    %al,(%rax)
  202eaf:	00 0b                	add    %cl,(%rbx)
  202eb1:	00 00                	add    %al,(%rax)
  202eb3:	00 00                	add    %al,(%rax)
  202eb5:	00 00                	add    %al,(%rax)
  202eb7:	00 18                	add    %bl,(%rax)
  202eb9:	00 00                	add    %al,(%rax)
  202ebb:	00 00                	add    %al,(%rax)
  202ebd:	00 00                	add    %al,(%rax)
  202ebf:	00 03                	add    %al,(%rbx)
	...
  202ec9:	30 20                	xor    %ah,(%rax)
  202ecb:	00 00                	add    %al,(%rax)
  202ecd:	00 00                	add    %al,(%rax)
  202ecf:	00 02                	add    %al,(%rdx)
  202ed1:	00 00                	add    %al,(%rax)
  202ed3:	00 00                	add    %al,(%rax)
  202ed5:	00 00                	add    %al,(%rax)
  202ed7:	00 28                	add    %ch,(%rax)
  202ed9:	02 00                	add    (%rax),%al
  202edb:	00 00                	add    %al,(%rax)
  202edd:	00 00                	add    %al,(%rax)
  202edf:	00 14 00             	add    %dl,(%rax,%rax,1)
  202ee2:	00 00                	add    %al,(%rax)
  202ee4:	00 00                	add    %al,(%rax)
  202ee6:	00 00                	add    %al,(%rax)
  202ee8:	07                   	(bad)  
  202ee9:	00 00                	add    %al,(%rax)
  202eeb:	00 00                	add    %al,(%rax)
  202eed:	00 00                	add    %al,(%rax)
  202eef:	00 17                	add    %dl,(%rdi)
  202ef1:	00 00                	add    %al,(%rax)
  202ef3:	00 00                	add    %al,(%rax)
  202ef5:	00 00                	add    %al,(%rax)
  202ef7:	00 f0                	add    %dh,%al
  202ef9:	09 00                	or     %eax,(%rax)
  202efb:	00 00                	add    %al,(%rax)
  202efd:	00 00                	add    %al,(%rax)
  202eff:	00 07                	add    %al,(%rdi)
  202f01:	00 00                	add    %al,(%rax)
  202f03:	00 00                	add    %al,(%rax)
  202f05:	00 00                	add    %al,(%rax)
  202f07:	00 18                	add    %bl,(%rax)
  202f09:	09 00                	or     %eax,(%rax)
  202f0b:	00 00                	add    %al,(%rax)
  202f0d:	00 00                	add    %al,(%rax)
  202f0f:	00 08                	add    %cl,(%rax)
  202f11:	00 00                	add    %al,(%rax)
  202f13:	00 00                	add    %al,(%rax)
  202f15:	00 00                	add    %al,(%rax)
  202f17:	00 d8                	add    %bl,%al
  202f19:	00 00                	add    %al,(%rax)
  202f1b:	00 00                	add    %al,(%rax)
  202f1d:	00 00                	add    %al,(%rax)
  202f1f:	00 09                	add    %cl,(%rcx)
  202f21:	00 00                	add    %al,(%rax)
  202f23:	00 00                	add    %al,(%rax)
  202f25:	00 00                	add    %al,(%rax)
  202f27:	00 18                	add    %bl,(%rax)
  202f29:	00 00                	add    %al,(%rax)
  202f2b:	00 00                	add    %al,(%rax)
  202f2d:	00 00                	add    %al,(%rax)
  202f2f:	00 fe                	add    %bh,%dh
  202f31:	ff                   	(bad)  
  202f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  202f35:	00 00                	add    %al,(%rax)
  202f37:	00 b8 08 00 00 00    	add    %bh,0x8(%rax)
  202f3d:	00 00                	add    %al,(%rax)
  202f3f:	00 ff                	add    %bh,%bh
  202f41:	ff                   	(bad)  
  202f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  202f45:	00 00                	add    %al,(%rax)
  202f47:	00 02                	add    %al,(%rdx)
  202f49:	00 00                	add    %al,(%rax)
  202f4b:	00 00                	add    %al,(%rax)
  202f4d:	00 00                	add    %al,(%rax)
  202f4f:	00 f0                	add    %dh,%al
  202f51:	ff                   	(bad)  
  202f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  202f55:	00 00                	add    %al,(%rax)
  202f57:	00 64 08 00          	add    %ah,0x0(%rax,%rcx,1)
  202f5b:	00 00                	add    %al,(%rax)
  202f5d:	00 00                	add    %al,(%rax)
  202f5f:	00 f9                	add    %bh,%cl
  202f61:	ff                   	(bad)  
  202f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  202f65:	00 00                	add    %al,(%rax)
  202f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000202fd0 <.got>:
	...

Disassembly of section .got.plt:

0000000000203000 <.got.plt>:
  203000:	d0 2d 20 00 00 00    	shrb   0x20(%rip)        # 203026 <_fini@@Base+0x200f52>
	...
  203016:	00 00                	add    %al,(%rax)
  203018:	56                   	push   %rsi
  203019:	0c 00                	or     $0x0,%al
  20301b:	00 00                	add    %al,(%rax)
  20301d:	00 00                	add    %al,(%rax)
  20301f:	00 66 0c             	add    %ah,0xc(%rsi)
  203022:	00 00                	add    %al,(%rax)
  203024:	00 00                	add    %al,(%rax)
  203026:	00 00                	add    %al,(%rax)
  203028:	76 0c                	jbe    203036 <_fini@@Base+0x200f62>
  20302a:	00 00                	add    %al,(%rax)
  20302c:	00 00                	add    %al,(%rax)
  20302e:	00 00                	add    %al,(%rax)
  203030:	86 0c 00             	xchg   %cl,(%rax,%rax,1)
  203033:	00 00                	add    %al,(%rax)
  203035:	00 00                	add    %al,(%rax)
  203037:	00 96 0c 00 00 00    	add    %dl,0xc(%rsi)
  20303d:	00 00                	add    %al,(%rax)
  20303f:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
  203045:	00 00                	add    %al,(%rax)
  203047:	00 b6 0c 00 00 00    	add    %dh,0xc(%rsi)
  20304d:	00 00                	add    %al,(%rax)
  20304f:	00 c6                	add    %al,%dh
  203051:	0c 00                	or     $0x0,%al
  203053:	00 00                	add    %al,(%rax)
  203055:	00 00                	add    %al,(%rax)
  203057:	00 d6                	add    %dl,%dh
  203059:	0c 00                	or     $0x0,%al
  20305b:	00 00                	add    %al,(%rax)
  20305d:	00 00                	add    %al,(%rax)
  20305f:	00 e6                	add    %ah,%dh
  203061:	0c 00                	or     $0x0,%al
  203063:	00 00                	add    %al,(%rax)
  203065:	00 00                	add    %al,(%rax)
  203067:	00 f6                	add    %dh,%dh
  203069:	0c 00                	or     $0x0,%al
  20306b:	00 00                	add    %al,(%rax)
  20306d:	00 00                	add    %al,(%rax)
  20306f:	00 06                	add    %al,(%rsi)
  203071:	0d 00 00 00 00       	or     $0x0,%eax
  203076:	00 00                	add    %al,(%rax)
  203078:	16                   	(bad)  
  203079:	0d 00 00 00 00       	or     $0x0,%eax
  20307e:	00 00                	add    %al,(%rax)
  203080:	26 0d 00 00 00 00    	es or  $0x0,%eax
  203086:	00 00                	add    %al,(%rax)
  203088:	36 0d 00 00 00 00    	ss or  $0x0,%eax
  20308e:	00 00                	add    %al,(%rax)
  203090:	46 0d 00 00 00 00    	rex.RX or $0x0,%eax
  203096:	00 00                	add    %al,(%rax)
  203098:	56                   	push   %rsi
  203099:	0d 00 00 00 00       	or     $0x0,%eax
  20309e:	00 00                	add    %al,(%rax)
  2030a0:	66 0d 00 00          	or     $0x0,%ax
  2030a4:	00 00                	add    %al,(%rax)
  2030a6:	00 00                	add    %al,(%rax)
  2030a8:	76 0d                	jbe    2030b7 <_fini@@Base+0x200fe3>
  2030aa:	00 00                	add    %al,(%rax)
  2030ac:	00 00                	add    %al,(%rax)
  2030ae:	00 00                	add    %al,(%rax)
  2030b0:	86 0d 00 00 00 00    	xchg   %cl,0x0(%rip)        # 2030b6 <_fini@@Base+0x200fe2>
  2030b6:	00 00                	add    %al,(%rax)
  2030b8:	96                   	xchg   %eax,%esi
  2030b9:	0d 00 00 00 00       	or     $0x0,%eax
  2030be:	00 00                	add    %al,(%rax)
  2030c0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  2030c1:	0d 00 00 00 00       	or     $0x0,%eax
  2030c6:	00 00                	add    %al,(%rax)
  2030c8:	b6 0d                	mov    $0xd,%dh
  2030ca:	00 00                	add    %al,(%rax)
  2030cc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000002030e0 <base32_alphabet@@Base-0x20>:
  2030e0:	e0 30                	loopne 203112 <base32_alphabet@@Base+0x12>
  2030e2:	20 00                	and    %al,(%rax)
	...

0000000000203100 <base32_alphabet@@Base>:
  203100:	41                   	rex.B
  203101:	42                   	rex.X
  203102:	43                   	rex.XB
  203103:	44                   	rex.R
  203104:	45                   	rex.RB
  203105:	46                   	rex.RX
  203106:	47                   	rex.RXB
  203107:	48                   	rex.W
  203108:	49                   	rex.WB
  203109:	4a                   	rex.WX
  20310a:	4b                   	rex.WXB
  20310b:	4c                   	rex.WR
  20310c:	4d                   	rex.WRB
  20310d:	4e                   	rex.WRX
  20310e:	4f 50                	rex.WRXB push %r8
  203110:	51                   	push   %rcx
  203111:	52                   	push   %rdx
  203112:	53                   	push   %rbx
  203113:	54                   	push   %rsp
  203114:	55                   	push   %rbp
  203115:	56                   	push   %rsi
  203116:	57                   	push   %rdi
  203117:	58                   	pop    %rax
  203118:	59                   	pop    %rcx
  203119:	5a                   	pop    %rdx
  20311a:	32 33                	xor    (%rbx),%dh
  20311c:	34 35                	xor    $0x35,%al
  20311e:	36 37                	ss (bad) 
  203120:	3d                   	.byte 0x3d
	...

Disassembly of section .bss:

0000000000203122 <__bss_start@@Base>:
  203122:	00 00                	add    %al,(%rax)
  203124:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init@@Base-0xba0>
   a:	74 75                	je     81 <_init@@Base-0xb97>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end@@Base+0x300e0318>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init@@Base-0xb89>
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
