main.main STEXT size=96 args=0x0 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:11)	TEXT	main.main(SB), ABIInternal, $48-0
	0x0000 00000 (lab_loop.go:11)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:11)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:11)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:11)	BLS	76
	0x000c 00012 (lab_loop.go:11)	PCDATA	$0, $-1
	0x000c 00012 (lab_loop.go:11)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (lab_loop.go:11)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_loop.go:11)	SUB	$8, RSP, R29
	0x0018 00024 (lab_loop.go:11)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_loop.go:11)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_loop.go:12)	MOVD	$1, R0
	0x001c 00028 (lab_loop.go:12)	MOVD	$10, R1
	0x0020 00032 (lab_loop.go:12)	MOVD	R0, R2
	0x0024 00036 (lab_loop.go:12)	PCDATA	$1, ZR
	0x0024 00036 (lab_loop.go:12)	CALL	main.forLoop(SB)
	0x0028 00040 (lab_loop.go:13)	MOVD	$20, R0
	0x002c 00044 (lab_loop.go:13)	MOVD	$30, R1
	0x0030 00048 (lab_loop.go:13)	MOVD	$1, R2
	0x0034 00052 (lab_loop.go:13)	CALL	main.whileLoop(SB)
	0x0038 00056 (lab_loop.go:14)	CALL	main.forEachLoop(SB)
	0x003c 00060 (lab_loop.go:15)	CALL	main.forEachLoopNoIndex(SB)
	0x0040 00064 (lab_loop.go:16)	LDP	-8(RSP), (R29, R30)
	0x0044 00068 (lab_loop.go:16)	ADD	$48, RSP
	0x0048 00072 (lab_loop.go:16)	RET	(R30)
	0x004c 00076 (lab_loop.go:16)	NOP
	0x004c 00076 (lab_loop.go:11)	PCDATA	$1, $-1
	0x004c 00076 (lab_loop.go:11)	PCDATA	$0, $-2
	0x004c 00076 (lab_loop.go:11)	MOVD	R30, R3
	0x0050 00080 (lab_loop.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x0054 00084 (lab_loop.go:11)	PCDATA	$0, $-1
	0x0054 00084 (lab_loop.go:11)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 02 00 54 fe 0f 1d f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 03 40 b2 41 01 80 d2  .....#....@.A...
	0x0020 e2 03 00 aa 00 00 00 94 80 02 80 d2 e1 0f 7f b2  ................
	0x0030 e2 03 40 b2 00 00 00 94 00 00 00 94 00 00 00 94  ..@.............
	0x0040 fd fb 7f a9 ff c3 00 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0050 00 00 00 94 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 36+4 t=9 main.forLoop+0
	rel 52+4 t=9 main.whileLoop+0
	rel 56+4 t=9 main.forEachLoop+0
	rel 60+4 t=9 main.forEachLoopNoIndex+0
	rel 80+4 t=9 runtime.morestack_noctxt+0
main.forLoop STEXT size=176 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:18)	TEXT	main.forLoop(SB), ABIInternal, $80-24
	0x0000 00000 (lab_loop.go:18)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:18)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:18)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:18)	BLS	140
	0x000c 00012 (lab_loop.go:18)	PCDATA	$0, $-1
	0x000c 00012 (lab_loop.go:18)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_loop.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_loop.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (lab_loop.go:18)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_loop.go:18)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_loop.go:18)	FUNCDATA	$2, main.forLoop.stkobj(SB)
	0x0018 00024 (lab_loop.go:18)	FUNCDATA	$5, main.forLoop.arginfo1(SB)
	0x0018 00024 (lab_loop.go:18)	FUNCDATA	$6, main.forLoop.argliveinfo(SB)
	0x0018 00024 (lab_loop.go:18)	PCDATA	$3, $1
	0x0018 00024 (lab_loop.go:18)	MOVD	R1, main.endValue+8(FP)
	0x001c 00028 (lab_loop.go:18)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_loop.go:18)	PCDATA	$3, $2
	0x0020 00032 (lab_loop.go:19)	JMP	120
	0x0024 00036 (lab_loop.go:19)	MOVD	R0, main.i-24(SP)
	0x0028 00040 (lab_loop.go:20)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_loop.go:20)	PCDATA	$1, $1
	0x002c 00044 (lab_loop.go:20)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_loop.go:20)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_loop.go:20)	MOVD	R1, main..autotmp_12-16(SP)
	0x003c 00060 (lab_loop.go:20)	MOVD	R0, main..autotmp_12-8(SP)
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
	0x0068 00104 (lab_loop.go:19)	MOVD	main.i-24(SP), R1
	0x006c 00108 (lab_loop.go:19)	MOVD	main.rate+16(FP), R2
	0x0070 00112 (lab_loop.go:19)	ADD	R2, R1, R0
	0x0074 00116 (lab_loop.go:19)	MOVD	main.endValue+8(FP), R1
	0x0078 00120 (lab_loop.go:19)	CMP	R0, R1
	0x007c 00124 (lab_loop.go:19)	BGE	36
	0x0080 00128 (lab_loop.go:22)	PCDATA	$1, $-1
	0x0080 00128 (lab_loop.go:22)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_loop.go:22)	ADD	$80, RSP
	0x0088 00136 (lab_loop.go:22)	RET	(R30)
	0x008c 00140 (lab_loop.go:22)	NOP
	0x008c 00140 (lab_loop.go:18)	PCDATA	$1, $-1
	0x008c 00140 (lab_loop.go:18)	PCDATA	$0, $-2
	0x008c 00140 (lab_loop.go:18)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_loop.go:18)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_loop.go:18)	MOVD	R2, 24(RSP)
	0x0098 00152 (lab_loop.go:18)	MOVD	R30, R3
	0x009c 00156 (lab_loop.go:18)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (lab_loop.go:18)	MOVD	8(RSP), R0
	0x00a4 00164 (lab_loop.go:18)	MOVD	16(RSP), R1
	0x00a8 00168 (lab_loop.go:18)	MOVD	24(RSP), R2
	0x00ac 00172 (lab_loop.go:18)	PCDATA	$0, $-1
	0x00ac 00172 (lab_loop.go:18)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 04 00 54 fe 0f 1b f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 33 00 f9 e2 37 00 f9  .....#...3...7..
	0x0020 16 00 00 14 e0 1b 00 f9 ff ff 03 a9 00 00 00 94  ................
	0x0030 01 00 00 90 21 00 00 91 e1 1f 00 f9 e0 23 00 f9  ....!........#..
	0x0040 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0060 e2 e3 00 91 00 00 00 94 e1 1b 40 f9 e2 37 40 f9  ..........@..7@.
	0x0070 20 00 02 8b e1 33 40 f9 3f 00 00 eb 4a fd ff 54   ....3@.?...J..T
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
main.whileLoop STEXT size=176 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:24)	TEXT	main.whileLoop(SB), ABIInternal, $80-24
	0x0000 00000 (lab_loop.go:24)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:24)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:24)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:24)	BLS	140
	0x000c 00012 (lab_loop.go:24)	PCDATA	$0, $-1
	0x000c 00012 (lab_loop.go:24)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_loop.go:24)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_loop.go:24)	SUB	$8, RSP, R29
	0x0018 00024 (lab_loop.go:24)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_loop.go:24)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_loop.go:24)	FUNCDATA	$2, main.whileLoop.stkobj(SB)
	0x0018 00024 (lab_loop.go:24)	FUNCDATA	$5, main.whileLoop.arginfo1(SB)
	0x0018 00024 (lab_loop.go:24)	FUNCDATA	$6, main.whileLoop.argliveinfo(SB)
	0x0018 00024 (lab_loop.go:24)	PCDATA	$3, $1
	0x0018 00024 (lab_loop.go:24)	MOVD	R1, main.endValue+8(FP)
	0x001c 00028 (lab_loop.go:24)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_loop.go:24)	PCDATA	$3, $2
	0x0020 00032 (lab_loop.go:26)	JMP	120
	0x0024 00036 (lab_loop.go:26)	MOVD	R0, main.i-24(SP)
	0x0028 00040 (lab_loop.go:27)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_loop.go:27)	PCDATA	$1, $1
	0x002c 00044 (lab_loop.go:27)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_loop.go:27)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_loop.go:27)	MOVD	R1, main..autotmp_12-16(SP)
	0x003c 00060 (lab_loop.go:27)	MOVD	R0, main..autotmp_12-8(SP)
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
	0x0068 00104 (lab_loop.go:28)	MOVD	main.i-24(SP), R1
	0x006c 00108 (lab_loop.go:28)	MOVD	main.rate+16(FP), R2
	0x0070 00112 (lab_loop.go:28)	ADD	R2, R1, R0
	0x0074 00116 (lab_loop.go:26)	MOVD	main.endValue+8(FP), R1
	0x0078 00120 (lab_loop.go:26)	CMP	R0, R1
	0x007c 00124 (lab_loop.go:26)	BGE	36
	0x0080 00128 (lab_loop.go:30)	PCDATA	$1, $-1
	0x0080 00128 (lab_loop.go:30)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_loop.go:30)	ADD	$80, RSP
	0x0088 00136 (lab_loop.go:30)	RET	(R30)
	0x008c 00140 (lab_loop.go:30)	NOP
	0x008c 00140 (lab_loop.go:24)	PCDATA	$1, $-1
	0x008c 00140 (lab_loop.go:24)	PCDATA	$0, $-2
	0x008c 00140 (lab_loop.go:24)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_loop.go:24)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_loop.go:24)	MOVD	R2, 24(RSP)
	0x0098 00152 (lab_loop.go:24)	MOVD	R30, R3
	0x009c 00156 (lab_loop.go:24)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (lab_loop.go:24)	MOVD	8(RSP), R0
	0x00a4 00164 (lab_loop.go:24)	MOVD	16(RSP), R1
	0x00a8 00168 (lab_loop.go:24)	MOVD	24(RSP), R2
	0x00ac 00172 (lab_loop.go:24)	PCDATA	$0, $-1
	0x00ac 00172 (lab_loop.go:24)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 04 00 54 fe 0f 1b f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 33 00 f9 e2 37 00 f9  .....#...3...7..
	0x0020 16 00 00 14 e0 1b 00 f9 ff ff 03 a9 00 00 00 94  ................
	0x0030 01 00 00 90 21 00 00 91 e1 1f 00 f9 e0 23 00 f9  ....!........#..
	0x0040 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0060 e2 e3 00 91 00 00 00 94 e1 1b 40 f9 e2 37 40 f9  ..........@..7@.
	0x0070 20 00 02 8b e1 33 40 f9 3f 00 00 eb 4a fd ff 54   ....3@.?...J..T
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
main.forEachLoop STEXT size=304 args=0x0 locals=0xb8 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:33)	TEXT	main.forEachLoop(SB), ABIInternal, $192-0
	0x0000 00000 (lab_loop.go:33)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:33)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:33)	SUB	$64, RSP, R17
	0x0008 00008 (lab_loop.go:33)	CMP	R16, R17
	0x000c 00012 (lab_loop.go:33)	BLS	288
	0x0010 00016 (lab_loop.go:33)	PCDATA	$0, $-1
	0x0010 00016 (lab_loop.go:33)	MOVD.W	R30, -192(RSP)
	0x0014 00020 (lab_loop.go:33)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_loop.go:33)	SUB	$8, RSP, R29
	0x001c 00028 (lab_loop.go:33)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x001c 00028 (lab_loop.go:33)	FUNCDATA	$1, gclocals·3qob1pVdQ+Xbf6Vw/2PqVQ==(SB)
	0x001c 00028 (lab_loop.go:33)	FUNCDATA	$2, main.forEachLoop.stkobj(SB)
	0x001c 00028 (lab_loop.go:34)	STP	(ZR, ZR), main..autotmp_12-64(SP)
	0x0020 00032 (lab_loop.go:34)	STP	(ZR, ZR), main..autotmp_12-48(SP)
	0x0024 00036 (lab_loop.go:34)	STP	(ZR, ZR), main..autotmp_12-32(SP)
	0x0028 00040 (lab_loop.go:34)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_loop.go:34)	MOVD	$go.string."Sword"(SB), R1
	0x0034 00052 (lab_loop.go:34)	MOVD	R1, main..autotmp_12-64(SP)
	0x0038 00056 (lab_loop.go:34)	MOVD	$5, R1
	0x003c 00060 (lab_loop.go:34)	MOVD	R1, main..autotmp_12-56(SP)
	0x0040 00064 (lab_loop.go:34)	MOVD	$go.string."Axe"(SB), R2
	0x0048 00072 (lab_loop.go:34)	MOVD	R2, main..autotmp_12-48(SP)
	0x004c 00076 (lab_loop.go:34)	MOVD	$3, R2
	0x0050 00080 (lab_loop.go:34)	MOVD	R2, main..autotmp_12-40(SP)
	0x0054 00084 (lab_loop.go:34)	MOVD	$go.string."Bow"(SB), R3
	0x005c 00092 (lab_loop.go:34)	MOVD	R3, main..autotmp_12-32(SP)
	0x0060 00096 (lab_loop.go:34)	MOVD	R2, main..autotmp_12-24(SP)
	0x0064 00100 (lab_loop.go:34)	MOVD	$go.string."Spear"(SB), R2
	0x006c 00108 (lab_loop.go:34)	MOVD	R2, main..autotmp_12-16(SP)
	0x0070 00112 (lab_loop.go:34)	MOVD	R1, main..autotmp_12-8(SP)
	0x0074 00116 (lab_loop.go:34)	MOVD	$main..autotmp_12-64(SP), R0
	0x0078 00120 (lab_loop.go:34)	MOVD	ZR, R1
	0x007c 00124 (lab_loop.go:35)	JMP	136
	0x0080 00128 (lab_loop.go:35)	MOVD	main..autotmp_28-104(SP), R2
	0x0084 00132 (lab_loop.go:35)	ADD	$16, R2, R0
	0x0088 00136 (lab_loop.go:35)	MOVD	R1, main.index-120(SP)
	0x008c 00140 (lab_loop.go:35)	MOVD	R0, main..autotmp_28-104(SP)
	0x0090 00144 (lab_loop.go:35)	MOVD	(R0), R2
	0x0094 00148 (lab_loop.go:35)	MOVD	R2, main.weapon.ptr-112(SP)
	0x0098 00152 (lab_loop.go:35)	MOVD	8(R0), R3
	0x009c 00156 (lab_loop.go:35)	MOVD	R3, main.weapon.len-128(SP)
	0x00a0 00160 (lab_loop.go:36)	STP	(ZR, ZR), main..autotmp_17-96(SP)
	0x00a4 00164 (lab_loop.go:36)	STP	(ZR, ZR), main..autotmp_17-80(SP)
	0x00a8 00168 (lab_loop.go:36)	MOVD	R1, R0
	0x00ac 00172 (lab_loop.go:36)	PCDATA	$1, $1
	0x00ac 00172 (lab_loop.go:36)	CALL	runtime.convT64(SB)
	0x00b0 00176 (lab_loop.go:36)	MOVD	$type.int(SB), R1
	0x00b8 00184 (lab_loop.go:36)	MOVD	R1, main..autotmp_17-96(SP)
	0x00bc 00188 (lab_loop.go:36)	MOVD	R0, main..autotmp_17-88(SP)
	0x00c0 00192 (lab_loop.go:36)	MOVD	main.weapon.ptr-112(SP), R0
	0x00c4 00196 (lab_loop.go:36)	MOVD	main.weapon.len-128(SP), R1
	0x00c8 00200 (lab_loop.go:36)	PCDATA	$1, $2
	0x00c8 00200 (lab_loop.go:36)	CALL	runtime.convTstring(SB)
	0x00cc 00204 (lab_loop.go:36)	MOVD	$type.string(SB), R1
	0x00d4 00212 (lab_loop.go:36)	MOVD	R1, main..autotmp_17-80(SP)
	0x00d8 00216 (lab_loop.go:36)	MOVD	R0, main..autotmp_17-72(SP)
	0x00dc 00220 (<unknown line number>)	NOP
	0x00dc 00220 (<unknown line number>)	PCDATA	$0, $-3
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_17-96(SP), R2
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0104 00260 (lab_loop.go:35)	MOVD	main.index-120(SP), R1
	0x0108 00264 (lab_loop.go:35)	ADD	$1, R1, R1
	0x010c 00268 (lab_loop.go:35)	CMP	$4, R1
	0x0110 00272 (lab_loop.go:35)	BLT	128
	0x0114 00276 (lab_loop.go:38)	PCDATA	$1, $-1
	0x0114 00276 (lab_loop.go:38)	LDP	-8(RSP), (R29, R30)
	0x0118 00280 (lab_loop.go:38)	ADD	$192, RSP
	0x011c 00284 (lab_loop.go:38)	RET	(R30)
	0x0120 00288 (lab_loop.go:38)	NOP
	0x0120 00288 (lab_loop.go:33)	PCDATA	$1, $-1
	0x0120 00288 (lab_loop.go:33)	PCDATA	$0, $-2
	0x0120 00288 (lab_loop.go:33)	MOVD	R30, R3
	0x0124 00292 (lab_loop.go:33)	CALL	runtime.morestack_noctxt(SB)
	0x0128 00296 (lab_loop.go:33)	PCDATA	$0, $-1
	0x0128 00296 (lab_loop.go:33)	JMP	0
	0x0000 90 0b 40 f9 f1 03 01 d1 3f 02 10 eb a9 08 00 54  ..@.....?......T
	0x0010 fe 0f 14 f8 fd 83 1f f8 fd 23 00 d1 ff ff 07 a9  .........#......
	0x0020 ff ff 08 a9 ff ff 09 a9 ff ff 0a a9 01 00 00 90  ................
	0x0030 21 00 00 91 e1 3f 00 f9 a1 00 80 d2 e1 43 00 f9  !....?.......C..
	0x0040 02 00 00 90 42 00 00 91 e2 47 00 f9 e2 07 40 b2  ....B....G....@.
	0x0050 e2 4b 00 f9 03 00 00 90 63 00 00 91 e3 4f 00 f9  .K......c....O..
	0x0060 e2 53 00 f9 02 00 00 90 42 00 00 91 e2 57 00 f9  .S......B....W..
	0x0070 e1 5b 00 f9 e0 e3 01 91 01 00 80 d2 03 00 00 14  .[..............
	0x0080 e2 2b 40 f9 40 40 00 91 e1 23 00 f9 e0 2b 00 f9  .+@.@@...#...+..
	0x0090 02 00 40 f9 e2 27 00 f9 03 04 40 f9 e3 1f 00 f9  ..@..'....@.....
	0x00a0 ff ff 05 a9 ff ff 06 a9 e0 03 01 aa 00 00 00 94  ................
	0x00b0 01 00 00 90 21 00 00 91 e1 2f 00 f9 e0 33 00 f9  ....!..../...3..
	0x00c0 e0 27 40 f9 e1 1f 40 f9 00 00 00 94 01 00 00 90  .'@...@.........
	0x00d0 21 00 00 91 e1 37 00 f9 e0 3b 00 f9 1b 00 00 90  !....7...;......
	0x00e0 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x00f0 e3 03 7f b2 e4 03 03 aa e1 03 02 aa e2 63 01 91  .............c..
	0x0100 00 00 00 94 e1 23 40 f9 21 04 00 91 3f 10 00 f1  .....#@.!...?...
	0x0110 8b fb ff 54 fd fb 7f a9 ff 03 03 91 c0 03 5f d6  ...T.........._.
	0x0120 e3 03 1e aa 00 00 00 94 b6 ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+8 t=3 go.string."Sword"+0
	rel 64+8 t=3 go.string."Axe"+0
	rel 84+8 t=3 go.string."Bow"+0
	rel 100+8 t=3 go.string."Spear"+0
	rel 172+4 t=9 runtime.convT64+0
	rel 176+8 t=3 type.int+0
	rel 200+4 t=9 runtime.convTstring+0
	rel 204+8 t=3 type.string+0
	rel 220+8 t=3 os.Stdout+0
	rel 232+8 t=3 go.itab.*os.File,io.Writer+0
	rel 256+4 t=9 fmt.Fprintln+0
	rel 292+4 t=9 runtime.morestack_noctxt+0
main.forEachLoopNoIndex STEXT size=272 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:40)	TEXT	main.forEachLoopNoIndex(SB), ABIInternal, $160-0
	0x0000 00000 (lab_loop.go:40)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:40)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:40)	SUB	$32, RSP, R17
	0x0008 00008 (lab_loop.go:40)	CMP	R16, R17
	0x000c 00012 (lab_loop.go:40)	BLS	252
	0x0010 00016 (lab_loop.go:40)	PCDATA	$0, $-1
	0x0010 00016 (lab_loop.go:40)	MOVD.W	R30, -160(RSP)
	0x0014 00020 (lab_loop.go:40)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_loop.go:40)	SUB	$8, RSP, R29
	0x001c 00028 (lab_loop.go:40)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x001c 00028 (lab_loop.go:40)	FUNCDATA	$1, gclocals·Z22dp3C5cwsGGFCNyLLlwA==(SB)
	0x001c 00028 (lab_loop.go:40)	FUNCDATA	$2, main.forEachLoopNoIndex.stkobj(SB)
	0x001c 00028 (lab_loop.go:41)	STP	(ZR, ZR), main..autotmp_11-64(SP)
	0x0020 00032 (lab_loop.go:41)	STP	(ZR, ZR), main..autotmp_11-48(SP)
	0x0024 00036 (lab_loop.go:41)	STP	(ZR, ZR), main..autotmp_11-32(SP)
	0x0028 00040 (lab_loop.go:41)	STP	(ZR, ZR), main..autotmp_11-16(SP)
	0x002c 00044 (lab_loop.go:41)	MOVD	$go.string."Sword"(SB), R2
	0x0034 00052 (lab_loop.go:41)	MOVD	R2, main..autotmp_11-64(SP)
	0x0038 00056 (lab_loop.go:41)	MOVD	$5, R2
	0x003c 00060 (lab_loop.go:41)	MOVD	R2, main..autotmp_11-56(SP)
	0x0040 00064 (lab_loop.go:41)	MOVD	$go.string."Axe"(SB), R3
	0x0048 00072 (lab_loop.go:41)	MOVD	R3, main..autotmp_11-48(SP)
	0x004c 00076 (lab_loop.go:41)	MOVD	$3, R3
	0x0050 00080 (lab_loop.go:41)	MOVD	R3, main..autotmp_11-40(SP)
	0x0054 00084 (lab_loop.go:41)	MOVD	$go.string."Bow"(SB), R4
	0x005c 00092 (lab_loop.go:41)	MOVD	R4, main..autotmp_11-32(SP)
	0x0060 00096 (lab_loop.go:41)	MOVD	R3, main..autotmp_11-24(SP)
	0x0064 00100 (lab_loop.go:41)	MOVD	$go.string."Spear"(SB), R3
	0x006c 00108 (lab_loop.go:41)	MOVD	R3, main..autotmp_11-16(SP)
	0x0070 00112 (lab_loop.go:41)	MOVD	R2, main..autotmp_11-8(SP)
	0x0074 00116 (lab_loop.go:41)	MOVD	$main..autotmp_11-64(SP), R0
	0x0078 00120 (lab_loop.go:41)	MOVD	ZR, R1
	0x007c 00124 (lab_loop.go:42)	JMP	140
	0x0080 00128 (lab_loop.go:42)	MOVD	main..autotmp_27-88(SP), R3
	0x0084 00132 (lab_loop.go:42)	ADD	$16, R3, R0
	0x0088 00136 (lab_loop.go:42)	MOVD	R2, R1
	0x008c 00140 (lab_loop.go:42)	MOVD	R1, main..autotmp_26-96(SP)
	0x0090 00144 (lab_loop.go:42)	MOVD	R0, main..autotmp_27-88(SP)
	0x0094 00148 (lab_loop.go:42)	MOVD	(R0), R2
	0x0098 00152 (lab_loop.go:42)	MOVD	8(R0), R3
	0x009c 00156 (lab_loop.go:43)	STP	(ZR, ZR), main..autotmp_16-80(SP)
	0x00a0 00160 (lab_loop.go:43)	MOVD	R2, R0
	0x00a4 00164 (lab_loop.go:43)	MOVD	R3, R1
	0x00a8 00168 (lab_loop.go:43)	PCDATA	$1, $1
	0x00a8 00168 (lab_loop.go:43)	CALL	runtime.convTstring(SB)
	0x00ac 00172 (lab_loop.go:43)	MOVD	$type.string(SB), R2
	0x00b4 00180 (lab_loop.go:43)	MOVD	R2, main..autotmp_16-80(SP)
	0x00b8 00184 (lab_loop.go:43)	MOVD	R0, main..autotmp_16-72(SP)
	0x00bc 00188 (<unknown line number>)	NOP
	0x00bc 00188 (<unknown line number>)	PCDATA	$0, $-3
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_16-80(SP), R2
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00e0 00224 (lab_loop.go:42)	MOVD	main..autotmp_26-96(SP), R2
	0x00e4 00228 (lab_loop.go:42)	ADD	$1, R2, R2
	0x00e8 00232 (lab_loop.go:42)	CMP	$4, R2
	0x00ec 00236 (lab_loop.go:42)	BLT	128
	0x00f0 00240 (lab_loop.go:45)	PCDATA	$1, $-1
	0x00f0 00240 (lab_loop.go:45)	LDP	-8(RSP), (R29, R30)
	0x00f4 00244 (lab_loop.go:45)	ADD	$160, RSP
	0x00f8 00248 (lab_loop.go:45)	RET	(R30)
	0x00fc 00252 (lab_loop.go:45)	NOP
	0x00fc 00252 (lab_loop.go:40)	PCDATA	$1, $-1
	0x00fc 00252 (lab_loop.go:40)	PCDATA	$0, $-2
	0x00fc 00252 (lab_loop.go:40)	MOVD	R30, R3
	0x0100 00256 (lab_loop.go:40)	CALL	runtime.morestack_noctxt(SB)
	0x0104 00260 (lab_loop.go:40)	PCDATA	$0, $-1
	0x0104 00260 (lab_loop.go:40)	JMP	0
	0x0000 90 0b 40 f9 f1 83 00 d1 3f 02 10 eb 89 07 00 54  ..@.....?......T
	0x0010 fe 0f 16 f8 fd 83 1f f8 fd 23 00 d1 ff ff 05 a9  .........#......
	0x0020 ff ff 06 a9 ff ff 07 a9 ff ff 08 a9 02 00 00 90  ................
	0x0030 42 00 00 91 e2 2f 00 f9 a2 00 80 d2 e2 33 00 f9  B..../.......3..
	0x0040 03 00 00 90 63 00 00 91 e3 37 00 f9 e3 07 40 b2  ....c....7....@.
	0x0050 e3 3b 00 f9 04 00 00 90 84 00 00 91 e4 3f 00 f9  .;...........?..
	0x0060 e3 43 00 f9 03 00 00 90 63 00 00 91 e3 47 00 f9  .C......c....G..
	0x0070 e2 4b 00 f9 e0 63 01 91 01 00 80 d2 04 00 00 14  .K...c..........
	0x0080 e3 23 40 f9 60 40 00 91 e1 03 02 aa e1 1f 00 f9  .#@.`@..........
	0x0090 e0 23 00 f9 02 00 40 f9 03 04 40 f9 ff ff 04 a9  .#....@...@.....
	0x00a0 e0 03 02 aa e1 03 03 aa 00 00 00 94 02 00 00 90  ................
	0x00b0 42 00 00 91 e2 27 00 f9 e0 2b 00 f9 1b 00 00 90  B....'...+......
	0x00c0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x00d0 e3 03 40 b2 e4 03 03 aa e2 23 01 91 00 00 00 94  ..@......#......
	0x00e0 e2 1f 40 f9 42 04 00 91 5f 10 00 f1 ab fc ff 54  ..@.B..._......T
	0x00f0 fd fb 7f a9 ff 83 02 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0100 00 00 00 94 bf ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+8 t=3 go.string."Sword"+0
	rel 64+8 t=3 go.string."Axe"+0
	rel 84+8 t=3 go.string."Bow"+0
	rel 100+8 t=3 go.string."Spear"+0
	rel 168+4 t=9 runtime.convTstring+0
	rel 172+8 t=3 type.string+0
	rel 188+8 t=3 os.Stdout+0
	rel 200+8 t=3 go.itab.*os.File,io.Writer+0
	rel 220+4 t=9 fmt.Fprintln+0
	rel 256+4 t=9 runtime.morestack_noctxt+0
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
type..eq.[4]string STEXT dupok size=240 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[4]string(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	200
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[4]string.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[4]string.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R4
	0x0020 00032 (<autogenerated>:1)	CMP	R3, R4
	0x0024 00036 (<autogenerated>:1)	BNE	104
	0x0028 00040 (<autogenerated>:1)	MOVD	24(R0), R3
	0x002c 00044 (<autogenerated>:1)	MOVD	24(R1), R4
	0x0030 00048 (<autogenerated>:1)	CMP	R3, R4
	0x0034 00052 (<autogenerated>:1)	BNE	104
	0x0038 00056 (<autogenerated>:1)	MOVD	40(R0), R3
	0x003c 00060 (<autogenerated>:1)	MOVD	40(R1), R4
	0x0040 00064 (<autogenerated>:1)	CMP	R3, R4
	0x0044 00068 (<autogenerated>:1)	BNE	104
	0x0048 00072 (<autogenerated>:1)	MOVD	56(R0), R3
	0x004c 00076 (<autogenerated>:1)	MOVD	56(R1), R4
	0x0050 00080 (<autogenerated>:1)	CMP	R3, R4
	0x0054 00084 (<autogenerated>:1)	BNE	104
	0x0058 00088 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x005c 00092 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0060 00096 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0060 00096 (<autogenerated>:1)	MOVD	ZR, R2
	0x0064 00100 (<autogenerated>:1)	JMP	136
	0x0068 00104 (<autogenerated>:1)	PCDATA	$3, $1
	0x0068 00104 (<autogenerated>:1)	MOVD	ZR, R0
	0x006c 00108 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0070 00112 (<autogenerated>:1)	ADD	$48, RSP
	0x0074 00116 (<autogenerated>:1)	RET	(R30)
	0x0078 00120 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0078 00120 (<autogenerated>:1)	MOVD	main..autotmp_9-8(SP), R3
	0x007c 00124 (<autogenerated>:1)	ADD	$1, R3, R2
	0x0080 00128 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0084 00132 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0088 00136 (<autogenerated>:1)	CMP	$4, R2
	0x008c 00140 (<autogenerated>:1)	BGE	192
	0x0090 00144 (<autogenerated>:1)	MOVD	R2, main..autotmp_9-8(SP)
	0x0094 00148 (<autogenerated>:1)	LSL	$4, R2, R3
	0x0098 00152 (<autogenerated>:1)	MOVD	(R1)(R3), R4
	0x009c 00156 (<autogenerated>:1)	MOVD	(R0)(R3), R3
	0x00a0 00160 (<autogenerated>:1)	ADD	R2<<4, R0, R5
	0x00a4 00164 (<autogenerated>:1)	MOVD	8(R5), R5
	0x00a8 00168 (<autogenerated>:1)	MOVD	R3, R0
	0x00ac 00172 (<autogenerated>:1)	MOVD	R4, R1
	0x00b0 00176 (<autogenerated>:1)	MOVD	R5, R2
	0x00b4 00180 (<autogenerated>:1)	PCDATA	$1, ZR
	0x00b4 00180 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00b8 00184 (<autogenerated>:1)	TBNZ	ZR, R0, 120
	0x00bc 00188 (<autogenerated>:1)	JMP	104
	0x00c0 00192 (<autogenerated>:1)	MOVD	$1, R0
	0x00c4 00196 (<autogenerated>:1)	JMP	108
	0x00c8 00200 (<autogenerated>:1)	NOP
	0x00c8 00200 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00c8 00200 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00c8 00200 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x00cc 00204 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00d0 00208 (<autogenerated>:1)	MOVD	R30, R3
	0x00d4 00212 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00d8 00216 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00dc 00220 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00e0 00224 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00e0 00224 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 06 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 04 04 40 f9  .....#..#.@...@.
	0x0020 9f 00 03 eb 21 02 00 54 03 0c 40 f9 24 0c 40 f9  ....!..T..@.$.@.
	0x0030 9f 00 03 eb a1 01 00 54 03 14 40 f9 24 14 40 f9  .......T..@.$.@.
	0x0040 9f 00 03 eb 21 01 00 54 03 1c 40 f9 24 1c 40 f9  ....!..T..@.$.@.
	0x0050 9f 00 03 eb a1 00 00 54 e0 1f 00 f9 e1 23 00 f9  .......T.....#..
	0x0060 02 00 80 d2 09 00 00 14 00 00 80 d2 fd fb 7f a9  ................
	0x0070 ff c3 00 91 c0 03 5f d6 e3 13 40 f9 62 04 00 91  ......_...@.b...
	0x0080 e0 1f 40 f9 e1 23 40 f9 5f 10 00 f1 aa 01 00 54  ..@..#@._......T
	0x0090 e2 13 00 f9 43 ec 7c d3 24 68 63 f8 03 68 63 f8  ....C.|.$hc..hc.
	0x00a0 05 10 02 8b a5 04 40 f9 e0 03 03 aa e1 03 04 aa  ......@.........
	0x00b0 e2 03 05 aa 00 00 00 94 00 fe 07 37 eb ff ff 17  ...........7....
	0x00c0 e0 03 40 b2 ea ff ff 17 e0 07 00 f9 e1 0b 00 f9  ..@.............
	0x00d0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00e0 c8 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 180+4 t=9 runtime.memequal+0
	rel 212+4 t=9 runtime.morestack_noctxt+0
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
go.string."Sword" SRODATA dupok size=5
	0x0000 53 77 6f 72 64                                   Sword
go.string."Axe" SRODATA dupok size=3
	0x0000 41 78 65                                         Axe
go.string."Bow" SRODATA dupok size=3
	0x0000 42 6f 77                                         Bow
go.string."Spear" SRODATA dupok size=5
	0x0000 53 70 65 61 72                                   Spear
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
type..namedata.*[]string- SRODATA dupok size=11
	0x0000 00 09 2a 5b 5d 73 74 72 69 6e 67                 ..*[]string
type.*[]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 be 68 d5 08 08 08 36 00 00 00 00 00 00 00 00  v.h....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 48+8 t=1 type.[]string+0
type.[]string SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b5 0e fe e8 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 44+4 t=-32763 type.*[]string+0
	rel 48+8 t=1 type.string+0
type..eqfunc.[4]string SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[4]string+0
type..namedata.*[4]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 34 5d 73 74 72 69 6e 67              ..*[4]string
type.*[4]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 72 41 95 a7 08 08 08 36 00 00 00 00 00 00 00 00  rA.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[4]string-+0
	rel 48+8 t=1 type.[4]string+0
runtime.gcbits.55 SRODATA dupok size=1
	0x0000 55                                               U
type.[4]string SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  @.......8.......
	0x0010 9e 41 ec 08 02 08 08 11 00 00 00 00 00 00 00 00  .A..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[4]string+0
	rel 32+8 t=1 runtime.gcbits.55+0
	rel 40+4 t=5 type..namedata.*[4]string-+0
	rel 44+4 t=-32763 type.*[4]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·5aa34RaZcmo0NkRpBHp2fg== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 02                    ..........
main.forLoop.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.forLoop.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
main.forLoop.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 06                                         ...
main.whileLoop.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.whileLoop.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
main.whileLoop.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 06                                         ...
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·3qob1pVdQ+Xbf6Vw/2PqVQ== SRODATA dupok size=16
	0x0000 04 00 00 00 0e 00 00 00 00 00 2b 00 2a 00 02 00  ..........+.*...
main.forEachLoop.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 a0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00 c0 ff ff ff 40 00 00 00   ...........@...
	0x0020 38 00 00 00 00 00 00 00                          8.......
	rel 20+4 t=5 runtime.gcbits.0a+0
	rel 36+4 t=5 runtime.gcbits.55+0
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·Z22dp3C5cwsGGFCNyLLlwA== SRODATA dupok size=14
	0x0000 03 00 00 00 0b 00 00 00 00 00 05 00 01 00        ..............
main.forEachLoopNoIndex.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c0 ff ff ff 40 00 00 00  ............@...
	0x0020 38 00 00 00 00 00 00 00                          8.......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.55+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type..eq.[4]string.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[4]string.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
