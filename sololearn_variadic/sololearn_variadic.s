main.main STEXT size=416 args=0x0 locals=0xa8 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_variadic.go:6)	TEXT	main.main(SB), ABIInternal, $176-0
	0x0000 00000 (sololearn_variadic.go:6)	MOVD	16(g), R16
	0x0004 00004 (sololearn_variadic.go:6)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_variadic.go:6)	SUB	$48, RSP, R17
	0x0008 00008 (sololearn_variadic.go:6)	CMP	R16, R17
	0x000c 00012 (sololearn_variadic.go:6)	BLS	404
	0x0010 00016 (sololearn_variadic.go:6)	PCDATA	$0, $-1
	0x0010 00016 (sololearn_variadic.go:6)	MOVD.W	R30, -176(RSP)
	0x0014 00020 (sololearn_variadic.go:6)	MOVD	R29, -8(RSP)
	0x0018 00024 (sololearn_variadic.go:6)	SUB	$8, RSP, R29
	0x001c 00028 (sololearn_variadic.go:6)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x001c 00028 (sololearn_variadic.go:6)	FUNCDATA	$1, gclocals·WWQ21V/up+rokks3HKiwpw==(SB)
	0x001c 00028 (sololearn_variadic.go:6)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (sololearn_variadic.go:7)	MOVD	$type.int(SB), R0
	0x0024 00036 (sololearn_variadic.go:7)	PCDATA	$1, ZR
	0x0024 00036 (sololearn_variadic.go:7)	CALL	runtime.newobject(SB)
	0x0028 00040 (sololearn_variadic.go:7)	MOVD	R0, main.&n-48(SP)
	0x002c 00044 (sololearn_variadic.go:8)	STP	(ZR, ZR), main..autotmp_19-16(SP)
	0x0030 00048 (sololearn_variadic.go:8)	MOVD	$type.*int(SB), R1
	0x0038 00056 (sololearn_variadic.go:8)	MOVD	R1, main..autotmp_19-16(SP)
	0x003c 00060 (sololearn_variadic.go:8)	MOVD	R0, main..autotmp_19-8(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/scan.go:70)	MOVD	os.Stdin(SB), R1
	0x004c 00076 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/scan.go:70)	MOVD	$main..autotmp_19-16(SP), R2
	0x0050 00080 ($GOROOT/src/fmt/scan.go:70)	MOVD	$1, R3
	0x0054 00084 ($GOROOT/src/fmt/scan.go:70)	MOVD	R3, R4
	0x0058 00088 ($GOROOT/src/fmt/scan.go:70)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x0060 00096 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$1, $1
	0x0060 00096 ($GOROOT/src/fmt/scan.go:70)	CALL	fmt.Fscanln(SB)
	0x0064 00100 (sololearn_variadic.go:11)	MOVD	$type.string(SB), R0
	0x006c 00108 (sololearn_variadic.go:11)	CALL	runtime.newobject(SB)
	0x0070 00112 (sololearn_variadic.go:11)	MOVD	R0, main.&city-40(SP)
	0x0074 00116 (sololearn_variadic.go:11)	MOVD	ZR, (R0)
	0x0078 00120 (sololearn_variadic.go:11)	MOVD	ZR, R1
	0x007c 00124 (sololearn_variadic.go:11)	MOVD	ZR, R2
	0x0080 00128 (sololearn_variadic.go:11)	MOVD	ZR, R3
	0x0084 00132 (sololearn_variadic.go:11)	MOVD	ZR, R4
	0x0088 00136 (sololearn_variadic.go:13)	JMP	160
	0x008c 00140 (sololearn_variadic.go:13)	MOVD	main.i-80(SP), R6
	0x0090 00144 (sololearn_variadic.go:13)	ADD	$1, R6, R1
	0x0094 00148 (sololearn_variadic.go:15)	MOVD	R4, R2
	0x0098 00152 (sololearn_variadic.go:15)	MOVD	R0, R4
	0x009c 00156 (sololearn_variadic.go:14)	MOVD	R5, R0
	0x00a0 00160 (sololearn_variadic.go:13)	MOVD	main.&n-48(SP), R5
	0x00a4 00164 (sololearn_variadic.go:13)	MOVD	(R5), R6
	0x00a8 00168 (sololearn_variadic.go:13)	CMP	R6, R1
	0x00ac 00172 (sololearn_variadic.go:13)	BGE	376
	0x00b0 00176 (sololearn_variadic.go:15)	MOVD	R3, main.cities.cap-64(SP)
	0x00b4 00180 (sololearn_variadic.go:15)	MOVD	R2, main.cities.len-72(SP)
	0x00b8 00184 (sololearn_variadic.go:13)	MOVD	R1, main.i-80(SP)
	0x00bc 00188 (sololearn_variadic.go:15)	MOVD	R4, main.cities.ptr-56(SP)
	0x00c0 00192 (sololearn_variadic.go:14)	STP	(ZR, ZR), main..autotmp_21-32(SP)
	0x00c4 00196 (sololearn_variadic.go:14)	MOVD	$type.*string(SB), R5
	0x00cc 00204 (sololearn_variadic.go:14)	MOVD	R5, main..autotmp_21-32(SP)
	0x00d0 00208 (sololearn_variadic.go:14)	MOVD	R0, main..autotmp_21-24(SP)
	0x00d4 00212 (<unknown line number>)	NOP
	0x00d4 00212 (<unknown line number>)	PCDATA	$0, $-4
	0x00d4 00212 ($GOROOT/src/fmt/scan.go:70)	MOVD	os.Stdin(SB), R1
	0x00e0 00224 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$0, $-1
	0x00e0 00224 ($GOROOT/src/fmt/scan.go:70)	MOVD	$main..autotmp_21-32(SP), R2
	0x00e4 00228 ($GOROOT/src/fmt/scan.go:70)	MOVD	$1, R3
	0x00e8 00232 ($GOROOT/src/fmt/scan.go:70)	MOVD	R3, R4
	0x00ec 00236 ($GOROOT/src/fmt/scan.go:70)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x00f4 00244 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$1, $2
	0x00f4 00244 ($GOROOT/src/fmt/scan.go:70)	CALL	fmt.Fscanln(SB)
	0x00f8 00248 (sololearn_variadic.go:15)	MOVD	main.cities.len-72(SP), R2
	0x00fc 00252 (sololearn_variadic.go:15)	ADD	$1, R2, R4
	0x0100 00256 (sololearn_variadic.go:15)	MOVD	main.cities.cap-64(SP), R3
	0x0104 00260 (sololearn_variadic.go:15)	CMP	R4, R3
	0x0108 00264 (sololearn_variadic.go:15)	BLO	276
	0x010c 00268 (sololearn_variadic.go:15)	MOVD	main.cities.ptr-56(SP), R0
	0x0110 00272 (sololearn_variadic.go:15)	JMP	304
	0x0114 00276 (sololearn_variadic.go:15)	MOVD	$type.string(SB), R0
	0x011c 00284 (sololearn_variadic.go:15)	MOVD	main.cities.ptr-56(SP), R1
	0x0120 00288 (sololearn_variadic.go:15)	PCDATA	$1, $3
	0x0120 00288 (sololearn_variadic.go:15)	CALL	runtime.growslice(SB)
	0x0124 00292 (sololearn_variadic.go:15)	ADD	$1, R1, R4
	0x0128 00296 (sololearn_variadic.go:15)	MOVD	R2, R3
	0x012c 00300 (sololearn_variadic.go:15)	MOVD	main.cities.len-72(SP), R2
	0x0130 00304 (sololearn_variadic.go:15)	MOVD	main.&city-40(SP), R5
	0x0134 00308 (sololearn_variadic.go:15)	MOVD	(R5), R6
	0x0138 00312 (sololearn_variadic.go:15)	ADD	R2<<4, R0, R7
	0x013c 00316 (sololearn_variadic.go:15)	MOVD	8(R5), R8
	0x0140 00320 (sololearn_variadic.go:15)	MOVD	R8, 8(R7)
	0x0144 00324 (sololearn_variadic.go:15)	PCDATA	ZR, $-2
	0x0144 00324 (sololearn_variadic.go:15)	MOVWU	runtime.writeBarrier(SB), R8
	0x0150 00336 (sololearn_variadic.go:15)	CBNZW	R8, 352
	0x0154 00340 (sololearn_variadic.go:15)	LSL	$4, R2, R7
	0x0158 00344 (sololearn_variadic.go:15)	MOVD	R6, (R0)(R7)
	0x015c 00348 (sololearn_variadic.go:15)	JMP	140
	0x0160 00352 (sololearn_variadic.go:15)	MOVD	R7, R2
	0x0164 00356 (sololearn_variadic.go:15)	MOVD	R3, R1
	0x0168 00360 (sololearn_variadic.go:15)	MOVD	R6, R3
	0x016c 00364 (sololearn_variadic.go:15)	CALL	runtime.gcWriteBarrier(SB)
	0x0170 00368 (sololearn_variadic.go:15)	MOVD	R1, R3
	0x0174 00372 (sololearn_variadic.go:15)	JMP	140
	0x0178 00376 (sololearn_variadic.go:19)	PCDATA	ZR, $-1
	0x0178 00376 (sololearn_variadic.go:19)	MOVD	R4, R0
	0x017c 00380 (sololearn_variadic.go:19)	MOVD	R2, R1
	0x0180 00384 (sololearn_variadic.go:19)	MOVD	R3, R2
	0x0184 00388 (sololearn_variadic.go:19)	PCDATA	$1, ZR
	0x0184 00388 (sololearn_variadic.go:19)	CALL	main.route(SB)
	0x0188 00392 (sololearn_variadic.go:20)	LDP	-8(RSP), (R29, R30)
	0x018c 00396 (sololearn_variadic.go:20)	ADD	$176, RSP
	0x0190 00400 (sololearn_variadic.go:20)	RET	(R30)
	0x0194 00404 (sololearn_variadic.go:20)	NOP
	0x0194 00404 (sololearn_variadic.go:6)	PCDATA	$1, $-1
	0x0194 00404 (sololearn_variadic.go:6)	PCDATA	$0, $-2
	0x0194 00404 (sololearn_variadic.go:6)	MOVD	R30, R3
	0x0198 00408 (sololearn_variadic.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x019c 00412 (sololearn_variadic.go:6)	PCDATA	$0, $-1
	0x019c 00412 (sololearn_variadic.go:6)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 00 d1 3f 02 10 eb 49 0c 00 54  ..@.....?...I..T
	0x0010 fe 0f 15 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 00 00 00 94 e0 3f 00 f9 ff ff 09 a9  .........?......
	0x0030 01 00 00 90 21 00 00 91 e1 4f 00 f9 e0 53 00 f9  ....!....O...S..
	0x0040 1b 00 00 90 7b 03 00 91 61 03 40 f9 e2 63 02 91  ....{...a.@..c..
	0x0050 e3 03 40 b2 e4 03 03 aa 00 00 00 90 00 00 00 91  ..@.............
	0x0060 00 00 00 94 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0070 e0 43 00 f9 1f 00 00 f9 01 00 80 d2 02 00 80 d2  .C..............
	0x0080 03 00 80 d2 04 00 80 d2 06 00 00 14 e6 2f 40 f9  ............./@.
	0x0090 c1 04 00 91 e2 03 04 aa e4 03 00 aa e0 03 05 aa  ................
	0x00a0 e5 3f 40 f9 a6 00 40 f9 3f 00 06 eb 6a 06 00 54  .?@...@.?...j..T
	0x00b0 e3 37 00 f9 e2 33 00 f9 e1 2f 00 f9 e4 3b 00 f9  .7...3.../...;..
	0x00c0 ff ff 08 a9 05 00 00 90 a5 00 00 91 e5 47 00 f9  .............G..
	0x00d0 e0 4b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .K......{...a.@.
	0x00e0 e2 23 02 91 e3 03 40 b2 e4 03 03 aa 00 00 00 90  .#....@.........
	0x00f0 00 00 00 91 00 00 00 94 e2 33 40 f9 44 04 00 91  .........3@.D...
	0x0100 e3 37 40 f9 7f 00 04 eb 63 00 00 54 e0 3b 40 f9  .7@.....c..T.;@.
	0x0110 08 00 00 14 00 00 00 90 00 00 00 91 e1 3b 40 f9  .............;@.
	0x0120 00 00 00 94 24 04 00 91 e3 03 02 aa e2 33 40 f9  ....$........3@.
	0x0130 e5 43 40 f9 a6 00 40 f9 07 10 02 8b a8 04 40 f9  .C@...@.......@.
	0x0140 e8 04 00 f9 1b 00 00 90 7b 03 00 91 68 03 40 b9  ........{...h.@.
	0x0150 88 00 00 35 47 ec 7c d3 06 68 27 f8 cc ff ff 17  ...5G.|..h'.....
	0x0160 e2 03 07 aa e1 03 03 aa e3 03 06 aa 00 00 00 94  ................
	0x0170 e3 03 01 aa c6 ff ff 17 e0 03 04 aa e1 03 02 aa  ................
	0x0180 e2 03 03 aa 00 00 00 94 fd fb 7f a9 ff c3 02 91  ................
	0x0190 c0 03 5f d6 e3 03 1e aa 00 00 00 94 99 ff ff 17  .._.............
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.int+0
	rel 36+4 t=9 runtime.newobject+0
	rel 48+8 t=3 type.*int+0
	rel 64+8 t=3 os.Stdin+0
	rel 88+8 t=3 go.itab.*os.File,io.Reader+0
	rel 96+4 t=9 fmt.Fscanln+0
	rel 100+8 t=3 type.string+0
	rel 108+4 t=9 runtime.newobject+0
	rel 196+8 t=3 type.*string+0
	rel 212+8 t=3 os.Stdin+0
	rel 236+8 t=3 go.itab.*os.File,io.Reader+0
	rel 244+4 t=9 fmt.Fscanln+0
	rel 276+8 t=3 type.string+0
	rel 288+4 t=9 runtime.growslice+0
	rel 324+8 t=3 runtime.writeBarrier+0
	rel 364+4 t=9 runtime.gcWriteBarrier+0
	rel 388+4 t=9 main.route+0
	rel 408+4 t=9 runtime.morestack_noctxt+0
main.route STEXT size=240 args=0x18 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_variadic.go:22)	TEXT	main.route(SB), ABIInternal, $96-24
	0x0000 00000 (sololearn_variadic.go:22)	MOVD	16(g), R16
	0x0004 00004 (sololearn_variadic.go:22)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_variadic.go:22)	CMP	R16, RSP
	0x0008 00008 (sololearn_variadic.go:22)	BLS	192
	0x000c 00012 (sololearn_variadic.go:22)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_variadic.go:22)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (sololearn_variadic.go:22)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_variadic.go:22)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_variadic.go:22)	MOVD	R0, main.cities(FP)
	0x001c 00028 (sololearn_variadic.go:22)	FUNCDATA	ZR, gclocals·fr4jaRQKcgXsBcUXSEHEyg==(SB)
	0x001c 00028 (sololearn_variadic.go:22)	FUNCDATA	$1, gclocals·EFH7r+k30jQsU1ltbyY5tQ==(SB)
	0x001c 00028 (sololearn_variadic.go:22)	FUNCDATA	$2, main.route.stkobj(SB)
	0x001c 00028 (sololearn_variadic.go:22)	FUNCDATA	$5, main.route.arginfo1(SB)
	0x001c 00028 (sololearn_variadic.go:22)	FUNCDATA	$6, main.route.argliveinfo(SB)
	0x001c 00028 (sololearn_variadic.go:22)	PCDATA	$3, $1
	0x001c 00028 (sololearn_variadic.go:23)	CBZ	R1, 44
	0x0020 00032 (sololearn_variadic.go:23)	MOVD	R1, main.cities+8(FP)
	0x0024 00036 (sololearn_variadic.go:23)	PCDATA	$3, $2
	0x0024 00036 (sololearn_variadic.go:23)	MOVD	ZR, R2
	0x0028 00040 (sololearn_variadic.go:23)	JMP	68
	0x002c 00044 (sololearn_variadic.go:23)	PCDATA	$3, $1
	0x002c 00044 (sololearn_variadic.go:26)	LDP	-8(RSP), (R29, R30)
	0x0030 00048 (sololearn_variadic.go:26)	ADD	$96, RSP
	0x0034 00052 (sololearn_variadic.go:26)	RET	(R30)
	0x0038 00056 (sololearn_variadic.go:26)	PCDATA	$3, $2
	0x0038 00056 (sololearn_variadic.go:23)	MOVD	main..autotmp_23-24(SP), R7
	0x003c 00060 (sololearn_variadic.go:23)	ADD	$16, R7, R0
	0x0040 00064 (sololearn_variadic.go:23)	MOVD	R5, R2
	0x0044 00068 (sololearn_variadic.go:23)	MOVD	R2, main..autotmp_22-32(SP)
	0x0048 00072 (sololearn_variadic.go:23)	MOVD	R0, main..autotmp_23-24(SP)
	0x004c 00076 (sololearn_variadic.go:23)	MOVD	(R0), R1
	0x0050 00080 (sololearn_variadic.go:23)	MOVD	8(R0), R5
	0x0054 00084 (sololearn_variadic.go:24)	STP	(ZR, ZR), main..autotmp_14-16(SP)
	0x0058 00088 (sololearn_variadic.go:24)	MOVD	$go.string."->"(SB), R3
	0x0060 00096 (sololearn_variadic.go:24)	MOVD	$2, R4
	0x0064 00100 (sololearn_variadic.go:24)	MOVD	ZR, R0
	0x0068 00104 (sololearn_variadic.go:24)	MOVD	R5, R2
	0x006c 00108 (sololearn_variadic.go:24)	PCDATA	$1, $1
	0x006c 00108 (sololearn_variadic.go:24)	CALL	runtime.concatstring2(SB)
	0x0070 00112 (sololearn_variadic.go:24)	CALL	runtime.convTstring(SB)
	0x0074 00116 (sololearn_variadic.go:24)	MOVD	$type.string(SB), R5
	0x007c 00124 (sololearn_variadic.go:24)	MOVD	R5, main..autotmp_14-16(SP)
	0x0080 00128 (sololearn_variadic.go:24)	MOVD	R0, main..autotmp_14-8(SP)
	0x0084 00132 (<unknown line number>)	NOP
	0x0084 00132 (<unknown line number>)	PCDATA	$0, $-3
	0x0084 00132 ($GOROOT/src/fmt/print.go:252)	MOVD	os.Stdout(SB), R1
	0x0090 00144 ($GOROOT/src/fmt/print.go:252)	PCDATA	$0, $-1
	0x0090 00144 ($GOROOT/src/fmt/print.go:252)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0098 00152 ($GOROOT/src/fmt/print.go:252)	MOVD	$main..autotmp_14-16(SP), R2
	0x009c 00156 ($GOROOT/src/fmt/print.go:252)	MOVD	$1, R3
	0x00a0 00160 ($GOROOT/src/fmt/print.go:252)	MOVD	R3, R4
	0x00a4 00164 ($GOROOT/src/fmt/print.go:252)	PCDATA	$1, $2
	0x00a4 00164 ($GOROOT/src/fmt/print.go:252)	CALL	fmt.Fprint(SB)
	0x00a8 00168 (sololearn_variadic.go:23)	MOVD	main..autotmp_22-32(SP), R5
	0x00ac 00172 (sololearn_variadic.go:23)	ADD	$1, R5, R5
	0x00b0 00176 (sololearn_variadic.go:23)	MOVD	main.cities+8(FP), R6
	0x00b4 00180 (sololearn_variadic.go:23)	CMP	R5, R6
	0x00b8 00184 (sololearn_variadic.go:23)	BGT	56
	0x00bc 00188 (sololearn_variadic.go:23)	JMP	44
	0x00c0 00192 (sololearn_variadic.go:23)	NOP
	0x00c0 00192 (sololearn_variadic.go:22)	PCDATA	$1, $-1
	0x00c0 00192 (sololearn_variadic.go:22)	PCDATA	$0, $-2
	0x00c0 00192 (sololearn_variadic.go:22)	MOVD	R0, 8(RSP)
	0x00c4 00196 (sololearn_variadic.go:22)	MOVD	R1, 16(RSP)
	0x00c8 00200 (sololearn_variadic.go:22)	MOVD	R2, 24(RSP)
	0x00cc 00204 (sololearn_variadic.go:22)	MOVD	R30, R3
	0x00d0 00208 (sololearn_variadic.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x00d4 00212 (sololearn_variadic.go:22)	MOVD	8(RSP), R0
	0x00d8 00216 (sololearn_variadic.go:22)	MOVD	16(RSP), R1
	0x00dc 00220 (sololearn_variadic.go:22)	MOVD	24(RSP), R2
	0x00e0 00224 (sololearn_variadic.go:22)	PCDATA	$0, $-1
	0x00e0 00224 (sololearn_variadic.go:22)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 05 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 81 00 00 b4  .....#...7......
	0x0020 e1 3b 00 f9 02 00 80 d2 07 00 00 14 fd fb 7f a9  .;..............
	0x0030 ff 83 01 91 c0 03 5f d6 e7 23 40 f9 e0 40 00 91  ......_..#@..@..
	0x0040 e2 03 05 aa e2 1f 00 f9 e0 23 00 f9 01 00 40 f9  .........#....@.
	0x0050 05 04 40 f9 ff ff 04 a9 03 00 00 90 63 00 00 91  ..@.........c...
	0x0060 e4 03 7f b2 00 00 80 d2 e2 03 05 aa 00 00 00 94  ................
	0x0070 00 00 00 94 05 00 00 90 a5 00 00 91 e5 27 00 f9  .............'..
	0x0080 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x0090 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x00a0 e4 03 03 aa 00 00 00 94 e5 1f 40 f9 a5 04 00 91  ..........@.....
	0x00b0 e6 3b 40 f9 df 00 05 eb 0c fc ff 54 dc ff ff 17  .;@........T....
	0x00c0 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa  ................
	0x00d0 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9  ......@...@...@.
	0x00e0 c8 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 88+8 t=3 go.string."->"+0
	rel 108+4 t=9 runtime.concatstring2+0
	rel 112+4 t=9 runtime.convTstring+0
	rel 116+8 t=3 type.string+0
	rel 132+8 t=3 os.Stdout+0
	rel 144+8 t=3 go.itab.*os.File,io.Writer+0
	rel 164+4 t=9 fmt.Fprint+0
	rel 208+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
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
go.info.fmt.Scanln$abstract SDWARFABSFCN dupok size=41
	0x0000 05 66 6d 74 2e 53 63 61 6e 6c 6e 00 01 01 13 61  .fmt.Scanln....a
	0x0010 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65  .......n.......e
	0x0020 72 72 00 01 00 00 00 00 00                       rr.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 18+4 t=31 go.info.[]interface {}+0
	rel 26+4 t=31 go.info.int+0
	rel 36+4 t=31 go.info.error+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.itab.*os.File,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Reader+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Read+0
go.string."->" SRODATA dupok size=2
	0x0000 2d 3e                                            ->
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·WWQ21V/up+rokks3HKiwpw== SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 02 07 06              ............
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·fr4jaRQKcgXsBcUXSEHEyg== SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 01 01 00              ............
gclocals·EFH7r+k30jQsU1ltbyY5tQ== SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 05 01 00              ............
main.route.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.route.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.route.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 02                                         ...
