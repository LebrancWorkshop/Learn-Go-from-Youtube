main.main STEXT size=512 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency2.go:12)	TEXT	main.main(SB), ABIInternal, $160-0
	0x0000 00000 (lab_concurrency2.go:12)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:12)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:12)	SUB	$32, RSP, R17
	0x0008 00008 (lab_concurrency2.go:12)	CMP	R16, R17
	0x000c 00012 (lab_concurrency2.go:12)	BLS	488
	0x0010 00016 (lab_concurrency2.go:12)	PCDATA	$0, $-1
	0x0010 00016 (lab_concurrency2.go:12)	MOVD.W	R30, -160(RSP)
	0x0014 00020 (lab_concurrency2.go:12)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_concurrency2.go:12)	SUB	$8, RSP, R29
	0x001c 00028 (lab_concurrency2.go:12)	MOVD	ZR, 128(RSP)
	0x0020 00032 (lab_concurrency2.go:12)	MOVD	ZR, 136(RSP)
	0x0024 00036 (lab_concurrency2.go:12)	MOVD	ZR, 144(RSP)
	0x0028 00040 (lab_concurrency2.go:12)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0028 00040 (lab_concurrency2.go:12)	FUNCDATA	$1, gclocals·c7dUghk7t15/fvGZjaBhZw==(SB)
	0x0028 00040 (lab_concurrency2.go:12)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0028 00040 (lab_concurrency2.go:12)	FUNCDATA	$4, main.main.opendefer(SB)
	0x0028 00040 (lab_concurrency2.go:12)	MOVB	ZR, main..autotmp_16-113(SP)
	0x002c 00044 (lab_concurrency2.go:14)	PCDATA	$1, $1
	0x002c 00044 (lab_concurrency2.go:14)	CALL	time.Now(SB)
	0x0030 00048 (lab_concurrency2.go:15)	STP	(ZR, ZR), main..autotmp_10-56(SP)
	0x0034 00052 (lab_concurrency2.go:15)	STP	(ZR, ZR), main..autotmp_10-40(SP)
	0x0038 00056 (lab_concurrency2.go:15)	MOVD	$main.main.func1(SB), R3
	0x0040 00064 (lab_concurrency2.go:15)	MOVD	R3, main..autotmp_10-56(SP)
	0x0044 00068 (lab_concurrency2.go:15)	MOVD	R0, main..autotmp_10-48(SP)
	0x0048 00072 (lab_concurrency2.go:15)	MOVD	R1, main..autotmp_10-40(SP)
	0x004c 00076 (lab_concurrency2.go:15)	MOVD	R2, main..autotmp_10-32(SP)
	0x0050 00080 (lab_concurrency2.go:15)	MOVD	$main..autotmp_10-56(SP), R0
	0x0054 00084 (lab_concurrency2.go:15)	MOVD	R0, main..autotmp_17-8(SP)
	0x0058 00088 (lab_concurrency2.go:15)	MOVD	$1, R0
	0x005c 00092 (lab_concurrency2.go:15)	MOVB	R0, main..autotmp_16-113(SP)
	0x0060 00096 (lab_concurrency2.go:19)	MOVD	$type.chan bool(SB), R0
	0x0068 00104 (lab_concurrency2.go:19)	MOVD	ZR, R1
	0x006c 00108 (lab_concurrency2.go:19)	CALL	runtime.makechan(SB)
	0x0070 00112 (lab_concurrency2.go:19)	MOVD	R0, main.smokeSignal-112(SP)
	0x0074 00116 (lab_concurrency2.go:21)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool }(SB), R0
	0x007c 00124 (lab_concurrency2.go:21)	PCDATA	$1, $2
	0x007c 00124 (lab_concurrency2.go:21)	CALL	runtime.newobject(SB)
	0x0080 00128 (lab_concurrency2.go:21)	MOVD	$main.main.func2(SB), R1
	0x0088 00136 (lab_concurrency2.go:21)	MOVD	R1, (R0)
	0x008c 00140 (lab_concurrency2.go:21)	MOVD	$7, R1
	0x0090 00144 (lab_concurrency2.go:21)	MOVD	R1, 16(R0)
	0x0094 00148 (lab_concurrency2.go:21)	MOVD	$go.string."Kashudo"(SB), R1
	0x009c 00156 (lab_concurrency2.go:21)	MOVD	R1, 8(R0)
	0x00a0 00160 (lab_concurrency2.go:21)	PCDATA	ZR, $-2
	0x00a0 00160 (lab_concurrency2.go:21)	MOVWU	runtime.writeBarrier(SB), R1
	0x00ac 00172 (lab_concurrency2.go:21)	CBNZW	R1, 188
	0x00b0 00176 (lab_concurrency2.go:21)	MOVD	main.smokeSignal-112(SP), R1
	0x00b4 00180 (lab_concurrency2.go:21)	MOVD	R1, 24(R0)
	0x00b8 00184 (lab_concurrency2.go:21)	JMP	200
	0x00bc 00188 (lab_concurrency2.go:21)	ADD	$24, R0, R2
	0x00c0 00192 (lab_concurrency2.go:21)	MOVD	main.smokeSignal-112(SP), R3
	0x00c4 00196 (lab_concurrency2.go:21)	CALL	runtime.gcWriteBarrier(SB)
	0x00c8 00200 (lab_concurrency2.go:21)	PCDATA	ZR, $-1
	0x00c8 00200 (lab_concurrency2.go:21)	CALL	runtime.newproc(SB)
	0x00cc 00204 (lab_concurrency2.go:23)	MOVB	ZR, main..autotmp_8-115(SP)
	0x00d0 00208 (lab_concurrency2.go:23)	MOVD	main.smokeSignal-112(SP), R0
	0x00d4 00212 (lab_concurrency2.go:23)	MOVD	$main..autotmp_8-115(SP), R1
	0x00d8 00216 (lab_concurrency2.go:23)	PCDATA	$1, $1
	0x00d8 00216 (lab_concurrency2.go:23)	CALL	runtime.chanrecv1(SB)
	0x00dc 00220 (lab_concurrency2.go:23)	MOVBU	main..autotmp_8-115(SP), R1
	0x00e0 00224 (lab_concurrency2.go:25)	TBZ	ZR, R1, 292
	0x00e4 00228 (lab_concurrency2.go:26)	MOVD	ZR, main..autotmp_13-80(SP)
	0x00e8 00232 (lab_concurrency2.go:26)	STP	(ZR, ZR), main..autotmp_13-72(SP)
	0x00ec 00236 (lab_concurrency2.go:26)	MOVD	$main.main.func3(SB), R1
	0x00f4 00244 (lab_concurrency2.go:26)	MOVD	R1, main..autotmp_13-80(SP)
	0x00f8 00248 (lab_concurrency2.go:26)	MOVD	$type.string(SB), R1
	0x0100 00256 (lab_concurrency2.go:26)	MOVD	R1, main..autotmp_13-72(SP)
	0x0104 00260 (lab_concurrency2.go:26)	MOVD	$main..stmp_0(SB), R1
	0x010c 00268 (lab_concurrency2.go:26)	MOVD	R1, main..autotmp_13-64(SP)
	0x0110 00272 (lab_concurrency2.go:26)	MOVD	$main..autotmp_13-80(SP), R1
	0x0114 00276 (lab_concurrency2.go:26)	MOVD	R1, main..autotmp_18-16(SP)
	0x0118 00280 (lab_concurrency2.go:26)	MOVD	$3, R1
	0x011c 00284 (lab_concurrency2.go:26)	MOVB	R1, main..autotmp_16-113(SP)
	0x0120 00288 (lab_concurrency2.go:26)	JMP	352
	0x0124 00292 (lab_concurrency2.go:28)	MOVD	ZR, main..autotmp_15-104(SP)
	0x0128 00296 (lab_concurrency2.go:28)	STP	(ZR, ZR), main..autotmp_15-96(SP)
	0x012c 00300 (lab_concurrency2.go:28)	MOVD	$main.main.func4(SB), R1
	0x0134 00308 (lab_concurrency2.go:28)	MOVD	R1, main..autotmp_15-104(SP)
	0x0138 00312 (lab_concurrency2.go:28)	MOVD	$type.string(SB), R1
	0x0140 00320 (lab_concurrency2.go:28)	MOVD	R1, main..autotmp_15-96(SP)
	0x0144 00324 (lab_concurrency2.go:28)	MOVD	$main..stmp_1(SB), R1
	0x014c 00332 (lab_concurrency2.go:28)	MOVD	R1, main..autotmp_15-88(SP)
	0x0150 00336 (lab_concurrency2.go:28)	MOVD	$main..autotmp_15-104(SP), R1
	0x0154 00340 (lab_concurrency2.go:28)	MOVD	R1, main..autotmp_19-24(SP)
	0x0158 00344 (lab_concurrency2.go:28)	MOVD	$5, R1
	0x015c 00348 (lab_concurrency2.go:28)	MOVB	R1, main..autotmp_16-113(SP)
	0x0160 00352 (lab_concurrency2.go:32)	MOVB	R1, main..autotmp_23-114(SP)
	0x0164 00356 (lab_concurrency2.go:31)	MOVD	$2000000000, R0
	0x016c 00364 (lab_concurrency2.go:31)	CALL	time.Sleep(SB)
	0x0170 00368 (lab_concurrency2.go:32)	MOVBU	main..autotmp_23-114(SP), R0
	0x0174 00372 (lab_concurrency2.go:32)	TBZ	$2, R0, 404
	0x0178 00376 (lab_concurrency2.go:32)	AND	$-5, R0, R0
	0x017c 00380 (lab_concurrency2.go:32)	MOVB	R0, main..autotmp_23-114(SP)
	0x0180 00384 (lab_concurrency2.go:32)	MOVB	R0, main..autotmp_16-113(SP)
	0x0184 00388 (lab_concurrency2.go:32)	MOVD	main..autotmp_19-24(SP), R26
	0x0188 00392 (lab_concurrency2.go:32)	MOVD	(R26), R1
	0x018c 00396 (lab_concurrency2.go:32)	CALL	(R1)
	0x0190 00400 (lab_concurrency2.go:32)	MOVBU	main..autotmp_23-114(SP), R0
	0x0194 00404 (lab_concurrency2.go:32)	PCDATA	$1, $-1
	0x0194 00404 (lab_concurrency2.go:32)	TBZ	$1, R0, 436
	0x0198 00408 (lab_concurrency2.go:32)	AND	$-3, R0, R0
	0x019c 00412 (lab_concurrency2.go:32)	MOVB	R0, main..autotmp_23-114(SP)
	0x01a0 00416 (lab_concurrency2.go:32)	MOVB	R0, main..autotmp_16-113(SP)
	0x01a4 00420 (lab_concurrency2.go:32)	MOVD	main..autotmp_18-16(SP), R26
	0x01a8 00424 (lab_concurrency2.go:32)	MOVD	(R26), R1
	0x01ac 00428 (lab_concurrency2.go:32)	PCDATA	$1, $1
	0x01ac 00428 (lab_concurrency2.go:32)	CALL	(R1)
	0x01b0 00432 (lab_concurrency2.go:32)	MOVBU	main..autotmp_23-114(SP), R0
	0x01b4 00436 (lab_concurrency2.go:32)	PCDATA	$1, $-1
	0x01b4 00436 (lab_concurrency2.go:32)	TBZ	ZR, R0, 460
	0x01b8 00440 (lab_concurrency2.go:32)	AND	$-2, R0, R0
	0x01bc 00444 (lab_concurrency2.go:32)	MOVB	R0, main..autotmp_16-113(SP)
	0x01c0 00448 (lab_concurrency2.go:32)	MOVD	main..autotmp_17-8(SP), R26
	0x01c4 00452 (lab_concurrency2.go:32)	MOVD	(R26), R0
	0x01c8 00456 (lab_concurrency2.go:32)	PCDATA	$1, $1
	0x01c8 00456 (lab_concurrency2.go:32)	CALL	(R0)
	0x01cc 00460 (lab_concurrency2.go:32)	PCDATA	$1, $-1
	0x01cc 00460 (lab_concurrency2.go:32)	LDP	-8(RSP), (R29, R30)
	0x01d0 00464 (lab_concurrency2.go:32)	ADD	$160, RSP
	0x01d4 00468 (lab_concurrency2.go:32)	RET	(R30)
	0x01d8 00472 (lab_concurrency2.go:32)	PCDATA	$1, $1
	0x01d8 00472 (lab_concurrency2.go:32)	CALL	runtime.deferreturn(SB)
	0x01dc 00476 (lab_concurrency2.go:32)	LDP	-8(RSP), (R29, R30)
	0x01e0 00480 (lab_concurrency2.go:32)	ADD	$160, RSP
	0x01e4 00484 (lab_concurrency2.go:32)	RET	(R30)
	0x01e8 00488 (lab_concurrency2.go:32)	NOP
	0x01e8 00488 (lab_concurrency2.go:12)	PCDATA	$1, $-1
	0x01e8 00488 (lab_concurrency2.go:12)	PCDATA	$0, $-2
	0x01e8 00488 (lab_concurrency2.go:12)	MOVD	R30, R3
	0x01ec 00492 (lab_concurrency2.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x01f0 00496 (lab_concurrency2.go:12)	PCDATA	$0, $-1
	0x01f0 00496 (lab_concurrency2.go:12)	JMP	0
	0x0000 90 0b 40 f9 f1 83 00 d1 3f 02 10 eb e9 0e 00 54  ..@.....?......T
	0x0010 fe 0f 16 f8 fd 83 1f f8 fd 23 00 d1 ff 43 00 f9  .........#...C..
	0x0020 ff 47 00 f9 ff 4b 00 f9 ff 9f 00 39 00 00 00 94  .G...K.....9....
	0x0030 ff 7f 06 a9 ff 7f 07 a9 03 00 00 90 63 00 00 91  ............c...
	0x0040 e3 33 00 f9 e0 37 00 f9 e1 3b 00 f9 e2 3f 00 f9  .3...7...;...?..
	0x0050 e0 83 01 91 e0 4b 00 f9 e0 03 40 b2 e0 9f 00 39  .....K....@....9
	0x0060 00 00 00 90 00 00 00 91 01 00 80 d2 00 00 00 94  ................
	0x0070 e0 17 00 f9 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0080 01 00 00 90 21 00 00 91 01 00 00 f9 e1 0b 40 b2  ....!.........@.
	0x0090 01 08 00 f9 01 00 00 90 21 00 00 91 01 04 00 f9  ........!.......
	0x00a0 1b 00 00 90 7b 03 00 91 61 03 40 b9 81 00 00 35  ....{...a.@....5
	0x00b0 e1 17 40 f9 01 0c 00 f9 04 00 00 14 02 60 00 91  ..@..........`..
	0x00c0 e3 17 40 f9 00 00 00 94 00 00 00 94 ff 97 00 39  ..@............9
	0x00d0 e0 17 40 f9 e1 97 00 91 00 00 00 94 e1 97 40 39  ..@...........@9
	0x00e0 21 02 00 36 ff 27 00 f9 ff 7f 05 a9 01 00 00 90  !..6.'..........
	0x00f0 21 00 00 91 e1 27 00 f9 01 00 00 90 21 00 00 91  !....'......!...
	0x0100 e1 2b 00 f9 01 00 00 90 21 00 00 91 e1 2f 00 f9  .+......!..../..
	0x0110 e1 23 01 91 e1 47 00 f9 e1 07 40 b2 e1 9f 00 39  .#...G....@....9
	0x0120 10 00 00 14 ff 1b 00 f9 ff ff 03 a9 01 00 00 90  ................
	0x0130 21 00 00 91 e1 1b 00 f9 01 00 00 90 21 00 00 91  !...........!...
	0x0140 e1 1f 00 f9 01 00 00 90 21 00 00 91 e1 23 00 f9  ........!....#..
	0x0150 e1 c3 00 91 e1 43 00 f9 a1 00 80 d2 e1 9f 00 39  .....C.........9
	0x0160 e1 9b 00 39 00 80 92 d2 a0 e6 ae f2 00 00 00 94  ...9............
	0x0170 e0 9b 40 39 00 01 10 36 00 f8 7d 92 e0 9b 00 39  ..@9...6..}....9
	0x0180 e0 9f 00 39 fa 43 40 f9 41 03 40 f9 20 00 3f d6  ...9.C@.A.@. .?.
	0x0190 e0 9b 40 39 00 01 08 36 00 f8 7e 92 e0 9b 00 39  ..@9...6..~....9
	0x01a0 e0 9f 00 39 fa 47 40 f9 41 03 40 f9 20 00 3f d6  ...9.G@.A.@. .?.
	0x01b0 e0 9b 40 39 c0 00 00 36 00 f8 7f 92 e0 9f 00 39  ..@9...6.......9
	0x01c0 fa 4b 40 f9 40 03 40 f9 00 00 3f d6 fd fb 7f a9  .K@.@.@...?.....
	0x01d0 ff 83 02 91 c0 03 5f d6 00 00 00 94 fd fb 7f a9  ......_.........
	0x01e0 ff 83 02 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x01f0 84 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.string+0
	rel 44+4 t=9 time.Now+0
	rel 56+8 t=3 main.main.func1+0
	rel 96+8 t=3 type.chan bool+0
	rel 108+4 t=9 runtime.makechan+0
	rel 116+8 t=3 type.noalg.struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool }+0
	rel 124+4 t=9 runtime.newobject+0
	rel 128+8 t=3 main.main.func2+0
	rel 148+8 t=3 go.string."Kashudo"+0
	rel 160+8 t=3 runtime.writeBarrier+0
	rel 196+4 t=9 runtime.gcWriteBarrier+0
	rel 200+4 t=9 runtime.newproc+0
	rel 216+4 t=9 runtime.chanrecv1+0
	rel 236+8 t=3 main.main.func3+0
	rel 248+8 t=3 type.string+0
	rel 260+8 t=3 main..stmp_0+0
	rel 300+8 t=3 main.main.func4+0
	rel 312+8 t=3 type.string+0
	rel 324+8 t=3 main..stmp_1+0
	rel 364+4 t=9 time.Sleep+0
	rel 396+0 t=10 +0
	rel 428+0 t=10 +0
	rel 456+0 t=10 +0
	rel 472+4 t=9 runtime.deferreturn+0
	rel 492+4 t=9 runtime.morestack_noctxt+0
main.main.func4 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency2.go:28)	TEXT	main.main.func4(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_concurrency2.go:28)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:28)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:28)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency2.go:28)	BLS	80
	0x000c 00012 (lab_concurrency2.go:28)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency2.go:28)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_concurrency2.go:28)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency2.go:28)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency2.go:28)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency2.go:28)	CBNZ	R16, 92
	0x0020 00032 (lab_concurrency2.go:28)	NOP
	0x0020 00032 (lab_concurrency2.go:28)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency2.go:28)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_concurrency2.go:28)	FUNCDATA	$2, main.main.func4.stkobj(SB)
	0x0020 00032 (lab_concurrency2.go:28)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_concurrency2.go:28)	MOVD	8(R26), R3
	0x0024 00036 (lab_concurrency2.go:28)	MOVD	16(R26), R4
	0x0028 00040 (lab_concurrency2.go:28)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_concurrency2.go:28)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_concurrency2.go:28)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_concurrency2.go:28)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_concurrency2.go:28)	MOVD	$1, R1
	0x003c 00060 (lab_concurrency2.go:28)	MOVD	R1, R2
	0x0040 00064 (lab_concurrency2.go:28)	PCDATA	$1, ZR
	0x0040 00064 (lab_concurrency2.go:28)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_concurrency2.go:28)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_concurrency2.go:28)	ADD	$64, RSP
	0x004c 00076 (lab_concurrency2.go:28)	RET	(R30)
	0x0050 00080 (lab_concurrency2.go:28)	NOP
	0x0050 00080 (lab_concurrency2.go:28)	PCDATA	$1, $-1
	0x0050 00080 (lab_concurrency2.go:28)	PCDATA	$0, $-2
	0x0050 00080 (lab_concurrency2.go:28)	MOVD	R30, R3
	0x0054 00084 (lab_concurrency2.go:28)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_concurrency2.go:28)	PCDATA	$0, $-1
	0x0058 00088 (lab_concurrency2.go:28)	JMP	0
	0x005c 00092 (lab_concurrency2.go:28)	MOVD	(R16), R17
	0x0060 00096 (lab_concurrency2.go:28)	ADD	$72, RSP, R20
	0x0064 00100 (lab_concurrency2.go:28)	CMP	R17, R20
	0x0068 00104 (lab_concurrency2.go:28)	BNE	32
	0x006c 00108 (lab_concurrency2.go:28)	ADD	$8, RSP, R20
	0x0070 00112 (lab_concurrency2.go:28)	MOVD	R20, (R16)
	0x0074 00116 (lab_concurrency2.go:28)	JMP	32
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
main.main.func3 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency2.go:26)	TEXT	main.main.func3(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_concurrency2.go:26)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:26)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:26)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency2.go:26)	BLS	80
	0x000c 00012 (lab_concurrency2.go:26)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency2.go:26)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_concurrency2.go:26)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency2.go:26)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency2.go:26)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency2.go:26)	CBNZ	R16, 92
	0x0020 00032 (lab_concurrency2.go:26)	NOP
	0x0020 00032 (lab_concurrency2.go:26)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency2.go:26)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_concurrency2.go:26)	FUNCDATA	$2, main.main.func3.stkobj(SB)
	0x0020 00032 (lab_concurrency2.go:26)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_concurrency2.go:26)	MOVD	8(R26), R3
	0x0024 00036 (lab_concurrency2.go:26)	MOVD	16(R26), R4
	0x0028 00040 (lab_concurrency2.go:26)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_concurrency2.go:26)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_concurrency2.go:26)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_concurrency2.go:26)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_concurrency2.go:26)	MOVD	$1, R1
	0x003c 00060 (lab_concurrency2.go:26)	MOVD	R1, R2
	0x0040 00064 (lab_concurrency2.go:26)	PCDATA	$1, ZR
	0x0040 00064 (lab_concurrency2.go:26)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_concurrency2.go:26)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_concurrency2.go:26)	ADD	$64, RSP
	0x004c 00076 (lab_concurrency2.go:26)	RET	(R30)
	0x0050 00080 (lab_concurrency2.go:26)	NOP
	0x0050 00080 (lab_concurrency2.go:26)	PCDATA	$1, $-1
	0x0050 00080 (lab_concurrency2.go:26)	PCDATA	$0, $-2
	0x0050 00080 (lab_concurrency2.go:26)	MOVD	R30, R3
	0x0054 00084 (lab_concurrency2.go:26)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_concurrency2.go:26)	PCDATA	$0, $-1
	0x0058 00088 (lab_concurrency2.go:26)	JMP	0
	0x005c 00092 (lab_concurrency2.go:26)	MOVD	(R16), R17
	0x0060 00096 (lab_concurrency2.go:26)	ADD	$72, RSP, R20
	0x0064 00100 (lab_concurrency2.go:26)	CMP	R17, R20
	0x0068 00104 (lab_concurrency2.go:26)	BNE	32
	0x006c 00108 (lab_concurrency2.go:26)	ADD	$8, RSP, R20
	0x0070 00112 (lab_concurrency2.go:26)	MOVD	R20, (R16)
	0x0074 00116 (lab_concurrency2.go:26)	JMP	32
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
main.main.func2 STEXT size=112 args=0x0 locals=0x28 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency2.go:21)	TEXT	main.main.func2(SB), WRAPPER|NEEDCTXT|ABIInternal, $48-0
	0x0000 00000 (lab_concurrency2.go:21)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:21)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:21)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency2.go:21)	BLS	60
	0x000c 00012 (lab_concurrency2.go:21)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency2.go:21)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (lab_concurrency2.go:21)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency2.go:21)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency2.go:21)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency2.go:21)	CBNZ	R16, 72
	0x0020 00032 (lab_concurrency2.go:21)	NOP
	0x0020 00032 (lab_concurrency2.go:21)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency2.go:21)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency2.go:21)	FUNCDATA	$7, main.attack.wrapinfo(SB)
	0x0020 00032 (lab_concurrency2.go:21)	MOVD	8(R26), R0
	0x0024 00036 (lab_concurrency2.go:21)	MOVD	16(R26), R1
	0x0028 00040 (lab_concurrency2.go:21)	MOVD	24(R26), R2
	0x002c 00044 (lab_concurrency2.go:21)	PCDATA	$1, ZR
	0x002c 00044 (lab_concurrency2.go:21)	CALL	main.attack(SB)
	0x0030 00048 (lab_concurrency2.go:21)	LDP	-8(RSP), (R29, R30)
	0x0034 00052 (lab_concurrency2.go:21)	ADD	$48, RSP
	0x0038 00056 (lab_concurrency2.go:21)	RET	(R30)
	0x003c 00060 (lab_concurrency2.go:21)	NOP
	0x003c 00060 (lab_concurrency2.go:21)	PCDATA	$1, $-1
	0x003c 00060 (lab_concurrency2.go:21)	PCDATA	$0, $-2
	0x003c 00060 (lab_concurrency2.go:21)	MOVD	R30, R3
	0x0040 00064 (lab_concurrency2.go:21)	CALL	runtime.morestack(SB)
	0x0044 00068 (lab_concurrency2.go:21)	PCDATA	$0, $-1
	0x0044 00068 (lab_concurrency2.go:21)	JMP	0
	0x0048 00072 (lab_concurrency2.go:21)	MOVD	(R16), R17
	0x004c 00076 (lab_concurrency2.go:21)	ADD	$56, RSP, R20
	0x0050 00080 (lab_concurrency2.go:21)	CMP	R17, R20
	0x0054 00084 (lab_concurrency2.go:21)	BNE	32
	0x0058 00088 (lab_concurrency2.go:21)	ADD	$8, RSP, R20
	0x005c 00092 (lab_concurrency2.go:21)	MOVD	R20, (R16)
	0x0060 00096 (lab_concurrency2.go:21)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb a9 01 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 70 01 00 b5  .....#....@.p...
	0x0020 40 07 40 f9 41 0b 40 f9 42 0f 40 f9 00 00 00 94  @.@.A.@.B.@.....
	0x0030 fd fb 7f a9 ff c3 00 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0040 00 00 00 94 ef ff ff 17 11 02 40 f9 f4 e3 00 91  ..........@.....
	0x0050 9f 02 11 eb 61 fe ff 54 f4 23 00 91 14 02 00 f9  ....a..T.#......
	0x0060 f0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 44+4 t=9 main.attack+0
	rel 64+4 t=9 runtime.morestack+0
main.main.func1 STEXT size=160 args=0x0 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency2.go:15)	TEXT	main.main.func1(SB), NEEDCTXT|ABIInternal, $96-0
	0x0000 00000 (lab_concurrency2.go:15)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:15)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:15)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency2.go:15)	BLS	140
	0x000c 00012 (lab_concurrency2.go:15)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency2.go:15)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_concurrency2.go:15)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency2.go:15)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency2.go:15)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_concurrency2.go:15)	FUNCDATA	$1, gclocals·hsx9l3OeZCHsoOW++oOEng==(SB)
	0x0018 00024 (lab_concurrency2.go:15)	FUNCDATA	$2, main.main.func1.stkobj(SB)
	0x0018 00024 (lab_concurrency2.go:15)	MOVD	8(R26), R0
	0x001c 00028 (lab_concurrency2.go:15)	MOVD	16(R26), R1
	0x0020 00032 (lab_concurrency2.go:15)	MOVD	24(R26), R2
	0x0024 00036 (lab_concurrency2.go:16)	PCDATA	$1, ZR
	0x0024 00036 (lab_concurrency2.go:16)	CALL	time.Since(SB)
	0x0028 00040 (lab_concurrency2.go:16)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x002c 00044 (lab_concurrency2.go:16)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0030 00048 (lab_concurrency2.go:16)	MOVD	$type.string(SB), R3
	0x0038 00056 (lab_concurrency2.go:16)	MOVD	R3, main..autotmp_9-32(SP)
	0x003c 00060 (lab_concurrency2.go:16)	MOVD	$main..stmp_2(SB), R3
	0x0044 00068 (lab_concurrency2.go:16)	MOVD	R3, main..autotmp_9-24(SP)
	0x0048 00072 (lab_concurrency2.go:16)	PCDATA	$1, $1
	0x0048 00072 (lab_concurrency2.go:16)	CALL	runtime.convT64(SB)
	0x004c 00076 (lab_concurrency2.go:16)	MOVD	$type.time.Duration(SB), R3
	0x0054 00084 (lab_concurrency2.go:16)	MOVD	R3, main..autotmp_9-16(SP)
	0x0058 00088 (lab_concurrency2.go:16)	MOVD	R0, main..autotmp_9-8(SP)
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
	0x0080 00128 (lab_concurrency2.go:17)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_concurrency2.go:17)	ADD	$96, RSP
	0x0088 00136 (lab_concurrency2.go:17)	RET	(R30)
	0x008c 00140 (lab_concurrency2.go:17)	NOP
	0x008c 00140 (lab_concurrency2.go:15)	PCDATA	$1, $-1
	0x008c 00140 (lab_concurrency2.go:15)	PCDATA	$0, $-2
	0x008c 00140 (lab_concurrency2.go:15)	MOVD	R30, R3
	0x0090 00144 (lab_concurrency2.go:15)	CALL	runtime.morestack(SB)
	0x0094 00148 (lab_concurrency2.go:15)	PCDATA	$0, $-1
	0x0094 00148 (lab_concurrency2.go:15)	JMP	0
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
	rel 60+8 t=3 main..stmp_2+0
	rel 72+4 t=9 runtime.convT64+0
	rel 76+8 t=3 type.time.Duration+0
	rel 92+8 t=3 os.Stdout+0
	rel 104+8 t=3 go.itab.*os.File,io.Writer+0
	rel 124+4 t=9 fmt.Fprintln+0
	rel 144+4 t=9 runtime.morestack+0
main.attack STEXT size=224 args=0x18 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency2.go:34)	TEXT	main.attack(SB), ABIInternal, $96-24
	0x0000 00000 (lab_concurrency2.go:34)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency2.go:34)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency2.go:34)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency2.go:34)	BLS	188
	0x000c 00012 (lab_concurrency2.go:34)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency2.go:34)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_concurrency2.go:34)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency2.go:34)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency2.go:34)	FUNCDATA	ZR, gclocals·M2gnzmsOSDRpIwJEGxdyBA==(SB)
	0x0018 00024 (lab_concurrency2.go:34)	FUNCDATA	$1, gclocals·vfbgUu+XI6mB75tzV+s/8A==(SB)
	0x0018 00024 (lab_concurrency2.go:34)	FUNCDATA	$2, main.attack.stkobj(SB)
	0x0018 00024 (lab_concurrency2.go:34)	FUNCDATA	$5, main.attack.arginfo1(SB)
	0x0018 00024 (lab_concurrency2.go:34)	FUNCDATA	$6, main.attack.argliveinfo(SB)
	0x0018 00024 (lab_concurrency2.go:34)	PCDATA	$3, $1
	0x0018 00024 (lab_concurrency2.go:34)	MOVD	R1, main.target+8(FP)
	0x001c 00028 (lab_concurrency2.go:34)	MOVD	R0, main.target(FP)
	0x0020 00032 (lab_concurrency2.go:34)	PCDATA	$3, $2
	0x0020 00032 (lab_concurrency2.go:34)	MOVD	R2, main..autotmp_15-40(SP)
	0x0024 00036 (lab_concurrency2.go:35)	MOVD	$1000000000, R0
	0x002c 00044 (lab_concurrency2.go:35)	PCDATA	$1, $1
	0x002c 00044 (lab_concurrency2.go:35)	CALL	time.Sleep(SB)
	0x0030 00048 (lab_concurrency2.go:36)	STP	(ZR, ZR), main..autotmp_10-32(SP)
	0x0034 00052 (lab_concurrency2.go:36)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0038 00056 (lab_concurrency2.go:36)	MOVD	$type.string(SB), R1
	0x0040 00064 (lab_concurrency2.go:36)	MOVD	R1, main..autotmp_10-32(SP)
	0x0044 00068 (lab_concurrency2.go:36)	MOVD	$main..stmp_3(SB), R2
	0x004c 00076 (lab_concurrency2.go:36)	MOVD	R2, main..autotmp_10-24(SP)
	0x0050 00080 (lab_concurrency2.go:36)	MOVD	main.target(FP), R0
	0x0054 00084 (lab_concurrency2.go:36)	MOVD	main.target+8(FP), R1
	0x0058 00088 (lab_concurrency2.go:36)	PCDATA	$1, $2
	0x0058 00088 (lab_concurrency2.go:36)	CALL	runtime.convTstring(SB)
	0x005c 00092 (lab_concurrency2.go:36)	MOVD	$type.string(SB), R1
	0x0064 00100 (lab_concurrency2.go:36)	MOVD	R1, main..autotmp_10-16(SP)
	0x0068 00104 (lab_concurrency2.go:36)	MOVD	R0, main..autotmp_10-8(SP)
	0x006c 00108 (<unknown line number>)	NOP
	0x006c 00108 (<unknown line number>)	PCDATA	$0, $-3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-32(SP), R2
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0090 00144 (lab_concurrency2.go:37)	MOVD	main..autotmp_15-40(SP), R0
	0x0094 00148 (lab_concurrency2.go:37)	MOVD	$main..stmp_4(SB), R1
	0x009c 00156 (lab_concurrency2.go:37)	CALL	runtime.chansend1(SB)
	0x00a0 00160 (lab_concurrency2.go:38)	MOVD	main..autotmp_15-40(SP), R0
	0x00a4 00164 (lab_concurrency2.go:38)	MOVD	$main..stmp_5(SB), R1
	0x00ac 00172 (lab_concurrency2.go:38)	PCDATA	$1, $4
	0x00ac 00172 (lab_concurrency2.go:38)	CALL	runtime.chansend1(SB)
	0x00b0 00176 (lab_concurrency2.go:39)	LDP	-8(RSP), (R29, R30)
	0x00b4 00180 (lab_concurrency2.go:39)	ADD	$96, RSP
	0x00b8 00184 (lab_concurrency2.go:39)	RET	(R30)
	0x00bc 00188 (lab_concurrency2.go:39)	NOP
	0x00bc 00188 (lab_concurrency2.go:34)	PCDATA	$1, $-1
	0x00bc 00188 (lab_concurrency2.go:34)	PCDATA	$0, $-2
	0x00bc 00188 (lab_concurrency2.go:34)	MOVD	R0, 8(RSP)
	0x00c0 00192 (lab_concurrency2.go:34)	MOVD	R1, 16(RSP)
	0x00c4 00196 (lab_concurrency2.go:34)	MOVD	R2, 24(RSP)
	0x00c8 00200 (lab_concurrency2.go:34)	MOVD	R30, R3
	0x00cc 00204 (lab_concurrency2.go:34)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (lab_concurrency2.go:34)	MOVD	8(RSP), R0
	0x00d4 00212 (lab_concurrency2.go:34)	MOVD	16(RSP), R1
	0x00d8 00216 (lab_concurrency2.go:34)	MOVD	24(RSP), R2
	0x00dc 00220 (lab_concurrency2.go:34)	PCDATA	$0, $-1
	0x00dc 00220 (lab_concurrency2.go:34)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 05 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 3b 00 f9 e0 37 00 f9  .....#...;...7..
	0x0020 e2 1b 00 f9 00 40 99 d2 40 73 a7 f2 00 00 00 94  .....@..@s......
	0x0030 ff ff 03 a9 ff ff 04 a9 01 00 00 90 21 00 00 91  ............!...
	0x0040 e1 1f 00 f9 02 00 00 90 42 00 00 91 e2 23 00 f9  ........B....#..
	0x0050 e0 37 40 f9 e1 3b 40 f9 00 00 00 94 01 00 00 90  .7@..;@.........
	0x0060 21 00 00 91 e1 27 00 f9 e0 2b 00 f9 1b 00 00 90  !....'...+......
	0x0070 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0080 e2 e3 00 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  ................
	0x0090 e0 1b 40 f9 01 00 00 90 21 00 00 91 00 00 00 94  ..@.....!.......
	0x00a0 e0 1b 40 f9 01 00 00 90 21 00 00 91 00 00 00 94  ..@.....!.......
	0x00b0 fd fb 7f a9 ff 83 01 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x00c0 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00d0 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 c9 ff ff 17  ..@...@...@.....
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+4 t=9 time.Sleep+0
	rel 56+8 t=3 type.string+0
	rel 68+8 t=3 main..stmp_3+0
	rel 88+4 t=9 runtime.convTstring+0
	rel 92+8 t=3 type.string+0
	rel 108+8 t=3 os.Stdout+0
	rel 120+8 t=3 go.itab.*os.File,io.Writer+0
	rel 140+4 t=9 fmt.Fprintln+0
	rel 148+8 t=3 main..stmp_4+0
	rel 156+4 t=9 runtime.chansend1+0
	rel 164+8 t=3 main..stmp_5+0
	rel 172+4 t=9 runtime.chansend1+0
	rel 204+4 t=9 runtime.morestack_noctxt+0
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
main..inittask SNOPTRDATA size=40
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 time..inittask+0
go.string."The Battle ends, Mission Complete !" SRODATA dupok size=35
	0x0000 54 68 65 20 42 61 74 74 6c 65 20 65 6e 64 73 2c  The Battle ends,
	0x0010 20 4d 69 73 73 69 6f 6e 20 43 6f 6d 70 6c 65 74   Mission Complet
	0x0020 65 20 21                                         e !
go.string."Something wrong happen, Call Konoha Team !" SRODATA dupok size=42
	0x0000 53 6f 6d 65 74 68 69 6e 67 20 77 72 6f 6e 67 20  Something wrong 
	0x0010 68 61 70 70 65 6e 2c 20 43 61 6c 6c 20 4b 6f 6e  happen, Call Kon
	0x0020 6f 68 61 20 54 65 61 6d 20 21                    oha Team !
go.string."Kashudo" SRODATA dupok size=7
	0x0000 4b 61 73 68 75 64 6f                             Kashudo
go.string."Time taken:" SRODATA dupok size=11
	0x0000 54 69 6d 65 20 74 61 6b 65 6e 3a                 Time taken:
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Player defeated" SRODATA dupok size=15
	0x0000 50 6c 61 79 65 72 20 64 65 66 65 61 74 65 64     Player defeated
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 23 00 00 00 00 00 00 00  ........#.......
	rel 0+8 t=1 go.string."The Battle ends, Mission Complete !"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 2a 00 00 00 00 00 00 00  ........*.......
	rel 0+8 t=1 go.string."Something wrong happen, Call Konoha Team !"+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Time taken:"+0
main..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Player defeated"+0
main..stmp_4 SRODATA static size=1
	0x0000 01                                               .
main..stmp_5 SRODATA static size=1
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
type..namedata.*chan bool- SRODATA dupok size=12
	0x0000 00 0a 2a 63 68 61 6e 20 62 6f 6f 6c              ..*chan bool
type.*chan bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fe 06 42 ef 08 08 08 36 00 00 00 00 00 00 00 00  ..B....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan bool-+0
	rel 48+8 t=1 type.chan bool+0
type.chan bool SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 69 0d a9 0a 08 08 32 00 00 00 00 00 00 00 00  .i.....2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan bool-+0
	rel 44+4 t=-32763 type.*chan bool+0
	rel 48+8 t=1 type.bool+0
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
type..namedata.*struct { F uintptr; .autotmp_4 string; .autotmp_5 chan bool }- SRODATA dupok size=64
	0x0000 00 3e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .>*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 34 20 73 74 72 69 6e 67 3b 20 2e 61 75 74 6f 74  4 string; .autot
	0x0030 6d 70 5f 35 20 63 68 61 6e 20 62 6f 6f 6c 20 7d  mp_5 chan bool }
type.*struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 03 57 7d 99 08 08 08 36 00 00 00 00 00 00 00 00  .W}....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_4 string; .autotmp_5 chan bool }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool }+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_4- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 34              ...autotmp_4
type..namedata..autotmp_5- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 35              ...autotmp_5
type.noalg.struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool } SRODATA dupok size=152
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 ab 53 f7 94 02 08 08 19 00 00 00 00 00 00 00 00  .S..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 18 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_4 string; .autotmp_5 chan bool }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_4 string; main..autotmp_5 chan bool }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_4-+0
	rel 112+8 t=1 type.string+0
	rel 128+8 t=1 type..namedata..autotmp_5-+0
	rel 136+8 t=1 type.chan bool+0
type..namedata.*struct { F uintptr; .autotmp_6 interface {} }- SRODATA dupok size=48
	0x0000 00 2e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ..*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 36 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20 7d  6 interface {} }
type.*struct { F uintptr; main..autotmp_6 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 db d4 cf 71 08 08 08 36 00 00 00 00 00 00 00 00  ...q...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_6 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_6 interface {} }+0
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
type..namedata..autotmp_6- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 36              ...autotmp_6
type.noalg.struct { F uintptr; main..autotmp_6 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 be 95 fb 86 02 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_6 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_6 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_6 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_6-+0
	rel 112+8 t=1 type.interface {}+0
type..namedata.*struct { F uintptr; .autotmp_7 interface {} }- SRODATA dupok size=48
	0x0000 00 2e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ..*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 37 20 69 6e 74 65 72 66 61 63 65 20 7b 7d 20 7d  7 interface {} }
type.*struct { F uintptr; main..autotmp_7 interface {} } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 aa 3c 6b be 08 08 08 36 00 00 00 00 00 00 00 00  .<k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_7 interface {} }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_7 interface {} }+0
type..namedata..autotmp_7- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 37              ...autotmp_7
type.noalg.struct { F uintptr; main..autotmp_7 interface {} } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 92 94 a7 73 02 08 08 19 00 00 00 00 00 00 00 00  ...s............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_7 interface {} }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_7 interface {} }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_7 interface {} }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_7-+0
	rel 112+8 t=1 type.interface {}+0
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type..importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·c7dUghk7t15/fvGZjaBhZw== SRODATA dupok size=14
	0x0000 03 00 00 00 0e 00 00 00 00 00 00 38 01 38        ...........8.8
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 98 ff ff ff 18 00 00 00  ................
	0x0010 18 00 00 00 00 00 00 00 b0 ff ff ff 18 00 00 00  ................
	0x0020 18 00 00 00 00 00 00 00 c8 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.04+0
	rel 36+4 t=5 runtime.gcbits.04+0
	rel 52+4 t=5 runtime.gcbits.08+0
main.main.opendefer SRODATA dupok size=5
	0x0000 71 03 18 10 08                                   q....
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·EaPwxsZ75yY1hHMVZLmk6g== SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
main.main.func4.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
fmt.Println.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 fmt.Println+0
main.main.func3.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.attack.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.attack+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·hsx9l3OeZCHsoOW++oOEng== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 0a                    ..........
main.main.func1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
gclocals·M2gnzmsOSDRpIwJEGxdyBA== SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 05 01 00 00 00           .............
gclocals·vfbgUu+XI6mB75tzV+s/8A== SRODATA dupok size=13
	0x0000 05 00 00 00 05 00 00 00 00 01 15 01 00           .............
main.attack.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
main.attack.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 fd 10 08 ff                       .........
main.attack.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 03                                         ...
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
