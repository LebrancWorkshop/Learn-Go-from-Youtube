main.main STEXT size=544 args=0x0 locals=0xb8 funcid=0x0 align=0x0
	0x0000 00000 (pg_guessing.go:9)	TEXT	main.main(SB), ABIInternal, $192-0
	0x0000 00000 (pg_guessing.go:9)	MOVD	16(g), R16
	0x0004 00004 (pg_guessing.go:9)	PCDATA	$0, $-2
	0x0004 00004 (pg_guessing.go:9)	SUB	$64, RSP, R17
	0x0008 00008 (pg_guessing.go:9)	CMP	R16, R17
	0x000c 00012 (pg_guessing.go:9)	BLS	524
	0x0010 00016 (pg_guessing.go:9)	PCDATA	$0, $-1
	0x0010 00016 (pg_guessing.go:9)	MOVD.W	R30, -192(RSP)
	0x0014 00020 (pg_guessing.go:9)	MOVD	R29, -8(RSP)
	0x0018 00024 (pg_guessing.go:9)	SUB	$8, RSP, R29
	0x001c 00028 (pg_guessing.go:9)	FUNCDATA	ZR, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x001c 00028 (pg_guessing.go:9)	FUNCDATA	$1, gclocals·dpCivnwdgzBrY2GgcafyRg==(SB)
	0x001c 00028 (pg_guessing.go:9)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (pg_guessing.go:10)	PCDATA	$1, ZR
	0x001c 00028 (pg_guessing.go:10)	CALL	main.getRandomNumber(SB)
	0x0020 00032 (pg_guessing.go:10)	MOVD	R0, main.secretNumber-136(SP)
	0x0024 00036 (pg_guessing.go:11)	PCDATA	$1, $1
	0x0024 00036 (pg_guessing.go:11)	CALL	main.getUserInput(SB)
	0x0028 00040 (pg_guessing.go:13)	MOVD	main.secretNumber-136(SP), R1
	0x002c 00044 (pg_guessing.go:13)	JMP	56
	0x0030 00048 (pg_guessing.go:23)	CALL	main.getUserInput(SB)
	0x0034 00052 (pg_guessing.go:13)	MOVD	main.secretNumber-136(SP), R1
	0x0038 00056 (pg_guessing.go:13)	CMP	R0, R1
	0x003c 00060 (pg_guessing.go:13)	BEQ	420
	0x0040 00064 (pg_guessing.go:14)	MOVD	(R0), R2
	0x0044 00068 (pg_guessing.go:14)	MOVD	(R1), R3
	0x0048 00072 (pg_guessing.go:14)	CMP	R2, R3
	0x004c 00076 (pg_guessing.go:14)	BGT	252
	0x0050 00080 (pg_guessing.go:17)	PCDATA	$1, $-1
	0x0050 00080 (pg_guessing.go:17)	BGE	420
	0x0054 00084 (pg_guessing.go:18)	STP	(ZR, ZR), main..autotmp_36-64(SP)
	0x0058 00088 (pg_guessing.go:18)	STP	(ZR, ZR), main..autotmp_36-48(SP)
	0x005c 00092 (pg_guessing.go:18)	MOVD	(R0), R0
	0x0060 00096 (pg_guessing.go:18)	PCDATA	$1, $2
	0x0060 00096 (pg_guessing.go:18)	CALL	runtime.convT64(SB)
	0x0064 00100 (pg_guessing.go:18)	MOVD	$type.int(SB), R1
	0x006c 00108 (pg_guessing.go:18)	MOVD	R1, main..autotmp_36-64(SP)
	0x0070 00112 (pg_guessing.go:18)	MOVD	R0, main..autotmp_36-56(SP)
	0x0074 00116 (pg_guessing.go:18)	MOVD	$type.string(SB), R2
	0x007c 00124 (pg_guessing.go:18)	MOVD	R2, main..autotmp_36-48(SP)
	0x0080 00128 (pg_guessing.go:18)	MOVD	$main..stmp_2(SB), R3
	0x0088 00136 (pg_guessing.go:18)	MOVD	R3, main..autotmp_36-40(SP)
	0x008c 00140 (<unknown line number>)	NOP
	0x008c 00140 (<unknown line number>)	PCDATA	$0, $-3
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R4
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R1
	0x00a4 00164 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_36-64(SP), R2
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $1
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00b4 00180 (pg_guessing.go:19)	STP	(ZR, ZR), main..autotmp_40-128(SP)
	0x00b8 00184 (pg_guessing.go:19)	MOVD	$type.string(SB), R1
	0x00c0 00192 (pg_guessing.go:19)	MOVD	R1, main..autotmp_40-128(SP)
	0x00c4 00196 (pg_guessing.go:19)	MOVD	$main..stmp_3(SB), R2
	0x00cc 00204 (pg_guessing.go:19)	MOVD	R2, main..autotmp_40-120(SP)
	0x00d0 00208 (<unknown line number>)	NOP
	0x00d0 00208 (<unknown line number>)	PCDATA	$0, $-4
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R3
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R1
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_40-128(SP), R2
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00f8 00248 (pg_guessing.go:23)	JMP	48
	0x00fc 00252 (pg_guessing.go:15)	STP	(ZR, ZR), main..autotmp_30-32(SP)
	0x0100 00256 (pg_guessing.go:15)	STP	(ZR, ZR), main..autotmp_30-16(SP)
	0x0104 00260 (pg_guessing.go:15)	MOVD	(R0), R0
	0x0108 00264 (pg_guessing.go:15)	PCDATA	$1, $3
	0x0108 00264 (pg_guessing.go:15)	CALL	runtime.convT64(SB)
	0x010c 00268 (pg_guessing.go:15)	MOVD	$type.int(SB), R1
	0x0114 00276 (pg_guessing.go:15)	MOVD	R1, main..autotmp_30-32(SP)
	0x0118 00280 (pg_guessing.go:15)	MOVD	R0, main..autotmp_30-24(SP)
	0x011c 00284 (pg_guessing.go:15)	MOVD	$type.string(SB), R2
	0x0124 00292 (pg_guessing.go:15)	MOVD	R2, main..autotmp_30-16(SP)
	0x0128 00296 (pg_guessing.go:15)	MOVD	$main..stmp_0(SB), R3
	0x0130 00304 (pg_guessing.go:15)	MOVD	R3, main..autotmp_30-8(SP)
	0x0134 00308 (<unknown line number>)	NOP
	0x0134 00308 (<unknown line number>)	PCDATA	$0, $-3
	0x0134 00308 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R4
	0x0140 00320 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0140 00320 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0148 00328 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R1
	0x014c 00332 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_30-32(SP), R2
	0x0150 00336 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0154 00340 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $1
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x015c 00348 (pg_guessing.go:16)	STP	(ZR, ZR), main..autotmp_34-112(SP)
	0x0160 00352 (pg_guessing.go:16)	MOVD	$type.string(SB), R1
	0x0168 00360 (pg_guessing.go:16)	MOVD	R1, main..autotmp_34-112(SP)
	0x016c 00364 (pg_guessing.go:16)	MOVD	$main..stmp_1(SB), R2
	0x0174 00372 (pg_guessing.go:16)	MOVD	R2, main..autotmp_34-104(SP)
	0x0178 00376 (<unknown line number>)	NOP
	0x0178 00376 (<unknown line number>)	PCDATA	$0, $-4
	0x0178 00376 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R3
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x018c 00396 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R1
	0x0194 00404 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_34-112(SP), R2
	0x0198 00408 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x019c 00412 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01a0 00416 (pg_guessing.go:23)	JMP	48
	0x01a4 00420 (pg_guessing.go:26)	STP	(ZR, ZR), main..autotmp_42-96(SP)
	0x01a8 00424 (pg_guessing.go:26)	STP	(ZR, ZR), main..autotmp_42-80(SP)
	0x01ac 00428 (pg_guessing.go:26)	MOVD	$type.string(SB), R2
	0x01b4 00436 (pg_guessing.go:26)	MOVD	R2, main..autotmp_42-96(SP)
	0x01b8 00440 (pg_guessing.go:26)	MOVD	$main..stmp_4(SB), R2
	0x01c0 00448 (pg_guessing.go:26)	MOVD	R2, main..autotmp_42-88(SP)
	0x01c4 00452 (pg_guessing.go:26)	MOVD	(R1), R0
	0x01c8 00456 (pg_guessing.go:26)	PCDATA	$1, $4
	0x01c8 00456 (pg_guessing.go:26)	CALL	runtime.convT64(SB)
	0x01cc 00460 (pg_guessing.go:26)	MOVD	$type.int(SB), R1
	0x01d4 00468 (pg_guessing.go:26)	MOVD	R1, main..autotmp_42-80(SP)
	0x01d8 00472 (pg_guessing.go:26)	MOVD	R0, main..autotmp_42-72(SP)
	0x01dc 00476 (<unknown line number>)	NOP
	0x01dc 00476 (<unknown line number>)	PCDATA	$0, $-3
	0x01dc 00476 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01e8 00488 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01e8 00488 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01f0 00496 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_42-96(SP), R2
	0x01f4 00500 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x01f8 00504 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01fc 00508 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01fc 00508 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0200 00512 (pg_guessing.go:28)	LDP	-8(RSP), (R29, R30)
	0x0204 00516 (pg_guessing.go:28)	ADD	$192, RSP
	0x0208 00520 (pg_guessing.go:28)	RET	(R30)
	0x020c 00524 (pg_guessing.go:28)	NOP
	0x020c 00524 (pg_guessing.go:9)	PCDATA	$1, $-1
	0x020c 00524 (pg_guessing.go:9)	PCDATA	$0, $-2
	0x020c 00524 (pg_guessing.go:9)	MOVD	R30, R3
	0x0210 00528 (pg_guessing.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x0214 00532 (pg_guessing.go:9)	PCDATA	$0, $-1
	0x0214 00532 (pg_guessing.go:9)	JMP	0
	0x0000 90 0b 40 f9 f1 03 01 d1 3f 02 10 eb 09 10 00 54  ..@.....?......T
	0x0010 fe 0f 14 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 94  .........#......
	0x0020 e0 1b 00 f9 00 00 00 94 e1 1b 40 f9 03 00 00 14  ..........@.....
	0x0030 00 00 00 94 e1 1b 40 f9 3f 00 00 eb 40 0b 00 54  ......@.?...@..T
	0x0040 02 00 40 f9 23 00 40 f9 7f 00 02 eb 8c 05 00 54  ..@.#.@........T
	0x0050 aa 0a 00 54 ff ff 07 a9 ff ff 08 a9 00 00 40 f9  ...T..........@.
	0x0060 00 00 00 94 01 00 00 90 21 00 00 91 e1 3f 00 f9  ........!....?..
	0x0070 e0 43 00 f9 02 00 00 90 42 00 00 91 e2 47 00 f9  .C......B....G..
	0x0080 03 00 00 90 63 00 00 91 e3 4b 00 f9 1b 00 00 90  ....c....K......
	0x0090 7b 03 00 91 64 03 40 f9 00 00 00 90 00 00 00 91  {...d.@.........
	0x00a0 e1 03 04 aa e2 e3 01 91 e3 03 7f b2 e4 03 03 aa  ................
	0x00b0 00 00 00 94 ff ff 03 a9 01 00 00 90 21 00 00 91  ............!...
	0x00c0 e1 1f 00 f9 02 00 00 90 42 00 00 91 e2 23 00 f9  ........B....#..
	0x00d0 1b 00 00 90 7b 03 00 91 63 03 40 f9 00 00 00 90  ....{...c.@.....
	0x00e0 00 00 00 91 e4 03 40 b2 e1 03 03 aa e2 e3 00 91  ......@.........
	0x00f0 e3 03 04 aa 00 00 00 94 ce ff ff 17 ff ff 09 a9  ................
	0x0100 ff ff 0a a9 00 00 40 f9 00 00 00 94 01 00 00 90  ......@.........
	0x0110 21 00 00 91 e1 4f 00 f9 e0 53 00 f9 02 00 00 90  !....O...S......
	0x0120 42 00 00 91 e2 57 00 f9 03 00 00 90 63 00 00 91  B....W......c...
	0x0130 e3 5b 00 f9 1b 00 00 90 7b 03 00 91 64 03 40 f9  .[......{...d.@.
	0x0140 00 00 00 90 00 00 00 91 e1 03 04 aa e2 63 02 91  .............c..
	0x0150 e3 03 7f b2 e4 03 03 aa 00 00 00 94 ff ff 04 a9  ................
	0x0160 01 00 00 90 21 00 00 91 e1 27 00 f9 02 00 00 90  ....!....'......
	0x0170 42 00 00 91 e2 2b 00 f9 1b 00 00 90 7b 03 00 91  B....+......{...
	0x0180 63 03 40 f9 00 00 00 90 00 00 00 91 e4 03 40 b2  c.@...........@.
	0x0190 e1 03 03 aa e2 23 01 91 e3 03 04 aa 00 00 00 94  .....#..........
	0x01a0 a4 ff ff 17 ff ff 05 a9 ff ff 06 a9 02 00 00 90  ................
	0x01b0 42 00 00 91 e2 2f 00 f9 02 00 00 90 42 00 00 91  B..../......B...
	0x01c0 e2 33 00 f9 20 00 40 f9 00 00 00 94 01 00 00 90  .3.. .@.........
	0x01d0 21 00 00 91 e1 37 00 f9 e0 3b 00 f9 1b 00 00 90  !....7...;......
	0x01e0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x01f0 e2 63 01 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  .c..............
	0x0200 fd fb 7f a9 ff 03 03 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0210 00 00 00 94 7b ff ff 17 00 00 00 00 00 00 00 00  ....{...........
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+4 t=9 main.getRandomNumber+0
	rel 36+4 t=9 main.getUserInput+0
	rel 48+4 t=9 main.getUserInput+0
	rel 96+4 t=9 runtime.convT64+0
	rel 100+8 t=3 type.int+0
	rel 116+8 t=3 type.string+0
	rel 128+8 t=3 main..stmp_2+0
	rel 140+8 t=3 os.Stdout+0
	rel 152+8 t=3 go.itab.*os.File,io.Writer+0
	rel 176+4 t=9 fmt.Fprintln+0
	rel 184+8 t=3 type.string+0
	rel 196+8 t=3 main..stmp_3+0
	rel 208+8 t=3 os.Stdout+0
	rel 220+8 t=3 go.itab.*os.File,io.Writer+0
	rel 244+4 t=9 fmt.Fprintln+0
	rel 264+4 t=9 runtime.convT64+0
	rel 268+8 t=3 type.int+0
	rel 284+8 t=3 type.string+0
	rel 296+8 t=3 main..stmp_0+0
	rel 308+8 t=3 os.Stdout+0
	rel 320+8 t=3 go.itab.*os.File,io.Writer+0
	rel 344+4 t=9 fmt.Fprintln+0
	rel 352+8 t=3 type.string+0
	rel 364+8 t=3 main..stmp_1+0
	rel 376+8 t=3 os.Stdout+0
	rel 388+8 t=3 go.itab.*os.File,io.Writer+0
	rel 412+4 t=9 fmt.Fprintln+0
	rel 428+8 t=3 type.string+0
	rel 440+8 t=3 main..stmp_4+0
	rel 456+4 t=9 runtime.convT64+0
	rel 460+8 t=3 type.int+0
	rel 476+8 t=3 os.Stdout+0
	rel 488+8 t=3 go.itab.*os.File,io.Writer+0
	rel 508+4 t=9 fmt.Fprintln+0
	rel 528+4 t=9 runtime.morestack_noctxt+0
main.getUserInput STEXT size=256 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (pg_guessing.go:30)	TEXT	main.getUserInput(SB), ABIInternal, $128-0
	0x0000 00000 (pg_guessing.go:30)	MOVD	16(g), R16
	0x0004 00004 (pg_guessing.go:30)	PCDATA	$0, $-2
	0x0004 00004 (pg_guessing.go:30)	CMP	R16, RSP
	0x0008 00008 (pg_guessing.go:30)	BLS	232
	0x000c 00012 (pg_guessing.go:30)	PCDATA	$0, $-1
	0x000c 00012 (pg_guessing.go:30)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (pg_guessing.go:30)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_guessing.go:30)	SUB	$8, RSP, R29
	0x0018 00024 (pg_guessing.go:30)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0018 00024 (pg_guessing.go:30)	FUNCDATA	$1, gclocals·M5gL/1F/vWBBJ1PzOTgzaA==(SB)
	0x0018 00024 (pg_guessing.go:30)	FUNCDATA	$2, main.getUserInput.stkobj(SB)
	0x0018 00024 (pg_guessing.go:31)	MOVD	$type.int(SB), R0
	0x0020 00032 (pg_guessing.go:31)	PCDATA	$1, ZR
	0x0020 00032 (pg_guessing.go:31)	CALL	runtime.newobject(SB)
	0x0024 00036 (pg_guessing.go:31)	MOVD	R0, main.&inputNumber-40(SP)
	0x0028 00040 (pg_guessing.go:32)	MOVD	$type.int(SB), R0
	0x0030 00048 (pg_guessing.go:32)	PCDATA	$1, $1
	0x0030 00048 (pg_guessing.go:32)	CALL	runtime.newobject(SB)
	0x0034 00052 (pg_guessing.go:32)	MOVD	R0, main.&zero-48(SP)
	0x0038 00056 (pg_guessing.go:33)	STP	(ZR, ZR), main..autotmp_19-16(SP)
	0x003c 00060 (pg_guessing.go:33)	MOVD	$type.string(SB), R1
	0x0044 00068 (pg_guessing.go:33)	MOVD	R1, main..autotmp_19-16(SP)
	0x0048 00072 (pg_guessing.go:33)	MOVD	$main..stmp_5(SB), R1
	0x0050 00080 (pg_guessing.go:33)	MOVD	R1, main..autotmp_19-8(SP)
	0x0054 00084 (<unknown line number>)	NOP
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-3
	0x0054 00084 ($GOROOT/src/fmt/print.go:252)	MOVD	os.Stdout(SB), R1
	0x0060 00096 ($GOROOT/src/fmt/print.go:252)	PCDATA	$0, $-1
	0x0060 00096 ($GOROOT/src/fmt/print.go:252)	MOVD	$main..autotmp_19-16(SP), R2
	0x0064 00100 ($GOROOT/src/fmt/print.go:252)	MOVD	$1, R3
	0x0068 00104 ($GOROOT/src/fmt/print.go:252)	MOVD	R3, R4
	0x006c 00108 ($GOROOT/src/fmt/print.go:252)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0074 00116 ($GOROOT/src/fmt/print.go:252)	PCDATA	$1, $2
	0x0074 00116 ($GOROOT/src/fmt/print.go:252)	CALL	fmt.Fprint(SB)
	0x0078 00120 (pg_guessing.go:34)	STP	(ZR, ZR), main..autotmp_21-32(SP)
	0x007c 00124 (pg_guessing.go:34)	MOVD	$type.*int(SB), R1
	0x0084 00132 (pg_guessing.go:34)	MOVD	R1, main..autotmp_21-32(SP)
	0x0088 00136 (pg_guessing.go:34)	MOVD	main.&inputNumber-40(SP), R1
	0x008c 00140 (pg_guessing.go:34)	MOVD	R1, main..autotmp_21-24(SP)
	0x0090 00144 (<unknown line number>)	NOP
	0x0090 00144 (<unknown line number>)	PCDATA	$0, $-4
	0x0090 00144 ($GOROOT/src/fmt/scan.go:81)	MOVD	os.Stdin(SB), R2
	0x009c 00156 ($GOROOT/src/fmt/scan.go:81)	PCDATA	$0, $-1
	0x009c 00156 ($GOROOT/src/fmt/scan.go:81)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x00a4 00164 ($GOROOT/src/fmt/scan.go:81)	MOVD	$2, R3
	0x00a8 00168 ($GOROOT/src/fmt/scan.go:81)	MOVD	$main..autotmp_21-32(SP), R4
	0x00ac 00172 ($GOROOT/src/fmt/scan.go:81)	MOVD	$1, R5
	0x00b0 00176 ($GOROOT/src/fmt/scan.go:81)	MOVD	R5, R6
	0x00b4 00180 ($GOROOT/src/fmt/scan.go:81)	MOVD	R2, R1
	0x00b8 00184 ($GOROOT/src/fmt/scan.go:81)	MOVD	$go.string."%d"(SB), R2
	0x00c0 00192 ($GOROOT/src/fmt/scan.go:81)	CALL	fmt.Fscanf(SB)
	0x00c4 00196 (pg_guessing.go:35)	CBZ	R1, 216
	0x00c8 00200 (pg_guessing.go:36)	MOVD	main.&zero-48(SP), R0
	0x00cc 00204 (pg_guessing.go:36)	LDP	-8(RSP), (R29, R30)
	0x00d0 00208 (pg_guessing.go:36)	ADD	$128, RSP
	0x00d4 00212 (pg_guessing.go:36)	RET	(R30)
	0x00d8 00216 (pg_guessing.go:38)	MOVD	main.&inputNumber-40(SP), R0
	0x00dc 00220 (pg_guessing.go:38)	LDP	-8(RSP), (R29, R30)
	0x00e0 00224 (pg_guessing.go:38)	ADD	$128, RSP
	0x00e4 00228 (pg_guessing.go:38)	RET	(R30)
	0x00e8 00232 (pg_guessing.go:38)	NOP
	0x00e8 00232 (pg_guessing.go:30)	PCDATA	$1, $-1
	0x00e8 00232 (pg_guessing.go:30)	PCDATA	$0, $-2
	0x00e8 00232 (pg_guessing.go:30)	MOVD	R30, R3
	0x00ec 00236 (pg_guessing.go:30)	CALL	runtime.morestack_noctxt(SB)
	0x00f0 00240 (pg_guessing.go:30)	PCDATA	$0, $-1
	0x00f0 00240 (pg_guessing.go:30)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 07 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 00 00 00 94 e0 2b 00 f9 00 00 00 90 00 00 00 91  .....+..........
	0x0030 00 00 00 94 e0 27 00 f9 ff ff 06 a9 01 00 00 90  .....'..........
	0x0040 21 00 00 91 e1 37 00 f9 01 00 00 90 21 00 00 91  !....7......!...
	0x0050 e1 3b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .;......{...a.@.
	0x0060 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 90  ......@.........
	0x0070 00 00 00 91 00 00 00 94 ff ff 05 a9 01 00 00 90  ................
	0x0080 21 00 00 91 e1 2f 00 f9 e1 2b 40 f9 e1 33 00 f9  !..../...+@..3..
	0x0090 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x00a0 00 00 00 91 e3 03 7f b2 e4 63 01 91 e5 03 40 b2  .........c....@.
	0x00b0 e6 03 05 aa e1 03 02 aa 02 00 00 90 42 00 00 91  ............B...
	0x00c0 00 00 00 94 a1 00 00 b4 e0 27 40 f9 fd fb 7f a9  .........'@.....
	0x00d0 ff 03 02 91 c0 03 5f d6 e0 2b 40 f9 fd fb 7f a9  ......_..+@.....
	0x00e0 ff 03 02 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x00f0 c4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 24+8 t=3 type.int+0
	rel 32+4 t=9 runtime.newobject+0
	rel 40+8 t=3 type.int+0
	rel 48+4 t=9 runtime.newobject+0
	rel 60+8 t=3 type.string+0
	rel 72+8 t=3 main..stmp_5+0
	rel 84+8 t=3 os.Stdout+0
	rel 108+8 t=3 go.itab.*os.File,io.Writer+0
	rel 116+4 t=9 fmt.Fprint+0
	rel 124+8 t=3 type.*int+0
	rel 144+8 t=3 os.Stdin+0
	rel 156+8 t=3 go.itab.*os.File,io.Reader+0
	rel 184+8 t=3 go.string."%d"+0
	rel 192+4 t=9 fmt.Fscanf+0
	rel 236+4 t=9 runtime.morestack_noctxt+0
main.getRandomNumber STEXT size=208 args=0x0 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (pg_guessing.go:41)	TEXT	main.getRandomNumber(SB), ABIInternal, $80-0
	0x0000 00000 (pg_guessing.go:41)	MOVD	16(g), R16
	0x0004 00004 (pg_guessing.go:41)	PCDATA	$0, $-2
	0x0004 00004 (pg_guessing.go:41)	CMP	R16, RSP
	0x0008 00008 (pg_guessing.go:41)	BLS	188
	0x000c 00012 (pg_guessing.go:41)	PCDATA	$0, $-1
	0x000c 00012 (pg_guessing.go:41)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (pg_guessing.go:41)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_guessing.go:41)	SUB	$8, RSP, R29
	0x0018 00024 (pg_guessing.go:41)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (pg_guessing.go:41)	FUNCDATA	$1, gclocals·Zzj2FaoDzNrZlobEaq+Nzw==(SB)
	0x0018 00024 (pg_guessing.go:41)	FUNCDATA	$2, main.getRandomNumber.stkobj(SB)
	0x0018 00024 (pg_guessing.go:42)	PCDATA	$1, ZR
	0x0018 00024 (pg_guessing.go:42)	CALL	time.Now(SB)
	0x001c 00028 (pg_guessing.go:42)	MOVD	R0, time.t-24(SP)
	0x0020 00032 (pg_guessing.go:42)	MOVD	R1, time.t-16(SP)
	0x0024 00036 (pg_guessing.go:42)	MOVD	R2, time.t-8(SP)
	0x0028 00040 (<unknown line number>)	NOP
	0x0028 00040 (<unknown line number>)	NOP
	0x0028 00040 ($GOROOT/src/time/time.go:178)	HINT	ZR
	0x002c 00044 ($GOROOT/src/time/time.go:171)	MOVD	time.t-24(SP), R0
	0x0030 00048 ($GOROOT/src/time/time.go:171)	TBZ	$63, R0, 72
	0x0034 00052 ($GOROOT/src/time/time.go:172)	UBFX	$30, R0, $33, R2
	0x0038 00056 ($GOROOT/src/time/time.go:172)	PCDATA	$0, $-3
	0x0038 00056 ($GOROOT/src/time/time.go:172)	ADD	$59453308800, R2, R1
	0x0048 00072 ($GOROOT/src/time/time.go:172)	PCDATA	$0, $-1
	0x0048 00072 (pg_guessing.go:42)	PCDATA	$1, $-1
	0x0048 00072 (<unknown line number>)	NOP
	0x0048 00072 ($GOROOT/src/time/time.go:166)	AND	$1073741823, R0, R2
	0x004c 00076 ($GOROOT/src/time/time.go:1197)	MOVW	R2, R2
	0x0050 00080 ($GOROOT/src/time/time.go:1197)	MOVD	$1000000000, R3
	0x0058 00088 ($GOROOT/src/time/time.go:1197)	MADD	R3, R2, R1, R2
	0x005c 00092 ($GOROOT/src/time/time.go:1197)	PCDATA	$0, $-4
	0x005c 00092 ($GOROOT/src/time/time.go:1197)	SUB	$6795364578871345152, R2, R1
	0x006c 00108 ($GOROOT/src/time/time.go:1197)	PCDATA	$0, $-1
	0x006c 00108 (<unknown line number>)	NOP
	0x006c 00108 (<unknown line number>)	PCDATA	$0, $-3
	0x006c 00108 ($GOROOT/src/math/rand/rand.go:303)	MOVD	math/rand.globalRand(SB), R0
	0x0078 00120 ($GOROOT/src/math/rand/rand.go:303)	PCDATA	$0, $-1
	0x0078 00120 ($GOROOT/src/math/rand/rand.go:303)	PCDATA	$1, ZR
	0x0078 00120 ($GOROOT/src/math/rand/rand.go:303)	CALL	math/rand.(*Rand).Seed(SB)
	0x007c 00124 (pg_guessing.go:43)	MOVD	$type.int(SB), R0
	0x0084 00132 (pg_guessing.go:43)	CALL	runtime.newobject(SB)
	0x0088 00136 (pg_guessing.go:43)	MOVD	R0, main.&randomNumber-32(SP)
	0x008c 00140 (<unknown line number>)	NOP
	0x008c 00140 (<unknown line number>)	PCDATA	$0, $-4
	0x008c 00140 ($GOROOT/src/math/rand/rand.go:337)	MOVD	math/rand.globalRand(SB), R2
	0x0098 00152 ($GOROOT/src/math/rand/rand.go:337)	PCDATA	$0, $-1
	0x0098 00152 ($GOROOT/src/math/rand/rand.go:337)	MOVD	$100, R1
	0x009c 00156 ($GOROOT/src/math/rand/rand.go:337)	MOVD	R2, R0
	0x00a0 00160 ($GOROOT/src/math/rand/rand.go:337)	PCDATA	$1, $1
	0x00a0 00160 ($GOROOT/src/math/rand/rand.go:337)	CALL	math/rand.(*Rand).Intn(SB)
	0x00a4 00164 (pg_guessing.go:43)	MOVD	main.&randomNumber-32(SP), R2
	0x00a8 00168 (pg_guessing.go:43)	MOVD	R0, (R2)
	0x00ac 00172 (pg_guessing.go:44)	MOVD	R2, R0
	0x00b0 00176 (pg_guessing.go:44)	LDP	-8(RSP), (R29, R30)
	0x00b4 00180 (pg_guessing.go:44)	ADD	$80, RSP
	0x00b8 00184 (pg_guessing.go:44)	RET	(R30)
	0x00bc 00188 (pg_guessing.go:44)	NOP
	0x00bc 00188 (pg_guessing.go:41)	PCDATA	$1, $-1
	0x00bc 00188 (pg_guessing.go:41)	PCDATA	$0, $-2
	0x00bc 00188 (pg_guessing.go:41)	MOVD	R30, R3
	0x00c0 00192 (pg_guessing.go:41)	CALL	runtime.morestack_noctxt(SB)
	0x00c4 00196 (pg_guessing.go:41)	PCDATA	$0, $-1
	0x00c4 00196 (pg_guessing.go:41)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 05 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 94 e0 1b 00 f9  .....#..........
	0x0020 e1 1f 00 f9 e2 23 00 f9 1f 20 03 d5 e0 1b 40 f9  .....#... ....@.
	0x0030 c0 00 f8 b6 02 f8 5e d3 1b f0 8f d2 3b f6 ba f2  ......^.....;...
	0x0040 bb 01 c0 f2 41 00 1b 8b 02 74 40 92 42 7c 40 93  ....A....t@.B|@.
	0x0050 03 40 99 d2 43 73 a7 f2 22 08 03 9b db 5c b8 d2  .@..Cs.."....\..
	0x0060 9b 82 df f2 bb c9 eb f2 41 00 1b cb 1b 00 00 90  ........A.......
	0x0070 7b 03 00 91 60 03 40 f9 00 00 00 94 00 00 00 90  {...`.@.........
	0x0080 00 00 00 91 00 00 00 94 e0 17 00 f9 1b 00 00 90  ................
	0x0090 7b 03 00 91 62 03 40 f9 81 0c 80 d2 e0 03 02 aa  {...b.@.........
	0x00a0 00 00 00 94 e2 17 40 f9 40 00 00 f9 e0 03 02 aa  ......@.@.......
	0x00b0 fd fb 7f a9 ff 43 01 91 c0 03 5f d6 e3 03 1e aa  .....C...._.....
	0x00c0 00 00 00 94 cf ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 24+4 t=9 time.Now+0
	rel 108+8 t=3 math/rand.globalRand+0
	rel 120+4 t=9 math/rand.(*Rand).Seed+0
	rel 124+8 t=3 type.int+0
	rel 132+4 t=9 runtime.newobject+0
	rel 140+8 t=3 math/rand.globalRand+0
	rel 160+4 t=9 math/rand.(*Rand).Intn+0
	rel 192+4 t=9 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=192 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	152
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[2]interface {}.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x001c 00028 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0020 00032 (<autogenerated>:1)	MOVD	ZR, R2
	0x0024 00036 (<autogenerated>:1)	JMP	52
	0x0028 00040 (<autogenerated>:1)	ADD	$1, R3, R2
	0x002c 00044 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0030 00048 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0034 00052 (<autogenerated>:1)	CMP	$2, R2
	0x0038 00056 (<autogenerated>:1)	BGE	136
	0x003c 00060 (<autogenerated>:1)	LSL	$4, R2, R3
	0x0040 00064 (<autogenerated>:1)	MOVD	(R0)(R3), R4
	0x0044 00068 (<autogenerated>:1)	MOVD	(R1)(R3), R3
	0x0048 00072 (<autogenerated>:1)	ADD	R2<<4, R1, R5
	0x004c 00076 (<autogenerated>:1)	ADD	R2<<4, R0, R6
	0x0050 00080 (<autogenerated>:1)	MOVD	8(R6), R6
	0x0054 00084 (<autogenerated>:1)	MOVD	8(R5), R5
	0x0058 00088 (<autogenerated>:1)	CMP	R4, R3
	0x005c 00092 (<autogenerated>:1)	BNE	132
	0x0060 00096 (<autogenerated>:1)	MOVD	R2, main..autotmp_6-8(SP)
	0x0064 00100 (<autogenerated>:1)	MOVD	R4, R0
	0x0068 00104 (<autogenerated>:1)	MOVD	R6, R1
	0x006c 00108 (<autogenerated>:1)	MOVD	R5, R2
	0x0070 00112 (<autogenerated>:1)	PCDATA	$1, ZR
	0x0070 00112 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0074 00116 (<autogenerated>:1)	MOVD	main..autotmp_6-8(SP), R3
	0x0078 00120 (<autogenerated>:1)	CMP	$2, R3
	0x007c 00124 (<autogenerated>:1)	TBNZ	ZR, R0, 40
	0x0080 00128 (<autogenerated>:1)	JMP	136
	0x0084 00132 (<autogenerated>:1)	CMP	$2, R2
	0x0088 00136 (<autogenerated>:1)	CSET	GE, R0
	0x008c 00140 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0090 00144 (<autogenerated>:1)	ADD	$48, RSP
	0x0094 00148 (<autogenerated>:1)	RET	(R30)
	0x0098 00152 (<autogenerated>:1)	NOP
	0x0098 00152 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0098 00152 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0098 00152 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x009c 00156 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00a0 00160 (<autogenerated>:1)	MOVD	R30, R3
	0x00a4 00164 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00ac 00172 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00b0 00176 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00b0 00176 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 04 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 1f 00 f9 e1 23 00 f9  .....#.......#..
	0x0020 02 00 80 d2 04 00 00 14 62 04 00 91 e0 1f 40 f9  ........b.....@.
	0x0030 e1 23 40 f9 5f 08 00 f1 8a 02 00 54 43 ec 7c d3  .#@._......TC.|.
	0x0040 04 68 63 f8 23 68 63 f8 25 10 02 8b 06 10 02 8b  .hc.#hc.%.......
	0x0050 c6 04 40 f9 a5 04 40 f9 7f 00 04 eb 41 01 00 54  ..@...@.....A..T
	0x0060 e2 13 00 f9 e0 03 04 aa e1 03 06 aa e2 03 05 aa  ................
	0x0070 00 00 00 94 e3 13 40 f9 7f 08 00 f1 60 fd 07 37  ......@.....`..7
	0x0080 02 00 00 14 5f 08 00 f1 e0 b7 9f 9a fd fb 7f a9  ...._...........
	0x0090 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x00a0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00b0 d4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 112+4 t=9 runtime.efaceeq+0
	rel 164+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.time.Time.UnixNano$abstract SDWARFABSFCN dupok size=31
	0x0000 05 74 69 6d 65 2e 54 69 6d 65 2e 55 6e 69 78 4e  .time.Time.UnixN
	0x0010 61 6e 6f 00 01 01 13 74 00 00 00 00 00 00 00     ano....t.......
	rel 0+0 t=22 type.int64+0
	rel 0+0 t=22 type.time.Time+0
	rel 26+4 t=31 go.info.time.Time+0
go.info.time.(*Time).unixSec$abstract SDWARFABSFCN dupok size=33
	0x0000 05 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 75 6e  .time.(*Time).un
	0x0010 69 78 53 65 63 00 01 01 13 74 00 00 00 00 00 00  ixSec....t......
	0x0020 00                                               .
	rel 0+0 t=22 type.*time.Time+0
	rel 0+0 t=22 type.int64+0
	rel 28+4 t=31 go.info.*time.Time+0
go.info.time.(*Time).sec$abstract SDWARFABSFCN dupok size=29
	0x0000 05 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 73 65  .time.(*Time).se
	0x0010 63 00 01 01 13 74 00 00 00 00 00 00 00           c....t.......
	rel 0+0 t=22 type.*time.Time+0
	rel 0+0 t=22 type.int64+0
	rel 24+4 t=31 go.info.*time.Time+0
go.info.time.(*Time).nsec$abstract SDWARFABSFCN dupok size=30
	0x0000 05 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 6e 73  .time.(*Time).ns
	0x0010 65 63 00 01 01 13 74 00 00 00 00 00 00 00        ec....t.......
	rel 0+0 t=22 type.*time.Time+0
	rel 0+0 t=22 type.int32+0
	rel 25+4 t=31 go.info.*time.Time+0
go.info.math/rand.Seed$abstract SDWARFABSFCN dupok size=30
	0x0000 05 6d 61 74 68 2f 72 61 6e 64 2e 53 65 65 64 00  .math/rand.Seed.
	0x0010 01 01 13 73 65 65 64 00 00 00 00 00 00 00        ...seed.......
	rel 0+0 t=22 type.int64+0
	rel 25+4 t=31 go.info.int64+0
go.info.math/rand.Intn$abstract SDWARFABSFCN dupok size=27
	0x0000 05 6d 61 74 68 2f 72 61 6e 64 2e 49 6e 74 6e 00  .math/rand.Intn.
	0x0010 01 01 13 6e 00 00 00 00 00 00 00                 ...n.......
	rel 0+0 t=22 type.int+0
	rel 22+4 t=31 go.info.int+0
go.info.fmt.Print$abstract SDWARFABSFCN dupok size=40
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 00 01 01 13 61 00  .fmt.Print....a.
	0x0010 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65 72  ......n.......er
	0x0020 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 17+4 t=31 go.info.[]interface {}+0
	rel 25+4 t=31 go.info.int+0
	rel 35+4 t=31 go.info.error+0
go.info.fmt.Scanf$abstract SDWARFABSFCN dupok size=53
	0x0000 05 66 6d 74 2e 53 63 61 6e 66 00 01 01 13 66 6f  .fmt.Scanf....fo
	0x0010 72 6d 61 74 00 00 00 00 00 00 13 61 00 00 00 00  rmat.......a....
	0x0020 00 00 13 6e 00 01 00 00 00 00 13 65 72 72 00 01  ...n.......err..
	0x0030 00 00 00 00 00                                   .....
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 0+0 t=22 type.string+0
	rel 22+4 t=31 go.info.string+0
	rel 30+4 t=31 go.info.[]interface {}+0
	rel 38+4 t=31 go.info.int+0
	rel 48+4 t=31 go.info.error+0
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
main..inittask SNOPTRDATA size=48
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 math/rand..inittask+0
	rel 40+8 t=1 time..inittask+0
go.string." is Too Low!, Try Again!" SRODATA dupok size=24
	0x0000 20 69 73 20 54 6f 6f 20 4c 6f 77 21 2c 20 54 72   is Too Low!, Tr
	0x0010 79 20 41 67 61 69 6e 21                          y Again!
go.string."--------" SRODATA dupok size=8
	0x0000 2d 2d 2d 2d 2d 2d 2d 2d                          --------
go.string." is Too High!, Try Again!" SRODATA dupok size=25
	0x0000 20 69 73 20 54 6f 6f 20 48 69 67 68 21 2c 20 54   is Too High!, T
	0x0010 72 79 20 41 67 61 69 6e 21                       ry Again!
go.string."You are right!, The Secret Number is " SRODATA dupok size=37
	0x0000 59 6f 75 20 61 72 65 20 72 69 67 68 74 21 2c 20  You are right!, 
	0x0010 54 68 65 20 53 65 63 72 65 74 20 4e 75 6d 62 65  The Secret Numbe
	0x0020 72 20 69 73 20                                   r is 
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Enter Number: " SRODATA dupok size=14
	0x0000 45 6e 74 65 72 20 4e 75 6d 62 65 72 3a 20        Enter Number: 
go.string."%d" SRODATA dupok size=2
	0x0000 25 64                                            %d
go.itab.*os.File,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Reader+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Read+0
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string." is Too Low!, Try Again!"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 19 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string." is Too High!, Try Again!"+0
main..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_4 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 25 00 00 00 00 00 00 00  ........%.......
	rel 0+8 t=1 go.string."You are right!, The Secret Number is "+0
main..stmp_5 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Enter Number: "+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
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
type..eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
type..namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type.*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 48+8 t=1 type.[2]interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type.[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 44+4 t=-32763 type.*[2]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type..importpath.math/rand. SRODATA dupok size=11
	0x0000 00 09 6d 61 74 68 2f 72 61 6e 64                 ..math/rand
type..importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
gclocals·DsEZEqsV1VFgO2VgUUolkQ== SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·dpCivnwdgzBrY2GgcafyRg== SRODATA dupok size=23
	0x0000 05 00 00 00 11 00 00 00 00 00 00 01 00 00 01 14  ................
	0x0010 00 01 40 01 40 01 00                             ..@.@..
main.main.stkobj SRODATA static size=88
	0x0000 05 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 a0 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00   ........... ...
	0x0040 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0050 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.0a+0
	rel 68+4 t=5 runtime.gcbits.0a+0
	rel 84+4 t=5 runtime.gcbits.0a+0
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·M5gL/1F/vWBBJ1PzOTgzaA== SRODATA dupok size=11
	0x0000 03 00 00 00 06 00 00 00 00 02 03                 ...........
main.getUserInput.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·Zzj2FaoDzNrZlobEaq+Nzw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 01                    ..........
main.getRandomNumber.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e8 ff ff ff 18 00 00 00  ................
	0x0010 18 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.04+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
