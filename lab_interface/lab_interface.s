main.Dog.speak STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_interface.go:19)	TEXT	main.Dog.speak(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_interface.go:19)	FUNCDATA	ZR, gclocals·Plqv2ff52JtlYaDd2Rwxbg==(SB)
	0x0000 00000 (lab_interface.go:19)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_interface.go:19)	FUNCDATA	$5, main.Dog.speak.arginfo1(SB)
	0x0000 00000 (lab_interface.go:19)	FUNCDATA	$6, main.Dog.speak.argliveinfo(SB)
	0x0000 00000 (lab_interface.go:19)	PCDATA	$3, $1
	0x0000 00000 (lab_interface.go:20)	MOVD	$go.string."Woof!"(SB), R0
	0x0008 00008 (lab_interface.go:20)	MOVD	$5, R1
	0x000c 00012 (lab_interface.go:20)	RET	(R30)
	0x0000 00 00 00 90 00 00 00 91 a1 00 80 d2 c0 03 5f d6  .............._.
	rel 0+8 t=3 go.string."Woof!"+0
main.Cat.speak STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_interface.go:23)	TEXT	main.Cat.speak(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_interface.go:23)	FUNCDATA	ZR, gclocals·Plqv2ff52JtlYaDd2Rwxbg==(SB)
	0x0000 00000 (lab_interface.go:23)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_interface.go:23)	FUNCDATA	$5, main.Cat.speak.arginfo1(SB)
	0x0000 00000 (lab_interface.go:23)	FUNCDATA	$6, main.Cat.speak.argliveinfo(SB)
	0x0000 00000 (lab_interface.go:23)	PCDATA	$3, $1
	0x0000 00000 (lab_interface.go:24)	MOVD	$go.string."Meow!"(SB), R0
	0x0008 00008 (lab_interface.go:24)	MOVD	$5, R1
	0x000c 00012 (lab_interface.go:24)	RET	(R30)
	0x0000 00 00 00 90 00 00 00 91 a1 00 80 d2 c0 03 5f d6  .............._.
	rel 0+8 t=3 go.string."Meow!"+0
main.getRoar STEXT size=144 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:27)	TEXT	main.getRoar(SB), ABIInternal, $80-16
	0x0000 00000 (lab_interface.go:27)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:27)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:27)	CMP	R16, RSP
	0x0008 00008 (lab_interface.go:27)	BLS	116
	0x000c 00012 (lab_interface.go:27)	PCDATA	$0, $-1
	0x000c 00012 (lab_interface.go:27)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_interface.go:27)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_interface.go:27)	SUB	$8, RSP, R29
	0x0018 00024 (lab_interface.go:27)	MOVD	R0, main.a(FP)
	0x001c 00028 (lab_interface.go:27)	MOVD	R1, main.a+8(FP)
	0x0020 00032 (lab_interface.go:27)	FUNCDATA	ZR, gclocals·xHaoWvF9dWwWDyl5o/zypw==(SB)
	0x0020 00032 (lab_interface.go:27)	FUNCDATA	$1, gclocals·+QkNQAxQ8siEeTsDep6bHA==(SB)
	0x0020 00032 (lab_interface.go:27)	FUNCDATA	$2, main.getRoar.stkobj(SB)
	0x0020 00032 (lab_interface.go:27)	FUNCDATA	$5, main.getRoar.arginfo1(SB)
	0x0020 00032 (lab_interface.go:27)	FUNCDATA	$6, main.getRoar.argliveinfo(SB)
	0x0020 00032 (lab_interface.go:27)	PCDATA	$3, $1
	0x0020 00032 (lab_interface.go:28)	MOVD	24(R0), R2
	0x0024 00036 (lab_interface.go:28)	MOVD	R1, R0
	0x0028 00040 (lab_interface.go:28)	PCDATA	$1, $1
	0x0028 00040 (lab_interface.go:28)	CALL	(R2)
	0x002c 00044 (lab_interface.go:28)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0030 00048 (lab_interface.go:28)	PCDATA	$1, $2
	0x0030 00048 (lab_interface.go:28)	CALL	runtime.convTstring(SB)
	0x0034 00052 (lab_interface.go:28)	MOVD	$type.string(SB), R1
	0x003c 00060 (lab_interface.go:28)	MOVD	R1, main..autotmp_10-16(SP)
	0x0040 00064 (lab_interface.go:28)	MOVD	R0, main..autotmp_10-8(SP)
	0x0044 00068 (<unknown line number>)	NOP
	0x0044 00068 (<unknown line number>)	PCDATA	$0, $-3
	0x0044 00068 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-16(SP), R2
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0068 00104 (lab_interface.go:29)	LDP	-8(RSP), (R29, R30)
	0x006c 00108 (lab_interface.go:29)	ADD	$80, RSP
	0x0070 00112 (lab_interface.go:29)	RET	(R30)
	0x0074 00116 (lab_interface.go:29)	NOP
	0x0074 00116 (lab_interface.go:27)	PCDATA	$1, $-1
	0x0074 00116 (lab_interface.go:27)	PCDATA	$0, $-2
	0x0074 00116 (lab_interface.go:27)	MOVD	R0, 8(RSP)
	0x0078 00120 (lab_interface.go:27)	MOVD	R1, 16(RSP)
	0x007c 00124 (lab_interface.go:27)	MOVD	R30, R3
	0x0080 00128 (lab_interface.go:27)	CALL	runtime.morestack_noctxt(SB)
	0x0084 00132 (lab_interface.go:27)	MOVD	8(RSP), R0
	0x0088 00136 (lab_interface.go:27)	MOVD	16(RSP), R1
	0x008c 00140 (lab_interface.go:27)	PCDATA	$0, $-1
	0x008c 00140 (lab_interface.go:27)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 69 03 00 54 fe 0f 1b f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 e1 33 00 f9  .....#.../...3..
	0x0020 02 0c 40 f9 e0 03 01 aa 40 00 3f d6 ff ff 03 a9  ..@.....@.?.....
	0x0030 00 00 00 94 01 00 00 90 21 00 00 91 e1 1f 00 f9  ........!.......
	0x0040 e0 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0050 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0060 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 43 01 91  .............C..
	0x0070 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa  .._.............
	0x0080 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 dd ff ff 17  ......@...@.....
	rel 0+0 t=24 type.main.Animal+96
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 40+0 t=10 +0
	rel 48+4 t=9 runtime.convTstring+0
	rel 52+8 t=3 type.string+0
	rel 68+8 t=3 os.Stdout+0
	rel 80+8 t=3 go.itab.*os.File,io.Writer+0
	rel 100+4 t=9 fmt.Fprintln+0
	rel 128+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=144 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:31)	TEXT	main.main(SB), ABIInternal, $64-0
	0x0000 00000 (lab_interface.go:31)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:31)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:31)	CMP	R16, RSP
	0x0008 00008 (lab_interface.go:31)	BLS	124
	0x000c 00012 (lab_interface.go:31)	PCDATA	$0, $-1
	0x000c 00012 (lab_interface.go:31)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_interface.go:31)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_interface.go:31)	SUB	$8, RSP, R29
	0x0018 00024 (lab_interface.go:31)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_interface.go:31)	FUNCDATA	$1, gclocals·e2OAQw7RTI8D9/LnocWHCg==(SB)
	0x0018 00024 (lab_interface.go:31)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_interface.go:34)	MOVD	$go.string."Tom"(SB), R2
	0x0020 00032 (lab_interface.go:34)	MOVD	R2, main..autotmp_2-16(SP)
	0x0024 00036 (lab_interface.go:34)	MOVD	$3, R1
	0x0028 00040 (lab_interface.go:34)	MOVD	R1, main..autotmp_2-8(SP)
	0x002c 00044 (lab_interface.go:34)	MOVD	main..autotmp_2-16(SP), R0
	0x0030 00048 (lab_interface.go:34)	PCDATA	$1, ZR
	0x0030 00048 (lab_interface.go:34)	CALL	runtime.convTstring(SB)
	0x0034 00052 (lab_interface.go:34)	MOVD	R0, R1
	0x0038 00056 (lab_interface.go:34)	MOVD	$go.itab.main.Cat,main.Animal(SB), R0
	0x0040 00064 (lab_interface.go:34)	CALL	main.getRoar(SB)
	0x0044 00068 (lab_interface.go:35)	MOVD	$go.string."Scooby Doo"(SB), R2
	0x004c 00076 (lab_interface.go:35)	MOVD	R2, main..autotmp_5-32(SP)
	0x0050 00080 (lab_interface.go:35)	MOVD	$10, R1
	0x0054 00084 (lab_interface.go:35)	MOVD	R1, main..autotmp_5-24(SP)
	0x0058 00088 (lab_interface.go:35)	MOVD	main..autotmp_5-32(SP), R0
	0x005c 00092 (lab_interface.go:35)	CALL	runtime.convTstring(SB)
	0x0060 00096 (lab_interface.go:35)	MOVD	R0, R1
	0x0064 00100 (lab_interface.go:35)	MOVD	$go.itab.main.Dog,main.Animal(SB), R0
	0x006c 00108 (lab_interface.go:35)	CALL	main.getRoar(SB)
	0x0070 00112 (lab_interface.go:36)	LDP	-8(RSP), (R29, R30)
	0x0074 00116 (lab_interface.go:36)	ADD	$64, RSP
	0x0078 00120 (lab_interface.go:36)	RET	(R30)
	0x007c 00124 (lab_interface.go:36)	NOP
	0x007c 00124 (lab_interface.go:31)	PCDATA	$1, $-1
	0x007c 00124 (lab_interface.go:31)	PCDATA	$0, $-2
	0x007c 00124 (lab_interface.go:31)	MOVD	R30, R3
	0x0080 00128 (lab_interface.go:31)	CALL	runtime.morestack_noctxt(SB)
	0x0084 00132 (lab_interface.go:31)	PCDATA	$0, $-1
	0x0084 00132 (lab_interface.go:31)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 03 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 02 00 00 90 42 00 00 91  .....#......B...
	0x0020 e2 17 00 f9 e1 07 40 b2 e1 1b 00 f9 e0 17 40 f9  ......@.......@.
	0x0030 00 00 00 94 e1 03 00 aa 00 00 00 90 00 00 00 91  ................
	0x0040 00 00 00 94 02 00 00 90 42 00 00 91 e2 0f 00 f9  ........B.......
	0x0050 41 01 80 d2 e1 13 00 f9 e0 0f 40 f9 00 00 00 94  A.........@.....
	0x0060 e1 03 00 aa 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0070 fd fb 7f a9 ff 03 01 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0080 00 00 00 94 df ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.main.Cat+0
	rel 0+0 t=23 type.main.Dog+0
	rel 24+8 t=3 go.string."Tom"+0
	rel 48+4 t=9 runtime.convTstring+0
	rel 56+8 t=3 go.itab.main.Cat,main.Animal+0
	rel 64+4 t=9 main.getRoar+0
	rel 68+8 t=3 go.string."Scooby Doo"+0
	rel 92+4 t=9 runtime.convTstring+0
	rel 100+8 t=3 go.itab.main.Dog,main.Animal+0
	rel 108+4 t=9 main.getRoar+0
	rel 128+4 t=9 runtime.morestack_noctxt+0
main.(*Cat).speak STEXT dupok size=128 args=0x8 locals=0x8 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Cat).speak(SB), DUPOK|WRAPPER|ABIInternal, $16-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	68
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -16(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 88
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*Cat).speak.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*Cat).speak.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 60
	0x0024 00036 (<autogenerated>:1)	MOVD	$go.string."Meow!"(SB), R0
	0x002c 00044 (<autogenerated>:1)	MOVD	$5, R1
	0x0030 00048 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0034 00052 (<autogenerated>:1)	ADD	$16, RSP
	0x0038 00056 (<autogenerated>:1)	RET	(R30)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$1, $1
	0x003c 00060 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0040 00064 (<autogenerated>:1)	HINT	ZR
	0x0044 00068 (<autogenerated>:1)	NOP
	0x0044 00068 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0044 00068 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0054 00084 (<autogenerated>:1)	JMP	0
	0x0058 00088 (<autogenerated>:1)	MOVD	(R16), R17
	0x005c 00092 (<autogenerated>:1)	ADD	$24, RSP, R20
	0x0060 00096 (<autogenerated>:1)	CMP	R17, R20
	0x0064 00100 (<autogenerated>:1)	BNE	32
	0x0068 00104 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x006c 00108 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0070 00112 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb e9 01 00 54 fe 0f 1f f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 f0 01 00 b5  .....#....@.....
	0x0020 e0 00 00 b4 00 00 00 90 00 00 00 91 a1 00 80 d2  ................
	0x0030 fd fb 7f a9 ff 43 00 91 c0 03 5f d6 00 00 00 94  .....C...._.....
	0x0040 1f 20 03 d5 e0 07 00 f9 e3 03 1e aa 00 00 00 94  . ..............
	0x0050 e0 07 40 f9 eb ff ff 17 11 02 40 f9 f4 63 00 91  ..@.......@..c..
	0x0060 9f 02 11 eb e1 fd ff 54 f4 23 00 91 14 02 00 f9  .......T.#......
	0x0070 ec ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 36+8 t=3 go.string."Meow!"+0
	rel 60+4 t=9 runtime.panicwrap+0
	rel 76+4 t=9 runtime.morestack_noctxt+0
main.Animal.speak STEXT dupok size=128 args=0x10 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.Animal.speak(SB), DUPOK|WRAPPER|ABIInternal, $32-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	64
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 92
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	MOVD	R0, main..this(FP)
	0x0024 00036 (<autogenerated>:1)	MOVD	R1, main..this+8(FP)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·IuErl7MOXaHVn7EZYWzfFA==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$5, main.Animal.speak.arginfo1(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$6, main.Animal.speak.argliveinfo(SB)
	0x0028 00040 (<autogenerated>:1)	PCDATA	$3, $1
	0x0028 00040 (<autogenerated>:1)	MOVD	24(R0), R2
	0x002c 00044 (<autogenerated>:1)	MOVD	R1, R0
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	(R2)
	0x0034 00052 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0038 00056 (<autogenerated>:1)	ADD	$32, RSP
	0x003c 00060 (<autogenerated>:1)	RET	(R30)
	0x0040 00064 (<autogenerated>:1)	NOP
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0040 00064 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0044 00068 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0058 00088 (<autogenerated>:1)	JMP	0
	0x005c 00092 (<autogenerated>:1)	MOVD	(R16), R17
	0x0060 00096 (<autogenerated>:1)	ADD	$40, RSP, R20
	0x0064 00100 (<autogenerated>:1)	CMP	R17, R20
	0x0068 00104 (<autogenerated>:1)	BNE	32
	0x006c 00108 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0070 00112 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0074 00116 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb c9 01 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 e0 17 00 f9 e1 1b 00 f9 02 0c 40 f9 e0 03 01 aa  ..........@.....
	0x0030 40 00 3f d6 fd fb 7f a9 ff 83 00 91 c0 03 5f d6  @.?..........._.
	0x0040 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0050 e0 07 40 f9 e1 0b 40 f9 ea ff ff 17 11 02 40 f9  ..@...@.......@.
	0x0060 f4 a3 00 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  ...........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=24 type.main.Animal+96
	rel 48+0 t=10 +0
	rel 76+4 t=9 runtime.morestack_noctxt+0
main.(*Dog).speak STEXT dupok size=128 args=0x8 locals=0x8 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Dog).speak(SB), DUPOK|WRAPPER|ABIInternal, $16-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	68
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -16(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 88
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*Dog).speak.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*Dog).speak.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 60
	0x0024 00036 (<autogenerated>:1)	MOVD	$go.string."Woof!"(SB), R0
	0x002c 00044 (<autogenerated>:1)	MOVD	$5, R1
	0x0030 00048 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0034 00052 (<autogenerated>:1)	ADD	$16, RSP
	0x0038 00056 (<autogenerated>:1)	RET	(R30)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$1, $1
	0x003c 00060 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0040 00064 (<autogenerated>:1)	HINT	ZR
	0x0044 00068 (<autogenerated>:1)	NOP
	0x0044 00068 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0044 00068 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0054 00084 (<autogenerated>:1)	JMP	0
	0x0058 00088 (<autogenerated>:1)	MOVD	(R16), R17
	0x005c 00092 (<autogenerated>:1)	ADD	$24, RSP, R20
	0x0060 00096 (<autogenerated>:1)	CMP	R17, R20
	0x0064 00100 (<autogenerated>:1)	BNE	32
	0x0068 00104 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x006c 00108 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0070 00112 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb e9 01 00 54 fe 0f 1f f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 f0 01 00 b5  .....#....@.....
	0x0020 e0 00 00 b4 00 00 00 90 00 00 00 91 a1 00 80 d2  ................
	0x0030 fd fb 7f a9 ff 43 00 91 c0 03 5f d6 00 00 00 94  .....C...._.....
	0x0040 1f 20 03 d5 e0 07 00 f9 e3 03 1e aa 00 00 00 94  . ..............
	0x0050 e0 07 40 f9 eb ff ff 17 11 02 40 f9 f4 63 00 91  ..@.......@..c..
	0x0060 9f 02 11 eb e1 fd ff 54 f4 23 00 91 14 02 00 f9  .......T.#......
	0x0070 ec ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 36+8 t=3 go.string."Woof!"+0
	rel 60+4 t=9 runtime.panicwrap+0
	rel 76+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 13  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Woof!" SRODATA dupok size=5
	0x0000 57 6f 6f 66 21                                   Woof!
go.string."Meow!" SRODATA dupok size=5
	0x0000 4d 65 6f 77 21                                   Meow!
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Tom" SRODATA dupok size=3
	0x0000 54 6f 6d                                         Tom
go.string."Scooby Doo" SRODATA dupok size=10
	0x0000 53 63 6f 6f 62 79 20 44 6f 6f                    Scooby Doo
go.info.main.Cat.speak$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 43 61 74 2e 73 70 65 61 6b 00  .main.Cat.speak.
	0x0010 01 01 13 63 61 74 00 00 00 00 00 00 00           ...cat.......
	rel 24+4 t=31 go.info.main.Cat+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*func() string- SRODATA dupok size=16
	0x0000 00 0e 2a 66 75 6e 63 28 29 20 73 74 72 69 6e 67  ..*func() string
type.*func() string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 38 9a a4 d7 08 08 08 36 00 00 00 00 00 00 00 00  8......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() string-+0
	rel 48+8 t=1 type.func() string+0
type.func() string SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 01 e0 aa 9c 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() string-+0
	rel 44+4 t=-32763 type.*func() string+0
	rel 56+8 t=1 type.string+0
runtime.interequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.interequal+0
type..namedata.*main.Animal. SRODATA dupok size=14
	0x0000 01 0c 2a 6d 61 69 6e 2e 41 6e 69 6d 61 6c        ..*main.Animal
type.*main.Animal SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a4 93 88 1e 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Animal.+0
	rel 48+8 t=1 type.main.Animal+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.speak- SRODATA dupok size=7
	0x0000 00 05 73 70 65 61 6b                             ..speak
type.main.Animal SRODATA size=104
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 c6 96 6c 92 07 08 08 14 00 00 00 00 00 00 00 00  ..l.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.interequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.Animal.+0
	rel 44+4 t=5 type.*main.Animal+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Animal+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+4 t=5 type..namedata.speak-+0
	rel 100+4 t=5 type.func() string+0
runtime.strequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*main.Cat. SRODATA dupok size=11
	0x0000 01 09 2a 6d 61 69 6e 2e 43 61 74                 ..*main.Cat
type..namedata.*func(*main.Cat) string- SRODATA dupok size=25
	0x0000 00 17 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 43 61  ..*func(*main.Ca
	0x0010 74 29 20 73 74 72 69 6e 67                       t) string
type.*func(*main.Cat) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f1 b0 f0 f4 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Cat) string-+0
	rel 48+8 t=1 type.func(*main.Cat) string+0
type.func(*main.Cat) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c1 54 04 cd 02 08 08 33 00 00 00 00 00 00 00 00  .T.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Cat) string-+0
	rel 44+4 t=-32763 type.*func(*main.Cat) string+0
	rel 56+8 t=1 type.*main.Cat+0
	rel 64+8 t=1 type.string+0
type.*main.Cat SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4a ae 86 a6 09 08 08 36 00 00 00 00 00 00 00 00  J......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Cat.+0
	rel 48+8 t=1 type.main.Cat+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.speak-+0
	rel 76+4 t=26 type.func() string+0
	rel 80+4 t=26 main.(*Cat).speak+0
	rel 84+4 t=26 main.(*Cat).speak+0
type..namedata.*func(main.Cat) string- SRODATA dupok size=24
	0x0000 00 16 2a 66 75 6e 63 28 6d 61 69 6e 2e 43 61 74  ..*func(main.Cat
	0x0010 29 20 73 74 72 69 6e 67                          ) string
type.*func(main.Cat) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c4 a7 a6 3d 08 08 08 36 00 00 00 00 00 00 00 00  ...=...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Cat) string-+0
	rel 48+8 t=1 type.func(main.Cat) string+0
type.func(main.Cat) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 57 96 de 5c 02 08 08 33 00 00 00 00 00 00 00 00  W..\...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Cat) string-+0
	rel 44+4 t=-32763 type.*func(main.Cat) string+0
	rel 56+8 t=1 type.main.Cat+0
	rel 64+8 t=1 type.string+0
type..namedata.name- SRODATA dupok size=6
	0x0000 00 04 6e 61 6d 65                                ..name
type.main.Cat SRODATA size=136
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 85 bd ce 45 07 08 08 19 00 00 00 00 00 00 00 00  ...E............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 01 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Cat.+0
	rel 44+4 t=5 type.*main.Cat+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Cat+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.name-+0
	rel 104+8 t=1 type.string+0
	rel 120+4 t=5 type..namedata.speak-+0
	rel 124+4 t=26 type.func() string+0
	rel 128+4 t=26 main.(*Cat).speak+0
	rel 132+4 t=26 main.Cat.speak+0
go.itab.main.Cat,main.Animal SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 85 bd ce 45 00 00 00 00 00 00 00 00 00 00 00 00  ...E............
	rel 0+8 t=1 type.main.Animal+0
	rel 8+8 t=1 type.main.Cat+0
	rel 24+8 t=-32767 main.(*Cat).speak+0
go.info.main.Dog.speak$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 44 6f 67 2e 73 70 65 61 6b 00  .main.Dog.speak.
	0x0010 01 01 13 64 6f 67 00 00 00 00 00 00 00           ...dog.......
	rel 24+4 t=31 go.info.main.Dog+0
type..namedata.*main.Dog. SRODATA dupok size=11
	0x0000 01 09 2a 6d 61 69 6e 2e 44 6f 67                 ..*main.Dog
type..namedata.*func(*main.Dog) string- SRODATA dupok size=25
	0x0000 00 17 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 44 6f  ..*func(*main.Do
	0x0010 67 29 20 73 74 72 69 6e 67                       g) string
type.*func(*main.Dog) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f e0 4f 93 08 08 08 36 00 00 00 00 00 00 00 00  ?.O....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Dog) string-+0
	rel 48+8 t=1 type.func(*main.Dog) string+0
type.func(*main.Dog) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fc 3f 4e 41 02 08 08 33 00 00 00 00 00 00 00 00  .?NA...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Dog) string-+0
	rel 44+4 t=-32763 type.*func(*main.Dog) string+0
	rel 56+8 t=1 type.*main.Dog+0
	rel 64+8 t=1 type.string+0
type.*main.Dog SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 29 fe 4c 82 09 08 08 36 00 00 00 00 00 00 00 00  ).L....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Dog.+0
	rel 48+8 t=1 type.main.Dog+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.speak-+0
	rel 76+4 t=26 type.func() string+0
	rel 80+4 t=26 main.(*Dog).speak+0
	rel 84+4 t=26 main.(*Dog).speak+0
type..namedata.*func(main.Dog) string- SRODATA dupok size=24
	0x0000 00 16 2a 66 75 6e 63 28 6d 61 69 6e 2e 44 6f 67  ..*func(main.Dog
	0x0010 29 20 73 74 72 69 6e 67                          ) string
type.*func(main.Dog) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ab 67 88 df 08 08 08 36 00 00 00 00 00 00 00 00  .g.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Dog) string-+0
	rel 48+8 t=1 type.func(main.Dog) string+0
type.func(main.Dog) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 80 c4 c1 6d 02 08 08 33 00 00 00 00 00 00 00 00  ...m...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Dog) string-+0
	rel 44+4 t=-32763 type.*func(main.Dog) string+0
	rel 56+8 t=1 type.main.Dog+0
	rel 64+8 t=1 type.string+0
type.main.Dog SRODATA size=136
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 f1 4a 79 07 08 08 19 00 00 00 00 00 00 00 00  ..Jy............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 01 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Dog.+0
	rel 44+4 t=5 type.*main.Dog+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Dog+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.name-+0
	rel 104+8 t=1 type.string+0
	rel 120+4 t=5 type..namedata.speak-+0
	rel 124+4 t=26 type.func() string+0
	rel 128+4 t=26 main.(*Dog).speak+0
	rel 132+4 t=26 main.Dog.speak+0
go.itab.main.Dog,main.Animal SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e5 f1 4a 79 00 00 00 00 00 00 00 00 00 00 00 00  ..Jy............
	rel 0+8 t=1 type.main.Animal+0
	rel 8+8 t=1 type.main.Dog+0
	rel 24+8 t=-32767 main.(*Dog).speak+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3b fc f8 8f 08 08 08 36 00 00 00 00 00 00 00 00  ;......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 39 7a 09 0f 02 08 08 14 00 00 00 00 00 00 00 00  9z..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 9c 0e 59 08 08 08 36 00 00 00 00 00 00 00 00  ...Y...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 de 99 0d 02 08 08 17 00 00 00 00 00 00 00 00  v...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 0e 57 36 08 08 08 36 00 00 00 00 00 00 00 00  ..W6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e 20 6a 3d 02 08 08 11 00 00 00 00 00 00 00 00  n j=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=-32763 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·Plqv2ff52JtlYaDd2Rwxbg== SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.Dog.speak.arginfo1 SRODATA static dupok size=9
	0x0000 fe fe 00 08 08 08 fd fd ff                       .........
main.Dog.speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.Cat.speak.arginfo1 SRODATA static dupok size=9
	0x0000 fe fe 00 08 08 08 fd fd ff                       .........
main.Cat.speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·xHaoWvF9dWwWDyl5o/zypw== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 02 00 00                 ...........
gclocals·+QkNQAxQ8siEeTsDep6bHA== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 00 02                 ...........
main.getRoar.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.getRoar.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.getRoar.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·e2OAQw7RTI8D9/LnocWHCg== SRODATA dupok size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.01+0
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.(*Cat).speak.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Cat).speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·IuErl7MOXaHVn7EZYWzfFA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
main.Animal.speak.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.Animal.speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.(*Dog).speak.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Dog).speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
