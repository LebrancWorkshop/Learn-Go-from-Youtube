main.Dog.speak STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_interface.go:21)	TEXT	main.Dog.speak(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_interface.go:21)	FUNCDATA	ZR, gclocals·Plqv2ff52JtlYaDd2Rwxbg==(SB)
	0x0000 00000 (lab_interface.go:21)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_interface.go:21)	FUNCDATA	$5, main.Dog.speak.arginfo1(SB)
	0x0000 00000 (lab_interface.go:21)	FUNCDATA	$6, main.Dog.speak.argliveinfo(SB)
	0x0000 00000 (lab_interface.go:21)	PCDATA	$3, $1
	0x0000 00000 (lab_interface.go:22)	MOVD	$go.string."Woof!"(SB), R0
	0x0008 00008 (lab_interface.go:22)	MOVD	$5, R1
	0x000c 00012 (lab_interface.go:22)	RET	(R30)
	0x0000 00 00 00 90 00 00 00 91 a1 00 80 d2 c0 03 5f d6  .............._.
	rel 0+8 t=3 go.string."Woof!"+0
main.Cat.speak STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_interface.go:25)	TEXT	main.Cat.speak(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_interface.go:25)	FUNCDATA	ZR, gclocals·Plqv2ff52JtlYaDd2Rwxbg==(SB)
	0x0000 00000 (lab_interface.go:25)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_interface.go:25)	FUNCDATA	$5, main.Cat.speak.arginfo1(SB)
	0x0000 00000 (lab_interface.go:25)	FUNCDATA	$6, main.Cat.speak.argliveinfo(SB)
	0x0000 00000 (lab_interface.go:25)	PCDATA	$3, $1
	0x0000 00000 (lab_interface.go:26)	MOVD	$go.string."Meow!"(SB), R0
	0x0008 00008 (lab_interface.go:26)	MOVD	$5, R1
	0x000c 00012 (lab_interface.go:26)	RET	(R30)
	0x0000 00 00 00 90 00 00 00 91 a1 00 80 d2 c0 03 5f d6  .............._.
	rel 0+8 t=3 go.string."Meow!"+0
main.getRoar STEXT size=144 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:29)	TEXT	main.getRoar(SB), ABIInternal, $80-16
	0x0000 00000 (lab_interface.go:29)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:29)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:29)	CMP	R16, RSP
	0x0008 00008 (lab_interface.go:29)	BLS	116
	0x000c 00012 (lab_interface.go:29)	PCDATA	$0, $-1
	0x000c 00012 (lab_interface.go:29)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_interface.go:29)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_interface.go:29)	SUB	$8, RSP, R29
	0x0018 00024 (lab_interface.go:29)	MOVD	R0, main.animal(FP)
	0x001c 00028 (lab_interface.go:29)	MOVD	R1, main.animal+8(FP)
	0x0020 00032 (lab_interface.go:29)	FUNCDATA	ZR, gclocals·xHaoWvF9dWwWDyl5o/zypw==(SB)
	0x0020 00032 (lab_interface.go:29)	FUNCDATA	$1, gclocals·+QkNQAxQ8siEeTsDep6bHA==(SB)
	0x0020 00032 (lab_interface.go:29)	FUNCDATA	$2, main.getRoar.stkobj(SB)
	0x0020 00032 (lab_interface.go:29)	FUNCDATA	$5, main.getRoar.arginfo1(SB)
	0x0020 00032 (lab_interface.go:29)	FUNCDATA	$6, main.getRoar.argliveinfo(SB)
	0x0020 00032 (lab_interface.go:29)	PCDATA	$3, $1
	0x0020 00032 (lab_interface.go:30)	MOVD	24(R0), R2
	0x0024 00036 (lab_interface.go:30)	MOVD	R1, R0
	0x0028 00040 (lab_interface.go:30)	PCDATA	$1, $1
	0x0028 00040 (lab_interface.go:30)	CALL	(R2)
	0x002c 00044 (lab_interface.go:30)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0030 00048 (lab_interface.go:30)	PCDATA	$1, $2
	0x0030 00048 (lab_interface.go:30)	CALL	runtime.convTstring(SB)
	0x0034 00052 (lab_interface.go:30)	MOVD	$type.string(SB), R1
	0x003c 00060 (lab_interface.go:30)	MOVD	R1, main..autotmp_10-16(SP)
	0x0040 00064 (lab_interface.go:30)	MOVD	R0, main..autotmp_10-8(SP)
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
	0x0068 00104 (lab_interface.go:31)	LDP	-8(RSP), (R29, R30)
	0x006c 00108 (lab_interface.go:31)	ADD	$80, RSP
	0x0070 00112 (lab_interface.go:31)	RET	(R30)
	0x0074 00116 (lab_interface.go:31)	NOP
	0x0074 00116 (lab_interface.go:29)	PCDATA	$1, $-1
	0x0074 00116 (lab_interface.go:29)	PCDATA	$0, $-2
	0x0074 00116 (lab_interface.go:29)	MOVD	R0, 8(RSP)
	0x0078 00120 (lab_interface.go:29)	MOVD	R1, 16(RSP)
	0x007c 00124 (lab_interface.go:29)	MOVD	R30, R3
	0x0080 00128 (lab_interface.go:29)	CALL	runtime.morestack_noctxt(SB)
	0x0084 00132 (lab_interface.go:29)	MOVD	8(RSP), R0
	0x0088 00136 (lab_interface.go:29)	MOVD	16(RSP), R1
	0x008c 00140 (lab_interface.go:29)	PCDATA	$0, $-1
	0x008c 00140 (lab_interface.go:29)	JMP	0
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
main.showAnimalName STEXT size=464 args=0x10 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:33)	TEXT	main.showAnimalName(SB), ABIInternal, $128-16
	0x0000 00000 (lab_interface.go:33)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:33)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:33)	CMP	R16, RSP
	0x0008 00008 (lab_interface.go:33)	BLS	424
	0x000c 00012 (lab_interface.go:33)	PCDATA	$0, $-1
	0x000c 00012 (lab_interface.go:33)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_interface.go:33)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_interface.go:33)	SUB	$8, RSP, R29
	0x0018 00024 (lab_interface.go:33)	MOVD	R0, main.animal(FP)
	0x001c 00028 (lab_interface.go:33)	MOVD	R1, main.animal+8(FP)
	0x0020 00032 (lab_interface.go:33)	FUNCDATA	ZR, gclocals·phLUOeynyU/oKXLxXwraJA==(SB)
	0x0020 00032 (lab_interface.go:33)	FUNCDATA	$1, gclocals·/Wy6SG08/VAUpsRFTb0a/A==(SB)
	0x0020 00032 (lab_interface.go:33)	FUNCDATA	$2, main.showAnimalName.stkobj(SB)
	0x0020 00032 (lab_interface.go:33)	FUNCDATA	$5, main.showAnimalName.arginfo1(SB)
	0x0020 00032 (lab_interface.go:33)	FUNCDATA	$6, main.showAnimalName.argliveinfo(SB)
	0x0020 00032 (lab_interface.go:33)	PCDATA	$3, $1
	0x0020 00032 (lab_interface.go:34)	CBZ	R0, 44
	0x0024 00036 (lab_interface.go:34)	MOVD	8(R0), R2
	0x0028 00040 (lab_interface.go:34)	JMP	48
	0x002c 00044 (lab_interface.go:34)	MOVD	R0, R2
	0x0030 00048 (lab_interface.go:34)	MOVD	R0, main..autotmp_50-56(SP)
	0x0034 00052 (lab_interface.go:38)	MOVD	R1, main..autotmp_51-64(SP)
	0x0038 00056 (lab_interface.go:34)	MOVD	R2, reflect.i-48(SP)
	0x003c 00060 (lab_interface.go:34)	MOVD	R1, reflect.i-40(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 ($GOROOT/src/reflect/type.go:1432)	MOVD	reflect.i-48(SP), R2
	0x0044 00068 ($GOROOT/src/reflect/type.go:3053)	CBZ	R2, 84
	0x0048 00072 ($GOROOT/src/reflect/type.go:3053)	MOVD	$go.itab.*reflect.rtype,reflect.Type(SB), R3
	0x0050 00080 ($GOROOT/src/reflect/type.go:1433)	JMP	92
	0x0054 00084 ($GOROOT/src/reflect/type.go:1433)	MOVD	ZR, R3
	0x0058 00088 ($GOROOT/src/reflect/type.go:1433)	MOVD	ZR, R2
	0x005c 00092 (lab_interface.go:34)	MOVD	184(R3), R1
	0x0060 00096 (lab_interface.go:34)	MOVD	R2, R0
	0x0064 00100 (lab_interface.go:34)	PCDATA	$1, $1
	0x0064 00100 (lab_interface.go:34)	CALL	(R1)
	0x0068 00104 (lab_interface.go:41)	CMP	$3, R1
	0x006c 00108 (lab_interface.go:41)	BNE	368
	0x0070 00112 (lab_interface.go:41)	MOVHU	(R0), R3
	0x0074 00116 (lab_interface.go:41)	PCDATA	$0, $-3
	0x0074 00116 (lab_interface.go:41)	CMPW	$24899, R3
	0x007c 00124 (lab_interface.go:41)	PCDATA	$0, $-1
	0x007c 00124 (lab_interface.go:41)	BNE	244
	0x0080 00128 (lab_interface.go:41)	MOVBU	2(R0), R4
	0x0084 00132 (lab_interface.go:41)	CMPW	$116, R4
	0x0088 00136 (lab_interface.go:41)	BNE	236
	0x008c 00140 (lab_interface.go:42)	MOVD	main..autotmp_50-56(SP), R0
	0x0090 00144 (lab_interface.go:42)	MOVD	$go.itab.main.Cat,main.Animal(SB), R3
	0x0098 00152 (lab_interface.go:42)	CMP	R3, R0
	0x009c 00156 (lab_interface.go:42)	BNE	400
	0x00a0 00160 (lab_interface.go:42)	MOVD	main..autotmp_51-64(SP), R2
	0x00a4 00164 (lab_interface.go:42)	MOVD	(R2), R0
	0x00a8 00168 (lab_interface.go:42)	MOVD	8(R2), R1
	0x00ac 00172 (lab_interface.go:43)	STP	(ZR, ZR), main..autotmp_32-32(SP)
	0x00b0 00176 (lab_interface.go:43)	PCDATA	$1, $2
	0x00b0 00176 (lab_interface.go:43)	CALL	runtime.convTstring(SB)
	0x00b4 00180 (lab_interface.go:43)	MOVD	$type.string(SB), R2
	0x00bc 00188 (lab_interface.go:43)	MOVD	R2, main..autotmp_32-32(SP)
	0x00c0 00192 (lab_interface.go:43)	MOVD	R0, main..autotmp_32-24(SP)
	0x00c4 00196 (<unknown line number>)	NOP
	0x00c4 00196 (<unknown line number>)	PCDATA	$0, $-4
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_32-32(SP), R2
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00e8 00232 (lab_interface.go:43)	JMP	368
	0x00ec 00236 (lab_interface.go:41)	CMP	$3, R1
	0x00f0 00240 (lab_interface.go:41)	JMP	248
	0x00f4 00244 (lab_interface.go:41)	CMP	$3, R1
	0x00f8 00248 (lab_interface.go:37)	PCDATA	$1, $-1
	0x00f8 00248 (lab_interface.go:37)	BNE	368
	0x00fc 00252 (lab_interface.go:37)	PCDATA	$0, $-3
	0x00fc 00252 (lab_interface.go:37)	CMPW	$28484, R3
	0x0104 00260 (lab_interface.go:37)	PCDATA	$0, $-1
	0x0104 00260 (lab_interface.go:37)	BNE	368
	0x0108 00264 (lab_interface.go:37)	MOVBU	2(R0), R3
	0x010c 00268 (lab_interface.go:37)	CMPW	$103, R3
	0x0110 00272 (lab_interface.go:37)	BNE	368
	0x0114 00276 (lab_interface.go:38)	MOVD	main..autotmp_50-56(SP), R0
	0x0118 00280 (lab_interface.go:38)	MOVD	$go.itab.main.Dog,main.Animal(SB), R3
	0x0120 00288 (lab_interface.go:38)	CMP	R3, R0
	0x0124 00292 (lab_interface.go:38)	BNE	380
	0x0128 00296 (lab_interface.go:38)	MOVD	main..autotmp_51-64(SP), R2
	0x012c 00300 (lab_interface.go:38)	MOVD	(R2), R0
	0x0130 00304 (lab_interface.go:38)	MOVD	8(R2), R1
	0x0134 00308 (lab_interface.go:39)	STP	(ZR, ZR), main..autotmp_29-16(SP)
	0x0138 00312 (lab_interface.go:39)	PCDATA	$1, $4
	0x0138 00312 (lab_interface.go:39)	CALL	runtime.convTstring(SB)
	0x013c 00316 (lab_interface.go:39)	MOVD	$type.string(SB), R2
	0x0144 00324 (lab_interface.go:39)	MOVD	R2, main..autotmp_29-16(SP)
	0x0148 00328 (lab_interface.go:39)	MOVD	R0, main..autotmp_29-8(SP)
	0x014c 00332 (<unknown line number>)	NOP
	0x014c 00332 (<unknown line number>)	PCDATA	$0, $-4
	0x014c 00332 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0160 00352 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_29-16(SP), R2
	0x0164 00356 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0168 00360 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x016c 00364 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x016c 00364 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0170 00368 (lab_interface.go:46)	PCDATA	$1, $-1
	0x0170 00368 (lab_interface.go:46)	LDP	-8(RSP), (R29, R30)
	0x0174 00372 (lab_interface.go:46)	ADD	$128, RSP
	0x0178 00376 (lab_interface.go:46)	RET	(R30)
	0x017c 00380 (lab_interface.go:38)	MOVD	$type.main.Dog(SB), R1
	0x0184 00388 (lab_interface.go:38)	MOVD	$type.main.Animal(SB), R2
	0x018c 00396 (lab_interface.go:38)	PCDATA	$1, $3
	0x018c 00396 (lab_interface.go:38)	CALL	runtime.panicdottypeI(SB)
	0x0190 00400 (lab_interface.go:42)	MOVD	$type.main.Cat(SB), R1
	0x0198 00408 (lab_interface.go:42)	MOVD	$type.main.Animal(SB), R2
	0x01a0 00416 (lab_interface.go:42)	CALL	runtime.panicdottypeI(SB)
	0x01a4 00420 (lab_interface.go:42)	HINT	ZR
	0x01a8 00424 (lab_interface.go:42)	NOP
	0x01a8 00424 (lab_interface.go:33)	PCDATA	$1, $-1
	0x01a8 00424 (lab_interface.go:33)	PCDATA	$0, $-2
	0x01a8 00424 (lab_interface.go:33)	MOVD	R0, 8(RSP)
	0x01ac 00428 (lab_interface.go:33)	MOVD	R1, 16(RSP)
	0x01b0 00432 (lab_interface.go:33)	MOVD	R30, R3
	0x01b4 00436 (lab_interface.go:33)	CALL	runtime.morestack_noctxt(SB)
	0x01b8 00440 (lab_interface.go:33)	MOVD	8(RSP), R0
	0x01bc 00444 (lab_interface.go:33)	MOVD	16(RSP), R1
	0x01c0 00448 (lab_interface.go:33)	PCDATA	$0, $-1
	0x01c0 00448 (lab_interface.go:33)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 0d 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 47 00 f9 e1 4b 00 f9  .....#...G...K..
	0x0020 60 00 00 b4 02 04 40 f9 02 00 00 14 e2 03 00 aa  `.....@.........
	0x0030 e0 23 00 f9 e1 1f 00 f9 e2 27 00 f9 e1 2b 00 f9  .#.......'...+..
	0x0040 e2 27 40 f9 82 00 00 b4 03 00 00 90 63 00 00 91  .'@.........c...
	0x0050 03 00 00 14 03 00 80 d2 02 00 80 d2 61 5c 40 f9  ............a\@.
	0x0060 e0 03 02 aa 20 00 3f d6 3f 0c 00 f1 21 08 00 54  .... .?.?...!..T
	0x0070 03 00 40 79 7b 28 8c 52 7f 00 1b 6b c1 03 00 54  ..@y{(.R...k...T
	0x0080 04 08 40 39 9f d0 01 71 21 03 00 54 e0 23 40 f9  ..@9...q!..T.#@.
	0x0090 03 00 00 90 63 00 00 91 1f 00 03 eb a1 07 00 54  ....c..........T
	0x00a0 e2 1f 40 f9 40 00 40 f9 41 04 40 f9 ff ff 05 a9  ..@.@.@.A.@.....
	0x00b0 00 00 00 94 02 00 00 90 42 00 00 91 e2 2f 00 f9  ........B..../..
	0x00c0 e0 33 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .3......{...a.@.
	0x00d0 00 00 00 90 00 00 00 91 e2 63 01 91 e3 03 40 b2  .........c....@.
	0x00e0 e4 03 03 aa 00 00 00 94 22 00 00 14 3f 0c 00 f1  ........"...?...
	0x00f0 02 00 00 14 3f 0c 00 f1 c1 03 00 54 9b e8 8d 52  ....?......T...R
	0x0100 7f 00 1b 6b 61 03 00 54 03 08 40 39 7f 9c 01 71  ...ka..T..@9...q
	0x0110 01 03 00 54 e0 23 40 f9 03 00 00 90 63 00 00 91  ...T.#@.....c...
	0x0120 1f 00 03 eb c1 02 00 54 e2 1f 40 f9 40 00 40 f9  .......T..@.@.@.
	0x0130 41 04 40 f9 ff ff 06 a9 00 00 00 94 02 00 00 90  A.@.............
	0x0140 42 00 00 91 e2 37 00 f9 e0 3b 00 f9 1b 00 00 90  B....7...;......
	0x0150 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0160 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0170 fd fb 7f a9 ff 03 02 91 c0 03 5f d6 01 00 00 90  .........._.....
	0x0180 21 00 00 91 02 00 00 90 42 00 00 91 00 00 00 94  !.......B.......
	0x0190 01 00 00 90 21 00 00 91 02 00 00 90 42 00 00 91  ....!.......B...
	0x01a0 00 00 00 94 1f 20 03 d5 e0 07 00 f9 e1 0b 00 f9  ..... ..........
	0x01b0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x01c0 90 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.*reflect.rtype+0
	rel 0+0 t=24 type.reflect.Type+256
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 72+8 t=3 go.itab.*reflect.rtype,reflect.Type+0
	rel 100+0 t=10 +0
	rel 144+8 t=3 go.itab.main.Cat,main.Animal+0
	rel 176+4 t=9 runtime.convTstring+0
	rel 180+8 t=3 type.string+0
	rel 196+8 t=3 os.Stdout+0
	rel 208+8 t=3 go.itab.*os.File,io.Writer+0
	rel 228+4 t=9 fmt.Fprintln+0
	rel 280+8 t=3 go.itab.main.Dog,main.Animal+0
	rel 312+4 t=9 runtime.convTstring+0
	rel 316+8 t=3 type.string+0
	rel 332+8 t=3 os.Stdout+0
	rel 344+8 t=3 go.itab.*os.File,io.Writer+0
	rel 364+4 t=9 fmt.Fprintln+0
	rel 380+8 t=3 type.main.Dog+0
	rel 388+8 t=3 type.main.Animal+0
	rel 396+4 t=9 runtime.panicdottypeI+0
	rel 400+8 t=3 type.main.Cat+0
	rel 408+8 t=3 type.main.Animal+0
	rel 416+4 t=9 runtime.panicdottypeI+0
	rel 436+4 t=9 runtime.morestack_noctxt+0
main.metamorphosis STEXT size=336 args=0x10 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:48)	TEXT	main.metamorphosis(SB), ABIInternal, $144-16
	0x0000 00000 (lab_interface.go:48)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:48)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:48)	SUB	$16, RSP, R17
	0x0008 00008 (lab_interface.go:48)	CMP	R16, R17
	0x000c 00012 (lab_interface.go:48)	BLS	308
	0x0010 00016 (lab_interface.go:48)	PCDATA	$0, $-1
	0x0010 00016 (lab_interface.go:48)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (lab_interface.go:48)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_interface.go:48)	SUB	$8, RSP, R29
	0x001c 00028 (lab_interface.go:48)	MOVD	R0, main.animal(FP)
	0x0020 00032 (lab_interface.go:48)	MOVD	R1, main.animal+8(FP)
	0x0024 00036 (lab_interface.go:48)	FUNCDATA	ZR, gclocals·f0GxeGpCpc4Z7VHLawnzvw==(SB)
	0x0024 00036 (lab_interface.go:48)	FUNCDATA	$1, gclocals·efoKmELJ+U2esRtqQk7LCw==(SB)
	0x0024 00036 (lab_interface.go:48)	FUNCDATA	$2, main.metamorphosis.stkobj(SB)
	0x0024 00036 (lab_interface.go:48)	FUNCDATA	$5, main.metamorphosis.arginfo1(SB)
	0x0024 00036 (lab_interface.go:48)	FUNCDATA	$6, main.metamorphosis.argliveinfo(SB)
	0x0024 00036 (lab_interface.go:48)	PCDATA	$3, $1
	0x0024 00036 (lab_interface.go:49)	MOVD	$go.itab.main.Dog,main.Animal(SB), R5
	0x002c 00044 (lab_interface.go:49)	CMP	R5, R0
	0x0030 00048 (lab_interface.go:49)	BNE	64
	0x0034 00052 (lab_interface.go:49)	MOVD	(R1), R5
	0x0038 00056 (lab_interface.go:49)	MOVD	8(R1), R6
	0x003c 00060 (lab_interface.go:49)	JMP	72
	0x0040 00064 (lab_interface.go:49)	MOVD	ZR, R6
	0x0044 00068 (lab_interface.go:49)	MOVD	ZR, R5
	0x0048 00072 (lab_interface.go:50)	BNE	232
	0x004c 00076 (lab_interface.go:49)	MOVD	R6, main.dname.len-80(SP)
	0x0050 00080 (lab_interface.go:49)	MOVD	R5, main.dname.ptr-72(SP)
	0x0054 00084 (lab_interface.go:53)	STP	(ZR, ZR), main..autotmp_25-32(SP)
	0x0058 00088 (lab_interface.go:53)	MOVD	$type.string(SB), R5
	0x0060 00096 (lab_interface.go:53)	MOVD	R5, main..autotmp_25-32(SP)
	0x0064 00100 (lab_interface.go:53)	MOVD	$main..stmp_1(SB), R5
	0x006c 00108 (lab_interface.go:53)	MOVD	R5, main..autotmp_25-24(SP)
	0x0070 00112 (<unknown line number>)	NOP
	0x0070 00112 (<unknown line number>)	PCDATA	$0, $-3
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_25-32(SP), R2
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $1
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0094 00148 (lab_interface.go:54)	STP	(ZR, ZR), main..autotmp_27-48(SP)
	0x0098 00152 (lab_interface.go:54)	MOVD	main.dname.ptr-72(SP), R5
	0x009c 00156 (lab_interface.go:54)	MOVD	R5, main..autotmp_28-64(SP)
	0x00a0 00160 (lab_interface.go:54)	MOVD	main.dname.len-80(SP), R1
	0x00a4 00164 (lab_interface.go:54)	MOVD	R1, main..autotmp_28-56(SP)
	0x00a8 00168 (lab_interface.go:54)	MOVD	main..autotmp_28-64(SP), R0
	0x00ac 00172 (lab_interface.go:54)	PCDATA	$1, $2
	0x00ac 00172 (lab_interface.go:54)	CALL	runtime.convTstring(SB)
	0x00b0 00176 (lab_interface.go:54)	MOVD	$type.main.Dog(SB), R5
	0x00b8 00184 (lab_interface.go:54)	MOVD	R5, main..autotmp_27-48(SP)
	0x00bc 00188 (lab_interface.go:54)	MOVD	R0, main..autotmp_27-40(SP)
	0x00c0 00192 (<unknown line number>)	NOP
	0x00c0 00192 (<unknown line number>)	PCDATA	$0, $-4
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-48(SP), R2
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00e4 00228 (lab_interface.go:56)	JMP	296
	0x00e8 00232 (lab_interface.go:51)	STP	(ZR, ZR), main..autotmp_23-16(SP)
	0x00ec 00236 (lab_interface.go:51)	MOVD	$type.string(SB), R5
	0x00f4 00244 (lab_interface.go:51)	MOVD	R5, main..autotmp_23-16(SP)
	0x00f8 00248 (lab_interface.go:51)	MOVD	$main..stmp_0(SB), R5
	0x0100 00256 (lab_interface.go:51)	MOVD	R5, main..autotmp_23-8(SP)
	0x0104 00260 (<unknown line number>)	NOP
	0x0104 00260 (<unknown line number>)	PCDATA	$0, $-3
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0118 00280 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_23-16(SP), R2
	0x011c 00284 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0128 00296 (lab_interface.go:56)	PCDATA	$1, $-1
	0x0128 00296 (lab_interface.go:56)	LDP	-8(RSP), (R29, R30)
	0x012c 00300 (lab_interface.go:56)	ADD	$144, RSP
	0x0130 00304 (lab_interface.go:56)	RET	(R30)
	0x0134 00308 (lab_interface.go:56)	NOP
	0x0134 00308 (lab_interface.go:48)	PCDATA	$1, $-1
	0x0134 00308 (lab_interface.go:48)	PCDATA	$0, $-2
	0x0134 00308 (lab_interface.go:48)	MOVD	R0, 8(RSP)
	0x0138 00312 (lab_interface.go:48)	MOVD	R1, 16(RSP)
	0x013c 00316 (lab_interface.go:48)	MOVD	R30, R3
	0x0140 00320 (lab_interface.go:48)	CALL	runtime.morestack_noctxt(SB)
	0x0144 00324 (lab_interface.go:48)	MOVD	8(RSP), R0
	0x0148 00328 (lab_interface.go:48)	MOVD	16(RSP), R1
	0x014c 00332 (lab_interface.go:48)	PCDATA	$0, $-1
	0x014c 00332 (lab_interface.go:48)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb 49 09 00 54  ..@..C..?...I..T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 e0 4f 00 f9  .........#...O..
	0x0020 e1 53 00 f9 05 00 00 90 a5 00 00 91 1f 00 05 eb  .S..............
	0x0030 81 00 00 54 25 00 40 f9 26 04 40 f9 03 00 00 14  ...T%.@.&.@.....
	0x0040 06 00 80 d2 05 00 80 d2 01 05 00 54 e6 1f 00 f9  ...........T....
	0x0050 e5 23 00 f9 ff ff 06 a9 05 00 00 90 a5 00 00 91  .#..............
	0x0060 e5 37 00 f9 05 00 00 90 a5 00 00 91 e5 3b 00 f9  .7...........;..
	0x0070 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0080 00 00 00 91 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0090 00 00 00 94 ff ff 05 a9 e5 23 40 f9 e5 27 00 f9  .........#@..'..
	0x00a0 e1 1f 40 f9 e1 2b 00 f9 e0 27 40 f9 00 00 00 94  ..@..+...'@.....
	0x00b0 05 00 00 90 a5 00 00 91 e5 2f 00 f9 e0 33 00 f9  ........./...3..
	0x00c0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x00d0 00 00 00 91 e2 63 01 91 e3 03 40 b2 e4 03 03 aa  .....c....@.....
	0x00e0 00 00 00 94 11 00 00 14 ff ff 07 a9 05 00 00 90  ................
	0x00f0 a5 00 00 91 e5 3f 00 f9 05 00 00 90 a5 00 00 91  .....?..........
	0x0100 e5 43 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .C......{...a.@.
	0x0110 00 00 00 90 00 00 00 91 e2 e3 01 91 e3 03 40 b2  ..............@.
	0x0120 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 43 02 91  .............C..
	0x0130 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa  .._.............
	0x0140 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 ad ff ff 17  ......@...@.....
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.Dog+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 go.itab.main.Dog,main.Animal+0
	rel 88+8 t=3 type.string+0
	rel 100+8 t=3 main..stmp_1+0
	rel 112+8 t=3 os.Stdout+0
	rel 124+8 t=3 go.itab.*os.File,io.Writer+0
	rel 144+4 t=9 fmt.Fprintln+0
	rel 172+4 t=9 runtime.convTstring+0
	rel 176+8 t=3 type.main.Dog+0
	rel 192+8 t=3 os.Stdout+0
	rel 204+8 t=3 go.itab.*os.File,io.Writer+0
	rel 224+4 t=9 fmt.Fprintln+0
	rel 236+8 t=3 type.string+0
	rel 248+8 t=3 main..stmp_0+0
	rel 260+8 t=3 os.Stdout+0
	rel 272+8 t=3 go.itab.*os.File,io.Writer+0
	rel 292+4 t=9 fmt.Fprintln+0
	rel 320+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=304 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_interface.go:58)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (lab_interface.go:58)	MOVD	16(g), R16
	0x0004 00004 (lab_interface.go:58)	PCDATA	$0, $-2
	0x0004 00004 (lab_interface.go:58)	CMP	R16, RSP
	0x0008 00008 (lab_interface.go:58)	BLS	284
	0x000c 00012 (lab_interface.go:58)	PCDATA	$0, $-1
	0x000c 00012 (lab_interface.go:58)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_interface.go:58)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_interface.go:58)	SUB	$8, RSP, R29
	0x0018 00024 (lab_interface.go:58)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_interface.go:58)	FUNCDATA	$1, gclocals·E5oFiNjeiS1rQQ8jVbtNeA==(SB)
	0x0018 00024 (lab_interface.go:58)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_interface.go:61)	MOVD	$go.string."Tom"(SB), R2
	0x0020 00032 (lab_interface.go:61)	MOVD	R2, main..autotmp_2-64(SP)
	0x0024 00036 (lab_interface.go:61)	MOVD	$3, R1
	0x0028 00040 (lab_interface.go:61)	MOVD	R1, main..autotmp_2-56(SP)
	0x002c 00044 (lab_interface.go:61)	MOVD	main..autotmp_2-64(SP), R0
	0x0030 00048 (lab_interface.go:61)	PCDATA	$1, ZR
	0x0030 00048 (lab_interface.go:61)	CALL	runtime.convTstring(SB)
	0x0034 00052 (lab_interface.go:61)	MOVD	R0, R1
	0x0038 00056 (lab_interface.go:61)	MOVD	$go.itab.main.Cat,main.Animal(SB), R0
	0x0040 00064 (lab_interface.go:61)	CALL	main.getRoar(SB)
	0x0044 00068 (lab_interface.go:62)	MOVD	$go.string."Scooby Doo"(SB), R2
	0x004c 00076 (lab_interface.go:62)	MOVD	R2, main..autotmp_5-80(SP)
	0x0050 00080 (lab_interface.go:62)	MOVD	$10, R1
	0x0054 00084 (lab_interface.go:62)	MOVD	R1, main..autotmp_5-72(SP)
	0x0058 00088 (lab_interface.go:62)	MOVD	main..autotmp_5-80(SP), R0
	0x005c 00092 (lab_interface.go:62)	CALL	runtime.convTstring(SB)
	0x0060 00096 (lab_interface.go:62)	MOVD	R0, R1
	0x0064 00100 (lab_interface.go:62)	MOVD	$go.itab.main.Dog,main.Animal(SB), R0
	0x006c 00108 (lab_interface.go:62)	CALL	main.getRoar(SB)
	0x0070 00112 (lab_interface.go:63)	MOVD	$go.string."Tom"(SB), R2
	0x0078 00120 (lab_interface.go:63)	MOVD	R2, main..autotmp_8-96(SP)
	0x007c 00124 (lab_interface.go:63)	MOVD	$3, R1
	0x0080 00128 (lab_interface.go:63)	MOVD	R1, main..autotmp_8-88(SP)
	0x0084 00132 (lab_interface.go:63)	MOVD	main..autotmp_8-96(SP), R0
	0x0088 00136 (lab_interface.go:63)	CALL	runtime.convTstring(SB)
	0x008c 00140 (lab_interface.go:63)	MOVD	R0, R1
	0x0090 00144 (lab_interface.go:63)	MOVD	$go.itab.main.Cat,main.Animal(SB), R0
	0x0098 00152 (lab_interface.go:63)	CALL	main.showAnimalName(SB)
	0x009c 00156 (lab_interface.go:64)	MOVD	$go.string."Scooby Doo"(SB), R2
	0x00a4 00164 (lab_interface.go:64)	MOVD	R2, main..autotmp_11-16(SP)
	0x00a8 00168 (lab_interface.go:64)	MOVD	$10, R1
	0x00ac 00172 (lab_interface.go:64)	MOVD	R1, main..autotmp_11-8(SP)
	0x00b0 00176 (lab_interface.go:64)	MOVD	main..autotmp_11-16(SP), R0
	0x00b4 00180 (lab_interface.go:64)	CALL	runtime.convTstring(SB)
	0x00b8 00184 (lab_interface.go:64)	MOVD	R0, R1
	0x00bc 00188 (lab_interface.go:64)	MOVD	$go.itab.main.Dog,main.Animal(SB), R0
	0x00c4 00196 (lab_interface.go:64)	CALL	main.showAnimalName(SB)
	0x00c8 00200 (lab_interface.go:66)	MOVD	$go.string."Tom"(SB), R2
	0x00d0 00208 (lab_interface.go:66)	MOVD	R2, main..autotmp_14-32(SP)
	0x00d4 00212 (lab_interface.go:66)	MOVD	$3, R2
	0x00d8 00216 (lab_interface.go:66)	MOVD	R2, main..autotmp_14-24(SP)
	0x00dc 00220 (lab_interface.go:66)	MOVD	$go.itab.main.Cat,main.Animal(SB), R0
	0x00e4 00228 (lab_interface.go:66)	MOVD	$main..autotmp_14-32(SP), R1
	0x00e8 00232 (lab_interface.go:66)	CALL	main.metamorphosis(SB)
	0x00ec 00236 (lab_interface.go:67)	MOVD	$go.string."Scooby Doo"(SB), R2
	0x00f4 00244 (lab_interface.go:67)	MOVD	R2, main..autotmp_15-48(SP)
	0x00f8 00248 (lab_interface.go:67)	MOVD	$10, R2
	0x00fc 00252 (lab_interface.go:67)	MOVD	R2, main..autotmp_15-40(SP)
	0x0100 00256 (lab_interface.go:67)	MOVD	$go.itab.main.Dog,main.Animal(SB), R0
	0x0108 00264 (lab_interface.go:67)	MOVD	$main..autotmp_15-48(SP), R1
	0x010c 00268 (lab_interface.go:67)	CALL	main.metamorphosis(SB)
	0x0110 00272 (lab_interface.go:68)	LDP	-8(RSP), (R29, R30)
	0x0114 00276 (lab_interface.go:68)	ADD	$128, RSP
	0x0118 00280 (lab_interface.go:68)	RET	(R30)
	0x011c 00284 (lab_interface.go:68)	NOP
	0x011c 00284 (lab_interface.go:58)	PCDATA	$1, $-1
	0x011c 00284 (lab_interface.go:58)	PCDATA	$0, $-2
	0x011c 00284 (lab_interface.go:58)	MOVD	R30, R3
	0x0120 00288 (lab_interface.go:58)	CALL	runtime.morestack_noctxt(SB)
	0x0124 00292 (lab_interface.go:58)	PCDATA	$0, $-1
	0x0124 00292 (lab_interface.go:58)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 08 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 02 00 00 90 42 00 00 91  .....#......B...
	0x0020 e2 1f 00 f9 e1 07 40 b2 e1 23 00 f9 e0 1f 40 f9  ......@..#....@.
	0x0030 00 00 00 94 e1 03 00 aa 00 00 00 90 00 00 00 91  ................
	0x0040 00 00 00 94 02 00 00 90 42 00 00 91 e2 17 00 f9  ........B.......
	0x0050 41 01 80 d2 e1 1b 00 f9 e0 17 40 f9 00 00 00 94  A.........@.....
	0x0060 e1 03 00 aa 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0070 02 00 00 90 42 00 00 91 e2 0f 00 f9 e1 07 40 b2  ....B.........@.
	0x0080 e1 13 00 f9 e0 0f 40 f9 00 00 00 94 e1 03 00 aa  ......@.........
	0x0090 00 00 00 90 00 00 00 91 00 00 00 94 02 00 00 90  ................
	0x00a0 42 00 00 91 e2 37 00 f9 41 01 80 d2 e1 3b 00 f9  B....7..A....;..
	0x00b0 e0 37 40 f9 00 00 00 94 e1 03 00 aa 00 00 00 90  .7@.............
	0x00c0 00 00 00 91 00 00 00 94 02 00 00 90 42 00 00 91  ............B...
	0x00d0 e2 2f 00 f9 e2 07 40 b2 e2 33 00 f9 00 00 00 90  ./....@..3......
	0x00e0 00 00 00 91 e1 63 01 91 00 00 00 94 02 00 00 90  .....c..........
	0x00f0 42 00 00 91 e2 27 00 f9 42 01 80 d2 e2 2b 00 f9  B....'..B....+..
	0x0100 00 00 00 90 00 00 00 91 e1 23 01 91 00 00 00 94  .........#......
	0x0110 fd fb 7f a9 ff 03 02 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0120 00 00 00 94 b7 ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.main.Cat+0
	rel 0+0 t=23 type.main.Dog+0
	rel 0+0 t=23 type.main.Cat+0
	rel 0+0 t=23 type.main.Dog+0
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
	rel 112+8 t=3 go.string."Tom"+0
	rel 136+4 t=9 runtime.convTstring+0
	rel 144+8 t=3 go.itab.main.Cat,main.Animal+0
	rel 152+4 t=9 main.showAnimalName+0
	rel 156+8 t=3 go.string."Scooby Doo"+0
	rel 180+4 t=9 runtime.convTstring+0
	rel 188+8 t=3 go.itab.main.Dog,main.Animal+0
	rel 196+4 t=9 main.showAnimalName+0
	rel 200+8 t=3 go.string."Tom"+0
	rel 220+8 t=3 go.itab.main.Cat,main.Animal+0
	rel 232+4 t=9 main.metamorphosis+0
	rel 236+8 t=3 go.string."Scooby Doo"+0
	rel 256+8 t=3 go.itab.main.Dog,main.Animal+0
	rel 268+4 t=9 main.metamorphosis+0
	rel 288+4 t=9 runtime.morestack_noctxt+0
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
go.info.reflect.TypeOf$abstract SDWARFABSFCN dupok size=40
	0x0000 05 72 65 66 6c 65 63 74 2e 54 79 70 65 4f 66 00  .reflect.TypeOf.
	0x0010 01 01 13 69 00 00 00 00 00 00 0e 65 66 61 63 65  ...i.......eface
	0x0020 00 98 0b 00 00 00 00 00                          ........
	rel 0+0 t=22 type.interface {}+0
	rel 0+0 t=22 type.reflect.Type+0
	rel 0+0 t=22 type.reflect.emptyInterface+0
	rel 22+4 t=31 go.info.interface {}+0
	rel 35+4 t=31 go.info.reflect.emptyInterface+0
go.info.reflect.toType$abstract SDWARFABSFCN dupok size=27
	0x0000 05 72 65 66 6c 65 63 74 2e 74 6f 54 79 70 65 00  .reflect.toType.
	0x0010 01 01 13 74 00 00 00 00 00 00 00                 ...t.......
	rel 0+0 t=22 type.*reflect.rtype+0
	rel 0+0 t=22 type.reflect.Type+0
	rel 22+4 t=31 go.info.*reflect.rtype+0
main..inittask SNOPTRDATA size=48
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 log..inittask+0
	rel 32+8 t=1 reflect..inittask+0
	rel 40+8 t=1 fmt..inittask+0
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
go.itab.*reflect.rtype,reflect.Type SRODATA dupok size=272
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 7f 62 67 00 00 00 00 00 00 00 00 00 00 00 00  ..bg............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.reflect.Type+0
	rel 8+8 t=1 type.*reflect.rtype+0
	rel 24+8 t=-32767 reflect.(*rtype).Align+0
	rel 32+8 t=-32767 reflect.(*rtype).AssignableTo+0
	rel 40+8 t=-32767 reflect.(*rtype).Bits+0
	rel 48+8 t=-32767 reflect.(*rtype).ChanDir+0
	rel 56+8 t=-32767 reflect.(*rtype).Comparable+0
	rel 64+8 t=-32767 reflect.(*rtype).ConvertibleTo+0
	rel 72+8 t=-32767 reflect.(*rtype).Elem+0
	rel 80+8 t=-32767 reflect.(*rtype).Field+0
	rel 88+8 t=-32767 reflect.(*rtype).FieldAlign+0
	rel 96+8 t=-32767 reflect.(*rtype).FieldByIndex+0
	rel 104+8 t=-32767 reflect.(*rtype).FieldByName+0
	rel 112+8 t=-32767 reflect.(*rtype).FieldByNameFunc+0
	rel 120+8 t=-32767 reflect.(*rtype).Implements+0
	rel 128+8 t=-32767 reflect.(*rtype).In+0
	rel 136+8 t=-32767 reflect.(*rtype).IsVariadic+0
	rel 144+8 t=-32767 reflect.(*rtype).Key+0
	rel 152+8 t=-32767 reflect.(*rtype).Kind+0
	rel 160+8 t=-32767 reflect.(*rtype).Len+0
	rel 168+8 t=-32767 reflect.(*rtype).Method+0
	rel 176+8 t=-32767 reflect.(*rtype).MethodByName+0
	rel 184+8 t=-32767 reflect.(*rtype).Name+0
	rel 192+8 t=-32767 reflect.(*rtype).NumField+0
	rel 200+8 t=-32767 reflect.(*rtype).NumIn+0
	rel 208+8 t=-32767 reflect.(*rtype).NumMethod+0
	rel 216+8 t=-32767 reflect.(*rtype).NumOut+0
	rel 224+8 t=-32767 reflect.(*rtype).Out+0
	rel 232+8 t=-32767 reflect.(*rtype).PkgPath+0
	rel 240+8 t=-32767 reflect.(*rtype).Size+0
	rel 248+8 t=-32767 reflect.(*rtype).String+0
	rel 256+8 t=-32767 reflect.(*rtype).common+0
	rel 264+8 t=-32767 reflect.(*rtype).uncommon+0
go.info.main.Dog.speak$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 44 6f 67 2e 73 70 65 61 6b 00  .main.Dog.speak.
	0x0010 01 01 13 64 6f 67 00 00 00 00 00 00 00           ...dog.......
	rel 24+4 t=31 go.info.main.Dog+0
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
type..namedata.name- SRODATA dupok size=6
	0x0000 00 04 6e 61 6d 65                                ..name
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
go.info.main.Cat.speak$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 43 61 74 2e 73 70 65 61 6b 00  .main.Cat.speak.
	0x0010 01 01 13 63 61 74 00 00 00 00 00 00 00           ...cat.......
	rel 24+4 t=31 go.info.main.Cat+0
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
go.string."Process Error." SRODATA dupok size=14
	0x0000 50 72 6f 63 65 73 73 20 45 72 72 6f 72 2e        Process Error.
go.string."Process Success." SRODATA dupok size=16
	0x0000 50 72 6f 63 65 73 73 20 53 75 63 63 65 73 73 2e  Process Success.
go.string."Tom" SRODATA dupok size=3
	0x0000 54 6f 6d                                         Tom
go.string."Scooby Doo" SRODATA dupok size=10
	0x0000 53 63 6f 6f 62 79 20 44 6f 6f                    Scooby Doo
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Process Error."+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Process Success."+0
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
type..importpath.log. SRODATA dupok size=5
	0x0000 00 03 6c 6f 67                                   ..log
type..importpath.reflect. SRODATA dupok size=9
	0x0000 00 07 72 65 66 6c 65 63 74                       ..reflect
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
gclocals·phLUOeynyU/oKXLxXwraJA== SRODATA dupok size=13
	0x0000 05 00 00 00 02 00 00 00 02 00 00 00 00           .............
gclocals·/Wy6SG08/VAUpsRFTb0a/A== SRODATA dupok size=13
	0x0000 05 00 00 00 08 00 00 00 00 03 20 00 80           .......... ..
main.showAnimalName.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
main.showAnimalName.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.showAnimalName.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·f0GxeGpCpc4Z7VHLawnzvw== SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 02 00 00 00              ............
gclocals·efoKmELJ+U2esRtqQk7LCw== SRODATA dupok size=16
	0x0000 04 00 00 00 09 00 00 00 00 00 01 00 10 00 00 00  ................
main.metamorphosis.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
main.metamorphosis.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.metamorphosis.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·E5oFiNjeiS1rQQ8jVbtNeA== SRODATA dupok size=10
	0x0000 01 00 00 00 0c 00 00 00 00 00                    ..........
main.main.stkobj SRODATA static size=104
	0x0000 06 00 00 00 00 00 00 00 a0 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0030 08 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0050 08 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0060 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.01+0
	rel 52+4 t=5 runtime.gcbits.01+0
	rel 68+4 t=5 runtime.gcbits.01+0
	rel 84+4 t=5 runtime.gcbits.01+0
	rel 100+4 t=5 runtime.gcbits.01+0
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.(*Dog).speak.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Dog).speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·IuErl7MOXaHVn7EZYWzfFA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
main.Animal.speak.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.Animal.speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.(*Cat).speak.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Cat).speak.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
