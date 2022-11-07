main.main STEXT size=336 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency4.go:11)	TEXT	main.main(SB), ABIInternal, $144-0
	0x0000 00000 (lab_concurrency4.go:11)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency4.go:11)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency4.go:11)	SUB	$16, RSP, R17
	0x0008 00008 (lab_concurrency4.go:11)	CMP	R16, R17
	0x000c 00012 (lab_concurrency4.go:11)	BLS	316
	0x0010 00016 (lab_concurrency4.go:11)	PCDATA	$0, $-1
	0x0010 00016 (lab_concurrency4.go:11)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (lab_concurrency4.go:11)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_concurrency4.go:11)	SUB	$8, RSP, R29
	0x001c 00028 (lab_concurrency4.go:11)	MOVD	ZR, 128(RSP)
	0x0020 00032 (lab_concurrency4.go:11)	FUNCDATA	ZR, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x0020 00032 (lab_concurrency4.go:11)	FUNCDATA	$1, gclocals·8qjo6W1bjbptdJ5GV/9TJQ==(SB)
	0x0020 00032 (lab_concurrency4.go:11)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_concurrency4.go:11)	FUNCDATA	$4, main.main.opendefer(SB)
	0x0020 00032 (lab_concurrency4.go:11)	MOVB	ZR, main..autotmp_20-81(SP)
	0x0024 00036 (lab_concurrency4.go:13)	PCDATA	$1, $1
	0x0024 00036 (lab_concurrency4.go:13)	CALL	time.Now(SB)
	0x0028 00040 (lab_concurrency4.go:14)	STP	(ZR, ZR), main..autotmp_15-40(SP)
	0x002c 00044 (lab_concurrency4.go:14)	STP	(ZR, ZR), main..autotmp_15-24(SP)
	0x0030 00048 (lab_concurrency4.go:14)	MOVD	$main.main.func1(SB), R3
	0x0038 00056 (lab_concurrency4.go:14)	MOVD	R3, main..autotmp_15-40(SP)
	0x003c 00060 (lab_concurrency4.go:14)	MOVD	R0, main..autotmp_15-32(SP)
	0x0040 00064 (lab_concurrency4.go:14)	MOVD	R1, main..autotmp_15-24(SP)
	0x0044 00068 (lab_concurrency4.go:14)	MOVD	R2, main..autotmp_15-16(SP)
	0x0048 00072 (lab_concurrency4.go:14)	MOVD	$main..autotmp_15-40(SP), R0
	0x004c 00076 (lab_concurrency4.go:14)	MOVD	R0, main..autotmp_21-8(SP)
	0x0050 00080 (lab_concurrency4.go:14)	MOVD	$1, R0
	0x0054 00084 (lab_concurrency4.go:14)	MOVB	R0, main..autotmp_20-81(SP)
	0x0058 00088 (lab_concurrency4.go:18)	MOVD	$type.chan string(SB), R0
	0x0060 00096 (lab_concurrency4.go:18)	MOVD	ZR, R1
	0x0064 00100 (lab_concurrency4.go:18)	CALL	runtime.makechan(SB)
	0x0068 00104 (lab_concurrency4.go:18)	MOVD	R0, main.smokeSignal-80(SP)
	0x006c 00108 (lab_concurrency4.go:19)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_9 chan string }(SB), R0
	0x0074 00116 (lab_concurrency4.go:19)	PCDATA	$1, $2
	0x0074 00116 (lab_concurrency4.go:19)	CALL	runtime.newobject(SB)
	0x0078 00120 (lab_concurrency4.go:19)	MOVD	$main.main.func2(SB), R1
	0x0080 00128 (lab_concurrency4.go:19)	MOVD	R1, (R0)
	0x0084 00132 (lab_concurrency4.go:19)	PCDATA	ZR, $-2
	0x0084 00132 (lab_concurrency4.go:19)	MOVWU	runtime.writeBarrier(SB), R1
	0x0090 00144 (lab_concurrency4.go:19)	CBNZW	R1, 160
	0x0094 00148 (lab_concurrency4.go:19)	MOVD	main.smokeSignal-80(SP), R1
	0x0098 00152 (lab_concurrency4.go:19)	MOVD	R1, 8(R0)
	0x009c 00156 (lab_concurrency4.go:19)	JMP	172
	0x00a0 00160 (lab_concurrency4.go:19)	ADD	$8, R0, R2
	0x00a4 00164 (lab_concurrency4.go:19)	MOVD	main.smokeSignal-80(SP), R3
	0x00a8 00168 (lab_concurrency4.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x00ac 00172 (lab_concurrency4.go:19)	PCDATA	ZR, $-1
	0x00ac 00172 (lab_concurrency4.go:19)	CALL	runtime.newproc(SB)
	0x00b0 00176 (lab_concurrency4.go:25)	JMP	244
	0x00b4 00180 (lab_concurrency4.go:32)	STP	(ZR, ZR), main..autotmp_18-72(SP)
	0x00b8 00184 (lab_concurrency4.go:32)	MOVD	R2, R0
	0x00bc 00188 (lab_concurrency4.go:32)	PCDATA	$1, $3
	0x00bc 00188 (lab_concurrency4.go:32)	CALL	runtime.convTstring(SB)
	0x00c0 00192 (lab_concurrency4.go:32)	MOVD	$type.string(SB), R2
	0x00c8 00200 (lab_concurrency4.go:32)	MOVD	R2, main..autotmp_18-72(SP)
	0x00cc 00204 (lab_concurrency4.go:32)	MOVD	R0, main..autotmp_18-64(SP)
	0x00d0 00208 (<unknown line number>)	NOP
	0x00d0 00208 (<unknown line number>)	PCDATA	$0, $-3
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_18-72(SP), R2
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00f4 00244 (lab_concurrency4.go:26)	STP	(ZR, ZR), main..autotmp_10-56(SP)
	0x00f8 00248 (lab_concurrency4.go:26)	MOVD	main.smokeSignal-80(SP), R0
	0x00fc 00252 (lab_concurrency4.go:26)	MOVD	$main..autotmp_10-56(SP), R1
	0x0100 00256 (lab_concurrency4.go:26)	PCDATA	$1, $4
	0x0100 00256 (lab_concurrency4.go:26)	CALL	runtime.chanrecv2(SB)
	0x0104 00260 (lab_concurrency4.go:26)	MOVD	main..autotmp_10-56(SP), R2
	0x0108 00264 (lab_concurrency4.go:26)	MOVD	main..autotmp_10-48(SP), R1
	0x010c 00268 (lab_concurrency4.go:28)	TBNZ	ZR, R0, 180
	0x0110 00272 (lab_concurrency4.go:35)	MOVB	ZR, main..autotmp_20-81(SP)
	0x0114 00276 (lab_concurrency4.go:35)	MOVD	main..autotmp_21-8(SP), R26
	0x0118 00280 (lab_concurrency4.go:35)	MOVD	(R26), R0
	0x011c 00284 (lab_concurrency4.go:35)	PCDATA	$1, $1
	0x011c 00284 (lab_concurrency4.go:35)	CALL	(R0)
	0x0120 00288 (lab_concurrency4.go:35)	LDP	-8(RSP), (R29, R30)
	0x0124 00292 (lab_concurrency4.go:35)	ADD	$144, RSP
	0x0128 00296 (lab_concurrency4.go:35)	RET	(R30)
	0x012c 00300 (lab_concurrency4.go:35)	CALL	runtime.deferreturn(SB)
	0x0130 00304 (lab_concurrency4.go:35)	LDP	-8(RSP), (R29, R30)
	0x0134 00308 (lab_concurrency4.go:35)	ADD	$144, RSP
	0x0138 00312 (lab_concurrency4.go:35)	RET	(R30)
	0x013c 00316 (lab_concurrency4.go:35)	NOP
	0x013c 00316 (lab_concurrency4.go:11)	PCDATA	$1, $-1
	0x013c 00316 (lab_concurrency4.go:11)	PCDATA	$0, $-2
	0x013c 00316 (lab_concurrency4.go:11)	MOVD	R30, R3
	0x0140 00320 (lab_concurrency4.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x0144 00324 (lab_concurrency4.go:11)	PCDATA	$0, $-1
	0x0144 00324 (lab_concurrency4.go:11)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb 89 09 00 54  ..@..C..?......T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 ff 43 00 f9  .........#...C..
	0x0020 ff df 00 39 00 00 00 94 ff 7f 06 a9 ff 7f 07 a9  ...9............
	0x0030 03 00 00 90 63 00 00 91 e3 33 00 f9 e0 37 00 f9  ....c....3...7..
	0x0040 e1 3b 00 f9 e2 3f 00 f9 e0 83 01 91 e0 43 00 f9  .;...?.......C..
	0x0050 e0 03 40 b2 e0 df 00 39 00 00 00 90 00 00 00 91  ..@....9........
	0x0060 01 00 80 d2 00 00 00 94 e0 1f 00 f9 00 00 00 90  ................
	0x0070 00 00 00 91 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0080 01 00 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 b9  ........{...a.@.
	0x0090 81 00 00 35 e1 1f 40 f9 01 04 00 f9 04 00 00 14  ...5..@.........
	0x00a0 02 20 00 91 e3 1f 40 f9 00 00 00 94 00 00 00 94  . ....@.........
	0x00b0 11 00 00 14 ff 7f 04 a9 e0 03 02 aa 00 00 00 94  ................
	0x00c0 02 00 00 90 42 00 00 91 e2 23 00 f9 e0 27 00 f9  ....B....#...'..
	0x00d0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x00e0 00 00 00 91 e3 03 40 b2 e4 03 03 aa e2 03 01 91  ......@.........
	0x00f0 00 00 00 94 ff 7f 05 a9 e0 1f 40 f9 e1 43 01 91  ..........@..C..
	0x0100 00 00 00 94 e2 2b 40 f9 e1 2f 40 f9 40 fd 07 37  .....+@../@.@..7
	0x0110 ff df 00 39 fa 43 40 f9 40 03 40 f9 00 00 3f d6  ...9.C@.@.@...?.
	0x0120 fd fb 7f a9 ff 43 02 91 c0 03 5f d6 00 00 00 94  .....C...._.....
	0x0130 fd fb 7f a9 ff 43 02 91 c0 03 5f d6 e3 03 1e aa  .....C...._.....
	0x0140 00 00 00 94 af ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+4 t=9 time.Now+0
	rel 48+8 t=3 main.main.func1+0
	rel 88+8 t=3 type.chan string+0
	rel 100+4 t=9 runtime.makechan+0
	rel 108+8 t=3 type.noalg.struct { F uintptr; main..autotmp_9 chan string }+0
	rel 116+4 t=9 runtime.newobject+0
	rel 120+8 t=3 main.main.func2+0
	rel 132+8 t=3 runtime.writeBarrier+0
	rel 168+4 t=9 runtime.gcWriteBarrier+0
	rel 172+4 t=9 runtime.newproc+0
	rel 188+4 t=9 runtime.convTstring+0
	rel 192+8 t=3 type.string+0
	rel 208+8 t=3 os.Stdout+0
	rel 220+8 t=3 go.itab.*os.File,io.Writer+0
	rel 240+4 t=9 fmt.Fprintln+0
	rel 256+4 t=9 runtime.chanrecv2+0
	rel 284+0 t=10 +0
	rel 300+4 t=9 runtime.deferreturn+0
	rel 320+4 t=9 runtime.morestack_noctxt+0
main.main.func2 STEXT size=96 args=0x0 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency4.go:19)	TEXT	main.main.func2(SB), WRAPPER|NEEDCTXT|ABIInternal, $32-0
	0x0000 00000 (lab_concurrency4.go:19)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency4.go:19)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency4.go:19)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency4.go:19)	BLS	52
	0x000c 00012 (lab_concurrency4.go:19)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency4.go:19)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (lab_concurrency4.go:19)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency4.go:19)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency4.go:19)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency4.go:19)	CBNZ	R16, 64
	0x0020 00032 (lab_concurrency4.go:19)	NOP
	0x0020 00032 (lab_concurrency4.go:19)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency4.go:19)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency4.go:19)	FUNCDATA	$7, main.spellShoot.wrapinfo(SB)
	0x0020 00032 (lab_concurrency4.go:19)	MOVD	8(R26), R0
	0x0024 00036 (lab_concurrency4.go:19)	PCDATA	$1, ZR
	0x0024 00036 (lab_concurrency4.go:19)	CALL	main.spellShoot(SB)
	0x0028 00040 (lab_concurrency4.go:19)	LDP	-8(RSP), (R29, R30)
	0x002c 00044 (lab_concurrency4.go:19)	ADD	$32, RSP
	0x0030 00048 (lab_concurrency4.go:19)	RET	(R30)
	0x0034 00052 (lab_concurrency4.go:19)	NOP
	0x0034 00052 (lab_concurrency4.go:19)	PCDATA	$1, $-1
	0x0034 00052 (lab_concurrency4.go:19)	PCDATA	$0, $-2
	0x0034 00052 (lab_concurrency4.go:19)	MOVD	R30, R3
	0x0038 00056 (lab_concurrency4.go:19)	CALL	runtime.morestack(SB)
	0x003c 00060 (lab_concurrency4.go:19)	PCDATA	$0, $-1
	0x003c 00060 (lab_concurrency4.go:19)	JMP	0
	0x0040 00064 (lab_concurrency4.go:19)	MOVD	(R16), R17
	0x0044 00068 (lab_concurrency4.go:19)	ADD	$40, RSP, R20
	0x0048 00072 (lab_concurrency4.go:19)	CMP	R17, R20
	0x004c 00076 (lab_concurrency4.go:19)	BNE	32
	0x0050 00080 (lab_concurrency4.go:19)	ADD	$8, RSP, R20
	0x0054 00084 (lab_concurrency4.go:19)	MOVD	R20, (R16)
	0x0058 00088 (lab_concurrency4.go:19)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 69 01 00 54 fe 0f 1e f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 30 01 00 b5  .....#....@.0...
	0x0020 40 07 40 f9 00 00 00 94 fd fb 7f a9 ff 83 00 91  @.@.............
	0x0030 c0 03 5f d6 e3 03 1e aa 00 00 00 94 f1 ff ff 17  .._.............
	0x0040 11 02 40 f9 f4 a3 00 91 9f 02 11 eb a1 fe ff 54  ..@............T
	0x0050 f4 23 00 91 14 02 00 f9 f2 ff ff 17 00 00 00 00  .#..............
	rel 36+4 t=9 main.spellShoot+0
	rel 56+4 t=9 runtime.morestack+0
main.main.func1 STEXT size=160 args=0x0 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency4.go:14)	TEXT	main.main.func1(SB), NEEDCTXT|ABIInternal, $96-0
	0x0000 00000 (lab_concurrency4.go:14)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency4.go:14)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency4.go:14)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency4.go:14)	BLS	140
	0x000c 00012 (lab_concurrency4.go:14)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency4.go:14)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_concurrency4.go:14)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency4.go:14)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency4.go:14)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_concurrency4.go:14)	FUNCDATA	$1, gclocals·hsx9l3OeZCHsoOW++oOEng==(SB)
	0x0018 00024 (lab_concurrency4.go:14)	FUNCDATA	$2, main.main.func1.stkobj(SB)
	0x0018 00024 (lab_concurrency4.go:14)	MOVD	8(R26), R0
	0x001c 00028 (lab_concurrency4.go:14)	MOVD	16(R26), R1
	0x0020 00032 (lab_concurrency4.go:14)	MOVD	24(R26), R2
	0x0024 00036 (lab_concurrency4.go:15)	PCDATA	$1, ZR
	0x0024 00036 (lab_concurrency4.go:15)	CALL	time.Since(SB)
	0x0028 00040 (lab_concurrency4.go:15)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x002c 00044 (lab_concurrency4.go:15)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0030 00048 (lab_concurrency4.go:15)	MOVD	$type.string(SB), R3
	0x0038 00056 (lab_concurrency4.go:15)	MOVD	R3, main..autotmp_9-32(SP)
	0x003c 00060 (lab_concurrency4.go:15)	MOVD	$main..stmp_0(SB), R3
	0x0044 00068 (lab_concurrency4.go:15)	MOVD	R3, main..autotmp_9-24(SP)
	0x0048 00072 (lab_concurrency4.go:15)	PCDATA	$1, $1
	0x0048 00072 (lab_concurrency4.go:15)	CALL	runtime.convT64(SB)
	0x004c 00076 (lab_concurrency4.go:15)	MOVD	$type.time.Duration(SB), R3
	0x0054 00084 (lab_concurrency4.go:15)	MOVD	R3, main..autotmp_9-16(SP)
	0x0058 00088 (lab_concurrency4.go:15)	MOVD	R0, main..autotmp_9-8(SP)
	0x005c 00092 (<unknown line number>)	NOP
	0x005c 00092 (<unknown line number>)	PCDATA	$0, $-3
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-32(SP), R2
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0080 00128 (lab_concurrency4.go:16)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_concurrency4.go:16)	ADD	$96, RSP
	0x0088 00136 (lab_concurrency4.go:16)	RET	(R30)
	0x008c 00140 (lab_concurrency4.go:16)	NOP
	0x008c 00140 (lab_concurrency4.go:14)	PCDATA	$1, $-1
	0x008c 00140 (lab_concurrency4.go:14)	PCDATA	$0, $-2
	0x008c 00140 (lab_concurrency4.go:14)	MOVD	R30, R3
	0x0090 00144 (lab_concurrency4.go:14)	CALL	runtime.morestack(SB)
	0x0094 00148 (lab_concurrency4.go:14)	PCDATA	$0, $-1
	0x0094 00148 (lab_concurrency4.go:14)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 04 00 54 fe 0f 1a f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 40 07 40 f9 41 0b 40 f9  .....#..@.@.A.@.
	0x0020 42 0f 40 f9 00 00 00 94 ff ff 03 a9 ff ff 04 a9  B.@.............
	0x0030 03 00 00 90 63 00 00 91 e3 1f 00 f9 03 00 00 90  ....c...........
	0x0040 63 00 00 91 e3 23 00 f9 00 00 00 94 03 00 00 90  c....#..........
	0x0050 63 00 00 91 e3 27 00 f9 e0 2b 00 f9 1b 00 00 90  c....'...+......
	0x0060 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0070 e2 e3 00 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  ................
	0x0080 fd fb 7f a9 ff 83 01 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0090 00 00 00 94 db ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.time.Duration+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+4 t=9 time.Since+0
	rel 48+8 t=3 type.string+0
	rel 60+8 t=3 main..stmp_0+0
	rel 72+4 t=9 runtime.convT64+0
	rel 76+8 t=3 type.time.Duration+0
	rel 92+8 t=3 os.Stdout+0
	rel 104+8 t=3 go.itab.*os.File,io.Writer+0
	rel 124+4 t=9 fmt.Fprintln+0
	rel 144+4 t=9 runtime.morestack+0
main.spellShoot STEXT size=416 args=0x8 locals=0xb8 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency4.go:37)	TEXT	main.spellShoot(SB), ABIInternal, $192-8
	0x0000 00000 (lab_concurrency4.go:37)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency4.go:37)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency4.go:37)	SUB	$64, RSP, R17
	0x0008 00008 (lab_concurrency4.go:37)	CMP	R16, R17
	0x000c 00012 (lab_concurrency4.go:37)	BLS	384
	0x0010 00016 (lab_concurrency4.go:37)	PCDATA	$0, $-1
	0x0010 00016 (lab_concurrency4.go:37)	MOVD.W	R30, -192(RSP)
	0x0014 00020 (lab_concurrency4.go:37)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_concurrency4.go:37)	SUB	$8, RSP, R29
	0x001c 00028 (lab_concurrency4.go:37)	MOVD	ZR, 176(RSP)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	ZR, gclocals·fr4jaRQKcgXsBcUXSEHEyg==(SB)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	$1, gclocals·i8cbU4AGl8YyiAWd685Uqg==(SB)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	$2, main.spellShoot.stkobj(SB)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	$5, main.spellShoot.arginfo1(SB)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	$6, main.spellShoot.argliveinfo(SB)
	0x0020 00032 (lab_concurrency4.go:37)	FUNCDATA	$4, main.spellShoot.opendefer(SB)
	0x0020 00032 (lab_concurrency4.go:37)	PCDATA	$3, $1
	0x0020 00032 (lab_concurrency4.go:37)	MOVD	R0, main.channel(FP)
	0x0024 00036 (lab_concurrency4.go:37)	PCDATA	$3, $-1
	0x0024 00036 (lab_concurrency4.go:37)	MOVB	ZR, main..autotmp_25-121(SP)
	0x0028 00040 (lab_concurrency4.go:38)	PCDATA	$1, $1
	0x0028 00040 (lab_concurrency4.go:38)	CALL	time.Now(SB)
	0x002c 00044 (lab_concurrency4.go:38)	MOVD	R0, time.t-64(SP)
	0x0030 00048 (lab_concurrency4.go:38)	MOVD	R1, time.t-56(SP)
	0x0034 00052 (lab_concurrency4.go:38)	MOVD	R2, time.t-48(SP)
	0x0038 00056 (<unknown line number>)	NOP
	0x0038 00056 (<unknown line number>)	NOP
	0x0038 00056 ($GOROOT/src/time/time.go:178)	HINT	ZR
	0x003c 00060 ($GOROOT/src/time/time.go:171)	MOVD	time.t-64(SP), R0
	0x0040 00064 ($GOROOT/src/time/time.go:171)	TBZ	$63, R0, 88
	0x0044 00068 ($GOROOT/src/time/time.go:172)	UBFX	$30, R0, $33, R2
	0x0048 00072 ($GOROOT/src/time/time.go:172)	PCDATA	$0, $-3
	0x0048 00072 ($GOROOT/src/time/time.go:172)	ADD	$59453308800, R2, R1
	0x0058 00088 ($GOROOT/src/time/time.go:172)	PCDATA	$0, $-1
	0x0058 00088 (lab_concurrency4.go:38)	PCDATA	$1, $-1
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 ($GOROOT/src/time/time.go:166)	AND	$1073741823, R0, R2
	0x005c 00092 ($GOROOT/src/time/time.go:1197)	MOVW	R2, R2
	0x0060 00096 ($GOROOT/src/time/time.go:1197)	MOVD	$1000000000, R3
	0x0068 00104 ($GOROOT/src/time/time.go:1197)	MADD	R3, R2, R1, R2
	0x006c 00108 ($GOROOT/src/time/time.go:1197)	PCDATA	$0, $-4
	0x006c 00108 ($GOROOT/src/time/time.go:1197)	SUB	$6795364578871345152, R2, R1
	0x007c 00124 ($GOROOT/src/time/time.go:1197)	PCDATA	$0, $-1
	0x007c 00124 (<unknown line number>)	NOP
	0x007c 00124 (<unknown line number>)	PCDATA	$0, $-3
	0x007c 00124 ($GOROOT/src/math/rand/rand.go:303)	MOVD	math/rand.globalRand(SB), R0
	0x0088 00136 ($GOROOT/src/math/rand/rand.go:303)	PCDATA	$0, $-1
	0x0088 00136 ($GOROOT/src/math/rand/rand.go:303)	PCDATA	$1, $1
	0x0088 00136 ($GOROOT/src/math/rand/rand.go:303)	CALL	math/rand.(*Rand).Seed(SB)
	0x008c 00140 ($GOROOT/src/math/rand/rand.go:303)	MOVD	ZR, R0
	0x0090 00144 (lab_concurrency4.go:38)	JMP	300
	0x0094 00148 (lab_concurrency4.go:39)	MOVD	R0, main.i-112(SP)
	0x0098 00152 (lab_concurrency4.go:40)	HINT	ZR
	0x009c 00156 (lab_concurrency4.go:40)	PCDATA	$0, $-4
	0x009c 00156 ($GOROOT/src/math/rand/rand.go:337)	MOVD	math/rand.globalRand(SB), R0
	0x00a8 00168 ($GOROOT/src/math/rand/rand.go:337)	PCDATA	$0, $-1
	0x00a8 00168 ($GOROOT/src/math/rand/rand.go:337)	MOVD	$10, R1
	0x00ac 00172 ($GOROOT/src/math/rand/rand.go:337)	CALL	math/rand.(*Rand).Intn(SB)
	0x00b0 00176 ($GOROOT/src/math/rand/rand.go:337)	MOVD	R0, main.~R0-120(SP)
	0x00b4 00180 (lab_concurrency4.go:41)	STP	(ZR, ZR), main..autotmp_17-40(SP)
	0x00b8 00184 (lab_concurrency4.go:41)	STP	(ZR, ZR), main..autotmp_17-24(SP)
	0x00bc 00188 (lab_concurrency4.go:41)	MOVD	main.i-112(SP), R2
	0x00c0 00192 (lab_concurrency4.go:41)	ADD	$1, R2, R2
	0x00c4 00196 (lab_concurrency4.go:41)	MOVD	R2, main..autotmp_27-104(SP)
	0x00c8 00200 (lab_concurrency4.go:41)	MOVD	R2, R0
	0x00cc 00204 (lab_concurrency4.go:41)	PCDATA	$1, $2
	0x00cc 00204 (lab_concurrency4.go:41)	CALL	runtime.convT64(SB)
	0x00d0 00208 (lab_concurrency4.go:41)	MOVD	$type.int(SB), R2
	0x00d8 00216 (lab_concurrency4.go:41)	MOVD	R2, main..autotmp_17-40(SP)
	0x00dc 00220 (lab_concurrency4.go:41)	MOVD	R0, main..autotmp_17-32(SP)
	0x00e0 00224 (lab_concurrency4.go:41)	MOVD	main.~R0-120(SP), R0
	0x00e4 00228 (lab_concurrency4.go:41)	CALL	runtime.convT64(SB)
	0x00e8 00232 (lab_concurrency4.go:41)	MOVD	$type.int(SB), R2
	0x00f0 00240 (lab_concurrency4.go:41)	MOVD	R2, main..autotmp_17-24(SP)
	0x00f4 00244 (lab_concurrency4.go:41)	MOVD	R0, main..autotmp_17-16(SP)
	0x00f8 00248 (lab_concurrency4.go:41)	MOVD	$go.string."Round: %d \nSpell Shoot Score: %d"(SB), R0
	0x0100 00256 (lab_concurrency4.go:41)	MOVD	$32, R1
	0x0104 00260 (lab_concurrency4.go:41)	MOVD	$2, R3
	0x0108 00264 (lab_concurrency4.go:41)	MOVD	R3, R4
	0x010c 00268 (lab_concurrency4.go:41)	MOVD	$main..autotmp_17-40(SP), R2
	0x0110 00272 (lab_concurrency4.go:41)	PCDATA	$1, $1
	0x0110 00272 (lab_concurrency4.go:41)	CALL	fmt.Sprintf(SB)
	0x0114 00276 (lab_concurrency4.go:41)	MOVD	R0, main..autotmp_18-80(SP)
	0x0118 00280 (lab_concurrency4.go:41)	MOVD	R1, main..autotmp_18-72(SP)
	0x011c 00284 (lab_concurrency4.go:41)	MOVD	main.channel(FP), R0
	0x0120 00288 (lab_concurrency4.go:41)	MOVD	$main..autotmp_18-80(SP), R1
	0x0124 00292 (lab_concurrency4.go:41)	CALL	runtime.chansend1(SB)
	0x0128 00296 (lab_concurrency4.go:39)	MOVD	main..autotmp_27-104(SP), R0
	0x012c 00300 (lab_concurrency4.go:39)	CMP	$3, R0
	0x0130 00304 (lab_concurrency4.go:39)	BLT	148
	0x0134 00308 (lab_concurrency4.go:43)	STP	(ZR, ZR), main..autotmp_24-96(SP)
	0x0138 00312 (lab_concurrency4.go:43)	MOVD	$main.spellShoot.func1(SB), R0
	0x0140 00320 (lab_concurrency4.go:43)	MOVD	R0, main..autotmp_24-96(SP)
	0x0144 00324 (lab_concurrency4.go:43)	MOVD	main.channel(FP), R0
	0x0148 00328 (lab_concurrency4.go:43)	MOVD	R0, main..autotmp_24-88(SP)
	0x014c 00332 (lab_concurrency4.go:43)	MOVD	$main..autotmp_24-96(SP), R0
	0x0150 00336 (lab_concurrency4.go:43)	MOVD	R0, main..autotmp_26-8(SP)
	0x0154 00340 (lab_concurrency4.go:44)	MOVB	ZR, main..autotmp_25-121(SP)
	0x0158 00344 (lab_concurrency4.go:44)	MOVD	main..autotmp_26-8(SP), R26
	0x015c 00348 (lab_concurrency4.go:44)	MOVD	(R26), R0
	0x0160 00352 (lab_concurrency4.go:44)	PCDATA	$1, $3
	0x0160 00352 (lab_concurrency4.go:44)	CALL	(R0)
	0x0164 00356 (lab_concurrency4.go:44)	LDP	-8(RSP), (R29, R30)
	0x0168 00360 (lab_concurrency4.go:44)	ADD	$192, RSP
	0x016c 00364 (lab_concurrency4.go:44)	RET	(R30)
	0x0170 00368 (lab_concurrency4.go:44)	CALL	runtime.deferreturn(SB)
	0x0174 00372 (lab_concurrency4.go:44)	LDP	-8(RSP), (R29, R30)
	0x0178 00376 (lab_concurrency4.go:44)	ADD	$192, RSP
	0x017c 00380 (lab_concurrency4.go:44)	RET	(R30)
	0x0180 00384 (lab_concurrency4.go:44)	NOP
	0x0180 00384 (lab_concurrency4.go:37)	PCDATA	$1, $-1
	0x0180 00384 (lab_concurrency4.go:37)	PCDATA	$0, $-2
	0x0180 00384 (lab_concurrency4.go:37)	MOVD	R0, 8(RSP)
	0x0184 00388 (lab_concurrency4.go:37)	MOVD	R30, R3
	0x0188 00392 (lab_concurrency4.go:37)	CALL	runtime.morestack_noctxt(SB)
	0x018c 00396 (lab_concurrency4.go:37)	MOVD	8(RSP), R0
	0x0190 00400 (lab_concurrency4.go:37)	PCDATA	$0, $-1
	0x0190 00400 (lab_concurrency4.go:37)	JMP	0
	0x0000 90 0b 40 f9 f1 03 01 d1 3f 02 10 eb a9 0b 00 54  ..@.....?......T
	0x0010 fe 0f 14 f8 fd 83 1f f8 fd 23 00 d1 ff 5b 00 f9  .........#...[..
	0x0020 e0 67 00 f9 ff ff 00 39 00 00 00 94 e0 3f 00 f9  .g.....9.....?..
	0x0030 e1 43 00 f9 e2 47 00 f9 1f 20 03 d5 e0 3f 40 f9  .C...G... ...?@.
	0x0040 c0 00 f8 b6 02 f8 5e d3 1b f0 8f d2 3b f6 ba f2  ......^.....;...
	0x0050 bb 01 c0 f2 41 00 1b 8b 02 74 40 92 42 7c 40 93  ....A....t@.B|@.
	0x0060 03 40 99 d2 43 73 a7 f2 22 08 03 9b db 5c b8 d2  .@..Cs.."....\..
	0x0070 9b 82 df f2 bb c9 eb f2 41 00 1b cb 1b 00 00 90  ........A.......
	0x0080 7b 03 00 91 60 03 40 f9 00 00 00 94 00 00 80 d2  {...`.@.........
	0x0090 27 00 00 14 e0 27 00 f9 1f 20 03 d5 1b 00 00 90  '....'... ......
	0x00a0 7b 03 00 91 60 03 40 f9 41 01 80 d2 00 00 00 94  {...`.@.A.......
	0x00b0 e0 23 00 f9 ff 7f 09 a9 ff 7f 0a a9 e2 27 40 f9  .#...........'@.
	0x00c0 42 04 00 91 e2 2b 00 f9 e0 03 02 aa 00 00 00 94  B....+..........
	0x00d0 02 00 00 90 42 00 00 91 e2 4b 00 f9 e0 4f 00 f9  ....B....K...O..
	0x00e0 e0 23 40 f9 00 00 00 94 02 00 00 90 42 00 00 91  .#@.........B...
	0x00f0 e2 53 00 f9 e0 57 00 f9 00 00 00 90 00 00 00 91  .S...W..........
	0x0100 e1 03 7b b2 e3 03 7f b2 e4 03 03 aa e2 43 02 91  ..{..........C..
	0x0110 00 00 00 94 e0 37 00 f9 e1 3b 00 f9 e0 67 40 f9  .....7...;...g@.
	0x0120 e1 a3 01 91 00 00 00 94 e0 2b 40 f9 1f 0c 00 f1  .........+@.....
	0x0130 2b fb ff 54 ff ff 05 a9 00 00 00 90 00 00 00 91  +..T............
	0x0140 e0 2f 00 f9 e0 67 40 f9 e0 33 00 f9 e0 63 01 91  ./...g@..3...c..
	0x0150 e0 5b 00 f9 ff ff 00 39 fa 5b 40 f9 40 03 40 f9  .[.....9.[@.@.@.
	0x0160 00 00 3f d6 fd fb 7f a9 ff 03 03 91 c0 03 5f d6  ..?..........._.
	0x0170 00 00 00 94 fd fb 7f a9 ff 03 03 91 c0 03 5f d6  .............._.
	0x0180 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0190 9c ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 40+4 t=9 time.Now+0
	rel 124+8 t=3 math/rand.globalRand+0
	rel 136+4 t=9 math/rand.(*Rand).Seed+0
	rel 156+8 t=3 math/rand.globalRand+0
	rel 172+4 t=9 math/rand.(*Rand).Intn+0
	rel 204+4 t=9 runtime.convT64+0
	rel 208+8 t=3 type.int+0
	rel 228+4 t=9 runtime.convT64+0
	rel 232+8 t=3 type.int+0
	rel 248+8 t=3 go.string."Round: %d \nSpell Shoot Score: %d"+0
	rel 272+4 t=9 fmt.Sprintf+0
	rel 292+4 t=9 runtime.chansend1+0
	rel 312+8 t=3 main.spellShoot.func1+0
	rel 352+0 t=10 +0
	rel 368+4 t=9 runtime.deferreturn+0
	rel 392+4 t=9 runtime.morestack_noctxt+0
main.spellShoot.func1 STEXT size=96 args=0x0 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency4.go:43)	TEXT	main.spellShoot.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $32-0
	0x0000 00000 (lab_concurrency4.go:43)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency4.go:43)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency4.go:43)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency4.go:43)	BLS	52
	0x000c 00012 (lab_concurrency4.go:43)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency4.go:43)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (lab_concurrency4.go:43)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency4.go:43)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency4.go:43)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency4.go:43)	CBNZ	R16, 64
	0x0020 00032 (lab_concurrency4.go:43)	NOP
	0x0020 00032 (lab_concurrency4.go:43)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency4.go:43)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency4.go:43)	MOVD	8(R26), R0
	0x0024 00036 (lab_concurrency4.go:43)	PCDATA	$1, ZR
	0x0024 00036 (lab_concurrency4.go:43)	CALL	runtime.closechan(SB)
	0x0028 00040 (lab_concurrency4.go:43)	LDP	-8(RSP), (R29, R30)
	0x002c 00044 (lab_concurrency4.go:43)	ADD	$32, RSP
	0x0030 00048 (lab_concurrency4.go:43)	RET	(R30)
	0x0034 00052 (lab_concurrency4.go:43)	NOP
	0x0034 00052 (lab_concurrency4.go:43)	PCDATA	$1, $-1
	0x0034 00052 (lab_concurrency4.go:43)	PCDATA	$0, $-2
	0x0034 00052 (lab_concurrency4.go:43)	MOVD	R30, R3
	0x0038 00056 (lab_concurrency4.go:43)	CALL	runtime.morestack(SB)
	0x003c 00060 (lab_concurrency4.go:43)	PCDATA	$0, $-1
	0x003c 00060 (lab_concurrency4.go:43)	JMP	0
	0x0040 00064 (lab_concurrency4.go:43)	MOVD	(R16), R17
	0x0044 00068 (lab_concurrency4.go:43)	ADD	$40, RSP, R20
	0x0048 00072 (lab_concurrency4.go:43)	CMP	R17, R20
	0x004c 00076 (lab_concurrency4.go:43)	BNE	32
	0x0050 00080 (lab_concurrency4.go:43)	ADD	$8, RSP, R20
	0x0054 00084 (lab_concurrency4.go:43)	MOVD	R20, (R16)
	0x0058 00088 (lab_concurrency4.go:43)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 69 01 00 54 fe 0f 1e f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 30 01 00 b5  .....#....@.0...
	0x0020 40 07 40 f9 00 00 00 94 fd fb 7f a9 ff 83 00 91  @.@.............
	0x0030 c0 03 5f d6 e3 03 1e aa 00 00 00 94 f1 ff ff 17  .._.............
	0x0040 11 02 40 f9 f4 a3 00 91 9f 02 11 eb a1 fe ff 54  ..@............T
	0x0050 f4 23 00 91 14 02 00 f9 f2 ff ff 17 00 00 00 00  .#..............
	rel 36+4 t=9 runtime.closechan+0
	rel 56+4 t=9 runtime.morestack+0
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
	rel 32+8 t=1 time..inittask+0
	rel 40+8 t=1 math/rand..inittask+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Time taken:" SRODATA dupok size=11
	0x0000 54 69 6d 65 20 74 61 6b 65 6e 3a                 Time taken:
go.string."Round: %d \nSpell Shoot Score: %d" SRODATA dupok size=32
	0x0000 52 6f 75 6e 64 3a 20 25 64 20 0a 53 70 65 6c 6c  Round: %d .Spell
	0x0010 20 53 68 6f 6f 74 20 53 63 6f 72 65 3a 20 25 64   Shoot Score: %d
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Time taken:"+0
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
type..namedata.*chan string- SRODATA dupok size=14
	0x0000 00 0c 2a 63 68 61 6e 20 73 74 72 69 6e 67        ..*chan string
type.*chan string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 81 6b 73 85 08 08 08 36 00 00 00 00 00 00 00 00  .ks....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan string-+0
	rel 48+8 t=1 type.chan string+0
type.chan string SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e1 17 2d a8 0a 08 08 32 00 00 00 00 00 00 00 00  ..-....2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan string-+0
	rel 44+4 t=-32763 type.*chan string+0
	rel 48+8 t=1 type.string+0
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
type..namedata.*struct { F uintptr; .autotmp_15 chan string }- SRODATA dupok size=48
	0x0000 00 2e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ..*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 35 20 63 68 61 6e 20 73 74 72 69 6e 67 20 7d  15 chan string }
type.*struct { F uintptr; main..autotmp_15 chan string } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 65 27 7b 7a 08 08 08 36 00 00 00 00 00 00 00 00  e'{z...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_15 chan string }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_15 chan string }+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_15- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 35           ...autotmp_15
type.noalg.struct { F uintptr; main..autotmp_15 chan string } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 32 ad 15 c6 02 08 08 19 00 00 00 00 00 00 00 00  2...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_15 chan string }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_15 chan string }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_15 chan string }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_15-+0
	rel 112+8 t=1 type.chan string+0
type..namedata.*struct { F uintptr; .autotmp_9 chan string }- SRODATA dupok size=47
	0x0000 00 2d 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .-*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 39 20 63 68 61 6e 20 73 74 72 69 6e 67 20 7d     9 chan string }
type.*struct { F uintptr; main..autotmp_9 chan string } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ff 94 3a 00 08 08 08 36 00 00 00 00 00 00 00 00  ..:....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_9 chan string }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_9 chan string }+0
type..namedata..autotmp_9- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 39              ...autotmp_9
type.noalg.struct { F uintptr; main..autotmp_9 chan string } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 5a b2 37 3a 02 08 08 19 00 00 00 00 00 00 00 00  Z.7:............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_9 chan string }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_9 chan string }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_9 chan string }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_9-+0
	rel 112+8 t=1 type.chan string+0
type..namedata.*struct { F uintptr; now time.Time }- SRODATA dupok size=38
	0x0000 00 24 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .$*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 6e 6f 77 20 74 69 6d 65 2e  ntptr; now time.
	0x0020 54 69 6d 65 20 7d                                Time }
type.*struct { F uintptr; main.now time.Time } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f c9 62 1b 08 08 08 36 00 00 00 00 00 00 00 00  ?.b....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; now time.Time }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main.now time.Time }+0
runtime.gcbits.08 SRODATA dupok size=1
	0x0000 08                                               .
type..namedata.now- SRODATA dupok size=5
	0x0000 00 03 6e 6f 77                                   ..now
type.noalg.struct { F uintptr; main.now time.Time } SRODATA dupok size=128
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 df a5 18 53 02 08 08 19 00 00 00 00 00 00 00 00  ...S............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.08+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; now time.Time }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main.now time.Time }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main.now time.Time }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.now-+0
	rel 112+8 t=1 type.time.Time+0
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
gclocals·8qjo6W1bjbptdJ5GV/9TJQ== SRODATA dupok size=18
	0x0000 05 00 00 00 0a 00 00 00 00 00 00 02 01 02 05 02  ................
	0x0010 09 02                                            ..
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 b8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c8 ff ff ff 10 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00 d8 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.01+0
	rel 52+4 t=5 runtime.gcbits.08+0
main.main.opendefer SRODATA dupok size=3
	0x0000 51 01 08                                         Q..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.spellShoot.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.spellShoot+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·hsx9l3OeZCHsoOW++oOEng== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 0a                    ..........
main.main.func1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
gclocals·fr4jaRQKcgXsBcUXSEHEyg== SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 01 01 00              ............
gclocals·i8cbU4AGl8YyiAWd685Uqg== SRODATA dupok size=16
	0x0000 04 00 00 00 0c 00 00 00 00 00 00 08 00 0d 00 08  ................
main.spellShoot.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 a0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00 c0 ff ff ff 18 00 00 00  ................
	0x0030 18 00 00 00 00 00 00 00 d8 ff ff ff 20 00 00 00  ............ ...
	0x0040 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.01+0
	rel 52+4 t=5 runtime.gcbits.04+0
	rel 68+4 t=5 runtime.gcbits.0a+0
main.spellShoot.opendefer SRODATA dupok size=3
	0x0000 79 01 08                                         y..
main.spellShoot.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.spellShoot.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
