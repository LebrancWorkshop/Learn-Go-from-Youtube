main.main STEXT size=704 args=0x0 locals=0xa8 funcid=0x0 align=0x0
	0x0000 00000 (lab_slice.go:7)	TEXT	main.main(SB), ABIInternal, $176-0
	0x0000 00000 (lab_slice.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_slice.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_slice.go:7)	SUB	$48, RSP, R17
	0x0008 00008 (lab_slice.go:7)	CMP	R16, R17
	0x000c 00012 (lab_slice.go:7)	BLS	680
	0x0010 00016 (lab_slice.go:7)	PCDATA	$0, $-1
	0x0010 00016 (lab_slice.go:7)	MOVD.W	R30, -176(RSP)
	0x0014 00020 (lab_slice.go:7)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_slice.go:7)	SUB	$8, RSP, R29
	0x001c 00028 (lab_slice.go:7)	FUNCDATA	ZR, gclocals·3CgL1OMj4PK20UKKkS8Bfw==(SB)
	0x001c 00028 (lab_slice.go:7)	FUNCDATA	$1, gclocals·LIH5WQ/v6/T0ZsjV1ecrMQ==(SB)
	0x001c 00028 (lab_slice.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (lab_slice.go:8)	MOVD	$type.int(SB), R0
	0x0024 00036 (lab_slice.go:8)	MOVD	$3, R1
	0x0028 00040 (lab_slice.go:8)	MOVD	$5, R2
	0x002c 00044 (lab_slice.go:8)	PCDATA	$1, ZR
	0x002c 00044 (lab_slice.go:8)	CALL	runtime.makeslice(SB)
	0x0030 00048 (lab_slice.go:9)	MOVD	$1, R3
	0x0034 00052 (lab_slice.go:9)	MOVD	R3, 24(R0)
	0x0038 00056 (lab_slice.go:10)	MOVD	$2, R4
	0x003c 00060 (lab_slice.go:10)	MOVD	R4, 32(R0)
	0x0040 00064 (lab_slice.go:11)	MOVD	R0, R1
	0x0044 00068 (lab_slice.go:11)	MOVD	$5, R2
	0x0048 00072 (lab_slice.go:11)	MOVD	R2, R3
	0x004c 00076 (lab_slice.go:11)	MOVD	$6, R4
	0x0050 00080 (lab_slice.go:11)	MOVD	$type.int(SB), R0
	0x0058 00088 (lab_slice.go:11)	CALL	runtime.growslice(SB)
	0x005c 00092 (lab_slice.go:11)	MOVD	R0, main.sliceData.ptr-56(SP)
	0x0060 00096 (lab_slice.go:11)	MOVD	R1, main..autotmp_35-64(SP)
	0x0064 00100 (lab_slice.go:11)	MOVD	R2, main.sliceData.cap-88(SP)
	0x0068 00104 (lab_slice.go:11)	MOVD	$3, R5
	0x006c 00108 (lab_slice.go:11)	MOVD	R5, 40(R0)
	0x0070 00112 (lab_slice.go:14)	MOVD	ZR, R1
	0x0074 00116 (lab_slice.go:14)	MOVD	ZR, R2
	0x0078 00120 (lab_slice.go:14)	MOVD	R2, R3
	0x007c 00124 (lab_slice.go:14)	MOVD	$1, R4
	0x0080 00128 (lab_slice.go:14)	MOVD	$type.int(SB), R0
	0x0088 00136 (lab_slice.go:14)	PCDATA	$1, $1
	0x0088 00136 (lab_slice.go:14)	CALL	runtime.growslice(SB)
	0x008c 00140 (lab_slice.go:14)	MOVD	$10, R5
	0x0090 00144 (lab_slice.go:14)	MOVD	R5, (R0)
	0x0094 00148 (lab_slice.go:14)	ADD	$1, R1, R5
	0x0098 00152 (lab_slice.go:15)	ADD	$2, R1, R4
	0x009c 00156 (lab_slice.go:15)	CMP	R4, R2
	0x00a0 00160 (lab_slice.go:15)	BHS	200
	0x00a4 00164 (lab_slice.go:14)	MOVD	R5, main.scoreSet.len-80(SP)
	0x00a8 00168 (lab_slice.go:15)	MOVD	R0, R1
	0x00ac 00172 (lab_slice.go:15)	MOVD	R2, R3
	0x00b0 00176 (lab_slice.go:15)	MOVD	$type.int(SB), R0
	0x00b8 00184 (lab_slice.go:15)	MOVD	R5, R2
	0x00bc 00188 (lab_slice.go:15)	CALL	runtime.growslice(SB)
	0x00c0 00192 (lab_slice.go:15)	ADD	$1, R1, R4
	0x00c4 00196 (lab_slice.go:15)	MOVD	main.scoreSet.len-80(SP), R5
	0x00c8 00200 (lab_slice.go:15)	MOVD	$8, R6
	0x00cc 00204 (lab_slice.go:15)	MOVD	R6, (R0)(R5<<3)
	0x00d0 00208 (lab_slice.go:16)	ADD	$1, R4, R5
	0x00d4 00212 (lab_slice.go:16)	CMP	R5, R2
	0x00d8 00216 (lab_slice.go:16)	BHS	260
	0x00dc 00220 (lab_slice.go:15)	MOVD	R4, main.scoreSet.len-80(SP)
	0x00e0 00224 (lab_slice.go:16)	MOVD	R0, R1
	0x00e4 00228 (lab_slice.go:16)	MOVD	R2, R3
	0x00e8 00232 (lab_slice.go:16)	MOVD	$type.int(SB), R0
	0x00f0 00240 (lab_slice.go:16)	MOVD	R4, R2
	0x00f4 00244 (lab_slice.go:16)	MOVD	R5, R4
	0x00f8 00248 (lab_slice.go:16)	CALL	runtime.growslice(SB)
	0x00fc 00252 (lab_slice.go:16)	ADD	$1, R1, R5
	0x0100 00256 (lab_slice.go:16)	MOVD	main.scoreSet.len-80(SP), R4
	0x0104 00260 (lab_slice.go:16)	MOVD	$9, R6
	0x0108 00264 (lab_slice.go:16)	MOVD	R6, (R0)(R4<<3)
	0x010c 00268 (lab_slice.go:17)	ADD	$1, R5, R4
	0x0110 00272 (lab_slice.go:17)	CMP	R4, R2
	0x0114 00276 (lab_slice.go:17)	BHS	316
	0x0118 00280 (lab_slice.go:16)	MOVD	R5, main.scoreSet.len-80(SP)
	0x011c 00284 (lab_slice.go:17)	MOVD	R0, R1
	0x0120 00288 (lab_slice.go:17)	MOVD	R2, R3
	0x0124 00292 (lab_slice.go:17)	MOVD	$type.int(SB), R0
	0x012c 00300 (lab_slice.go:17)	MOVD	R5, R2
	0x0130 00304 (lab_slice.go:17)	CALL	runtime.growslice(SB)
	0x0134 00308 (lab_slice.go:17)	ADD	$1, R1, R4
	0x0138 00312 (lab_slice.go:17)	MOVD	main.scoreSet.len-80(SP), R5
	0x013c 00316 (lab_slice.go:17)	MOVD	$20, R6
	0x0140 00320 (lab_slice.go:17)	MOVD	R6, (R0)(R5<<3)
	0x0144 00324 (lab_slice.go:18)	ADD	$1, R4, R5
	0x0148 00328 (lab_slice.go:18)	CMP	R5, R2
	0x014c 00332 (lab_slice.go:18)	BHS	380
	0x0150 00336 (lab_slice.go:17)	MOVD	R4, main.scoreSet.len-80(SP)
	0x0154 00340 (lab_slice.go:18)	MOVD	R0, R1
	0x0158 00344 (lab_slice.go:18)	MOVD	R2, R3
	0x015c 00348 (lab_slice.go:18)	MOVD	$type.int(SB), R0
	0x0164 00356 (lab_slice.go:18)	MOVD	R4, R2
	0x0168 00360 (lab_slice.go:18)	MOVD	R5, R4
	0x016c 00364 (lab_slice.go:18)	CALL	runtime.growslice(SB)
	0x0170 00368 (lab_slice.go:18)	ADD	$1, R1, R5
	0x0174 00372 (lab_slice.go:18)	MOVD	main.scoreSet.len-80(SP), R4
	0x0178 00376 (lab_slice.go:18)	MOVD	$20, R6
	0x017c 00380 (lab_slice.go:18)	MOVD	R0, main.scoreSet.ptr-48(SP)
	0x0180 00384 (lab_slice.go:18)	MOVD	R5, main.scoreSet.len-80(SP)
	0x0184 00388 (lab_slice.go:18)	MOVD	R2, main.scoreSet.cap-72(SP)
	0x0188 00392 (lab_slice.go:18)	MOVD	R6, (R0)(R4<<3)
	0x018c 00396 (lab_slice.go:20)	MOVD	$type.[3]int(SB), R0
	0x0194 00404 (lab_slice.go:20)	PCDATA	$1, $2
	0x0194 00404 (lab_slice.go:20)	CALL	runtime.newobject(SB)
	0x0198 00408 (lab_slice.go:20)	MOVD	R0, main..autotmp_36-40(SP)
	0x019c 00412 (lab_slice.go:20)	MOVD	$45, R1
	0x01a0 00416 (lab_slice.go:20)	MOVD	R1, (R0)
	0x01a4 00420 (lab_slice.go:20)	MOVD	$89, R1
	0x01a8 00424 (lab_slice.go:20)	MOVD	R1, 8(R0)
	0x01ac 00428 (lab_slice.go:20)	MOVD	$190, R1
	0x01b0 00432 (lab_slice.go:20)	MOVD	R1, 16(R0)
	0x01b4 00436 (lab_slice.go:21)	MOVD	$3, R1
	0x01b8 00440 (lab_slice.go:21)	MOVD	R1, R2
	0x01bc 00444 (lab_slice.go:21)	PCDATA	$1, $3
	0x01bc 00444 (lab_slice.go:21)	CALL	main.deleteHead(SB)
	0x01c0 00448 (lab_slice.go:22)	MOVD	main..autotmp_36-40(SP), R0
	0x01c4 00452 (lab_slice.go:22)	MOVD	$3, R1
	0x01c8 00456 (lab_slice.go:22)	MOVD	R1, R2
	0x01cc 00460 (lab_slice.go:22)	CALL	main.deleteTail(SB)
	0x01d0 00464 (lab_slice.go:23)	MOVD	main..autotmp_36-40(SP), R0
	0x01d4 00468 (lab_slice.go:23)	MOVD	$3, R1
	0x01d8 00472 (lab_slice.go:23)	MOVD	R1, R2
	0x01dc 00476 (lab_slice.go:23)	MOVD	$1, R3
	0x01e0 00480 (lab_slice.go:23)	CALL	main.deleteByIndex(SB)
	0x01e4 00484 (lab_slice.go:11)	MOVD	main..autotmp_35-64(SP), R1
	0x01e8 00488 (lab_slice.go:11)	ADD	$1, R1, R1
	0x01ec 00492 (lab_slice.go:25)	MOVD	main.sliceData.ptr-56(SP), R0
	0x01f0 00496 (lab_slice.go:25)	MOVD	main.sliceData.cap-88(SP), R2
	0x01f4 00500 (lab_slice.go:25)	PCDATA	$1, $4
	0x01f4 00500 (lab_slice.go:25)	CALL	main.sliceInformation(SB)
	0x01f8 00504 (lab_slice.go:26)	STP	(ZR, ZR), main..autotmp_17-16(SP)
	0x01fc 00508 (lab_slice.go:26)	MOVD	$type.string(SB), R1
	0x0204 00516 (lab_slice.go:26)	MOVD	R1, main..autotmp_17-16(SP)
	0x0208 00520 (lab_slice.go:26)	MOVD	$main..stmp_0(SB), R2
	0x0210 00528 (lab_slice.go:26)	MOVD	R2, main..autotmp_17-8(SP)
	0x0214 00532 (<unknown line number>)	NOP
	0x0214 00532 (<unknown line number>)	PCDATA	$0, $-3
	0x0214 00532 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0220 00544 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0220 00544 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0228 00552 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x022c 00556 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0230 00560 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0234 00564 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_17-16(SP), R2
	0x0238 00568 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x023c 00572 (lab_slice.go:27)	MOVD	main.scoreSet.ptr-48(SP), R0
	0x0240 00576 (lab_slice.go:27)	MOVD	main.scoreSet.len-80(SP), R1
	0x0244 00580 (lab_slice.go:27)	MOVD	main.scoreSet.cap-72(SP), R2
	0x0248 00584 (lab_slice.go:27)	PCDATA	$1, $5
	0x0248 00584 (lab_slice.go:27)	CALL	main.sliceInformation(SB)
	0x024c 00588 (lab_slice.go:28)	STP	(ZR, ZR), main..autotmp_19-32(SP)
	0x0250 00592 (lab_slice.go:28)	MOVD	$type.string(SB), R1
	0x0258 00600 (lab_slice.go:28)	MOVD	R1, main..autotmp_19-32(SP)
	0x025c 00604 (lab_slice.go:28)	MOVD	$main..stmp_1(SB), R1
	0x0264 00612 (lab_slice.go:28)	MOVD	R1, main..autotmp_19-24(SP)
	0x0268 00616 (<unknown line number>)	NOP
	0x0268 00616 (<unknown line number>)	PCDATA	$0, $-4
	0x0268 00616 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0274 00628 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0274 00628 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x027c 00636 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_19-32(SP), R2
	0x0280 00640 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0284 00644 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0288 00648 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x028c 00652 (lab_slice.go:29)	MOVD	main..autotmp_36-40(SP), R0
	0x0290 00656 (lab_slice.go:29)	MOVD	$3, R1
	0x0294 00660 (lab_slice.go:29)	MOVD	R1, R2
	0x0298 00664 (lab_slice.go:29)	PCDATA	$1, ZR
	0x0298 00664 (lab_slice.go:29)	CALL	main.sliceInformation(SB)
	0x029c 00668 (lab_slice.go:30)	LDP	-8(RSP), (R29, R30)
	0x02a0 00672 (lab_slice.go:30)	ADD	$176, RSP
	0x02a4 00676 (lab_slice.go:30)	RET	(R30)
	0x02a8 00680 (lab_slice.go:30)	NOP
	0x02a8 00680 (lab_slice.go:7)	PCDATA	$1, $-1
	0x02a8 00680 (lab_slice.go:7)	PCDATA	$0, $-2
	0x02a8 00680 (lab_slice.go:7)	MOVD	R30, R3
	0x02ac 00684 (lab_slice.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x02b0 00688 (lab_slice.go:7)	PCDATA	$0, $-1
	0x02b0 00688 (lab_slice.go:7)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 00 d1 3f 02 10 eb e9 14 00 54  ..@.....?......T
	0x0010 fe 0f 15 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 e1 07 40 b2 a2 00 80 d2 00 00 00 94  ......@.........
	0x0030 e3 03 40 b2 03 0c 00 f9 e4 03 7f b2 04 10 00 f9  ..@.............
	0x0040 e1 03 00 aa a2 00 80 d2 e3 03 02 aa e4 07 7f b2  ................
	0x0050 00 00 00 90 00 00 00 91 00 00 00 94 e0 3b 00 f9  .............;..
	0x0060 e1 37 00 f9 e2 2b 00 f9 e5 07 40 b2 05 14 00 f9  .7...+....@.....
	0x0070 01 00 80 d2 02 00 80 d2 e3 03 02 aa e4 03 40 b2  ..............@.
	0x0080 00 00 00 90 00 00 00 91 00 00 00 94 45 01 80 d2  ............E...
	0x0090 05 00 00 f9 25 04 00 91 24 08 00 91 5f 00 04 eb  ....%...$..._...
	0x00a0 42 01 00 54 e5 2f 00 f9 e1 03 00 aa e3 03 02 aa  B..T./..........
	0x00b0 00 00 00 90 00 00 00 91 e2 03 05 aa 00 00 00 94  ................
	0x00c0 24 04 00 91 e5 2f 40 f9 e6 03 7d b2 06 78 25 f8  $..../@...}..x%.
	0x00d0 85 04 00 91 5f 00 05 eb 62 01 00 54 e4 2f 00 f9  ...._...b..T./..
	0x00e0 e1 03 00 aa e3 03 02 aa 00 00 00 90 00 00 00 91  ................
	0x00f0 e2 03 04 aa e4 03 05 aa 00 00 00 94 25 04 00 91  ............%...
	0x0100 e4 2f 40 f9 26 01 80 d2 06 78 24 f8 a4 04 00 91  ./@.&....x$.....
	0x0110 5f 00 04 eb 42 01 00 54 e5 2f 00 f9 e1 03 00 aa  _...B..T./......
	0x0120 e3 03 02 aa 00 00 00 90 00 00 00 91 e2 03 05 aa  ................
	0x0130 00 00 00 94 24 04 00 91 e5 2f 40 f9 86 02 80 d2  ....$..../@.....
	0x0140 06 78 25 f8 85 04 00 91 5f 00 05 eb 82 01 00 54  .x%....._......T
	0x0150 e4 2f 00 f9 e1 03 00 aa e3 03 02 aa 00 00 00 90  ./..............
	0x0160 00 00 00 91 e2 03 04 aa e4 03 05 aa 00 00 00 94  ................
	0x0170 25 04 00 91 e4 2f 40 f9 86 02 80 d2 e0 3f 00 f9  %..../@......?..
	0x0180 e5 2f 00 f9 e2 33 00 f9 06 78 24 f8 00 00 00 90  ./...3...x$.....
	0x0190 00 00 00 91 00 00 00 94 e0 43 00 f9 a1 05 80 d2  .........C......
	0x01a0 01 00 00 f9 21 0b 80 d2 01 04 00 f9 c1 17 80 d2  ....!...........
	0x01b0 01 08 00 f9 e1 07 40 b2 e2 03 01 aa 00 00 00 94  ......@.........
	0x01c0 e0 43 40 f9 e1 07 40 b2 e2 03 01 aa 00 00 00 94  .C@...@.........
	0x01d0 e0 43 40 f9 e1 07 40 b2 e2 03 01 aa e3 03 40 b2  .C@...@.......@.
	0x01e0 00 00 00 94 e1 37 40 f9 21 04 00 91 e0 3b 40 f9  .....7@.!....;@.
	0x01f0 e2 2b 40 f9 00 00 00 94 ff ff 09 a9 01 00 00 90  .+@.............
	0x0200 21 00 00 91 e1 4f 00 f9 02 00 00 90 42 00 00 91  !....O......B...
	0x0210 e2 53 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .S......{...b.@.
	0x0220 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0230 e1 03 02 aa e2 63 02 91 00 00 00 94 e0 3f 40 f9  .....c.......?@.
	0x0240 e1 2f 40 f9 e2 33 40 f9 00 00 00 94 ff ff 08 a9  ./@..3@.........
	0x0250 01 00 00 90 21 00 00 91 e1 47 00 f9 01 00 00 90  ....!....G......
	0x0260 21 00 00 91 e1 4b 00 f9 1b 00 00 90 7b 03 00 91  !....K......{...
	0x0270 61 03 40 f9 00 00 00 90 00 00 00 91 e2 23 02 91  a.@..........#..
	0x0280 e3 03 40 b2 e4 03 03 aa 00 00 00 94 e0 43 40 f9  ..@..........C@.
	0x0290 e1 07 40 b2 e2 03 01 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x02a0 ff c3 02 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x02b0 54 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  T...............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.int+0
	rel 44+4 t=9 runtime.makeslice+0
	rel 80+8 t=3 type.int+0
	rel 88+4 t=9 runtime.growslice+0
	rel 128+8 t=3 type.int+0
	rel 136+4 t=9 runtime.growslice+0
	rel 176+8 t=3 type.int+0
	rel 188+4 t=9 runtime.growslice+0
	rel 232+8 t=3 type.int+0
	rel 248+4 t=9 runtime.growslice+0
	rel 292+8 t=3 type.int+0
	rel 304+4 t=9 runtime.growslice+0
	rel 348+8 t=3 type.int+0
	rel 364+4 t=9 runtime.growslice+0
	rel 396+8 t=3 type.[3]int+0
	rel 404+4 t=9 runtime.newobject+0
	rel 444+4 t=9 main.deleteHead+0
	rel 460+4 t=9 main.deleteTail+0
	rel 480+4 t=9 main.deleteByIndex+0
	rel 500+4 t=9 main.sliceInformation+0
	rel 508+8 t=3 type.string+0
	rel 520+8 t=3 main..stmp_0+0
	rel 532+8 t=3 os.Stdout+0
	rel 544+8 t=3 go.itab.*os.File,io.Writer+0
	rel 568+4 t=9 fmt.Fprintln+0
	rel 584+4 t=9 main.sliceInformation+0
	rel 592+8 t=3 type.string+0
	rel 604+8 t=3 main..stmp_1+0
	rel 616+8 t=3 os.Stdout+0
	rel 628+8 t=3 go.itab.*os.File,io.Writer+0
	rel 648+4 t=9 fmt.Fprintln+0
	rel 664+4 t=9 main.sliceInformation+0
	rel 684+4 t=9 runtime.morestack_noctxt+0
main.sliceInformation STEXT size=224 args=0x18 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_slice.go:32)	TEXT	main.sliceInformation(SB), ABIInternal, $128-24
	0x0000 00000 (lab_slice.go:32)	MOVD	16(g), R16
	0x0004 00004 (lab_slice.go:32)	PCDATA	$0, $-2
	0x0004 00004 (lab_slice.go:32)	CMP	R16, RSP
	0x0008 00008 (lab_slice.go:32)	BLS	188
	0x000c 00012 (lab_slice.go:32)	PCDATA	$0, $-1
	0x000c 00012 (lab_slice.go:32)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_slice.go:32)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_slice.go:32)	SUB	$8, RSP, R29
	0x0018 00024 (lab_slice.go:32)	FUNCDATA	ZR, gclocals·bb+LSCCik3x40Cn8eFqL9w==(SB)
	0x0018 00024 (lab_slice.go:32)	FUNCDATA	$1, gclocals·5iTFFtyHKixX+isFMXTpvQ==(SB)
	0x0018 00024 (lab_slice.go:32)	FUNCDATA	$2, main.sliceInformation.stkobj(SB)
	0x0018 00024 (lab_slice.go:32)	FUNCDATA	$5, main.sliceInformation.arginfo1(SB)
	0x0018 00024 (lab_slice.go:32)	FUNCDATA	$6, main.sliceInformation.argliveinfo(SB)
	0x0018 00024 (lab_slice.go:32)	PCDATA	$3, $1
	0x0018 00024 (lab_slice.go:32)	MOVD	R1, main.data+8(FP)
	0x001c 00028 (lab_slice.go:32)	MOVD	R2, main.data+16(FP)
	0x0020 00032 (lab_slice.go:32)	MOVD	R0, main.data(FP)
	0x0024 00036 (lab_slice.go:32)	PCDATA	$3, $-1
	0x0024 00036 (lab_slice.go:33)	STP	(ZR, ZR), main..autotmp_11-48(SP)
	0x0028 00040 (lab_slice.go:33)	STP	(ZR, ZR), main..autotmp_11-32(SP)
	0x002c 00044 (lab_slice.go:33)	STP	(ZR, ZR), main..autotmp_11-16(SP)
	0x0030 00048 (lab_slice.go:33)	MOVD	R1, R0
	0x0034 00052 (lab_slice.go:33)	PCDATA	$1, $1
	0x0034 00052 (lab_slice.go:33)	CALL	runtime.convT64(SB)
	0x0038 00056 (lab_slice.go:33)	MOVD	$type.int(SB), R1
	0x0040 00064 (lab_slice.go:33)	MOVD	R1, main..autotmp_11-48(SP)
	0x0044 00068 (lab_slice.go:33)	MOVD	R0, main..autotmp_11-40(SP)
	0x0048 00072 (lab_slice.go:33)	MOVD	main.data+16(FP), R0
	0x004c 00076 (lab_slice.go:33)	CALL	runtime.convT64(SB)
	0x0050 00080 (lab_slice.go:33)	MOVD	$type.int(SB), R1
	0x0058 00088 (lab_slice.go:33)	MOVD	R1, main..autotmp_11-32(SP)
	0x005c 00092 (lab_slice.go:33)	MOVD	R0, main..autotmp_11-24(SP)
	0x0060 00096 (lab_slice.go:33)	MOVD	main.data(FP), R0
	0x0064 00100 (lab_slice.go:33)	MOVD	main.data+8(FP), R1
	0x0068 00104 (lab_slice.go:33)	MOVD	main.data+16(FP), R2
	0x006c 00108 (lab_slice.go:33)	PCDATA	$1, $2
	0x006c 00108 (lab_slice.go:33)	CALL	runtime.convTslice(SB)
	0x0070 00112 (lab_slice.go:33)	MOVD	$type.[]int(SB), R1
	0x0078 00120 (lab_slice.go:33)	MOVD	R1, main..autotmp_11-16(SP)
	0x007c 00124 (lab_slice.go:33)	MOVD	R0, main..autotmp_11-8(SP)
	0x0080 00128 (<unknown line number>)	NOP
	0x0080 00128 (<unknown line number>)	PCDATA	$0, $-3
	0x0080 00128 ($GOROOT/src/fmt/print.go:213)	MOVD	os.Stdout(SB), R1
	0x008c 00140 ($GOROOT/src/fmt/print.go:213)	PCDATA	$0, $-1
	0x008c 00140 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0094 00148 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.string."Length: %d\nCapacity: %d\nValue: %v\n"(SB), R2
	0x009c 00156 ($GOROOT/src/fmt/print.go:213)	MOVD	$34, R3
	0x00a0 00160 ($GOROOT/src/fmt/print.go:213)	MOVD	$main..autotmp_11-48(SP), R4
	0x00a4 00164 ($GOROOT/src/fmt/print.go:213)	MOVD	$3, R5
	0x00a8 00168 ($GOROOT/src/fmt/print.go:213)	MOVD	R5, R6
	0x00ac 00172 ($GOROOT/src/fmt/print.go:213)	PCDATA	$1, $3
	0x00ac 00172 ($GOROOT/src/fmt/print.go:213)	CALL	fmt.Fprintf(SB)
	0x00b0 00176 (lab_slice.go:34)	LDP	-8(RSP), (R29, R30)
	0x00b4 00180 (lab_slice.go:34)	ADD	$128, RSP
	0x00b8 00184 (lab_slice.go:34)	RET	(R30)
	0x00bc 00188 (lab_slice.go:34)	NOP
	0x00bc 00188 (lab_slice.go:32)	PCDATA	$1, $-1
	0x00bc 00188 (lab_slice.go:32)	PCDATA	$0, $-2
	0x00bc 00188 (lab_slice.go:32)	MOVD	R0, 8(RSP)
	0x00c0 00192 (lab_slice.go:32)	MOVD	R1, 16(RSP)
	0x00c4 00196 (lab_slice.go:32)	MOVD	R2, 24(RSP)
	0x00c8 00200 (lab_slice.go:32)	MOVD	R30, R3
	0x00cc 00204 (lab_slice.go:32)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (lab_slice.go:32)	MOVD	8(RSP), R0
	0x00d4 00212 (lab_slice.go:32)	MOVD	16(RSP), R1
	0x00d8 00216 (lab_slice.go:32)	MOVD	24(RSP), R2
	0x00dc 00220 (lab_slice.go:32)	PCDATA	$0, $-1
	0x00dc 00220 (lab_slice.go:32)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 05 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 4b 00 f9 e2 4f 00 f9  .....#...K...O..
	0x0020 e0 47 00 f9 ff ff 04 a9 ff ff 05 a9 ff ff 06 a9  .G..............
	0x0030 e0 03 01 aa 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0040 e1 27 00 f9 e0 2b 00 f9 e0 4f 40 f9 00 00 00 94  .'...+...O@.....
	0x0050 01 00 00 90 21 00 00 91 e1 2f 00 f9 e0 33 00 f9  ....!..../...3..
	0x0060 e0 47 40 f9 e1 4b 40 f9 e2 4f 40 f9 00 00 00 94  .G@..K@..O@.....
	0x0070 01 00 00 90 21 00 00 91 e1 37 00 f9 e0 3b 00 f9  ....!....7...;..
	0x0080 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0090 00 00 00 91 02 00 00 90 42 00 00 91 43 04 80 d2  ........B...C...
	0x00a0 e4 23 01 91 e5 07 40 b2 e6 03 05 aa 00 00 00 94  .#....@.........
	0x00b0 fd fb 7f a9 ff 03 02 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x00c0 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00d0 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 c9 ff ff 17  ..@...@...@.....
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 52+4 t=9 runtime.convT64+0
	rel 56+8 t=3 type.int+0
	rel 76+4 t=9 runtime.convT64+0
	rel 80+8 t=3 type.int+0
	rel 108+4 t=9 runtime.convTslice+0
	rel 112+8 t=3 type.[]int+0
	rel 128+8 t=3 os.Stdout+0
	rel 140+8 t=3 go.itab.*os.File,io.Writer+0
	rel 148+8 t=3 go.string."Length: %d\nCapacity: %d\nValue: %v\n"+0
	rel 172+4 t=9 fmt.Fprintf+0
	rel 204+4 t=9 runtime.morestack_noctxt+0
main.deleteHead STEXT size=192 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_slice.go:36)	TEXT	main.deleteHead(SB), ABIInternal, $80-24
	0x0000 00000 (lab_slice.go:36)	MOVD	16(g), R16
	0x0004 00004 (lab_slice.go:36)	PCDATA	$0, $-2
	0x0004 00004 (lab_slice.go:36)	CMP	R16, RSP
	0x0008 00008 (lab_slice.go:36)	BLS	148
	0x000c 00012 (lab_slice.go:36)	PCDATA	$0, $-1
	0x000c 00012 (lab_slice.go:36)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_slice.go:36)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_slice.go:36)	SUB	$8, RSP, R29
	0x0018 00024 (lab_slice.go:36)	MOVD	R0, main.data(FP)
	0x001c 00028 (lab_slice.go:36)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (lab_slice.go:36)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (lab_slice.go:36)	FUNCDATA	$2, main.deleteHead.stkobj(SB)
	0x001c 00028 (lab_slice.go:36)	FUNCDATA	$5, main.deleteHead.arginfo1(SB)
	0x001c 00028 (lab_slice.go:36)	FUNCDATA	$6, main.deleteHead.argliveinfo(SB)
	0x001c 00028 (lab_slice.go:36)	PCDATA	$3, $1
	0x001c 00028 (lab_slice.go:37)	CMP	$1, R1
	0x0020 00032 (lab_slice.go:37)	BLO	132
	0x0024 00036 (lab_slice.go:38)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0028 00040 (lab_slice.go:37)	SUB	$1, R2, R2
	0x002c 00044 (lab_slice.go:37)	SUB	$1, R1, R1
	0x0030 00048 (lab_slice.go:37)	NEG	R2, R3
	0x0034 00052 (lab_slice.go:37)	ASR	$63, R3, R3
	0x0038 00056 (lab_slice.go:37)	AND	$8, R3, R3
	0x003c 00060 (lab_slice.go:37)	ADD	R3, R0, R0
	0x0040 00064 (lab_slice.go:38)	PCDATA	$1, $1
	0x0040 00064 (lab_slice.go:38)	CALL	runtime.convTslice(SB)
	0x0044 00068 (lab_slice.go:38)	MOVD	$type.[]int(SB), R3
	0x004c 00076 (lab_slice.go:38)	MOVD	R3, main..autotmp_9-16(SP)
	0x0050 00080 (lab_slice.go:38)	MOVD	R0, main..autotmp_9-8(SP)
	0x0054 00084 (<unknown line number>)	NOP
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-3
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-16(SP), R2
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0078 00120 (lab_slice.go:39)	LDP	-8(RSP), (R29, R30)
	0x007c 00124 (lab_slice.go:39)	ADD	$80, RSP
	0x0080 00128 (lab_slice.go:39)	RET	(R30)
	0x0084 00132 (lab_slice.go:37)	MOVD	$1, R0
	0x0088 00136 (lab_slice.go:37)	MOVD	ZR, R1
	0x008c 00140 (lab_slice.go:37)	CALL	runtime.panicSliceB(SB)
	0x0090 00144 (lab_slice.go:37)	HINT	ZR
	0x0094 00148 (lab_slice.go:37)	NOP
	0x0094 00148 (lab_slice.go:36)	PCDATA	$1, $-1
	0x0094 00148 (lab_slice.go:36)	PCDATA	$0, $-2
	0x0094 00148 (lab_slice.go:36)	MOVD	R0, 8(RSP)
	0x0098 00152 (lab_slice.go:36)	MOVD	R1, 16(RSP)
	0x009c 00156 (lab_slice.go:36)	MOVD	R2, 24(RSP)
	0x00a0 00160 (lab_slice.go:36)	MOVD	R30, R3
	0x00a4 00164 (lab_slice.go:36)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (lab_slice.go:36)	MOVD	8(RSP), R0
	0x00ac 00172 (lab_slice.go:36)	MOVD	16(RSP), R1
	0x00b0 00176 (lab_slice.go:36)	MOVD	24(RSP), R2
	0x00b4 00180 (lab_slice.go:36)	PCDATA	$0, $-1
	0x00b4 00180 (lab_slice.go:36)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 69 04 00 54 fe 0f 1b f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 3f 04 00 f1  .....#.../..?...
	0x0020 23 03 00 54 ff ff 03 a9 42 04 00 d1 21 04 00 d1  #..T....B...!...
	0x0030 e3 03 02 cb 63 fc 7f 93 63 00 7d 92 00 00 03 8b  ....c...c.}.....
	0x0040 00 00 00 94 03 00 00 90 63 00 00 91 e3 1f 00 f9  ........c.......
	0x0050 e0 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0060 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0070 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 43 01 91  .............C..
	0x0080 c0 03 5f d6 e0 03 40 b2 01 00 80 d2 00 00 00 94  .._...@.........
	0x0090 1f 20 03 d5 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9  . ..............
	0x00a0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00b0 e2 0f 40 f9 d3 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 64+4 t=9 runtime.convTslice+0
	rel 68+8 t=3 type.[]int+0
	rel 84+8 t=3 os.Stdout+0
	rel 96+8 t=3 go.itab.*os.File,io.Writer+0
	rel 116+4 t=9 fmt.Fprintln+0
	rel 140+4 t=9 runtime.panicSliceB+0
	rel 164+4 t=9 runtime.morestack_noctxt+0
main.deleteTail STEXT size=160 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_slice.go:41)	TEXT	main.deleteTail(SB), ABIInternal, $80-24
	0x0000 00000 (lab_slice.go:41)	MOVD	16(g), R16
	0x0004 00004 (lab_slice.go:41)	PCDATA	$0, $-2
	0x0004 00004 (lab_slice.go:41)	CMP	R16, RSP
	0x0008 00008 (lab_slice.go:41)	BLS	120
	0x000c 00012 (lab_slice.go:41)	PCDATA	$0, $-1
	0x000c 00012 (lab_slice.go:41)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_slice.go:41)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_slice.go:41)	SUB	$8, RSP, R29
	0x0018 00024 (lab_slice.go:41)	MOVD	R0, main.data(FP)
	0x001c 00028 (lab_slice.go:41)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (lab_slice.go:41)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (lab_slice.go:41)	FUNCDATA	$2, main.deleteTail.stkobj(SB)
	0x001c 00028 (lab_slice.go:41)	FUNCDATA	$5, main.deleteTail.arginfo1(SB)
	0x001c 00028 (lab_slice.go:41)	FUNCDATA	$6, main.deleteTail.argliveinfo(SB)
	0x001c 00028 (lab_slice.go:41)	PCDATA	$3, $1
	0x001c 00028 (lab_slice.go:42)	SUB	$1, R1, R1
	0x0020 00032 (lab_slice.go:42)	CMP	R1, R2
	0x0024 00036 (lab_slice.go:42)	BLO	112
	0x0028 00040 (lab_slice.go:43)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x002c 00044 (lab_slice.go:43)	PCDATA	$1, $1
	0x002c 00044 (lab_slice.go:43)	CALL	runtime.convTslice(SB)
	0x0030 00048 (lab_slice.go:43)	MOVD	$type.[]int(SB), R3
	0x0038 00056 (lab_slice.go:43)	MOVD	R3, main..autotmp_10-16(SP)
	0x003c 00060 (lab_slice.go:43)	MOVD	R0, main..autotmp_10-8(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-16(SP), R2
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0064 00100 (lab_slice.go:44)	LDP	-8(RSP), (R29, R30)
	0x0068 00104 (lab_slice.go:44)	ADD	$80, RSP
	0x006c 00108 (lab_slice.go:44)	RET	(R30)
	0x0070 00112 (lab_slice.go:42)	CALL	runtime.panicSliceAcap(SB)
	0x0074 00116 (lab_slice.go:42)	HINT	ZR
	0x0078 00120 (lab_slice.go:42)	NOP
	0x0078 00120 (lab_slice.go:41)	PCDATA	$1, $-1
	0x0078 00120 (lab_slice.go:41)	PCDATA	$0, $-2
	0x0078 00120 (lab_slice.go:41)	MOVD	R0, 8(RSP)
	0x007c 00124 (lab_slice.go:41)	MOVD	R1, 16(RSP)
	0x0080 00128 (lab_slice.go:41)	MOVD	R2, 24(RSP)
	0x0084 00132 (lab_slice.go:41)	MOVD	R30, R3
	0x0088 00136 (lab_slice.go:41)	CALL	runtime.morestack_noctxt(SB)
	0x008c 00140 (lab_slice.go:41)	MOVD	8(RSP), R0
	0x0090 00144 (lab_slice.go:41)	MOVD	16(RSP), R1
	0x0094 00148 (lab_slice.go:41)	MOVD	24(RSP), R2
	0x0098 00152 (lab_slice.go:41)	PCDATA	$0, $-1
	0x0098 00152 (lab_slice.go:41)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 03 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 21 04 00 d1  .....#.../..!...
	0x0020 5f 00 01 eb 63 02 00 54 ff ff 03 a9 00 00 00 94  _...c..T........
	0x0030 03 00 00 90 63 00 00 91 e3 1f 00 f9 e0 23 00 f9  ....c........#..
	0x0040 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0050 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0060 00 00 00 94 fd fb 7f a9 ff 43 01 91 c0 03 5f d6  .........C...._.
	0x0070 00 00 00 94 1f 20 03 d5 e0 07 00 f9 e1 0b 00 f9  ..... ..........
	0x0080 e2 0f 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0090 e1 0b 40 f9 e2 0f 40 f9 da ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+4 t=9 runtime.convTslice+0
	rel 48+8 t=3 type.[]int+0
	rel 64+8 t=3 os.Stdout+0
	rel 76+8 t=3 go.itab.*os.File,io.Writer+0
	rel 96+4 t=9 fmt.Fprintln+0
	rel 112+4 t=9 runtime.panicSliceAcap+0
	rel 136+4 t=9 runtime.morestack_noctxt+0
main.deleteByIndex STEXT size=336 args=0x20 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_slice.go:46)	TEXT	main.deleteByIndex(SB), ABIInternal, $96-32
	0x0000 00000 (lab_slice.go:46)	MOVD	16(g), R16
	0x0004 00004 (lab_slice.go:46)	PCDATA	$0, $-2
	0x0004 00004 (lab_slice.go:46)	CMP	R16, RSP
	0x0008 00008 (lab_slice.go:46)	BLS	280
	0x000c 00012 (lab_slice.go:46)	PCDATA	$0, $-1
	0x000c 00012 (lab_slice.go:46)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_slice.go:46)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_slice.go:46)	SUB	$8, RSP, R29
	0x0018 00024 (lab_slice.go:46)	MOVD	R0, main.data(FP)
	0x001c 00028 (lab_slice.go:46)	FUNCDATA	ZR, gclocals·H9o4QuyhLpiuyqMbvx/BVw==(SB)
	0x001c 00028 (lab_slice.go:46)	FUNCDATA	$1, gclocals·K7+iNoO6xmYBc/lUh3fTtw==(SB)
	0x001c 00028 (lab_slice.go:46)	FUNCDATA	$2, main.deleteByIndex.stkobj(SB)
	0x001c 00028 (lab_slice.go:46)	FUNCDATA	$5, main.deleteByIndex.arginfo1(SB)
	0x001c 00028 (lab_slice.go:46)	FUNCDATA	$6, main.deleteByIndex.argliveinfo(SB)
	0x001c 00028 (lab_slice.go:46)	PCDATA	$3, $1
	0x001c 00028 (lab_slice.go:47)	CMP	R2, R3
	0x0020 00032 (lab_slice.go:47)	BHI	268
	0x0024 00036 (lab_slice.go:47)	ADD	$1, R3, R5
	0x0028 00040 (lab_slice.go:47)	CMP	R5, R1
	0x002c 00044 (lab_slice.go:47)	BLO	260
	0x0030 00048 (lab_slice.go:47)	SUB	$1, R1, R4
	0x0034 00052 (lab_slice.go:47)	MOVD	R4, main..autotmp_21-32(SP)
	0x0038 00056 (lab_slice.go:47)	SUB	R3, R2, R6
	0x003c 00060 (lab_slice.go:47)	SUB	R3, R1, R7
	0x0040 00064 (lab_slice.go:47)	SUB	$1, R6, R6
	0x0044 00068 (lab_slice.go:47)	NEG	R6, R6
	0x0048 00072 (lab_slice.go:47)	LSL	$3, R5, R5
	0x004c 00076 (lab_slice.go:47)	AND	R6->63, R5, R5
	0x0050 00080 (lab_slice.go:47)	ADD	R5, R0, R1
	0x0054 00084 (lab_slice.go:47)	CMP	R4, R2
	0x0058 00088 (lab_slice.go:47)	BHS	144
	0x005c 00092 (lab_slice.go:47)	MOVD	R1, main..autotmp_22-24(SP)
	0x0060 00096 (lab_slice.go:47)	MOVD	R3, main.index+24(FP)
	0x0064 00100 (lab_slice.go:47)	PCDATA	$3, $2
	0x0064 00100 (lab_slice.go:47)	MOVD	R7, main..autotmp_23-40(SP)
	0x0068 00104 (lab_slice.go:47)	MOVD	R0, R1
	0x006c 00108 (lab_slice.go:47)	MOVD	$type.int(SB), R0
	0x0074 00116 (lab_slice.go:47)	MOVD	R2, R5
	0x0078 00120 (lab_slice.go:47)	MOVD	R3, R2
	0x007c 00124 (lab_slice.go:47)	MOVD	R5, R3
	0x0080 00128 (lab_slice.go:47)	PCDATA	$1, $1
	0x0080 00128 (lab_slice.go:47)	CALL	runtime.growslice(SB)
	0x0084 00132 (lab_slice.go:47)	MOVD	main..autotmp_22-24(SP), R1
	0x0088 00136 (lab_slice.go:47)	MOVD	main.index+24(FP), R3
	0x008c 00140 (lab_slice.go:47)	MOVD	main..autotmp_23-40(SP), R7
	0x0090 00144 (lab_slice.go:47)	PCDATA	$1, $-1
	0x0090 00144 (lab_slice.go:47)	PCDATA	$3, $1
	0x0090 00144 (lab_slice.go:47)	MOVD	R2, main..autotmp_23-40(SP)
	0x0094 00148 (lab_slice.go:47)	MOVD	R0, main..autotmp_22-24(SP)
	0x0098 00152 (lab_slice.go:47)	ADD	R3<<3, R0, R3
	0x009c 00156 (lab_slice.go:47)	SUB	$1, R7, R4
	0x00a0 00160 (lab_slice.go:47)	LSL	$3, R4, R4
	0x00a4 00164 (lab_slice.go:47)	MOVD	R3, R0
	0x00a8 00168 (lab_slice.go:47)	MOVD	R4, R2
	0x00ac 00172 (lab_slice.go:47)	PCDATA	$1, $1
	0x00ac 00172 (lab_slice.go:47)	CALL	runtime.memmove(SB)
	0x00b0 00176 (lab_slice.go:48)	STP	(ZR, ZR), main..autotmp_16-16(SP)
	0x00b4 00180 (lab_slice.go:48)	MOVD	main..autotmp_22-24(SP), R0
	0x00b8 00184 (lab_slice.go:48)	MOVD	main..autotmp_21-32(SP), R1
	0x00bc 00188 (lab_slice.go:48)	MOVD	main..autotmp_23-40(SP), R2
	0x00c0 00192 (lab_slice.go:48)	PCDATA	$1, $2
	0x00c0 00192 (lab_slice.go:48)	CALL	runtime.convTslice(SB)
	0x00c4 00196 (lab_slice.go:48)	MOVD	$type.[]int(SB), R3
	0x00cc 00204 (lab_slice.go:48)	MOVD	R3, main..autotmp_16-16(SP)
	0x00d0 00208 (lab_slice.go:48)	MOVD	R0, main..autotmp_16-8(SP)
	0x00d4 00212 (<unknown line number>)	NOP
	0x00d4 00212 (<unknown line number>)	PCDATA	$0, $-3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_16-16(SP), R2
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00f8 00248 (lab_slice.go:49)	LDP	-8(RSP), (R29, R30)
	0x00fc 00252 (lab_slice.go:49)	ADD	$96, RSP
	0x0100 00256 (lab_slice.go:49)	RET	(R30)
	0x0104 00260 (lab_slice.go:47)	MOVD	R5, R0
	0x0108 00264 (lab_slice.go:47)	CALL	runtime.panicSliceB(SB)
	0x010c 00268 (lab_slice.go:47)	MOVD	R3, R1
	0x0110 00272 (lab_slice.go:47)	CALL	runtime.panicSliceAcap(SB)
	0x0114 00276 (lab_slice.go:47)	HINT	ZR
	0x0118 00280 (lab_slice.go:47)	NOP
	0x0118 00280 (lab_slice.go:46)	PCDATA	$1, $-1
	0x0118 00280 (lab_slice.go:46)	PCDATA	$0, $-2
	0x0118 00280 (lab_slice.go:46)	MOVD	R0, 8(RSP)
	0x011c 00284 (lab_slice.go:46)	MOVD	R1, 16(RSP)
	0x0120 00288 (lab_slice.go:46)	MOVD	R2, 24(RSP)
	0x0124 00292 (lab_slice.go:46)	MOVD	R3, 32(RSP)
	0x0128 00296 (lab_slice.go:46)	MOVD	R30, R3
	0x012c 00300 (lab_slice.go:46)	CALL	runtime.morestack_noctxt(SB)
	0x0130 00304 (lab_slice.go:46)	MOVD	8(RSP), R0
	0x0134 00308 (lab_slice.go:46)	MOVD	16(RSP), R1
	0x0138 00312 (lab_slice.go:46)	MOVD	24(RSP), R2
	0x013c 00316 (lab_slice.go:46)	MOVD	32(RSP), R3
	0x0140 00320 (lab_slice.go:46)	PCDATA	$0, $-1
	0x0140 00320 (lab_slice.go:46)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 08 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 7f 00 02 eb  .....#...7......
	0x0020 68 07 00 54 65 04 00 91 3f 00 05 eb c3 06 00 54  h..Te...?......T
	0x0030 24 04 00 d1 e4 1f 00 f9 46 00 03 cb 27 00 03 cb  $.......F...'...
	0x0040 c6 04 00 d1 e6 03 06 cb a5 f0 7d d3 a5 fc 86 8a  ..........}.....
	0x0050 01 00 05 8b 5f 00 04 eb c2 01 00 54 e1 23 00 f9  ...._......T.#..
	0x0060 e3 43 00 f9 e7 1b 00 f9 e1 03 00 aa 00 00 00 90  .C..............
	0x0070 00 00 00 91 e5 03 02 aa e2 03 03 aa e3 03 05 aa  ................
	0x0080 00 00 00 94 e1 23 40 f9 e3 43 40 f9 e7 1b 40 f9  .....#@..C@...@.
	0x0090 e2 1b 00 f9 e0 23 00 f9 03 0c 03 8b e4 04 00 d1  .....#..........
	0x00a0 84 f0 7d d3 e0 03 03 aa e2 03 04 aa 00 00 00 94  ..}.............
	0x00b0 ff ff 04 a9 e0 23 40 f9 e1 1f 40 f9 e2 1b 40 f9  .....#@...@...@.
	0x00c0 00 00 00 94 03 00 00 90 63 00 00 91 e3 27 00 f9  ........c....'..
	0x00d0 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x00e0 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x00f0 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 83 01 91  ................
	0x0100 c0 03 5f d6 e0 03 05 aa 00 00 00 94 e1 03 03 aa  .._.............
	0x0110 00 00 00 94 1f 20 03 d5 e0 07 00 f9 e1 0b 00 f9  ..... ..........
	0x0120 e2 0f 00 f9 e3 13 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0130 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9  ..@...@...@...@.
	0x0140 b0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 108+8 t=3 type.int+0
	rel 128+4 t=9 runtime.growslice+0
	rel 172+4 t=9 runtime.memmove+0
	rel 192+4 t=9 runtime.convTslice+0
	rel 196+8 t=3 type.[]int+0
	rel 212+8 t=3 os.Stdout+0
	rel 224+8 t=3 go.itab.*os.File,io.Writer+0
	rel 244+4 t=9 fmt.Fprintln+0
	rel 264+4 t=9 runtime.panicSliceB+0
	rel 272+4 t=9 runtime.panicSliceAcap+0
	rel 300+4 t=9 runtime.morestack_noctxt+0
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
go.info.fmt.Printf$abstract SDWARFABSFCN dupok size=54
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 01 13 66  .fmt.Printf....f
	0x0010 6f 72 6d 61 74 00 00 00 00 00 00 13 61 00 00 00  ormat.......a...
	0x0020 00 00 00 13 6e 00 01 00 00 00 00 13 65 72 72 00  ....n.......err.
	0x0030 01 00 00 00 00 00                                ......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 0+0 t=22 type.string+0
	rel 23+4 t=31 go.info.string+0
	rel 31+4 t=31 go.info.[]interface {}+0
	rel 39+4 t=31 go.info.int+0
	rel 49+4 t=31 go.info.error+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."--------" SRODATA dupok size=8
	0x0000 2d 2d 2d 2d 2d 2d 2d 2d                          --------
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Length: %d\nCapacity: %d\nValue: %v\n" SRODATA dupok size=34
	0x0000 4c 65 6e 67 74 68 3a 20 25 64 0a 43 61 70 61 63  Length: %d.Capac
	0x0010 69 74 79 3a 20 25 64 0a 56 61 6c 75 65 3a 20 25  ity: %d.Value: %
	0x0020 76 0a                                            v.
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 60 88 d2 70 08 08 08 36 00 00 00 00 00 00 00 00  `..p...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 83 73 77 99 02 08 08 17 00 00 00 00 00 00 00 00  .sw.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=-32763 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type.[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 15 04 bf d2 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc24+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 44+4 t=-32763 type.*[3]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type.*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b7 c2 a0 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 48+8 t=1 type.[3]int+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
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
gclocals·LIH5WQ/v6/T0ZsjV1ecrMQ== SRODATA dupok size=14
	0x0000 06 00 00 00 07 00 00 00 00 01 03 07 06 04        ..............
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·bb+LSCCik3x40Cn8eFqL9w== SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 01 00 00              ............
gclocals·5iTFFtyHKixX+isFMXTpvQ== SRODATA dupok size=12
	0x0000 04 00 00 00 06 00 00 00 00 2a 2a 00              .........**.
main.sliceInformation.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d0 ff ff ff 30 00 00 00  ............0...
	0x0010 30 00 00 00 00 00 00 00                          0.......
	rel 20+4 t=5 runtime.gcbits.2a+0
main.sliceInformation.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.sliceInformation.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·dHp8Husql0+svUGjZaZFhw== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 02 00                 ...........
main.deleteHead.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.deleteHead.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.deleteHead.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.deleteTail.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.deleteTail.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.deleteTail.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·H9o4QuyhLpiuyqMbvx/BVw== SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 00 00 00              ............
gclocals·K7+iNoO6xmYBc/lUh3fTtw== SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 01 04 00              ............
main.deleteByIndex.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.deleteByIndex.arginfo1 SRODATA static dupok size=11
	0x0000 fe 00 08 08 08 10 08 fd 18 08 ff                 ...........
main.deleteByIndex.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 08                                         ...
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[3]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[3]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
