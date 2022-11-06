main.main STEXT size=480 args=0x0 locals=0xd8 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency.go:8)	TEXT	main.main(SB), ABIInternal, $224-0
	0x0000 00000 (lab_concurrency.go:8)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency.go:8)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency.go:8)	SUB	$96, RSP, R17
	0x0008 00008 (lab_concurrency.go:8)	CMP	R16, R17
	0x000c 00012 (lab_concurrency.go:8)	BLS	464
	0x0010 00016 (lab_concurrency.go:8)	PCDATA	$0, $-1
	0x0010 00016 (lab_concurrency.go:8)	MOVD.W	R30, -224(RSP)
	0x0014 00020 (lab_concurrency.go:8)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_concurrency.go:8)	SUB	$8, RSP, R29
	0x001c 00028 (lab_concurrency.go:8)	MOVD	ZR, 200(RSP)
	0x0020 00032 (lab_concurrency.go:8)	MOVD	ZR, 208(RSP)
	0x0024 00036 (lab_concurrency.go:8)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x0024 00036 (lab_concurrency.go:8)	FUNCDATA	$1, gclocals·zYXiA/WFapzX+wpHU/ZhZQ==(SB)
	0x0024 00036 (lab_concurrency.go:8)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0024 00036 (lab_concurrency.go:8)	FUNCDATA	$4, main.main.opendefer(SB)
	0x0024 00036 (lab_concurrency.go:8)	MOVB	ZR, main..autotmp_16-169(SP)
	0x0028 00040 (lab_concurrency.go:10)	PCDATA	$1, $1
	0x0028 00040 (lab_concurrency.go:10)	CALL	time.Now(SB)
	0x002c 00044 (lab_concurrency.go:11)	STP	(ZR, ZR), main..autotmp_7-112(SP)
	0x0030 00048 (lab_concurrency.go:11)	STP	(ZR, ZR), main..autotmp_7-96(SP)
	0x0034 00052 (lab_concurrency.go:11)	MOVD	$main.main.func1(SB), R3
	0x003c 00060 (lab_concurrency.go:11)	MOVD	R3, main..autotmp_7-112(SP)
	0x0040 00064 (lab_concurrency.go:11)	MOVD	R0, main..autotmp_7-104(SP)
	0x0044 00068 (lab_concurrency.go:11)	MOVD	R1, main..autotmp_7-96(SP)
	0x0048 00072 (lab_concurrency.go:11)	MOVD	R2, main..autotmp_7-88(SP)
	0x004c 00076 (lab_concurrency.go:11)	MOVD	$main..autotmp_7-112(SP), R0
	0x0050 00080 (lab_concurrency.go:11)	MOVD	R0, main..autotmp_17-8(SP)
	0x0054 00084 (lab_concurrency.go:11)	MOVD	$1, R0
	0x0058 00088 (lab_concurrency.go:11)	MOVB	R0, main..autotmp_16-169(SP)
	0x005c 00092 (lab_concurrency.go:15)	STP	(ZR, ZR), main..autotmp_9-80(SP)
	0x0060 00096 (lab_concurrency.go:15)	STP	(ZR, ZR), main..autotmp_9-64(SP)
	0x0064 00100 (lab_concurrency.go:15)	STP	(ZR, ZR), main..autotmp_9-48(SP)
	0x0068 00104 (lab_concurrency.go:15)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x006c 00108 (lab_concurrency.go:15)	MOVD	$go.string."Gargoid"(SB), R1
	0x0074 00116 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-80(SP)
	0x0078 00120 (lab_concurrency.go:15)	MOVD	$7, R1
	0x007c 00124 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-72(SP)
	0x0080 00128 (lab_concurrency.go:15)	MOVD	$go.string."Eruption"(SB), R1
	0x0088 00136 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-64(SP)
	0x008c 00140 (lab_concurrency.go:15)	MOVD	$8, R1
	0x0090 00144 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-56(SP)
	0x0094 00148 (lab_concurrency.go:15)	MOVD	$go.string."Long Xue"(SB), R2
	0x009c 00156 (lab_concurrency.go:15)	MOVD	R2, main..autotmp_9-48(SP)
	0x00a0 00160 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-40(SP)
	0x00a4 00164 (lab_concurrency.go:15)	MOVD	$go.string."Hargon"(SB), R1
	0x00ac 00172 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-32(SP)
	0x00b0 00176 (lab_concurrency.go:15)	MOVD	$6, R1
	0x00b4 00180 (lab_concurrency.go:15)	MOVD	R1, main..autotmp_9-24(SP)
	0x00b8 00184 (lab_concurrency.go:15)	MOVD	$main..autotmp_9-80(SP), R1
	0x00bc 00188 (lab_concurrency.go:15)	MOVD	ZR, R2
	0x00c0 00192 (lab_concurrency.go:17)	JMP	212
	0x00c4 00196 (lab_concurrency.go:17)	MOVD	main..autotmp_28-144(SP), R3
	0x00c8 00200 (lab_concurrency.go:17)	ADD	$16, R3, R3
	0x00cc 00204 (lab_concurrency.go:17)	MOVD	R1, R2
	0x00d0 00208 (lab_concurrency.go:17)	MOVD	R3, R1
	0x00d4 00212 (lab_concurrency.go:17)	MOVD	R2, main..autotmp_27-160(SP)
	0x00d8 00216 (lab_concurrency.go:17)	MOVD	R1, main..autotmp_28-144(SP)
	0x00dc 00220 (lab_concurrency.go:17)	MOVD	(R1), R3
	0x00e0 00224 (lab_concurrency.go:17)	MOVD	R3, main.evilDragon.ptr-152(SP)
	0x00e4 00228 (lab_concurrency.go:17)	MOVD	8(R1), R4
	0x00e8 00232 (lab_concurrency.go:17)	MOVD	R4, main.evilDragon.len-168(SP)
	0x00ec 00236 (lab_concurrency.go:18)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_3 string }(SB), R0
	0x00f4 00244 (lab_concurrency.go:18)	PCDATA	$1, $2
	0x00f4 00244 (lab_concurrency.go:18)	CALL	runtime.newobject(SB)
	0x00f8 00248 (lab_concurrency.go:18)	MOVD	$main.main.func2(SB), R1
	0x0100 00256 (lab_concurrency.go:18)	MOVD	R1, (R0)
	0x0104 00260 (lab_concurrency.go:18)	MOVD	main.evilDragon.len-168(SP), R2
	0x0108 00264 (lab_concurrency.go:18)	MOVD	R2, 16(R0)
	0x010c 00268 (lab_concurrency.go:18)	PCDATA	ZR, $-2
	0x010c 00268 (lab_concurrency.go:18)	MOVWU	runtime.writeBarrier(SB), R2
	0x0118 00280 (lab_concurrency.go:18)	CBNZW	R2, 296
	0x011c 00284 (lab_concurrency.go:18)	MOVD	main.evilDragon.ptr-152(SP), R2
	0x0120 00288 (lab_concurrency.go:18)	MOVD	R2, 8(R0)
	0x0124 00292 (lab_concurrency.go:18)	JMP	308
	0x0128 00296 (lab_concurrency.go:18)	ADD	$8, R0, R2
	0x012c 00300 (lab_concurrency.go:18)	MOVD	main.evilDragon.ptr-152(SP), R3
	0x0130 00304 (lab_concurrency.go:18)	CALL	runtime.gcWriteBarrier(SB)
	0x0134 00308 (lab_concurrency.go:18)	PCDATA	ZR, $-1
	0x0134 00308 (lab_concurrency.go:18)	PCDATA	$1, $3
	0x0134 00308 (lab_concurrency.go:18)	CALL	runtime.newproc(SB)
	0x0138 00312 (lab_concurrency.go:17)	MOVD	main..autotmp_27-160(SP), R1
	0x013c 00316 (lab_concurrency.go:17)	ADD	$1, R1, R1
	0x0140 00320 (lab_concurrency.go:17)	CMP	$4, R1
	0x0144 00324 (lab_concurrency.go:17)	BLT	196
	0x0148 00328 (lab_concurrency.go:21)	MOVD	ZR, main..autotmp_15-136(SP)
	0x014c 00332 (lab_concurrency.go:21)	STP	(ZR, ZR), main..autotmp_15-128(SP)
	0x0150 00336 (lab_concurrency.go:21)	MOVD	$main.main.func3(SB), R1
	0x0158 00344 (lab_concurrency.go:21)	MOVD	R1, main..autotmp_15-136(SP)
	0x015c 00348 (lab_concurrency.go:21)	MOVD	$type.string(SB), R1
	0x0164 00356 (lab_concurrency.go:21)	MOVD	R1, main..autotmp_15-128(SP)
	0x0168 00360 (lab_concurrency.go:21)	MOVD	$main..stmp_0(SB), R1
	0x0170 00368 (lab_concurrency.go:21)	MOVD	R1, main..autotmp_15-120(SP)
	0x0174 00372 (lab_concurrency.go:21)	MOVD	$main..autotmp_15-136(SP), R1
	0x0178 00376 (lab_concurrency.go:21)	MOVD	R1, main..autotmp_18-16(SP)
	0x017c 00380 (lab_concurrency.go:21)	MOVD	$3, R1
	0x0180 00384 (lab_concurrency.go:21)	MOVB	R1, main..autotmp_16-169(SP)
	0x0184 00388 (lab_concurrency.go:22)	MOVD	$1000000000, R0
	0x018c 00396 (lab_concurrency.go:22)	PCDATA	$1, $1
	0x018c 00396 (lab_concurrency.go:22)	CALL	time.Sleep(SB)
	0x0190 00400 (lab_concurrency.go:23)	MOVD	$1, R1
	0x0194 00404 (lab_concurrency.go:23)	MOVB	R1, main..autotmp_16-169(SP)
	0x0198 00408 (lab_concurrency.go:23)	MOVD	main..autotmp_18-16(SP), R26
	0x019c 00412 (lab_concurrency.go:23)	MOVD	(R26), R1
	0x01a0 00416 (lab_concurrency.go:23)	CALL	(R1)
	0x01a4 00420 (lab_concurrency.go:23)	MOVB	ZR, main..autotmp_16-169(SP)
	0x01a8 00424 (lab_concurrency.go:23)	MOVD	main..autotmp_17-8(SP), R26
	0x01ac 00428 (lab_concurrency.go:23)	MOVD	(R26), R1
	0x01b0 00432 (lab_concurrency.go:23)	CALL	(R1)
	0x01b4 00436 (lab_concurrency.go:23)	LDP	-8(RSP), (R29, R30)
	0x01b8 00440 (lab_concurrency.go:23)	ADD	$224, RSP
	0x01bc 00444 (lab_concurrency.go:23)	RET	(R30)
	0x01c0 00448 (lab_concurrency.go:23)	CALL	runtime.deferreturn(SB)
	0x01c4 00452 (lab_concurrency.go:23)	LDP	-8(RSP), (R29, R30)
	0x01c8 00456 (lab_concurrency.go:23)	ADD	$224, RSP
	0x01cc 00460 (lab_concurrency.go:23)	RET	(R30)
	0x01d0 00464 (lab_concurrency.go:23)	NOP
	0x01d0 00464 (lab_concurrency.go:8)	PCDATA	$1, $-1
	0x01d0 00464 (lab_concurrency.go:8)	PCDATA	$0, $-2
	0x01d0 00464 (lab_concurrency.go:8)	MOVD	R30, R3
	0x01d4 00468 (lab_concurrency.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x01d8 00472 (lab_concurrency.go:8)	PCDATA	$0, $-1
	0x01d8 00472 (lab_concurrency.go:8)	JMP	0
	0x0000 90 0b 40 f9 f1 83 01 d1 3f 02 10 eb 29 0e 00 54  ..@.....?...)..T
	0x0010 fe 0f 12 f8 fd 83 1f f8 fd 23 00 d1 ff 67 00 f9  .........#...g..
	0x0020 ff 6b 00 f9 ff bf 00 39 00 00 00 94 ff ff 06 a9  .k.....9........
	0x0030 ff ff 07 a9 03 00 00 90 63 00 00 91 e3 37 00 f9  ........c....7..
	0x0040 e0 3b 00 f9 e1 3f 00 f9 e2 43 00 f9 e0 a3 01 91  .;...?...C......
	0x0050 e0 6b 00 f9 e0 03 40 b2 e0 bf 00 39 ff ff 08 a9  .k....@....9....
	0x0060 ff ff 09 a9 ff ff 0a a9 ff ff 0b a9 01 00 00 90  ................
	0x0070 21 00 00 91 e1 47 00 f9 e1 0b 40 b2 e1 4b 00 f9  !....G....@..K..
	0x0080 01 00 00 90 21 00 00 91 e1 4f 00 f9 e1 03 7d b2  ....!....O....}.
	0x0090 e1 53 00 f9 02 00 00 90 42 00 00 91 e2 57 00 f9  .S......B....W..
	0x00a0 e1 5b 00 f9 01 00 00 90 21 00 00 91 e1 5f 00 f9  .[......!...._..
	0x00b0 e1 07 7f b2 e1 63 00 f9 e1 23 02 91 02 00 80 d2  .....c...#......
	0x00c0 05 00 00 14 e3 27 40 f9 63 40 00 91 e2 03 01 aa  .....'@.c@......
	0x00d0 e1 03 03 aa e2 1f 00 f9 e1 27 00 f9 23 00 40 f9  .........'..#.@.
	0x00e0 e3 23 00 f9 24 04 40 f9 e4 1b 00 f9 00 00 00 90  .#..$.@.........
	0x00f0 00 00 00 91 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0100 01 00 00 f9 e2 1b 40 f9 02 08 00 f9 1b 00 00 90  ......@.........
	0x0110 7b 03 00 91 62 03 40 b9 82 00 00 35 e2 23 40 f9  {...b.@....5.#@.
	0x0120 02 04 00 f9 04 00 00 14 02 20 00 91 e3 23 40 f9  ......... ...#@.
	0x0130 00 00 00 94 00 00 00 94 e1 1f 40 f9 21 04 00 91  ..........@.!...
	0x0140 3f 10 00 f1 0b fc ff 54 ff 2b 00 f9 ff ff 05 a9  ?......T.+......
	0x0150 01 00 00 90 21 00 00 91 e1 2b 00 f9 01 00 00 90  ....!....+......
	0x0160 21 00 00 91 e1 2f 00 f9 01 00 00 90 21 00 00 91  !..../......!...
	0x0170 e1 33 00 f9 e1 43 01 91 e1 67 00 f9 e1 07 40 b2  .3...C...g....@.
	0x0180 e1 bf 00 39 00 40 99 d2 40 73 a7 f2 00 00 00 94  ...9.@..@s......
	0x0190 e1 03 40 b2 e1 bf 00 39 fa 67 40 f9 41 03 40 f9  ..@....9.g@.A.@.
	0x01a0 20 00 3f d6 ff bf 00 39 fa 6b 40 f9 41 03 40 f9   .?....9.k@.A.@.
	0x01b0 20 00 3f d6 fd fb 7f a9 ff 83 03 91 c0 03 5f d6   .?..........._.
	0x01c0 00 00 00 94 fd fb 7f a9 ff 83 03 91 c0 03 5f d6  .............._.
	0x01d0 e3 03 1e aa 00 00 00 94 8a ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 40+4 t=9 time.Now+0
	rel 52+8 t=3 main.main.func1+0
	rel 108+8 t=3 go.string."Gargoid"+0
	rel 128+8 t=3 go.string."Eruption"+0
	rel 148+8 t=3 go.string."Long Xue"+0
	rel 164+8 t=3 go.string."Hargon"+0
	rel 236+8 t=3 type.noalg.struct { F uintptr; main..autotmp_3 string }+0
	rel 244+4 t=9 runtime.newobject+0
	rel 248+8 t=3 main.main.func2+0
	rel 268+8 t=3 runtime.writeBarrier+0
	rel 304+4 t=9 runtime.gcWriteBarrier+0
	rel 308+4 t=9 runtime.newproc+0
	rel 336+8 t=3 main.main.func3+0
	rel 348+8 t=3 type.string+0
	rel 360+8 t=3 main..stmp_0+0
	rel 396+4 t=9 time.Sleep+0
	rel 416+0 t=10 +0
	rel 432+0 t=10 +0
	rel 448+4 t=9 runtime.deferreturn+0
	rel 468+4 t=9 runtime.morestack_noctxt+0
main.main.func3 STEXT size=128 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency.go:21)	TEXT	main.main.func3(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (lab_concurrency.go:21)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency.go:21)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency.go:21)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency.go:21)	BLS	80
	0x000c 00012 (lab_concurrency.go:21)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency.go:21)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_concurrency.go:21)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency.go:21)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency.go:21)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency.go:21)	CBNZ	R16, 92
	0x0020 00032 (lab_concurrency.go:21)	NOP
	0x0020 00032 (lab_concurrency.go:21)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency.go:21)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0020 00032 (lab_concurrency.go:21)	FUNCDATA	$2, main.main.func3.stkobj(SB)
	0x0020 00032 (lab_concurrency.go:21)	FUNCDATA	$7, fmt.Println.wrapinfo(SB)
	0x0020 00032 (lab_concurrency.go:21)	MOVD	8(R26), R3
	0x0024 00036 (lab_concurrency.go:21)	MOVD	16(R26), R4
	0x0028 00040 (lab_concurrency.go:21)	STP	(ZR, ZR), main..autotmp_0-16(SP)
	0x002c 00044 (lab_concurrency.go:21)	MOVD	R3, main..autotmp_0-16(SP)
	0x0030 00048 (lab_concurrency.go:21)	MOVD	R4, main..autotmp_0-8(SP)
	0x0034 00052 (lab_concurrency.go:21)	MOVD	$main..autotmp_0-16(SP), R0
	0x0038 00056 (lab_concurrency.go:21)	MOVD	$1, R1
	0x003c 00060 (lab_concurrency.go:21)	MOVD	R1, R2
	0x0040 00064 (lab_concurrency.go:21)	PCDATA	$1, ZR
	0x0040 00064 (lab_concurrency.go:21)	CALL	fmt.Println(SB)
	0x0044 00068 (lab_concurrency.go:21)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_concurrency.go:21)	ADD	$64, RSP
	0x004c 00076 (lab_concurrency.go:21)	RET	(R30)
	0x0050 00080 (lab_concurrency.go:21)	NOP
	0x0050 00080 (lab_concurrency.go:21)	PCDATA	$1, $-1
	0x0050 00080 (lab_concurrency.go:21)	PCDATA	$0, $-2
	0x0050 00080 (lab_concurrency.go:21)	MOVD	R30, R3
	0x0054 00084 (lab_concurrency.go:21)	CALL	runtime.morestack(SB)
	0x0058 00088 (lab_concurrency.go:21)	PCDATA	$0, $-1
	0x0058 00088 (lab_concurrency.go:21)	JMP	0
	0x005c 00092 (lab_concurrency.go:21)	MOVD	(R16), R17
	0x0060 00096 (lab_concurrency.go:21)	ADD	$72, RSP, R20
	0x0064 00100 (lab_concurrency.go:21)	CMP	R17, R20
	0x0068 00104 (lab_concurrency.go:21)	BNE	32
	0x006c 00108 (lab_concurrency.go:21)	ADD	$8, RSP, R20
	0x0070 00112 (lab_concurrency.go:21)	MOVD	R20, (R16)
	0x0074 00116 (lab_concurrency.go:21)	JMP	32
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
main.main.func2 STEXT size=96 args=0x0 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (lab_concurrency.go:18)	TEXT	main.main.func2(SB), WRAPPER|NEEDCTXT|ABIInternal, $32-0
	0x0000 00000 (lab_concurrency.go:18)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency.go:18)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency.go:18)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency.go:18)	BLS	56
	0x000c 00012 (lab_concurrency.go:18)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency.go:18)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (lab_concurrency.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency.go:18)	MOVD	32(g), R16
	0x001c 00028 (lab_concurrency.go:18)	CBNZ	R16, 68
	0x0020 00032 (lab_concurrency.go:18)	NOP
	0x0020 00032 (lab_concurrency.go:18)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency.go:18)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_concurrency.go:18)	FUNCDATA	$7, main.battle.wrapinfo(SB)
	0x0020 00032 (lab_concurrency.go:18)	MOVD	8(R26), R0
	0x0024 00036 (lab_concurrency.go:18)	MOVD	16(R26), R1
	0x0028 00040 (lab_concurrency.go:18)	PCDATA	$1, ZR
	0x0028 00040 (lab_concurrency.go:18)	CALL	main.battle(SB)
	0x002c 00044 (lab_concurrency.go:18)	LDP	-8(RSP), (R29, R30)
	0x0030 00048 (lab_concurrency.go:18)	ADD	$32, RSP
	0x0034 00052 (lab_concurrency.go:18)	RET	(R30)
	0x0038 00056 (lab_concurrency.go:18)	NOP
	0x0038 00056 (lab_concurrency.go:18)	PCDATA	$1, $-1
	0x0038 00056 (lab_concurrency.go:18)	PCDATA	$0, $-2
	0x0038 00056 (lab_concurrency.go:18)	MOVD	R30, R3
	0x003c 00060 (lab_concurrency.go:18)	CALL	runtime.morestack(SB)
	0x0040 00064 (lab_concurrency.go:18)	PCDATA	$0, $-1
	0x0040 00064 (lab_concurrency.go:18)	JMP	0
	0x0044 00068 (lab_concurrency.go:18)	MOVD	(R16), R17
	0x0048 00072 (lab_concurrency.go:18)	ADD	$40, RSP, R20
	0x004c 00076 (lab_concurrency.go:18)	CMP	R17, R20
	0x0050 00080 (lab_concurrency.go:18)	BNE	32
	0x0054 00084 (lab_concurrency.go:18)	ADD	$8, RSP, R20
	0x0058 00088 (lab_concurrency.go:18)	MOVD	R20, (R16)
	0x005c 00092 (lab_concurrency.go:18)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 89 01 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 50 01 00 b5  .....#....@.P...
	0x0020 40 07 40 f9 41 0b 40 f9 00 00 00 94 fd fb 7f a9  @.@.A.@.........
	0x0030 ff 83 00 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x0040 f0 ff ff 17 11 02 40 f9 f4 a3 00 91 9f 02 11 eb  ......@.........
	0x0050 81 fe ff 54 f4 23 00 91 14 02 00 f9 f1 ff ff 17  ...T.#..........
	rel 40+4 t=9 main.battle+0
	rel 60+4 t=9 runtime.morestack+0
main.main.func1 STEXT size=160 args=0x0 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency.go:11)	TEXT	main.main.func1(SB), NEEDCTXT|ABIInternal, $96-0
	0x0000 00000 (lab_concurrency.go:11)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency.go:11)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency.go:11)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency.go:11)	BLS	140
	0x000c 00012 (lab_concurrency.go:11)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency.go:11)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_concurrency.go:11)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency.go:11)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency.go:11)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_concurrency.go:11)	FUNCDATA	$1, gclocals·hsx9l3OeZCHsoOW++oOEng==(SB)
	0x0018 00024 (lab_concurrency.go:11)	FUNCDATA	$2, main.main.func1.stkobj(SB)
	0x0018 00024 (lab_concurrency.go:11)	MOVD	8(R26), R0
	0x001c 00028 (lab_concurrency.go:11)	MOVD	16(R26), R1
	0x0020 00032 (lab_concurrency.go:11)	MOVD	24(R26), R2
	0x0024 00036 (lab_concurrency.go:12)	PCDATA	$1, ZR
	0x0024 00036 (lab_concurrency.go:12)	CALL	time.Since(SB)
	0x0028 00040 (lab_concurrency.go:12)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x002c 00044 (lab_concurrency.go:12)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0030 00048 (lab_concurrency.go:12)	MOVD	$type.string(SB), R3
	0x0038 00056 (lab_concurrency.go:12)	MOVD	R3, main..autotmp_9-32(SP)
	0x003c 00060 (lab_concurrency.go:12)	MOVD	$main..stmp_1(SB), R3
	0x0044 00068 (lab_concurrency.go:12)	MOVD	R3, main..autotmp_9-24(SP)
	0x0048 00072 (lab_concurrency.go:12)	PCDATA	$1, $1
	0x0048 00072 (lab_concurrency.go:12)	CALL	runtime.convT64(SB)
	0x004c 00076 (lab_concurrency.go:12)	MOVD	$type.time.Duration(SB), R3
	0x0054 00084 (lab_concurrency.go:12)	MOVD	R3, main..autotmp_9-16(SP)
	0x0058 00088 (lab_concurrency.go:12)	MOVD	R0, main..autotmp_9-8(SP)
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
	0x0080 00128 (lab_concurrency.go:13)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_concurrency.go:13)	ADD	$96, RSP
	0x0088 00136 (lab_concurrency.go:13)	RET	(R30)
	0x008c 00140 (lab_concurrency.go:13)	NOP
	0x008c 00140 (lab_concurrency.go:11)	PCDATA	$1, $-1
	0x008c 00140 (lab_concurrency.go:11)	PCDATA	$0, $-2
	0x008c 00140 (lab_concurrency.go:11)	MOVD	R30, R3
	0x0090 00144 (lab_concurrency.go:11)	CALL	runtime.morestack(SB)
	0x0094 00148 (lab_concurrency.go:11)	PCDATA	$0, $-1
	0x0094 00148 (lab_concurrency.go:11)	JMP	0
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
	rel 60+8 t=3 main..stmp_1+0
	rel 72+4 t=9 runtime.convT64+0
	rel 76+8 t=3 type.time.Duration+0
	rel 92+8 t=3 os.Stdout+0
	rel 104+8 t=3 go.itab.*os.File,io.Writer+0
	rel 124+4 t=9 fmt.Fprintln+0
	rel 144+4 t=9 runtime.morestack+0
main.battle STEXT size=176 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_concurrency.go:25)	TEXT	main.battle(SB), ABIInternal, $96-16
	0x0000 00000 (lab_concurrency.go:25)	MOVD	16(g), R16
	0x0004 00004 (lab_concurrency.go:25)	PCDATA	$0, $-2
	0x0004 00004 (lab_concurrency.go:25)	CMP	R16, RSP
	0x0008 00008 (lab_concurrency.go:25)	BLS	140
	0x000c 00012 (lab_concurrency.go:25)	PCDATA	$0, $-1
	0x000c 00012 (lab_concurrency.go:25)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_concurrency.go:25)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_concurrency.go:25)	SUB	$8, RSP, R29
	0x0018 00024 (lab_concurrency.go:25)	MOVD	R0, main.target(FP)
	0x001c 00028 (lab_concurrency.go:25)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (lab_concurrency.go:25)	FUNCDATA	$1, gclocals·3jY/GUOEmtAFgvmcpXLDTA==(SB)
	0x001c 00028 (lab_concurrency.go:25)	FUNCDATA	$2, main.battle.stkobj(SB)
	0x001c 00028 (lab_concurrency.go:25)	FUNCDATA	$5, main.battle.arginfo1(SB)
	0x001c 00028 (lab_concurrency.go:25)	FUNCDATA	$6, main.battle.argliveinfo(SB)
	0x001c 00028 (lab_concurrency.go:25)	PCDATA	$3, $1
	0x001c 00028 (lab_concurrency.go:26)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x0020 00032 (lab_concurrency.go:26)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0024 00036 (lab_concurrency.go:26)	MOVD	$type.string(SB), R2
	0x002c 00044 (lab_concurrency.go:26)	MOVD	R2, main..autotmp_9-32(SP)
	0x0030 00048 (lab_concurrency.go:26)	MOVD	$main..stmp_2(SB), R3
	0x0038 00056 (lab_concurrency.go:26)	MOVD	R3, main..autotmp_9-24(SP)
	0x003c 00060 (lab_concurrency.go:26)	PCDATA	$1, $1
	0x003c 00060 (lab_concurrency.go:26)	CALL	runtime.convTstring(SB)
	0x0040 00064 (lab_concurrency.go:26)	MOVD	$type.string(SB), R2
	0x0048 00072 (lab_concurrency.go:26)	MOVD	R2, main..autotmp_9-16(SP)
	0x004c 00076 (lab_concurrency.go:26)	MOVD	R0, main..autotmp_9-8(SP)
	0x0050 00080 (<unknown line number>)	NOP
	0x0050 00080 (<unknown line number>)	PCDATA	$0, $-3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-32(SP), R2
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0074 00116 (lab_concurrency.go:27)	MOVD	$3000000000, R0
	0x007c 00124 (lab_concurrency.go:27)	CALL	time.Sleep(SB)
	0x0080 00128 (lab_concurrency.go:28)	LDP	-8(RSP), (R29, R30)
	0x0084 00132 (lab_concurrency.go:28)	ADD	$96, RSP
	0x0088 00136 (lab_concurrency.go:28)	RET	(R30)
	0x008c 00140 (lab_concurrency.go:28)	NOP
	0x008c 00140 (lab_concurrency.go:25)	PCDATA	$1, $-1
	0x008c 00140 (lab_concurrency.go:25)	PCDATA	$0, $-2
	0x008c 00140 (lab_concurrency.go:25)	MOVD	R0, 8(RSP)
	0x0090 00144 (lab_concurrency.go:25)	MOVD	R1, 16(RSP)
	0x0094 00148 (lab_concurrency.go:25)	MOVD	R30, R3
	0x0098 00152 (lab_concurrency.go:25)	CALL	runtime.morestack_noctxt(SB)
	0x009c 00156 (lab_concurrency.go:25)	MOVD	8(RSP), R0
	0x00a0 00160 (lab_concurrency.go:25)	MOVD	16(RSP), R1
	0x00a4 00164 (lab_concurrency.go:25)	PCDATA	$0, $-1
	0x00a4 00164 (lab_concurrency.go:25)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 04 00 54 fe 0f 1a f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 ff ff 03 a9  .....#...7......
	0x0020 ff ff 04 a9 02 00 00 90 42 00 00 91 e2 1f 00 f9  ........B.......
	0x0030 03 00 00 90 63 00 00 91 e3 23 00 f9 00 00 00 94  ....c....#......
	0x0040 02 00 00 90 42 00 00 91 e2 27 00 f9 e0 2b 00 f9  ....B....'...+..
	0x0050 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0060 00 00 00 91 e2 e3 00 91 e3 03 7f b2 e4 03 03 aa  ................
	0x0070 00 00 00 94 00 c0 8b d2 00 5a b6 f2 00 00 00 94  .........Z......
	0x0080 fd fb 7f a9 ff 83 01 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x0090 e1 0b 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00a0 e1 0b 40 f9 d7 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 type.string+0
	rel 48+8 t=3 main..stmp_2+0
	rel 60+4 t=9 runtime.convTstring+0
	rel 64+8 t=3 type.string+0
	rel 80+8 t=3 os.Stdout+0
	rel 92+8 t=3 go.itab.*os.File,io.Writer+0
	rel 112+4 t=9 fmt.Fprintln+0
	rel 124+4 t=9 time.Sleep+0
	rel 152+4 t=9 runtime.morestack_noctxt+0
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
main..inittask SNOPTRDATA size=40
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 time..inittask+0
go.string."The Battle ends" SRODATA dupok size=15
	0x0000 54 68 65 20 42 61 74 74 6c 65 20 65 6e 64 73     The Battle ends
go.string."Gargoid" SRODATA dupok size=7
	0x0000 47 61 72 67 6f 69 64                             Gargoid
go.string."Eruption" SRODATA dupok size=8
	0x0000 45 72 75 70 74 69 6f 6e                          Eruption
go.string."Long Xue" SRODATA dupok size=8
	0x0000 4c 6f 6e 67 20 58 75 65                          Long Xue
go.string."Hargon" SRODATA dupok size=6
	0x0000 48 61 72 67 6f 6e                                Hargon
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
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."The Battle ends"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Time taken:"+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Player defeated"+0
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
type..namedata.*struct { F uintptr; .autotmp_3 string }- SRODATA dupok size=42
	0x0000 00 28 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .(*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 33 20 73 74 72 69 6e 67 20 7d                    3 string }
type.*struct { F uintptr; main..autotmp_3 string } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d6 32 32 b8 08 08 08 36 00 00 00 00 00 00 00 00  .22....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_3 string }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_3 string }+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_3- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 33              ...autotmp_3
type.noalg.struct { F uintptr; main..autotmp_3 string } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 5c 0f b9 85 02 08 08 19 00 00 00 00 00 00 00 00  \...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_3 string }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_3 string }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_3 string }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_3-+0
	rel 112+8 t=1 type.string+0
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
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
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
type..namedata.*struct { F uintptr; start time.Time }- SRODATA dupok size=40
	0x0000 00 26 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .&*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 73 74 61 72 74 20 74 69 6d  ntptr; start tim
	0x0020 65 2e 54 69 6d 65 20 7d                          e.Time }
type.*struct { F uintptr; main.start time.Time } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d 12 f3 16 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; start time.Time }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main.start time.Time }+0
runtime.gcbits.08 SRODATA dupok size=1
	0x0000 08                                               .
type..namedata.start- SRODATA dupok size=7
	0x0000 00 05 73 74 61 72 74                             ..start
type.noalg.struct { F uintptr; main.start time.Time } SRODATA dupok size=128
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 76 71 40 e9 02 08 08 19 00 00 00 00 00 00 00 00  vq@.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.08+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; start time.Time }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main.start time.Time }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main.start time.Time }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.start-+0
	rel 112+8 t=1 type.time.Time+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type..importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·zYXiA/WFapzX+wpHU/ZhZQ== SRODATA dupok size=20
	0x0000 04 00 00 00 13 00 00 00 00 00 00 00 00 06 03 00  ................
	0x0010 06 02 00 06                                      ....
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 78 ff ff ff 18 00 00 00  ........x.......
	0x0010 18 00 00 00 00 00 00 00 90 ff ff ff 20 00 00 00  ............ ...
	0x0020 20 00 00 00 00 00 00 00 b0 ff ff ff 40 00 00 00   ...........@...
	0x0030 38 00 00 00 00 00 00 00                          8.......
	rel 20+4 t=5 runtime.gcbits.04+0
	rel 36+4 t=5 runtime.gcbits.08+0
	rel 52+4 t=5 runtime.gcbits.55+0
main.main.opendefer SRODATA dupok size=5
	0x0000 a9 01 02 10 08                                   .....
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
main.battle.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.battle+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·hsx9l3OeZCHsoOW++oOEng== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 0a                    ..........
main.main.func1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·3jY/GUOEmtAFgvmcpXLDTA== SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 0a 00                 ...........
main.battle.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
main.battle.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.battle.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
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
