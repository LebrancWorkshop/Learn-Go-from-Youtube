main.sequence STEXT size=160 args=0x8 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:7)	TEXT	main.sequence(SB), ABIInternal, $48-8
	0x0000 00000 (lab_closures.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:7)	CMP	R16, RSP
	0x0008 00008 (lab_closures.go:7)	BLS	128
	0x000c 00012 (lab_closures.go:7)	PCDATA	$0, $-1
	0x000c 00012 (lab_closures.go:7)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (lab_closures.go:7)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_closures.go:7)	SUB	$8, RSP, R29
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$1, gclocals·CnDyI2HjYXFz19SsOj98tw==(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$5, main.sequence.arginfo1(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$6, main.sequence.argliveinfo(SB)
	0x0018 00024 (lab_closures.go:7)	PCDATA	$3, $1
	0x0018 00024 (lab_closures.go:10)	MOVD	R0, main.rate(FP)
	0x001c 00028 (lab_closures.go:10)	PCDATA	$3, $-1
	0x001c 00028 (lab_closures.go:8)	MOVD	$type.int(SB), R0
	0x0024 00036 (lab_closures.go:8)	PCDATA	$1, ZR
	0x0024 00036 (lab_closures.go:8)	CALL	runtime.newobject(SB)
	0x0028 00040 (lab_closures.go:8)	MOVD	R0, main.&i-8(SP)
	0x002c 00044 (lab_closures.go:10)	MOVD	$type.noalg.struct { F uintptr; main.rate int; main.i *int }(SB), R0
	0x0034 00052 (lab_closures.go:10)	PCDATA	$1, $1
	0x0034 00052 (lab_closures.go:10)	CALL	runtime.newobject(SB)
	0x0038 00056 (lab_closures.go:10)	MOVD	$main.sequence.func1(SB), R1
	0x0040 00064 (lab_closures.go:10)	MOVD	R1, (R0)
	0x0044 00068 (lab_closures.go:10)	MOVD	main.rate(FP), R1
	0x0048 00072 (lab_closures.go:10)	MOVD	R1, 8(R0)
	0x004c 00076 (lab_closures.go:10)	PCDATA	ZR, $-2
	0x004c 00076 (lab_closures.go:10)	MOVWU	runtime.writeBarrier(SB), R1
	0x0058 00088 (lab_closures.go:10)	CBNZW	R1, 104
	0x005c 00092 (lab_closures.go:10)	MOVD	main.&i-8(SP), R1
	0x0060 00096 (lab_closures.go:10)	MOVD	R1, 16(R0)
	0x0064 00100 (lab_closures.go:10)	JMP	116
	0x0068 00104 (lab_closures.go:10)	ADD	$16, R0, R2
	0x006c 00108 (lab_closures.go:10)	MOVD	main.&i-8(SP), R3
	0x0070 00112 (lab_closures.go:10)	CALL	runtime.gcWriteBarrier(SB)
	0x0074 00116 (lab_closures.go:10)	PCDATA	ZR, $-1
	0x0074 00116 (lab_closures.go:10)	PCDATA	$1, $-1
	0x0074 00116 (lab_closures.go:10)	LDP	-8(RSP), (R29, R30)
	0x0078 00120 (lab_closures.go:10)	ADD	$48, RSP
	0x007c 00124 (lab_closures.go:10)	RET	(R30)
	0x0080 00128 (lab_closures.go:10)	NOP
	0x0080 00128 (lab_closures.go:7)	PCDATA	$1, $-1
	0x0080 00128 (lab_closures.go:7)	PCDATA	$0, $-2
	0x0080 00128 (lab_closures.go:7)	MOVD	R0, 8(RSP)
	0x0084 00132 (lab_closures.go:7)	MOVD	R30, R3
	0x0088 00136 (lab_closures.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x008c 00140 (lab_closures.go:7)	MOVD	8(RSP), R0
	0x0090 00144 (lab_closures.go:7)	PCDATA	$0, $-1
	0x0090 00144 (lab_closures.go:7)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 03 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 1f 00 f9 00 00 00 90  .....#..........
	0x0020 00 00 00 91 00 00 00 94 e0 13 00 f9 00 00 00 90  ................
	0x0030 00 00 00 91 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0040 01 00 00 f9 e1 1f 40 f9 01 04 00 f9 1b 00 00 90  ......@.........
	0x0050 7b 03 00 91 61 03 40 b9 81 00 00 35 e1 13 40 f9  {...a.@....5..@.
	0x0060 01 08 00 f9 04 00 00 14 02 40 00 91 e3 13 40 f9  .........@....@.
	0x0070 00 00 00 94 fd fb 7f a9 ff c3 00 91 c0 03 5f d6  .............._.
	0x0080 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0090 dc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 28+8 t=3 type.int+0
	rel 36+4 t=9 runtime.newobject+0
	rel 44+8 t=3 type.noalg.struct { F uintptr; main.rate int; main.i *int }+0
	rel 52+4 t=9 runtime.newobject+0
	rel 56+8 t=3 main.sequence.func1+0
	rel 76+8 t=3 runtime.writeBarrier+0
	rel 112+4 t=9 runtime.gcWriteBarrier+0
	rel 136+4 t=9 runtime.morestack_noctxt+0
main.sequence.func1 STEXT size=32 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_closures.go:10)	TEXT	main.sequence.func1(SB), LEAF|NEEDCTXT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	MOVD	16(R26), R1
	0x0004 00004 (lab_closures.go:10)	MOVD	8(R26), R2
	0x0008 00008 (lab_closures.go:11)	MOVD	(R1), R3
	0x000c 00012 (lab_closures.go:11)	ADD	R2, R3, R0
	0x0010 00016 (lab_closures.go:11)	MOVD	R0, (R1)
	0x0014 00020 (lab_closures.go:12)	RET	(R30)
	0x0000 41 0b 40 f9 42 07 40 f9 23 00 40 f9 60 00 02 8b  A.@.B.@.#.@.`...
	0x0010 20 00 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
main.main STEXT size=432 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:16)	TEXT	main.main(SB), ABIInternal, $144-0
	0x0000 00000 (lab_closures.go:16)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:16)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:16)	SUB	$16, RSP, R17
	0x0008 00008 (lab_closures.go:16)	CMP	R16, R17
	0x000c 00012 (lab_closures.go:16)	BLS	416
	0x0010 00016 (lab_closures.go:16)	PCDATA	$0, $-1
	0x0010 00016 (lab_closures.go:16)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (lab_closures.go:16)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_closures.go:16)	SUB	$8, RSP, R29
	0x001c 00028 (lab_closures.go:16)	FUNCDATA	ZR, gclocals·3CgL1OMj4PK20UKKkS8Bfw==(SB)
	0x001c 00028 (lab_closures.go:16)	FUNCDATA	$1, gclocals·s4Bak0oznIqpw+7DrZqRjA==(SB)
	0x001c 00028 (lab_closures.go:16)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (<unknown line number>)	NOP
	0x001c 00028 (lab_closures.go:17)	MOVD	ZR, main.i-88(SP)
	0x0020 00032 (<unknown line number>)	NOP
	0x0020 00032 (lab_closures.go:11)	MOVD	$2, R0
	0x0024 00036 (lab_closures.go:11)	MOVD	R0, main.i-88(SP)
	0x0028 00040 (lab_closures.go:18)	STP	(ZR, ZR), main..autotmp_39-16(SP)
	0x002c 00044 (lab_closures.go:18)	PCDATA	$1, $1
	0x002c 00044 (lab_closures.go:18)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_closures.go:18)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_closures.go:18)	MOVD	R1, main..autotmp_39-16(SP)
	0x003c 00060 (lab_closures.go:18)	MOVD	R0, main..autotmp_39-8(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_39-16(SP), R2
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0068 00104 (<unknown line number>)	NOP
	0x0068 00104 (lab_closures.go:11)	MOVD	main.i-88(SP), R1
	0x006c 00108 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0070 00112 (lab_closures.go:11)	MOVD	R0, main.i-88(SP)
	0x0074 00116 (lab_closures.go:19)	STP	(ZR, ZR), main..autotmp_42-32(SP)
	0x0078 00120 (lab_closures.go:19)	PCDATA	$1, $2
	0x0078 00120 (lab_closures.go:19)	CALL	runtime.convT64(SB)
	0x007c 00124 (lab_closures.go:19)	MOVD	$type.int(SB), R1
	0x0084 00132 (lab_closures.go:19)	MOVD	R1, main..autotmp_42-32(SP)
	0x0088 00136 (lab_closures.go:19)	MOVD	R0, main..autotmp_42-24(SP)
	0x008c 00140 (<unknown line number>)	NOP
	0x008c 00140 (<unknown line number>)	PCDATA	$0, $-4
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00a4 00164 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_42-32(SP), R2
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00b4 00180 (<unknown line number>)	NOP
	0x00b4 00180 (lab_closures.go:11)	MOVD	main.i-88(SP), R1
	0x00b8 00184 (lab_closures.go:11)	ADD	$2, R1, R0
	0x00bc 00188 (lab_closures.go:11)	MOVD	R0, main.i-88(SP)
	0x00c0 00192 (lab_closures.go:20)	STP	(ZR, ZR), main..autotmp_45-48(SP)
	0x00c4 00196 (lab_closures.go:20)	PCDATA	$1, $3
	0x00c4 00196 (lab_closures.go:20)	CALL	runtime.convT64(SB)
	0x00c8 00200 (lab_closures.go:20)	MOVD	$type.int(SB), R1
	0x00d0 00208 (lab_closures.go:20)	MOVD	R1, main..autotmp_45-48(SP)
	0x00d4 00212 (lab_closures.go:20)	MOVD	R0, main..autotmp_45-40(SP)
	0x00d8 00216 (<unknown line number>)	NOP
	0x00d8 00216 (<unknown line number>)	PCDATA	$0, $-3
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_45-48(SP), R2
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0100 00256 (<unknown line number>)	NOP
	0x0100 00256 (lab_closures.go:11)	MOVD	main.i-88(SP), R1
	0x0104 00260 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0108 00264 (lab_closures.go:11)	MOVD	R0, main.i-88(SP)
	0x010c 00268 (lab_closures.go:21)	STP	(ZR, ZR), main..autotmp_48-64(SP)
	0x0110 00272 (lab_closures.go:21)	PCDATA	$1, $4
	0x0110 00272 (lab_closures.go:21)	CALL	runtime.convT64(SB)
	0x0114 00276 (lab_closures.go:21)	MOVD	$type.int(SB), R1
	0x011c 00284 (lab_closures.go:21)	MOVD	R1, main..autotmp_48-64(SP)
	0x0120 00288 (lab_closures.go:21)	MOVD	R0, main..autotmp_48-56(SP)
	0x0124 00292 (<unknown line number>)	NOP
	0x0124 00292 (<unknown line number>)	PCDATA	$0, $-4
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x013c 00316 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0140 00320 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_48-64(SP), R2
	0x0148 00328 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0148 00328 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x014c 00332 (<unknown line number>)	NOP
	0x014c 00332 (lab_closures.go:11)	MOVD	main.i-88(SP), R1
	0x0150 00336 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0154 00340 (lab_closures.go:11)	MOVD	R0, main.i-88(SP)
	0x0158 00344 (lab_closures.go:22)	STP	(ZR, ZR), main..autotmp_51-80(SP)
	0x015c 00348 (lab_closures.go:22)	PCDATA	$1, $5
	0x015c 00348 (lab_closures.go:22)	CALL	runtime.convT64(SB)
	0x0160 00352 (lab_closures.go:22)	MOVD	$type.int(SB), R1
	0x0168 00360 (lab_closures.go:22)	MOVD	R1, main..autotmp_51-80(SP)
	0x016c 00364 (lab_closures.go:22)	MOVD	R0, main..autotmp_51-72(SP)
	0x0170 00368 (<unknown line number>)	NOP
	0x0170 00368 (<unknown line number>)	PCDATA	$0, $-3
	0x0170 00368 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x017c 00380 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x017c 00380 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_51-80(SP), R2
	0x0188 00392 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x018c 00396 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0194 00404 (lab_closures.go:23)	LDP	-8(RSP), (R29, R30)
	0x0198 00408 (lab_closures.go:23)	ADD	$144, RSP
	0x019c 00412 (lab_closures.go:23)	RET	(R30)
	0x01a0 00416 (lab_closures.go:23)	NOP
	0x01a0 00416 (lab_closures.go:16)	PCDATA	$1, $-1
	0x01a0 00416 (lab_closures.go:16)	PCDATA	$0, $-2
	0x01a0 00416 (lab_closures.go:16)	MOVD	R30, R3
	0x01a4 00420 (lab_closures.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x01a8 00424 (lab_closures.go:16)	PCDATA	$0, $-1
	0x01a8 00424 (lab_closures.go:16)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb a9 0c 00 54  ..@..C..?......T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 ff 1b 00 f9  .........#......
	0x0020 e0 03 7f b2 e0 1b 00 f9 ff ff 07 a9 00 00 00 94  ................
	0x0030 01 00 00 90 21 00 00 91 e1 3f 00 f9 e0 43 00 f9  ....!....?...C..
	0x0040 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0060 e2 e3 01 91 00 00 00 94 e1 1b 40 f9 20 08 00 91  ..........@. ...
	0x0070 e0 1b 00 f9 ff ff 06 a9 00 00 00 94 01 00 00 90  ................
	0x0080 21 00 00 91 e1 37 00 f9 e0 3b 00 f9 1b 00 00 90  !....7...;......
	0x0090 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x00a0 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 a3 01 91  ..@.............
	0x00b0 00 00 00 94 e1 1b 40 f9 20 08 00 91 e0 1b 00 f9  ......@. .......
	0x00c0 ff ff 05 a9 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x00d0 e1 2f 00 f9 e0 33 00 f9 1b 00 00 90 7b 03 00 91  ./...3......{...
	0x00e0 62 03 40 f9 00 00 00 90 00 00 00 91 e3 03 40 b2  b.@...........@.
	0x00f0 e4 03 03 aa e1 03 02 aa e2 63 01 91 00 00 00 94  .........c......
	0x0100 e1 1b 40 f9 20 08 00 91 e0 1b 00 f9 ff ff 04 a9  ..@. ...........
	0x0110 00 00 00 94 01 00 00 90 21 00 00 91 e1 27 00 f9  ........!....'..
	0x0120 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .+......{...b.@.
	0x0130 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0140 e1 03 02 aa e2 23 01 91 00 00 00 94 e1 1b 40 f9  .....#........@.
	0x0150 20 08 00 91 e0 1b 00 f9 ff ff 03 a9 00 00 00 94   ...............
	0x0160 01 00 00 90 21 00 00 91 e1 1f 00 f9 e0 23 00 f9  ....!........#..
	0x0170 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0180 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0190 00 00 00 94 fd fb 7f a9 ff 43 02 91 c0 03 5f d6  .........C...._.
	0x01a0 e3 03 1e aa 00 00 00 94 96 ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+4 t=9 runtime.convT64+0
	rel 48+8 t=3 type.int+0
	rel 64+8 t=3 os.Stdout+0
	rel 76+8 t=3 go.itab.*os.File,io.Writer+0
	rel 100+4 t=9 fmt.Fprintln+0
	rel 120+4 t=9 runtime.convT64+0
	rel 124+8 t=3 type.int+0
	rel 140+8 t=3 os.Stdout+0
	rel 152+8 t=3 go.itab.*os.File,io.Writer+0
	rel 176+4 t=9 fmt.Fprintln+0
	rel 196+4 t=9 runtime.convT64+0
	rel 200+8 t=3 type.int+0
	rel 216+8 t=3 os.Stdout+0
	rel 228+8 t=3 go.itab.*os.File,io.Writer+0
	rel 252+4 t=9 fmt.Fprintln+0
	rel 272+4 t=9 runtime.convT64+0
	rel 276+8 t=3 type.int+0
	rel 292+8 t=3 os.Stdout+0
	rel 304+8 t=3 go.itab.*os.File,io.Writer+0
	rel 328+4 t=9 fmt.Fprintln+0
	rel 348+4 t=9 runtime.convT64+0
	rel 352+8 t=3 type.int+0
	rel 368+8 t=3 os.Stdout+0
	rel 380+8 t=3 go.itab.*os.File,io.Writer+0
	rel 400+4 t=9 fmt.Fprintln+0
	rel 420+4 t=9 runtime.morestack_noctxt+0
main.main.func1 STEXT size=32 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_closures.go:10)	TEXT	main.main.func1(SB), LEAF|NEEDCTXT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	MOVD	16(R26), R1
	0x0004 00004 (lab_closures.go:10)	MOVD	8(R26), R2
	0x0008 00008 (lab_closures.go:11)	MOVD	(R1), R3
	0x000c 00012 (lab_closures.go:11)	ADD	R2, R3, R0
	0x0010 00016 (lab_closures.go:11)	MOVD	R0, (R1)
	0x0014 00020 (lab_closures.go:12)	RET	(R30)
	0x0000 41 0b 40 f9 42 07 40 f9 23 00 40 f9 60 00 02 8b  A.@.B.@.#.@.`...
	0x0010 20 00 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.main.sequence$abstract SDWARFABSFCN dupok size=37
	0x0000 05 6d 61 69 6e 2e 73 65 71 75 65 6e 63 65 00 01  .main.sequence..
	0x0010 01 13 72 61 74 65 00 00 00 00 00 00 0e 69 00 08  ..rate.......i..
	0x0020 00 00 00 00 00                                   .....
	rel 24+4 t=31 go.info.int+0
	rel 32+4 t=31 go.info.int+0
go.info.main.main.func1$abstract SDWARFABSFCN dupok size=20
	0x0000 05 6d 61 69 6e 2e 6d 61 69 6e 2e 66 75 6e 63 31  .main.main.func1
	0x0010 00 01 01 00                                      ....
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
type..namedata.*func() int- SRODATA dupok size=13
	0x0000 00 0b 2a 66 75 6e 63 28 29 20 69 6e 74           ..*func() int
type.*func() int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 2d ca 18 08 08 08 36 00 00 00 00 00 00 00 00  .-.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 48+8 t=1 type.func() int+0
type.func() int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 68 d6 de 02 08 08 33 00 00 00 00 00 00 00 00  .h.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 44+4 t=-32763 type.*func() int+0
	rel 56+8 t=1 type.int+0
type..namedata.*struct { F uintptr; rate int; i *int }- SRODATA dupok size=41
	0x0000 00 27 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .'*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 72 61 74 65 20 69 6e 74 3b  ntptr; rate int;
	0x0020 20 69 20 2a 69 6e 74 20 7d                        i *int }
type.*struct { F uintptr; main.rate int; main.i *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 aa cf 01 0d 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; rate int; i *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main.rate int; main.i *int }+0
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata.rate- SRODATA dupok size=6
	0x0000 00 04 72 61 74 65                                ..rate
type..namedata.i- SRODATA dupok size=3
	0x0000 00 01 69                                         ..i
type.noalg.struct { F uintptr; main.rate int; main.i *int } SRODATA dupok size=152
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 81 96 3c 5d 02 08 08 19 00 00 00 00 00 00 00 00  ..<]............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; rate int; i *int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main.rate int; main.i *int }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main.rate int; main.i *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.rate-+0
	rel 112+8 t=1 type.int+0
	rel 128+8 t=1 type..namedata.i-+0
	rel 136+8 t=1 type.*int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·CnDyI2HjYXFz19SsOj98tw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
main.sequence.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.sequence.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3CgL1OMj4PK20UKKkS8Bfw== SRODATA dupok size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals·s4Bak0oznIqpw+7DrZqRjA== SRODATA dupok size=20
	0x0000 06 00 00 00 0a 00 00 00 00 00 00 02 80 00 20 00  .............. .
	0x0010 08 00 02 00                                      ....
main.main.stkobj SRODATA static size=88
	0x0000 05 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0050 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.02+0
