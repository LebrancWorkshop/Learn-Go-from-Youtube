main.main STEXT size=80 args=0x0 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:11)	TEXT	main.main(SB), ABIInternal, $48-0
	0x0000 00000 (lab_loop.go:11)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:11)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:11)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:11)	BLS	68
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
	0x0038 00056 (lab_loop.go:14)	LDP	-8(RSP), (R29, R30)
	0x003c 00060 (lab_loop.go:14)	ADD	$48, RSP
	0x0040 00064 (lab_loop.go:14)	RET	(R30)
	0x0044 00068 (lab_loop.go:14)	NOP
	0x0044 00068 (lab_loop.go:11)	PCDATA	$1, $-1
	0x0044 00068 (lab_loop.go:11)	PCDATA	$0, $-2
	0x0044 00068 (lab_loop.go:11)	MOVD	R30, R3
	0x0048 00072 (lab_loop.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x004c 00076 (lab_loop.go:11)	PCDATA	$0, $-1
	0x004c 00076 (lab_loop.go:11)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 01 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 03 40 b2 41 01 80 d2  .....#....@.A...
	0x0020 e2 03 00 aa 00 00 00 94 80 02 80 d2 e1 0f 7f b2  ................
	0x0030 e2 03 40 b2 00 00 00 94 fd fb 7f a9 ff c3 00 91  ..@.............
	0x0040 c0 03 5f d6 e3 03 1e aa 00 00 00 94 ed ff ff 17  .._.............
	rel 36+4 t=9 main.forLoop+0
	rel 52+4 t=9 main.whileLoop+0
	rel 72+4 t=9 runtime.morestack_noctxt+0
main.forLoop STEXT size=176 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_loop.go:16)	TEXT	main.forLoop(SB), ABIInternal, $80-24
	0x0000 00000 (lab_loop.go:16)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:16)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:16)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:16)	BLS	140
	0x000c 00012 (lab_loop.go:16)	PCDATA	$0, $-1
	0x000c 00012 (lab_loop.go:16)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_loop.go:16)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_loop.go:16)	SUB	$8, RSP, R29
	0x0018 00024 (lab_loop.go:16)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_loop.go:16)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_loop.go:16)	FUNCDATA	$2, main.forLoop.stkobj(SB)
	0x0018 00024 (lab_loop.go:16)	FUNCDATA	$5, main.forLoop.arginfo1(SB)
	0x0018 00024 (lab_loop.go:16)	FUNCDATA	$6, main.forLoop.argliveinfo(SB)
	0x0018 00024 (lab_loop.go:16)	PCDATA	$3, $1
	0x0018 00024 (lab_loop.go:16)	MOVD	R1, main.endValue+8(FP)
	0x001c 00028 (lab_loop.go:16)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_loop.go:16)	PCDATA	$3, $2
	0x0020 00032 (lab_loop.go:17)	JMP	120
	0x0024 00036 (lab_loop.go:17)	MOVD	R0, main.i-24(SP)
	0x0028 00040 (lab_loop.go:18)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_loop.go:18)	PCDATA	$1, $1
	0x002c 00044 (lab_loop.go:18)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_loop.go:18)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_loop.go:18)	MOVD	R1, main..autotmp_12-16(SP)
	0x003c 00060 (lab_loop.go:18)	MOVD	R0, main..autotmp_12-8(SP)
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
	0x0068 00104 (lab_loop.go:17)	MOVD	main.i-24(SP), R1
	0x006c 00108 (lab_loop.go:17)	MOVD	main.rate+16(FP), R2
	0x0070 00112 (lab_loop.go:17)	ADD	R2, R1, R0
	0x0074 00116 (lab_loop.go:17)	MOVD	main.endValue+8(FP), R1
	0x0078 00120 (lab_loop.go:17)	CMP	R0, R1
	0x007c 00124 (lab_loop.go:17)	BGE	36
	0x0080 00128 (lab_loop.go:20)	PCDATA	$1, $-1
	0x0080 00128 (lab_loop.go:20)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_loop.go:20)	ADD	$80, RSP
	0x0088 00136 (lab_loop.go:20)	RET	(R30)
	0x008c 00140 (lab_loop.go:20)	NOP
	0x008c 00140 (lab_loop.go:16)	PCDATA	$1, $-1
	0x008c 00140 (lab_loop.go:16)	PCDATA	$0, $-2
	0x008c 00140 (lab_loop.go:16)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_loop.go:16)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_loop.go:16)	MOVD	R2, 24(RSP)
	0x0098 00152 (lab_loop.go:16)	MOVD	R30, R3
	0x009c 00156 (lab_loop.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (lab_loop.go:16)	MOVD	8(RSP), R0
	0x00a4 00164 (lab_loop.go:16)	MOVD	16(RSP), R1
	0x00a8 00168 (lab_loop.go:16)	MOVD	24(RSP), R2
	0x00ac 00172 (lab_loop.go:16)	PCDATA	$0, $-1
	0x00ac 00172 (lab_loop.go:16)	JMP	0
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
	0x0000 00000 (lab_loop.go:22)	TEXT	main.whileLoop(SB), ABIInternal, $80-24
	0x0000 00000 (lab_loop.go:22)	MOVD	16(g), R16
	0x0004 00004 (lab_loop.go:22)	PCDATA	$0, $-2
	0x0004 00004 (lab_loop.go:22)	CMP	R16, RSP
	0x0008 00008 (lab_loop.go:22)	BLS	140
	0x000c 00012 (lab_loop.go:22)	PCDATA	$0, $-1
	0x000c 00012 (lab_loop.go:22)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_loop.go:22)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_loop.go:22)	SUB	$8, RSP, R29
	0x0018 00024 (lab_loop.go:22)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_loop.go:22)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_loop.go:22)	FUNCDATA	$2, main.whileLoop.stkobj(SB)
	0x0018 00024 (lab_loop.go:22)	FUNCDATA	$5, main.whileLoop.arginfo1(SB)
	0x0018 00024 (lab_loop.go:22)	FUNCDATA	$6, main.whileLoop.argliveinfo(SB)
	0x0018 00024 (lab_loop.go:22)	PCDATA	$3, $1
	0x0018 00024 (lab_loop.go:22)	MOVD	R1, main.endValue+8(FP)
	0x001c 00028 (lab_loop.go:22)	MOVD	R2, main.rate+16(FP)
	0x0020 00032 (lab_loop.go:22)	PCDATA	$3, $2
	0x0020 00032 (lab_loop.go:24)	JMP	120
	0x0024 00036 (lab_loop.go:24)	MOVD	R0, main.i-24(SP)
	0x0028 00040 (lab_loop.go:25)	STP	(ZR, ZR), main..autotmp_12-16(SP)
	0x002c 00044 (lab_loop.go:25)	PCDATA	$1, $1
	0x002c 00044 (lab_loop.go:25)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_loop.go:25)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_loop.go:25)	MOVD	R1, main..autotmp_12-16(SP)
	0x003c 00060 (lab_loop.go:25)	MOVD	R0, main..autotmp_12-8(SP)
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
	0x0068 00104 (lab_loop.go:26)	MOVD	main.i-24(SP), R1
	0x006c 00108 (lab_loop.go:26)	MOVD	main.rate+16(FP), R2
	0x0070 00112 (lab_loop.go:26)	ADD	R2, R1, R0
	0x0074 00116 (lab_loop.go:24)	MOVD	main.endValue+8(FP), R1
	0x0078 00120 (lab_loop.go:24)	CMP	R0, R1
	0x007c 00124 (lab_loop.go:24)	BGE	36
	0x0080 00128 (lab_loop.go:28)	PCDATA	$1, $-1
	0x0080 00128 (lab_loop.go:28)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_loop.go:28)	ADD	$80, RSP
	0x0088 00136 (lab_loop.go:28)	RET	(R30)
	0x008c 00140 (lab_loop.go:28)	NOP
	0x008c 00140 (lab_loop.go:22)	PCDATA	$1, $-1
	0x008c 00140 (lab_loop.go:22)	PCDATA	$0, $-2
	0x008c 00140 (lab_loop.go:22)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_loop.go:22)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_loop.go:22)	MOVD	R2, 24(RSP)
	0x0098 00152 (lab_loop.go:22)	MOVD	R30, R3
	0x009c 00156 (lab_loop.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (lab_loop.go:22)	MOVD	8(RSP), R0
	0x00a4 00164 (lab_loop.go:22)	MOVD	16(RSP), R1
	0x00a8 00168 (lab_loop.go:22)	MOVD	24(RSP), R2
	0x00ac 00172 (lab_loop.go:22)	PCDATA	$0, $-1
	0x00ac 00172 (lab_loop.go:22)	JMP	0
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
