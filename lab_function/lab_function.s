main.main STEXT size=512 args=0x0 locals=0xc8 funcid=0x0 align=0x0
	0x0000 00000 (lab_function.go:7)	TEXT	main.main(SB), ABIInternal, $208-0
	0x0000 00000 (lab_function.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_function.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_function.go:7)	SUB	$80, RSP, R17
	0x0008 00008 (lab_function.go:7)	CMP	R16, R17
	0x000c 00012 (lab_function.go:7)	BLS	488
	0x0010 00016 (lab_function.go:7)	PCDATA	$0, $-1
	0x0010 00016 (lab_function.go:7)	MOVD.W	R30, -208(RSP)
	0x0014 00020 (lab_function.go:7)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_function.go:7)	SUB	$8, RSP, R29
	0x001c 00028 (lab_function.go:7)	FUNCDATA	ZR, gclocals·3CgL1OMj4PK20UKKkS8Bfw==(SB)
	0x001c 00028 (lab_function.go:7)	FUNCDATA	$1, gclocals·LmMjRKHzSWMidgIPfnXNYA==(SB)
	0x001c 00028 (lab_function.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (<unknown line number>)	NOP
	0x001c 00028 (lab_function.go:8)	STP	(ZR, ZR), main..autotmp_52-128(SP)
	0x0020 00032 (lab_function.go:22)	MOVD	$go.string."Hello, Function."(SB), R0
	0x0028 00040 (lab_function.go:22)	MOVD	$16, R1
	0x002c 00044 (lab_function.go:22)	PCDATA	$1, $1
	0x002c 00044 (lab_function.go:22)	CALL	runtime.convTstring(SB)
	0x0030 00048 (lab_function.go:22)	MOVD	$type.string(SB), R2
	0x0038 00056 (lab_function.go:22)	MOVD	R2, main..autotmp_52-128(SP)
	0x003c 00060 (lab_function.go:22)	MOVD	R0, main..autotmp_52-120(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_52-128(SP), R2
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0064 00100 (<unknown line number>)	NOP
	0x0064 00100 (lab_function.go:9)	STP	(ZR, ZR), main..autotmp_55-144(SP)
	0x0068 00104 (lab_function.go:9)	MOVD	$21, R0
	0x006c 00108 (lab_function.go:9)	PCDATA	$1, $2
	0x006c 00108 (lab_function.go:9)	CALL	runtime.convT64(SB)
	0x0070 00112 (lab_function.go:9)	MOVD	$type.int(SB), R2
	0x0078 00120 (lab_function.go:9)	MOVD	R2, main..autotmp_55-144(SP)
	0x007c 00124 (lab_function.go:9)	MOVD	R0, main..autotmp_55-136(SP)
	0x0080 00128 (<unknown line number>)	NOP
	0x0080 00128 (<unknown line number>)	PCDATA	$0, $-4
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_55-144(SP), R2
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a4 00164 (lab_function.go:12)	STP	(ZR, ZR), main..autotmp_58-80(SP)
	0x00a8 00168 (lab_function.go:12)	STP	(ZR, ZR), main..autotmp_58-64(SP)
	0x00ac 00172 (lab_function.go:12)	MOVD	$20, R0
	0x00b0 00176 (lab_function.go:12)	PCDATA	$1, $3
	0x00b0 00176 (lab_function.go:12)	CALL	runtime.convT64(SB)
	0x00b4 00180 (lab_function.go:12)	MOVD	$type.int(SB), R2
	0x00bc 00188 (lab_function.go:12)	MOVD	R2, main..autotmp_58-80(SP)
	0x00c0 00192 (lab_function.go:12)	MOVD	R0, main..autotmp_58-72(SP)
	0x00c4 00196 (lab_function.go:12)	MOVD	$10, R0
	0x00c8 00200 (lab_function.go:12)	CALL	runtime.convT64(SB)
	0x00cc 00204 (lab_function.go:12)	MOVD	$type.int(SB), R2
	0x00d4 00212 (lab_function.go:12)	MOVD	R2, main..autotmp_58-64(SP)
	0x00d8 00216 (lab_function.go:12)	MOVD	R0, main..autotmp_58-56(SP)
	0x00dc 00220 (<unknown line number>)	NOP
	0x00dc 00220 (<unknown line number>)	PCDATA	$0, $-3
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_58-80(SP), R2
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0100 00256 (lab_function.go:15)	STP	(ZR, ZR), main..autotmp_62-112(SP)
	0x0104 00260 (lab_function.go:15)	STP	(ZR, ZR), main..autotmp_62-96(SP)
	0x0108 00264 (lab_function.go:15)	MOVD	$200, R0
	0x010c 00268 (lab_function.go:15)	PCDATA	$1, $4
	0x010c 00268 (lab_function.go:15)	CALL	runtime.convT64(SB)
	0x0110 00272 (lab_function.go:15)	MOVD	$type.int(SB), R2
	0x0118 00280 (lab_function.go:15)	MOVD	R2, main..autotmp_62-112(SP)
	0x011c 00284 (lab_function.go:15)	MOVD	R0, main..autotmp_62-104(SP)
	0x0120 00288 (lab_function.go:15)	MOVD	$100, R0
	0x0124 00292 (lab_function.go:15)	CALL	runtime.convT64(SB)
	0x0128 00296 (lab_function.go:15)	MOVD	$type.int(SB), R2
	0x0130 00304 (lab_function.go:15)	MOVD	R2, main..autotmp_62-96(SP)
	0x0134 00308 (lab_function.go:15)	MOVD	R0, main..autotmp_62-88(SP)
	0x0138 00312 (<unknown line number>)	NOP
	0x0138 00312 (<unknown line number>)	PCDATA	$0, $-4
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x014c 00332 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0150 00336 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0154 00340 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_62-112(SP), R2
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x015c 00348 (lab_function.go:18)	STP	(ZR, ZR), main..autotmp_66-48(SP)
	0x0160 00352 (lab_function.go:18)	STP	(ZR, ZR), main..autotmp_66-32(SP)
	0x0164 00356 (lab_function.go:18)	STP	(ZR, ZR), main..autotmp_66-16(SP)
	0x0168 00360 (lab_function.go:18)	MOVD	$go.string."Result"(SB), R0
	0x0170 00368 (lab_function.go:18)	MOVD	$6, R1
	0x0174 00372 (lab_function.go:18)	PCDATA	$1, $5
	0x0174 00372 (lab_function.go:18)	CALL	runtime.convTstring(SB)
	0x0178 00376 (lab_function.go:18)	MOVD	$type.string(SB), R2
	0x0180 00384 (lab_function.go:18)	MOVD	R2, main..autotmp_66-48(SP)
	0x0184 00388 (lab_function.go:18)	MOVD	R0, main..autotmp_66-40(SP)
	0x0188 00392 (lab_function.go:18)	MOVD	$80, R0
	0x018c 00396 (lab_function.go:18)	CALL	runtime.convT64(SB)
	0x0190 00400 (lab_function.go:18)	MOVD	$type.int(SB), R2
	0x0198 00408 (lab_function.go:18)	MOVD	R2, main..autotmp_66-32(SP)
	0x019c 00412 (lab_function.go:18)	MOVD	R0, main..autotmp_66-24(SP)
	0x01a0 00416 (lab_function.go:18)	MOVD	$30, R0
	0x01a4 00420 (lab_function.go:18)	CALL	runtime.convT64(SB)
	0x01a8 00424 (lab_function.go:18)	MOVD	$type.int(SB), R2
	0x01b0 00432 (lab_function.go:18)	MOVD	R2, main..autotmp_66-16(SP)
	0x01b4 00436 (lab_function.go:18)	MOVD	R0, main..autotmp_66-8(SP)
	0x01b8 00440 (<unknown line number>)	NOP
	0x01b8 00440 (<unknown line number>)	PCDATA	$0, $-3
	0x01b8 00440 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01c4 00452 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01c4 00452 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01cc 00460 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_66-48(SP), R2
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	MOVD	$3, R3
	0x01d4 00468 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01d8 00472 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01d8 00472 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01dc 00476 (lab_function.go:19)	LDP	-8(RSP), (R29, R30)
	0x01e0 00480 (lab_function.go:19)	ADD	$208, RSP
	0x01e4 00484 (lab_function.go:19)	RET	(R30)
	0x01e8 00488 (lab_function.go:19)	NOP
	0x01e8 00488 (lab_function.go:7)	PCDATA	$1, $-1
	0x01e8 00488 (lab_function.go:7)	PCDATA	$0, $-2
	0x01e8 00488 (lab_function.go:7)	MOVD	R30, R3
	0x01ec 00492 (lab_function.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x01f0 00496 (lab_function.go:7)	PCDATA	$0, $-1
	0x01f0 00496 (lab_function.go:7)	JMP	0
	0x0000 90 0b 40 f9 f1 43 01 d1 3f 02 10 eb e9 0e 00 54  ..@..C..?......T
	0x0010 fe 0f 13 f8 fd 83 1f f8 fd 23 00 d1 ff ff 04 a9  .........#......
	0x0020 00 00 00 90 00 00 00 91 e1 03 7c b2 00 00 00 94  ..........|.....
	0x0030 02 00 00 90 42 00 00 91 e2 27 00 f9 e0 2b 00 f9  ....B....'...+..
	0x0040 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e2 23 01 91  ......@......#..
	0x0060 00 00 00 94 ff ff 03 a9 a0 02 80 d2 00 00 00 94  ................
	0x0070 02 00 00 90 42 00 00 91 e2 1f 00 f9 e0 23 00 f9  ....B........#..
	0x0080 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0090 00 00 00 91 e3 03 40 b2 e4 03 03 aa e2 e3 00 91  ......@.........
	0x00a0 00 00 00 94 ff ff 07 a9 ff ff 08 a9 80 02 80 d2  ................
	0x00b0 00 00 00 94 02 00 00 90 42 00 00 91 e2 3f 00 f9  ........B....?..
	0x00c0 e0 43 00 f9 40 01 80 d2 00 00 00 94 02 00 00 90  .C..@...........
	0x00d0 42 00 00 91 e2 47 00 f9 e0 4b 00 f9 1b 00 00 90  B....G...K......
	0x00e0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x00f0 e3 03 7f b2 e4 03 03 aa e2 e3 01 91 00 00 00 94  ................
	0x0100 ff ff 05 a9 ff ff 06 a9 00 19 80 d2 00 00 00 94  ................
	0x0110 02 00 00 90 42 00 00 91 e2 2f 00 f9 e0 33 00 f9  ....B..../...3..
	0x0120 80 0c 80 d2 00 00 00 94 02 00 00 90 42 00 00 91  ............B...
	0x0130 e2 37 00 f9 e0 3b 00 f9 1b 00 00 90 7b 03 00 91  .7...;......{...
	0x0140 61 03 40 f9 00 00 00 90 00 00 00 91 e3 03 7f b2  a.@.............
	0x0150 e4 03 03 aa e2 63 01 91 00 00 00 94 ff ff 09 a9  .....c..........
	0x0160 ff ff 0a a9 ff ff 0b a9 00 00 00 90 00 00 00 91  ................
	0x0170 e1 07 7f b2 00 00 00 94 02 00 00 90 42 00 00 91  ............B...
	0x0180 e2 4f 00 f9 e0 53 00 f9 00 0a 80 d2 00 00 00 94  .O...S..........
	0x0190 02 00 00 90 42 00 00 91 e2 57 00 f9 e0 5b 00 f9  ....B....W...[..
	0x01a0 e0 0f 7f b2 00 00 00 94 02 00 00 90 42 00 00 91  ............B...
	0x01b0 e2 5f 00 f9 e0 63 00 f9 1b 00 00 90 7b 03 00 91  ._...c......{...
	0x01c0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 63 02 91  a.@..........c..
	0x01d0 e3 07 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x01e0 ff 43 03 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  .C...._.........
	0x01f0 84 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+8 t=3 go.string."Hello, Function."+0
	rel 44+4 t=9 runtime.convTstring+0
	rel 48+8 t=3 type.string+0
	rel 64+8 t=3 os.Stdout+0
	rel 76+8 t=3 go.itab.*os.File,io.Writer+0
	rel 96+4 t=9 fmt.Fprintln+0
	rel 108+4 t=9 runtime.convT64+0
	rel 112+8 t=3 type.int+0
	rel 128+8 t=3 os.Stdout+0
	rel 140+8 t=3 go.itab.*os.File,io.Writer+0
	rel 160+4 t=9 fmt.Fprintln+0
	rel 176+4 t=9 runtime.convT64+0
	rel 180+8 t=3 type.int+0
	rel 200+4 t=9 runtime.convT64+0
	rel 204+8 t=3 type.int+0
	rel 220+8 t=3 os.Stdout+0
	rel 232+8 t=3 go.itab.*os.File,io.Writer+0
	rel 252+4 t=9 fmt.Fprintln+0
	rel 268+4 t=9 runtime.convT64+0
	rel 272+8 t=3 type.int+0
	rel 292+4 t=9 runtime.convT64+0
	rel 296+8 t=3 type.int+0
	rel 312+8 t=3 os.Stdout+0
	rel 324+8 t=3 go.itab.*os.File,io.Writer+0
	rel 344+4 t=9 fmt.Fprintln+0
	rel 360+8 t=3 go.string."Result"+0
	rel 372+4 t=9 runtime.convTstring+0
	rel 376+8 t=3 type.string+0
	rel 396+4 t=9 runtime.convT64+0
	rel 400+8 t=3 type.int+0
	rel 420+4 t=9 runtime.convT64+0
	rel 424+8 t=3 type.int+0
	rel 440+8 t=3 os.Stdout+0
	rel 452+8 t=3 go.itab.*os.File,io.Writer+0
	rel 472+4 t=9 fmt.Fprintln+0
	rel 492+4 t=9 runtime.morestack_noctxt+0
main.print STEXT size=128 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_function.go:21)	TEXT	main.print(SB), ABIInternal, $80-16
	0x0000 00000 (lab_function.go:21)	MOVD	16(g), R16
	0x0004 00004 (lab_function.go:21)	PCDATA	$0, $-2
	0x0004 00004 (lab_function.go:21)	CMP	R16, RSP
	0x0008 00008 (lab_function.go:21)	BLS	100
	0x000c 00012 (lab_function.go:21)	PCDATA	$0, $-1
	0x000c 00012 (lab_function.go:21)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_function.go:21)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_function.go:21)	SUB	$8, RSP, R29
	0x0018 00024 (lab_function.go:21)	MOVD	R0, main.message(FP)
	0x001c 00028 (lab_function.go:21)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (lab_function.go:21)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (lab_function.go:21)	FUNCDATA	$2, main.print.stkobj(SB)
	0x001c 00028 (lab_function.go:21)	FUNCDATA	$5, main.print.arginfo1(SB)
	0x001c 00028 (lab_function.go:21)	FUNCDATA	$6, main.print.argliveinfo(SB)
	0x001c 00028 (lab_function.go:21)	PCDATA	$3, $1
	0x001c 00028 (lab_function.go:22)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0020 00032 (lab_function.go:22)	PCDATA	$1, $1
	0x0020 00032 (lab_function.go:22)	CALL	runtime.convTstring(SB)
	0x0024 00036 (lab_function.go:22)	MOVD	$type.string(SB), R2
	0x002c 00044 (lab_function.go:22)	MOVD	R2, main..autotmp_9-16(SP)
	0x0030 00048 (lab_function.go:22)	MOVD	R0, main..autotmp_9-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-16(SP), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0058 00088 (lab_function.go:23)	LDP	-8(RSP), (R29, R30)
	0x005c 00092 (lab_function.go:23)	ADD	$80, RSP
	0x0060 00096 (lab_function.go:23)	RET	(R30)
	0x0064 00100 (lab_function.go:23)	NOP
	0x0064 00100 (lab_function.go:21)	PCDATA	$1, $-1
	0x0064 00100 (lab_function.go:21)	PCDATA	$0, $-2
	0x0064 00100 (lab_function.go:21)	MOVD	R0, 8(RSP)
	0x0068 00104 (lab_function.go:21)	MOVD	R1, 16(RSP)
	0x006c 00108 (lab_function.go:21)	MOVD	R30, R3
	0x0070 00112 (lab_function.go:21)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (lab_function.go:21)	MOVD	8(RSP), R0
	0x0078 00120 (lab_function.go:21)	MOVD	16(RSP), R1
	0x007c 00124 (lab_function.go:21)	PCDATA	$0, $-1
	0x007c 00124 (lab_function.go:21)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 02 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 ff ff 03 a9  .....#.../......
	0x0020 00 00 00 94 02 00 00 90 42 00 00 91 e2 1f 00 f9  ........B.......
	0x0030 e0 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0040 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0050 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 43 01 91  .............C..
	0x0060 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa  .._.............
	0x0070 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 e1 ff ff 17  ......@...@.....
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+4 t=9 runtime.convTstring+0
	rel 36+8 t=3 type.string+0
	rel 52+8 t=3 os.Stdout+0
	rel 64+8 t=3 go.itab.*os.File,io.Writer+0
	rel 84+4 t=9 fmt.Fprintln+0
	rel 112+4 t=9 runtime.morestack_noctxt+0
main.add STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_function.go:25)	TEXT	main.add(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_function.go:25)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:25)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:25)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0000 00000 (lab_function.go:25)	FUNCDATA	$6, main.add.argliveinfo(SB)
	0x0000 00000 (lab_function.go:25)	PCDATA	$3, $1
	0x0000 00000 (lab_function.go:26)	ADD	R1, R0, R0
	0x0004 00004 (lab_function.go:26)	RET	(R30)
	0x0000 00 00 01 8b c0 03 5f d6 00 00 00 00 00 00 00 00  ......_.........
main.swap STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_function.go:29)	TEXT	main.swap(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_function.go:29)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:29)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:29)	FUNCDATA	$5, main.swap.arginfo1(SB)
	0x0000 00000 (lab_function.go:29)	FUNCDATA	$6, main.swap.argliveinfo(SB)
	0x0000 00000 (lab_function.go:29)	PCDATA	$3, $1
	0x0000 00000 (lab_function.go:30)	MOVD	R0, R2
	0x0004 00004 (lab_function.go:30)	MOVD	R1, R0
	0x0008 00008 (lab_function.go:30)	MOVD	R2, R1
	0x000c 00012 (lab_function.go:30)	RET	(R30)
	0x0000 e2 03 00 aa e0 03 01 aa e1 03 02 aa c0 03 5f d6  .............._.
main.swapOutputName STEXT size=32 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_function.go:33)	TEXT	main.swapOutputName(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_function.go:33)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:33)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_function.go:33)	FUNCDATA	$5, main.swapOutputName.arginfo1(SB)
	0x0000 00000 (lab_function.go:33)	FUNCDATA	$6, main.swapOutputName.argliveinfo(SB)
	0x0000 00000 (lab_function.go:33)	PCDATA	$3, $1
	0x0000 00000 (lab_function.go:37)	MOVD	$go.string."Result"(SB), R2
	0x0008 00008 (lab_function.go:37)	MOVD	$6, R3
	0x000c 00012 (lab_function.go:37)	MOVD	R0, R4
	0x0010 00016 (lab_function.go:37)	MOVD	R1, R0
	0x0014 00020 (lab_function.go:37)	MOVD	R4, R1
	0x0018 00024 (lab_function.go:37)	RET	(R30)
	0x0000 02 00 00 90 42 00 00 91 e3 07 7f b2 e4 03 00 aa  ....B...........
	0x0010 e0 03 01 aa e1 03 04 aa c0 03 5f d6 00 00 00 00  .........._.....
	rel 0+8 t=3 go.string."Result"+0
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
type..eq.[3]interface {} STEXT dupok size=192 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]interface {}(SB), DUPOK|ABIInternal, $48-16
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
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[3]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[3]interface {}.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x001c 00028 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0020 00032 (<autogenerated>:1)	MOVD	ZR, R2
	0x0024 00036 (<autogenerated>:1)	JMP	52
	0x0028 00040 (<autogenerated>:1)	ADD	$1, R3, R2
	0x002c 00044 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0030 00048 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0034 00052 (<autogenerated>:1)	CMP	$3, R2
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
	0x0078 00120 (<autogenerated>:1)	CMP	$3, R3
	0x007c 00124 (<autogenerated>:1)	TBNZ	ZR, R0, 40
	0x0080 00128 (<autogenerated>:1)	JMP	136
	0x0084 00132 (<autogenerated>:1)	CMP	$3, R2
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
	0x0030 e1 23 40 f9 5f 0c 00 f1 8a 02 00 54 43 ec 7c d3  .#@._......TC.|.
	0x0040 04 68 63 f8 23 68 63 f8 25 10 02 8b 06 10 02 8b  .hc.#hc.%.......
	0x0050 c6 04 40 f9 a5 04 40 f9 7f 00 04 eb 41 01 00 54  ..@...@.....A..T
	0x0060 e2 13 00 f9 e0 03 04 aa e1 03 06 aa e2 03 05 aa  ................
	0x0070 00 00 00 94 e3 13 40 f9 7f 0c 00 f1 60 fd 07 37  ......@.....`..7
	0x0080 02 00 00 14 5f 0c 00 f1 e0 b7 9f 9a fd fb 7f a9  ...._...........
	0x0090 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x00a0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00b0 d4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 112+4 t=9 runtime.efaceeq+0
	rel 164+4 t=9 runtime.morestack_noctxt+0
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
go.info.main.print$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 70 72 69 6e 74 00 01 01 13 6d  .main.print....m
	0x0010 65 73 73 61 67 65 00 00 00 00 00 00 00           essage.......
	rel 24+4 t=31 go.info.string+0
go.info.main.add$abstract SDWARFABSFCN dupok size=39
	0x0000 05 6d 61 69 6e 2e 61 64 64 00 01 01 13 69 6e 70  .main.add....inp
	0x0010 75 74 31 00 00 00 00 00 00 13 69 6e 70 75 74 32  ut1.......input2
	0x0020 00 00 00 00 00 00 00                             .......
	rel 21+4 t=31 go.info.int+0
	rel 34+4 t=31 go.info.int+0
go.info.main.swap$abstract SDWARFABSFCN dupok size=40
	0x0000 05 6d 61 69 6e 2e 73 77 61 70 00 01 01 13 69 6e  .main.swap....in
	0x0010 70 75 74 31 00 00 00 00 00 00 13 69 6e 70 75 74  put1.......input
	0x0020 32 00 00 00 00 00 00 00                          2.......
	rel 22+4 t=31 go.info.int+0
	rel 35+4 t=31 go.info.int+0
go.info.main.swapOutputName$abstract SDWARFABSFCN dupok size=95
	0x0000 05 6d 61 69 6e 2e 73 77 61 70 4f 75 74 70 75 74  .main.swapOutput
	0x0010 4e 61 6d 65 00 01 01 13 69 6e 70 75 74 31 00 00  Name....input1..
	0x0020 00 00 00 00 13 69 6e 70 75 74 32 00 00 00 00 00  .....input2.....
	0x0030 00 13 6e 65 77 49 6e 70 75 74 31 00 01 00 00 00  ..newInput1.....
	0x0040 00 13 6e 65 77 49 6e 70 75 74 32 00 01 00 00 00  ..newInput2.....
	0x0050 00 13 72 65 73 75 6c 74 00 01 00 00 00 00 00     ..result.......
	rel 32+4 t=31 go.info.int+0
	rel 45+4 t=31 go.info.int+0
	rel 61+4 t=31 go.info.int+0
	rel 77+4 t=31 go.info.int+0
	rel 90+4 t=31 go.info.string+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Hello, Function." SRODATA dupok size=16
	0x0000 48 65 6c 6c 6f 2c 20 46 75 6e 63 74 69 6f 6e 2e  Hello, Function.
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Result" SRODATA dupok size=6
	0x0000 52 65 73 75 6c 74                                Result
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
type..eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]interface {}+0
type..namedata.*[3]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65 20  ..*[3]interface 
	0x0010 7b 7d                                            {}
type.*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7f 88 4d c8 08 08 08 36 00 00 00 00 00 00 00 00  ..M....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 48+8 t=1 type.[3]interface {}+0
runtime.gcbits.2a SRODATA dupok size=1
	0x0000 2a                                               *
type.[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 83 2e 45 51 02 08 08 11 00 00 00 00 00 00 00 00  ..EQ............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.2a+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 44+4 t=-32763 type.*[3]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·3CgL1OMj4PK20UKKkS8Bfw== SRODATA dupok size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals·LmMjRKHzSWMidgIPfnXNYA== SRODATA dupok size=26
	0x0000 06 00 00 00 12 00 00 00 00 00 00 08 00 00 02 00  ................
	0x0010 00 00 0a 00 a0 00 00 00 a0 02                    ..........
main.main.stkobj SRODATA static size=88
	0x0000 05 00 00 00 00 00 00 00 70 ff ff ff 10 00 00 00  ........p.......
	0x0010 10 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 90 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00 b0 ff ff ff 20 00 00 00   ........... ...
	0x0040 20 00 00 00 00 00 00 00 d0 ff ff ff 30 00 00 00   ...........0...
	0x0050 30 00 00 00 00 00 00 00                          0.......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.0a+0
	rel 68+4 t=5 runtime.gcbits.0a+0
	rel 84+4 t=5 runtime.gcbits.2a+0
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·dHp8Husql0+svUGjZaZFhw== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 02 00                 ...........
main.print.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.print.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.print.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.add.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.swap.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.swap.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.swapOutputName.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.swapOutputName.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type..eq.[3]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[3]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
