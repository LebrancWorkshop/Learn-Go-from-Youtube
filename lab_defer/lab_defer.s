main.main STEXT size=464 args=0x0 locals=0xb8 funcid=0x0 align=0x0
	0x0000 00000 (lab_defer.go:7)	TEXT	main.main(SB), ABIInternal, $192-0
	0x0000 00000 (lab_defer.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:7)	SUB	$64, RSP, R17
	0x0008 00008 (lab_defer.go:7)	CMP	R16, R17
	0x000c 00012 (lab_defer.go:7)	BLS	452
	0x0010 00016 (lab_defer.go:7)	PCDATA	$0, $-1
	0x0010 00016 (lab_defer.go:7)	MOVD.W	R30, -192(RSP)
	0x0014 00020 (lab_defer.go:7)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_defer.go:7)	SUB	$8, RSP, R29
	0x001c 00028 (lab_defer.go:7)	MOVD	ZR, 160(RSP)
	0x0020 00032 (lab_defer.go:7)	MOVD	ZR, 168(RSP)
	0x0024 00036 (lab_defer.go:7)	MOVD	ZR, 176(RSP)
	0x0028 00040 (lab_defer.go:7)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0028 00040 (lab_defer.go:7)	FUNCDATA	$1, gclocals·HfcMgVwsNS1p9604rEbRxw==(SB)
	0x0028 00040 (lab_defer.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0028 00040 (lab_defer.go:7)	FUNCDATA	$4, main.main.opendefer(SB)
	0x0028 00040 (lab_defer.go:7)	MOVB	ZR, main..autotmp_25-129(SP)
	0x002c 00044 (lab_defer.go:8)	MOVD	ZR, main..autotmp_16-48(SP)
	0x0030 00048 (lab_defer.go:8)	STP	(ZR, ZR), main..autotmp_16-40(SP)
	0x0034 00052 (lab_defer.go:8)	MOVD	$main.main.func1(SB), R5
	0x003c 00060 (lab_defer.go:8)	MOVD	R5, main..autotmp_16-48(SP)
	0x0040 00064 (lab_defer.go:8)	MOVD	$type.int(SB), R5
	0x0048 00072 (lab_defer.go:8)	MOVD	R5, main..autotmp_16-40(SP)
	0x004c 00076 (lab_defer.go:8)	MOVD	$main..stmp_0(SB), R6
	0x0054 00084 (lab_defer.go:8)	MOVD	R6, main..autotmp_16-32(SP)
	0x0058 00088 (lab_defer.go:8)	MOVD	$main..autotmp_16-48(SP), R6
	0x005c 00092 (lab_defer.go:8)	MOVD	R6, main..autotmp_26-8(SP)
	0x0060 00096 (lab_defer.go:8)	MOVD	$1, R6
	0x0064 00100 (lab_defer.go:8)	MOVB	R6, main..autotmp_25-129(SP)
	0x0068 00104 (lab_defer.go:9)	STP	(ZR, ZR), main..autotmp_18-112(SP)
	0x006c 00108 (lab_defer.go:9)	MOVD	R5, main..autotmp_18-112(SP)
	0x0070 00112 (lab_defer.go:9)	MOVD	$main..stmp_1(SB), R7
	0x0078 00120 (lab_defer.go:9)	MOVD	R7, main..autotmp_18-104(SP)
	0x007c 00124 (<unknown line number>)	NOP
	0x007c 00124 (<unknown line number>)	PCDATA	$0, $-3
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_18-112(SP), R2
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $1
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a0 00160 (lab_defer.go:10)	MOVD	ZR, main..autotmp_20-72(SP)
	0x00a4 00164 (lab_defer.go:10)	STP	(ZR, ZR), main..autotmp_20-64(SP)
	0x00a8 00168 (lab_defer.go:10)	MOVD	$main.main.func2(SB), R5
	0x00b0 00176 (lab_defer.go:10)	MOVD	R5, main..autotmp_20-72(SP)
	0x00b4 00180 (lab_defer.go:10)	MOVD	$type.int(SB), R5
	0x00bc 00188 (lab_defer.go:10)	MOVD	R5, main..autotmp_20-64(SP)
	0x00c0 00192 (lab_defer.go:10)	MOVD	$main..stmp_2(SB), R6
	0x00c8 00200 (lab_defer.go:10)	MOVD	R6, main..autotmp_20-56(SP)
	0x00cc 00204 (lab_defer.go:10)	MOVD	$main..autotmp_20-72(SP), R6
	0x00d0 00208 (lab_defer.go:10)	MOVD	R6, main..autotmp_27-16(SP)
	0x00d4 00212 (lab_defer.go:10)	MOVD	$3, R6
	0x00d8 00216 (lab_defer.go:10)	MOVB	R6, main..autotmp_25-129(SP)
	0x00dc 00220 (lab_defer.go:11)	STP	(ZR, ZR), main..autotmp_22-128(SP)
	0x00e0 00224 (lab_defer.go:11)	MOVD	R5, main..autotmp_22-128(SP)
	0x00e4 00228 (lab_defer.go:11)	MOVD	$main..stmp_3(SB), R7
	0x00ec 00236 (lab_defer.go:11)	MOVD	R7, main..autotmp_22-120(SP)
	0x00f0 00240 (<unknown line number>)	NOP
	0x00f0 00240 (<unknown line number>)	PCDATA	$0, $-4
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_22-128(SP), R2
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0114 00276 (lab_defer.go:12)	MOVD	ZR, main..autotmp_24-96(SP)
	0x0118 00280 (lab_defer.go:12)	STP	(ZR, ZR), main..autotmp_24-88(SP)
	0x011c 00284 (lab_defer.go:12)	MOVD	$main.main.func3(SB), R5
	0x0124 00292 (lab_defer.go:12)	MOVD	R5, main..autotmp_24-96(SP)
	0x0128 00296 (lab_defer.go:12)	MOVD	$type.int(SB), R5
	0x0130 00304 (lab_defer.go:12)	MOVD	R5, main..autotmp_24-88(SP)
	0x0134 00308 (lab_defer.go:12)	MOVD	$main..stmp_4(SB), R5
	0x013c 00316 (lab_defer.go:12)	MOVD	R5, main..autotmp_24-80(SP)
	0x0140 00320 (lab_defer.go:12)	MOVD	$main..autotmp_24-96(SP), R5
	0x0144 00324 (lab_defer.go:12)	MOVD	R5, main..autotmp_28-24(SP)
	0x0148 00328 (lab_defer.go:12)	MOVD	$7, R5
	0x014c 00332 (lab_defer.go:12)	MOVB	R5, main..autotmp_25-129(SP)
	0x0150 00336 (lab_defer.go:14)	MOVD	$10, R0
	0x0154 00340 (lab_defer.go:14)	MOVD	$19, R1
	0x0158 00344 (lab_defer.go:14)	MOVD	$1, R2
	0x015c 00348 (lab_defer.go:14)	CALL	main.loop(SB)
	0x0160 00352 (lab_defer.go:15)	MOVD	$20, R0
	0x0164 00356 (lab_defer.go:15)	MOVD	$29, R1
	0x0168 00360 (lab_defer.go:15)	MOVD	$1, R2
	0x016c 00364 (lab_defer.go:15)	CALL	main.deferLoop(SB)
	0x0170 00368 (lab_defer.go:16)	MOVD	$3, R5
	0x0174 00372 (lab_defer.go:16)	MOVB	R5, main..autotmp_25-129(SP)
	0x0178 00376 (lab_defer.go:16)	MOVD	main..autotmp_28-24(SP), R26
	0x017c 00380 (lab_defer.go:16)	MOVD	(R26), R5
	0x0180 00384 (lab_defer.go:16)	CALL	(R5)
	0x0184 00388 (lab_defer.go:16)	MOVD	$1, R5
	0x0188 00392 (lab_defer.go:16)	MOVB	R5, main..autotmp_25-129(SP)
	0x018c 00396 (lab_defer.go:16)	MOVD	main..autotmp_27-16(SP), R26
	0x0190 00400 (lab_defer.go:16)	MOVD	(R26), R5
	0x0194 00404 (lab_defer.go:16)	CALL	(R5)
	0x0198 00408 (lab_defer.go:16)	MOVB	ZR, main..autotmp_25-129(SP)
	0x019c 00412 (lab_defer.go:16)	MOVD	main..autotmp_26-8(SP), R26
	0x01a0 00416 (lab_defer.go:16)	MOVD	(R26), R0
	0x01a4 00420 (lab_defer.go:16)	CALL	(R0)
	0x01a8 00424 (lab_defer.go:16)	LDP	-8(RSP), (R29, R30)
	0x01ac 00428 (lab_defer.go:16)	ADD	$192, RSP
	0x01b0 00432 (lab_defer.go:16)	RET	(R30)
	0x01b4 00436 (lab_defer.go:16)	CALL	runtime.deferreturn(SB)
	0x01b8 00440 (lab_defer.go:16)	LDP	-8(RSP), (R29, R30)
	0x01bc 00444 (lab_defer.go:16)	ADD	$192, RSP
	0x01c0 00448 (lab_defer.go:16)	RET	(R30)
	0x01c4 00452 (lab_defer.go:16)	NOP
	0x01c4 00452 (lab_defer.go:7)	PCDATA	$1, $-1
	0x01c4 00452 (lab_defer.go:7)	PCDATA	$0, $-2
	0x01c4 00452 (lab_defer.go:7)	MOVD	R30, R3
	0x01c8 00456 (lab_defer.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x01cc 00460 (lab_defer.go:7)	PCDATA	$0, $-1
	0x01cc 00460 (lab_defer.go:7)	JMP	0
	0x0000 90 0b 40 f9 f1 03 01 d1 3f 02 10 eb c9 0d 00 54  ..@.....?......T
	0x0010 fe 0f 14 f8 fd 83 1f f8 fd 23 00 d1 ff 53 00 f9  .........#...S..
	0x0020 ff 57 00 f9 ff 5b 00 f9 ff df 00 39 ff 47 00 f9  .W...[.....9.G..
	0x0030 ff 7f 09 a9 05 00 00 90 a5 00 00 91 e5 47 00 f9  .............G..
	0x0040 05 00 00 90 a5 00 00 91 e5 4b 00 f9 06 00 00 90  .........K......
	0x0050 c6 00 00 91 e6 4f 00 f9 e6 23 02 91 e6 5b 00 f9  .....O...#...[..
	0x0060 e6 03 40 b2 e6 df 00 39 ff ff 04 a9 e5 27 00 f9  ..@....9.....'..
	0x0070 07 00 00 90 e7 00 00 91 e7 2b 00 f9 1b 00 00 90  .........+......
	0x0080 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0090 e2 23 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x00a0 ff 3b 00 f9 ff ff 07 a9 05 00 00 90 a5 00 00 91  .;..............
	0x00b0 e5 3b 00 f9 05 00 00 90 a5 00 00 91 e5 3f 00 f9  .;...........?..
	0x00c0 06 00 00 90 c6 00 00 91 e6 43 00 f9 e6 c3 01 91  .........C......
	0x00d0 e6 57 00 f9 e6 07 40 b2 e6 df 00 39 ff ff 03 a9  .W....@....9....
	0x00e0 e5 1f 00 f9 07 00 00 90 e7 00 00 91 e7 23 00 f9  .............#..
	0x00f0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0100 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0110 00 00 00 94 ff 2f 00 f9 ff 7f 06 a9 05 00 00 90  ...../..........
	0x0120 a5 00 00 91 e5 2f 00 f9 05 00 00 90 a5 00 00 91  ...../..........
	0x0130 e5 33 00 f9 05 00 00 90 a5 00 00 91 e5 37 00 f9  .3...........7..
	0x0140 e5 63 01 91 e5 53 00 f9 e5 0b 40 b2 e5 df 00 39  .c...S....@....9
	0x0150 40 01 80 d2 61 02 80 d2 e2 03 40 b2 00 00 00 94  @...a.....@.....
	0x0160 80 02 80 d2 a1 03 80 d2 e2 03 40 b2 00 00 00 94  ..........@.....
	0x0170 e5 07 40 b2 e5 df 00 39 fa 53 40 f9 45 03 40 f9  ..@....9.S@.E.@.
	0x0180 a0 00 3f d6 e5 03 40 b2 e5 df 00 39 fa 57 40 f9  ..?...@....9.W@.
	0x0190 45 03 40 f9 a0 00 3f d6 ff df 00 39 fa 5b 40 f9  E.@...?....9.[@.
	0x01a0 40 03 40 f9 00 00 3f d6 fd fb 7f a9 ff 03 03 91  @.@...?.........
	0x01b0 c0 03 5f d6 00 00 00 94 fd fb 7f a9 ff 03 03 91  .._.............
	0x01c0 c0 03 5f d6 e3 03 1e aa 00 00 00 94 8d ff ff 17  .._.............
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 52+8 t=3 main.main.func1+0
	rel 64+8 t=3 type.int+0
	rel 76+8 t=3 main..stmp_0+0
	rel 112+8 t=3 main..stmp_1+0
	rel 124+8 t=3 os.Stdout+0
	rel 136+8 t=3 go.itab.*os.File,io.Writer+0
	rel 156+4 t=9 fmt.Fprintln+0
	rel 168+8 t=3 main.main.func2+0
	rel 180+8 t=3 type.int+0
	rel 192+8 t=3 main..stmp_2+0
	rel 228+8 t=3 main..stmp_3+0
	rel 240+8 t=3 os.Stdout+0
	rel 252+8 t=3 go.itab.*os.File,io.Writer+0
	rel 272+4 t=9 fmt.Fprintln+0
	rel 284+8 t=3 main.main.func3+0
	rel 296+8 t=3 type.int+0
	rel 308+8 t=3 main..stmp_4+0
	rel 348+4 t=9 main.loop+0
	rel 364+4 t=9 main.deferLoop+0
	rel 384+0 t=10 +0
	rel 404+0 t=10 +0
	rel 420+0 t=10 +0
	rel 436+4 t=9 runtime.deferreturn+0
	rel 456+4 t=9 runtime.morestack_noctxt+0
main.main.func3 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_defer.go:12)	TEXT	main.main.func3(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_defer.go:12)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:12)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:12)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:12)	BLS	80
	0x000c 00012 (lab_defer.go:12)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:12)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_defer.go:12)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:12)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:12)	MOVD	32(g), R16
	0x001c 00028 (lab_defer.go:12)	CBNZ	R16, 92
	0x0020 00032 (lab_defer.go:12)	NOP
	0x0020 00032 (lab_defer.go:12)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_defer.go:12)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_defer.go:12)	FUNCDATA	$2, main.main.func3.stkobj(SB)
	0x0020 00032 (lab_defer.go:12)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_defer.go:12)	MOVD	8(R26), R3
	0x0024 00036 (lab_defer.go:12)	MOVD	16(R26), R4
	0x0028 00040 (lab_defer.go:12)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_defer.go:12)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_defer.go:12)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_defer.go:12)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_defer.go:12)	MOVD	$1, R1
	0x003c 00060 (lab_defer.go:12)	MOVD	R1, R2
	0x0040 00064 (lab_defer.go:12)	PCDATA	$1, ZR
	0x0040 00064 (lab_defer.go:12)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_defer.go:12)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_defer.go:12)	ADD	$64, RSP
	0x004c 00076 (lab_defer.go:12)	RET	(R30)
	0x0050 00080 (lab_defer.go:12)	NOP
	0x0050 00080 (lab_defer.go:12)	PCDATA	$1, $-1
	0x0050 00080 (lab_defer.go:12)	PCDATA	$0, $-2
	0x0050 00080 (lab_defer.go:12)	MOVD	R30, R3
	0x0054 00084 (lab_defer.go:12)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_defer.go:12)	PCDATA	$0, $-1
	0x0058 00088 (lab_defer.go:12)	JMP	0
	0x005c 00092 (lab_defer.go:12)	MOVD	(R16), R17
	0x0060 00096 (lab_defer.go:12)	ADD	$72, RSP, R20
	0x0064 00100 (lab_defer.go:12)	CMP	R17, R20
	0x0068 00104 (lab_defer.go:12)	BNE	32
	0x006c 00108 (lab_defer.go:12)	ADD	$8, RSP, R20
	0x0070 00112 (lab_defer.go:12)	MOVD	R20, (R16)
	0x0074 00116 (lab_defer.go:12)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1c f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 43 07 40 f9 44 0b 40 f9 ff ff 02 a9 e3 17 00 f9  C.@.D.@.........
	0x0030 e4 1b 00 f9 e0 a3 00 91 e1 03 40 b2 e2 03 01 aa  ..........@.....
	0x0040 00 00 00 94 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0050 e3 03 1e aa 00 00 00 94 ea ff ff 17 11 02 40 f9  ..............@.
	0x0060 f4 23 01 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  .#.........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=9 fmt.Println+0
	rel 84+4 t=9 runtime.morestack+0
main.main.func2 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_defer.go:10)	TEXT	main.main.func2(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_defer.go:10)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:10)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:10)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:10)	BLS	80
	0x000c 00012 (lab_defer.go:10)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:10)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_defer.go:10)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:10)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:10)	MOVD	32(g), R16
	0x001c 00028 (lab_defer.go:10)	CBNZ	R16, 92
	0x0020 00032 (lab_defer.go:10)	NOP
	0x0020 00032 (lab_defer.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_defer.go:10)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_defer.go:10)	FUNCDATA	$2, main.main.func2.stkobj(SB)
	0x0020 00032 (lab_defer.go:10)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_defer.go:10)	MOVD	8(R26), R3
	0x0024 00036 (lab_defer.go:10)	MOVD	16(R26), R4
	0x0028 00040 (lab_defer.go:10)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_defer.go:10)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_defer.go:10)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_defer.go:10)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_defer.go:10)	MOVD	$1, R1
	0x003c 00060 (lab_defer.go:10)	MOVD	R1, R2
	0x0040 00064 (lab_defer.go:10)	PCDATA	$1, ZR
	0x0040 00064 (lab_defer.go:10)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_defer.go:10)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_defer.go:10)	ADD	$64, RSP
	0x004c 00076 (lab_defer.go:10)	RET	(R30)
	0x0050 00080 (lab_defer.go:10)	NOP
	0x0050 00080 (lab_defer.go:10)	PCDATA	$1, $-1
	0x0050 00080 (lab_defer.go:10)	PCDATA	$0, $-2
	0x0050 00080 (lab_defer.go:10)	MOVD	R30, R3
	0x0054 00084 (lab_defer.go:10)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_defer.go:10)	PCDATA	$0, $-1
	0x0058 00088 (lab_defer.go:10)	JMP	0
	0x005c 00092 (lab_defer.go:10)	MOVD	(R16), R17
	0x0060 00096 (lab_defer.go:10)	ADD	$72, RSP, R20
	0x0064 00100 (lab_defer.go:10)	CMP	R17, R20
	0x0068 00104 (lab_defer.go:10)	BNE	32
	0x006c 00108 (lab_defer.go:10)	ADD	$8, RSP, R20
	0x0070 00112 (lab_defer.go:10)	MOVD	R20, (R16)
	0x0074 00116 (lab_defer.go:10)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1c f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 43 07 40 f9 44 0b 40 f9 ff ff 02 a9 e3 17 00 f9  C.@.D.@.........
	0x0030 e4 1b 00 f9 e0 a3 00 91 e1 03 40 b2 e2 03 01 aa  ..........@.....
	0x0040 00 00 00 94 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0050 e3 03 1e aa 00 00 00 94 ea ff ff 17 11 02 40 f9  ..............@.
	0x0060 f4 23 01 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  .#.........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=9 fmt.Println+0
	rel 84+4 t=9 runtime.morestack+0
main.main.func1 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_defer.go:8)	TEXT	main.main.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_defer.go:8)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:8)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:8)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:8)	BLS	80
	0x000c 00012 (lab_defer.go:8)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:8)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_defer.go:8)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:8)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:8)	MOVD	32(g), R16
	0x001c 00028 (lab_defer.go:8)	CBNZ	R16, 92
	0x0020 00032 (lab_defer.go:8)	NOP
	0x0020 00032 (lab_defer.go:8)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_defer.go:8)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_defer.go:8)	FUNCDATA	$2, main.main.func1.stkobj(SB)
	0x0020 00032 (lab_defer.go:8)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_defer.go:8)	MOVD	8(R26), R3
	0x0024 00036 (lab_defer.go:8)	MOVD	16(R26), R4
	0x0028 00040 (lab_defer.go:8)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_defer.go:8)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_defer.go:8)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_defer.go:8)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_defer.go:8)	MOVD	$1, R1
	0x003c 00060 (lab_defer.go:8)	MOVD	R1, R2
	0x0040 00064 (lab_defer.go:8)	PCDATA	$1, ZR
	0x0040 00064 (lab_defer.go:8)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_defer.go:8)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_defer.go:8)	ADD	$64, RSP
	0x004c 00076 (lab_defer.go:8)	RET	(R30)
	0x0050 00080 (lab_defer.go:8)	NOP
	0x0050 00080 (lab_defer.go:8)	PCDATA	$1, $-1
	0x0050 00080 (lab_defer.go:8)	PCDATA	$0, $-2
	0x0050 00080 (lab_defer.go:8)	MOVD	R30, R3
	0x0054 00084 (lab_defer.go:8)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_defer.go:8)	PCDATA	$0, $-1
	0x0058 00088 (lab_defer.go:8)	JMP	0
	0x005c 00092 (lab_defer.go:8)	MOVD	(R16), R17
	0x0060 00096 (lab_defer.go:8)	ADD	$72, RSP, R20
	0x0064 00100 (lab_defer.go:8)	CMP	R17, R20
	0x0068 00104 (lab_defer.go:8)	BNE	32
	0x006c 00108 (lab_defer.go:8)	ADD	$8, RSP, R20
	0x0070 00112 (lab_defer.go:8)	MOVD	R20, (R16)
	0x0074 00116 (lab_defer.go:8)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1c f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 43 07 40 f9 44 0b 40 f9 ff ff 02 a9 e3 17 00 f9  C.@.D.@.........
	0x0030 e4 1b 00 f9 e0 a3 00 91 e1 03 40 b2 e2 03 01 aa  ..........@.....
	0x0040 00 00 00 94 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0050 e3 03 1e aa 00 00 00 94 ea ff ff 17 11 02 40 f9  ..............@.
	0x0060 f4 23 01 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  .#.........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=9 fmt.Println+0
	rel 84+4 t=9 runtime.morestack+0
main.loop STEXT size=176 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_defer.go:18)	TEXT	main.loop(SB), ABIInternal, $80-24
	0x0000 00000 (lab_defer.go:18)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:18)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:18)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:18)	BLS	140
	0x000c 00012 (lab_defer.go:18)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:18)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_defer.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:18)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_defer.go:18)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_defer.go:18)	FUNCDATA	$2, main.loop.stkobj(SB)
	0x0018 00024 (lab_defer.go:18)	FUNCDATA	$5, main.loop.arginfo1(SB)
	0x0018 00024 (lab_defer.go:18)	FUNCDATA	$6, main.loop.argliveinfo(SB)
	0x0018 00024 (lab_defer.go:18)	PCDATA	$3, $1
	0x0018 00024 (lab_defer.go:18)	MOVD	R1, main.end+8(FP)
	0x001c 00028 (lab_defer.go:18)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_defer.go:18)	PCDATA	$3, $2
	0x0020 00032 (lab_defer.go:19)	JMP	120
	0x0024 00036 (lab_defer.go:19)	MOVD	R0, main.i-24(SP)
	0x0028 00040 (lab_defer.go:20)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_defer.go:20)	PCDATA	$1, $1
	0x002c 00044 (lab_defer.go:20)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_defer.go:20)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_defer.go:20)	MOVD	R1, main..autotmp_12-16(SP)
	0x003c 00060 (lab_defer.go:20)	MOVD	R0, main..autotmp_12-8(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_12-16(SP), R2
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0068 00104 (lab_defer.go:19)	MOVD	main.i-24(SP), R1
	0x006c 00108 (lab_defer.go:19)	MOVD	main.rate+16(FP), R2
	0x0070 00112 (lab_defer.go:19)	ADD	R2, R1, R0
	0x0074 00116 (lab_defer.go:19)	MOVD	main.end+8(FP), R1
	0x0078 00120 (lab_defer.go:19)	CMP	R0, R1
	0x007c 00124 (lab_defer.go:19)	BGT	36
	0x0080 00128 (lab_defer.go:22)	PCDATA	$1, $-1
	0x0080 00128 (lab_defer.go:22)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_defer.go:22)	ADD	$80, RSP
	0x0088 00136 (lab_defer.go:22)	RET	(R30)
	0x008c 00140 (lab_defer.go:22)	NOP
	0x008c 00140 (lab_defer.go:18)	PCDATA	$1, $-1
	0x008c 00140 (lab_defer.go:18)	PCDATA	$0, $-2
	0x008c 00140 (lab_defer.go:18)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_defer.go:18)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_defer.go:18)	MOVD	R2, 24(RSP)
	0x0098 00152 (lab_defer.go:18)	MOVD	R30, R3
	0x009c 00156 (lab_defer.go:18)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (lab_defer.go:18)	MOVD	8(RSP), R0
	0x00a4 00164 (lab_defer.go:18)	MOVD	16(RSP), R1
	0x00a8 00168 (lab_defer.go:18)	MOVD	24(RSP), R2
	0x00ac 00172 (lab_defer.go:18)	PCDATA	$0, $-1
	0x00ac 00172 (lab_defer.go:18)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 04 00 54 fe 0f 1b f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 33 00 f9 e2 37 00 f9  .....#...3...7..
	0x0020 16 00 00 14 e0 1b 00 f9 ff ff 03 a9 00 00 00 94  ................
	0x0030 01 00 00 90 21 00 00 91 e1 1f 00 f9 e0 23 00 f9  ....!........#..
	0x0040 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0060 e2 e3 00 91 00 00 00 94 e1 1b 40 f9 e2 37 40 f9  ..........@..7@.
	0x0070 20 00 02 8b e1 33 40 f9 3f 00 00 eb 4c fd ff 54   ....3@.?...L..T
	0x0080 fd fb 7f a9 ff 43 01 91 c0 03 5f d6 e0 07 00 f9  .....C...._.....
	0x0090 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00a0 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 d5 ff ff 17  ..@...@...@.....
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+4 t=9 runtime.convT64+0
	rel 48+8 t=3 type.int+0
	rel 64+8 t=3 os.Stdout+0
	rel 76+8 t=3 go.itab.*os.File,io.Writer+0
	rel 100+4 t=9 fmt.Fprintln+0
	rel 156+4 t=9 runtime.morestack_noctxt+0
main.deferLoop STEXT size=240 args=0x18 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (lab_defer.go:24)	TEXT	main.deferLoop(SB), ABIInternal, $64-24
	0x0000 00000 (lab_defer.go:24)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:24)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:24)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:24)	BLS	200
	0x000c 00012 (lab_defer.go:24)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:24)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_defer.go:24)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:24)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:24)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_defer.go:24)	FUNCDATA	$1, gclocals·CnDyI2HjYXFz19SsOj98tw==(SB)
	0x0018 00024 (lab_defer.go:24)	FUNCDATA	$5, main.deferLoop.arginfo1(SB)
	0x0018 00024 (lab_defer.go:24)	FUNCDATA	$6, main.deferLoop.argliveinfo(SB)
	0x0018 00024 (lab_defer.go:24)	PCDATA	$3, $1
	0x0018 00024 (lab_defer.go:24)	MOVD	R1, main.end+8(FP)
	0x001c 00028 (lab_defer.go:24)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_defer.go:24)	PCDATA	$3, $2
	0x0020 00032 (lab_defer.go:25)	JMP	52
	0x0024 00036 (lab_defer.go:25)	MOVD	main.i-16(SP), R3
	0x0028 00040 (lab_defer.go:25)	MOVD	main.rate+16(FP), R2
	0x002c 00044 (lab_defer.go:25)	ADD	R2, R3, R0
	0x0030 00048 (lab_defer.go:25)	MOVD	main.end+8(FP), R1
	0x0034 00052 (lab_defer.go:25)	CMP	R0, R1
	0x0038 00056 (lab_defer.go:25)	BLE	184
	0x003c 00060 (lab_defer.go:25)	MOVD	R0, main.i-16(SP)
	0x0040 00064 (lab_defer.go:26)	PCDATA	$1, ZR
	0x0040 00064 (lab_defer.go:26)	CALL	runtime.convT64(SB)
	0x0044 00068 (lab_defer.go:26)	MOVD	R0, main..autotmp_7-8(SP)
	0x0048 00072 (lab_defer.go:26)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_4 interface {} }(SB), R0
	0x0050 00080 (lab_defer.go:26)	PCDATA	$1, $1
	0x0050 00080 (lab_defer.go:26)	CALL	runtime.newobject(SB)
	0x0054 00084 (lab_defer.go:26)	MOVD	$main.deferLoop.func1(SB), R1
	0x005c 00092 (lab_defer.go:26)	MOVD	R1, (R0)
	0x0060 00096 (lab_defer.go:26)	MOVD	$type.int(SB), R2
	0x0068 00104 (lab_defer.go:26)	MOVD	R2, 8(R0)
	0x006c 00108 (lab_defer.go:26)	PCDATA	ZR, $-2
	0x006c 00108 (lab_defer.go:26)	MOVWU	runtime.writeBarrier(SB), R3
	0x0078 00120 (lab_defer.go:26)	CBNZW	R3, 136
	0x007c 00124 (lab_defer.go:26)	MOVD	main..autotmp_7-8(SP), R3
	0x0080 00128 (lab_defer.go:26)	MOVD	R3, 16(R0)
	0x0084 00132 (lab_defer.go:26)	JMP	152
	0x0088 00136 (lab_defer.go:26)	ADD	$16, R0, R4
	0x008c 00140 (lab_defer.go:26)	MOVD	main..autotmp_7-8(SP), R3
	0x0090 00144 (lab_defer.go:26)	MOVD	R4, R2
	0x0094 00148 (lab_defer.go:26)	CALL	runtime.gcWriteBarrier(SB)
	0x0098 00152 (lab_defer.go:26)	PCDATA	ZR, $-1
	0x0098 00152 (lab_defer.go:26)	PCDATA	$1, ZR
	0x0098 00152 (lab_defer.go:26)	CALL	runtime.deferproc(SB)
	0x009c 00156 (lab_defer.go:26)	CMP	ZR, R0
	0x00a0 00160 (lab_defer.go:26)	BNE	168
	0x00a4 00164 (lab_defer.go:26)	JMP	36
	0x00a8 00168 (lab_defer.go:26)	CALL	runtime.deferreturn(SB)
	0x00ac 00172 (lab_defer.go:26)	LDP	-8(RSP), (R29, R30)
	0x00b0 00176 (lab_defer.go:26)	ADD	$64, RSP
	0x00b4 00180 (lab_defer.go:26)	RET	(R30)
	0x00b8 00184 (lab_defer.go:28)	CALL	runtime.deferreturn(SB)
	0x00bc 00188 (lab_defer.go:28)	LDP	-8(RSP), (R29, R30)
	0x00c0 00192 (lab_defer.go:28)	ADD	$64, RSP
	0x00c4 00196 (lab_defer.go:28)	RET	(R30)
	0x00c8 00200 (lab_defer.go:28)	NOP
	0x00c8 00200 (lab_defer.go:24)	PCDATA	$1, $-1
	0x00c8 00200 (lab_defer.go:24)	PCDATA	$0, $-2
	0x00c8 00200 (lab_defer.go:24)	MOVD	R0, 8(RSP)
	0x00cc 00204 (lab_defer.go:24)	MOVD	R1, 16(RSP)
	0x00d0 00208 (lab_defer.go:24)	MOVD	R2, 24(RSP)
	0x00d4 00212 (lab_defer.go:24)	MOVD	R30, R3
	0x00d8 00216 (lab_defer.go:24)	CALL	runtime.morestack_noctxt(SB)
	0x00dc 00220 (lab_defer.go:24)	MOVD	8(RSP), R0
	0x00e0 00224 (lab_defer.go:24)	MOVD	16(RSP), R1
	0x00e4 00228 (lab_defer.go:24)	MOVD	24(RSP), R2
	0x00e8 00232 (lab_defer.go:24)	PCDATA	$0, $-1
	0x00e8 00232 (lab_defer.go:24)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 06 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 2b 00 f9 e2 2f 00 f9  .....#...+.../..
	0x0020 05 00 00 14 e3 17 40 f9 e2 2f 40 f9 60 00 02 8b  ......@../@.`...
	0x0030 e1 2b 40 f9 3f 00 00 eb 0d 04 00 54 e0 17 00 f9  .+@.?......T....
	0x0040 00 00 00 94 e0 1b 00 f9 00 00 00 90 00 00 00 91  ................
	0x0050 00 00 00 94 01 00 00 90 21 00 00 91 01 00 00 f9  ........!.......
	0x0060 02 00 00 90 42 00 00 91 02 04 00 f9 1b 00 00 90  ....B...........
	0x0070 7b 03 00 91 63 03 40 b9 83 00 00 35 e3 1b 40 f9  {...c.@....5..@.
	0x0080 03 08 00 f9 05 00 00 14 04 40 00 91 e3 1b 40 f9  .........@....@.
	0x0090 e2 03 04 aa 00 00 00 94 00 00 00 94 1f 00 1f eb  ................
	0x00a0 41 00 00 54 e0 ff ff 17 00 00 00 94 fd fb 7f a9  A..T............
	0x00b0 ff 03 01 91 c0 03 5f d6 00 00 00 94 fd fb 7f a9  ......_.........
	0x00c0 ff 03 01 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x00d0 e2 0f 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00e0 e1 0b 40 f9 e2 0f 40 f9 c6 ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.int+0
	rel 64+4 t=9 runtime.convT64+0
	rel 72+8 t=3 type.noalg.struct { F uintptr; main..autotmp_4 interface {} }+0
	rel 80+4 t=9 runtime.newobject+0
	rel 84+8 t=3 main.deferLoop.func1+0
	rel 96+8 t=3 type.int+0
	rel 108+8 t=3 runtime.writeBarrier+0
	rel 148+4 t=9 runtime.gcWriteBarrier+0
	rel 152+4 t=9 runtime.deferproc+0
	rel 168+4 t=9 runtime.deferreturn+0
	rel 184+4 t=9 runtime.deferreturn+0
	rel 216+4 t=9 runtime.morestack_noctxt+0
main.deferLoop.func1 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_defer.go:26)	TEXT	main.deferLoop.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_defer.go:26)	MOVD	16(g), R16
	0x0004 00004 (lab_defer.go:26)	PCDATA	$0, $-2
	0x0004 00004 (lab_defer.go:26)	CMP	R16, RSP
	0x0008 00008 (lab_defer.go:26)	BLS	80
	0x000c 00012 (lab_defer.go:26)	PCDATA	$0, $-1
	0x000c 00012 (lab_defer.go:26)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_defer.go:26)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_defer.go:26)	SUB	$8, RSP, R29
	0x0018 00024 (lab_defer.go:26)	MOVD	32(g), R16
	0x001c 00028 (lab_defer.go:26)	CBNZ	R16, 92
	0x0020 00032 (lab_defer.go:26)	NOP
	0x0020 00032 (lab_defer.go:26)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_defer.go:26)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_defer.go:26)	FUNCDATA	$2, main.deferLoop.func1.stkobj(SB)
	0x0020 00032 (lab_defer.go:26)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_defer.go:26)	MOVD	8(R26), R3
	0x0024 00036 (lab_defer.go:26)	MOVD	16(R26), R4
	0x0028 00040 (lab_defer.go:26)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_defer.go:26)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_defer.go:26)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_defer.go:26)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_defer.go:26)	MOVD	$1, R1
	0x003c 00060 (lab_defer.go:26)	MOVD	R1, R2
	0x0040 00064 (lab_defer.go:26)	PCDATA	$1, ZR
	0x0040 00064 (lab_defer.go:26)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_defer.go:26)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_defer.go:26)	ADD	$64, RSP
	0x004c 00076 (lab_defer.go:26)	RET	(R30)
	0x0050 00080 (lab_defer.go:26)	NOP
	0x0050 00080 (lab_defer.go:26)	PCDATA	$1, $-1
	0x0050 00080 (lab_defer.go:26)	PCDATA	$0, $-2
	0x0050 00080 (lab_defer.go:26)	MOVD	R30, R3
	0x0054 00084 (lab_defer.go:26)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_defer.go:26)	PCDATA	$0, $-1
	0x0058 00088 (lab_defer.go:26)	JMP	0
	0x005c 00092 (lab_defer.go:26)	MOVD	(R16), R17
	0x0060 00096 (lab_defer.go:26)	ADD	$72, RSP, R20
	0x0064 00100 (lab_defer.go:26)	CMP	R17, R20
	0x0068 00104 (lab_defer.go:26)	BNE	32
	0x006c 00108 (lab_defer.go:26)	ADD	$8, RSP, R20
	0x0070 00112 (lab_defer.go:26)	MOVD	R20, (R16)
	0x0074 00116 (lab_defer.go:26)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1c f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 43 07 40 f9 44 0b 40 f9 ff ff 02 a9 e3 17 00 f9  C.@.D.@.........
	0x0030 e4 1b 00 f9 e0 a3 00 91 e1 03 40 b2 e2 03 01 aa  ..........@.....
	0x0040 00 00 00 94 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0050 e3 03 1e aa 00 00 00 94 ea ff ff 17 11 02 40 f9  ..............@.
	0x0060 f4 23 01 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  .#.........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=9 fmt.Println+0
	rel 84+4 t=9 runtime.morestack+0
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
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..stmp_0 SRODATA static size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main..stmp_1 SRODATA static size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main..stmp_2 SRODATA static size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
main..stmp_3 SRODATA static size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
main..stmp_4 SRODATA static size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
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
type..namedata.*func()- SRODATA dupok size=9
	0x0000 00 07 2a 66 75 6e 63 28 29                       ..*func()
type.*func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 75 ac 29 27 08 08 08 36 00 00 00 00 00 00 00 00  u.)'...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 48+8 t=1 type.func()+0
type.func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fe fa b9 80 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 44+4 t=-32763 type.*func()+0
type..namedata.*struct { F uintptr; .autotmp_10 interface {} }- SRODATA dupok size=49
	0x0000 00 2f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ./*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 30 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20  10 interface {} 
	0x0030 7d                                               }
type.*struct { F uintptr; main..autotmp_10 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 e0 cb 02 08 08 08 36 00 00 00 00 00 00 00 00  S......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_10 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_10 interface {} }+0
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_10- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 30           ...autotmp_10
type.noalg.struct { F uintptr; main..autotmp_10 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 63 28 56 d3 02 08 08 19 00 00 00 00 00 00 00 00  c(V.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_10 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_10 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_10 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_10-+0
	rel 112+8 t=1 type.interface {}+0
type..namedata.*struct { F uintptr; .autotmp_11 interface {} }- SRODATA dupok size=49
	0x0000 00 2f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ./*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 31 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20  11 interface {} 
	0x0030 7d                                               }
type.*struct { F uintptr; main..autotmp_11 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 39 16 29 4d 08 08 08 36 00 00 00 00 00 00 00 00  9.)M...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_11 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_11 interface {} }+0
type..namedata..autotmp_11- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 31           ...autotmp_11
type.noalg.struct { F uintptr; main..autotmp_11 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 46 fa 58 27 02 08 08 19 00 00 00 00 00 00 00 00  F.X'............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_11 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_11 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_11 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_11-+0
	rel 112+8 t=1 type.interface {}+0
type..namedata.*struct { F uintptr; .autotmp_12 interface {} }- SRODATA dupok size=49
	0x0000 00 2f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ./*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 32 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20  12 interface {} 
	0x0030 7d                                               }
type.*struct { F uintptr; main..autotmp_12 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8a 3a f6 19 08 08 08 36 00 00 00 00 00 00 00 00  .:.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_12 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_12 interface {} }+0
type..namedata..autotmp_12- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 32           ...autotmp_12
type.noalg.struct { F uintptr; main..autotmp_12 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 05 3e 12 a4 02 08 08 19 00 00 00 00 00 00 00 00  .>..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_12 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_12 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_12 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_12-+0
	rel 112+8 t=1 type.interface {}+0
type..namedata.*struct { F uintptr; .autotmp_4 interface {} }- SRODATA dupok size=48
	0x0000 00 2e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ..*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 34 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20 7d  4 interface {} }
type.*struct { F uintptr; main..autotmp_4 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 63 4b 77 08 08 08 36 00 00 00 00 00 00 00 00  4cKw...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_4 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_4 interface {} }+0
type..namedata..autotmp_4- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 34              ...autotmp_4
type.noalg.struct { F uintptr; main..autotmp_4 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 35 57 63 8d 02 08 08 19 00 00 00 00 00 00 00 00  5Wc.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_4 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_4 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_4 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_4-+0
	rel 112+8 t=1 type.interface {}+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·HfcMgVwsNS1p9604rEbRxw== SRODATA dupok size=12
	0x0000 02 00 00 00 10 00 00 00 00 00 00 e0              ............
main.main.stkobj SRODATA static size=88
	0x0000 05 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 a0 ff ff ff 18 00 00 00  ................
	0x0030 18 00 00 00 00 00 00 00 b8 ff ff ff 18 00 00 00  ................
	0x0040 18 00 00 00 00 00 00 00 d0 ff ff ff 18 00 00 00  ................
	0x0050 18 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.04+0
	rel 68+4 t=5 runtime.gcbits.04+0
	rel 84+4 t=5 runtime.gcbits.04+0
main.main.opendefer SRODATA dupok size=6
	0x0000 81 01 03 18 10 08                                ......
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·EaPwxsZ75yY1hHMVZLmk6g== SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
main.main.func3.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
fmt.Println.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 fmt.Println+0
main.main.func2.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.main.func1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
gclocals·5aa34RaZcmo0NkRpBHp2fg== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 02                    ..........
main.loop.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.loop.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
main.loop.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 06                                         ...
gclocals·CnDyI2HjYXFz19SsOj98tw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
main.deferLoop.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
main.deferLoop.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 06                                         ...
main.deferLoop.func1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
