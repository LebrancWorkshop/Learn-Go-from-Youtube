main.main STEXT size=576 args=0x0 locals=0x118 funcid=0x0 align=0x0
	0x0000 00000 (lab_struct.go:15)	TEXT	main.main(SB), ABIInternal, $288-0
	0x0000 00000 (lab_struct.go:15)	MOVD	16(g), R16
	0x0004 00004 (lab_struct.go:15)	PCDATA	$0, $-2
	0x0004 00004 (lab_struct.go:15)	SUB	$160, RSP, R17
	0x0008 00008 (lab_struct.go:15)	CMP	R16, R17
	0x000c 00012 (lab_struct.go:15)	BLS	556
	0x0010 00016 (lab_struct.go:15)	PCDATA	$0, $-1
	0x0010 00016 (lab_struct.go:15)	SUB	$288, RSP, R20
	0x0014 00020 (lab_struct.go:15)	STP	(R29, R30), -8(R20)
	0x0018 00024 (lab_struct.go:15)	PCDATA	$0, $-2
	0x0018 00024 (lab_struct.go:15)	MOVD	R20, RSP
	0x001c 00028 (lab_struct.go:15)	PCDATA	$0, $-1
	0x001c 00028 (lab_struct.go:15)	SUB	$8, RSP, R29
	0x0020 00032 (lab_struct.go:15)	FUNCDATA	ZR, gclocals·3CgL1OMj4PK20UKKkS8Bfw==(SB)
	0x0020 00032 (lab_struct.go:15)	FUNCDATA	$1, gclocals·ZQeDmbUYSg9HzS6svUl6sw==(SB)
	0x0020 00032 (lab_struct.go:15)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_struct.go:16)	STP	(ZR, ZR), main.stardust-144(SP)
	0x0024 00036 (lab_struct.go:16)	STP	(ZR, ZR), main.stardust-128(SP)
	0x0028 00040 (lab_struct.go:16)	STP	(ZR, ZR), main.stardust-112(SP)
	0x002c 00044 (lab_struct.go:16)	STP	(ZR, ZR), main.stardust-96(SP)
	0x0030 00048 (lab_struct.go:16)	MOVD	ZR, main.stardust-80(SP)
	0x0034 00052 (lab_struct.go:17)	MOVD	$go.string."Stardust"(SB), R2
	0x003c 00060 (lab_struct.go:17)	MOVD	R2, main.stardust-144(SP)
	0x0040 00064 (lab_struct.go:17)	MOVD	$8, R2
	0x0044 00068 (lab_struct.go:17)	MOVD	R2, main.stardust-136(SP)
	0x0048 00072 (lab_struct.go:18)	MOVD	$go.string."Long Gaoloon"(SB), R2
	0x0050 00080 (lab_struct.go:18)	MOVD	R2, main.stardust-128(SP)
	0x0054 00084 (lab_struct.go:18)	MOVD	$12, R2
	0x0058 00088 (lab_struct.go:18)	MOVD	R2, main.stardust-120(SP)
	0x005c 00092 (lab_struct.go:19)	MOVD	$go.string."City of Dance"(SB), R2
	0x0064 00100 (lab_struct.go:19)	MOVD	R2, main.stardust-112(SP)
	0x0068 00104 (lab_struct.go:19)	MOVD	$13, R2
	0x006c 00108 (lab_struct.go:19)	MOVD	R2, main.stardust-104(SP)
	0x0070 00112 (lab_struct.go:20)	MOVD	$go.string."2000"(SB), R2
	0x0078 00120 (lab_struct.go:20)	MOVD	R2, main.stardust-96(SP)
	0x007c 00124 (lab_struct.go:20)	MOVD	$4, R2
	0x0080 00128 (lab_struct.go:20)	MOVD	R2, main.stardust-88(SP)
	0x0084 00132 (lab_struct.go:21)	MOVD	$80, R2
	0x0088 00136 (lab_struct.go:21)	MOVD	R2, main.stardust-80(SP)
	0x008c 00140 (lab_struct.go:23)	MOVD	$main..autotmp_26-72(SP), R17
	0x0090 00144 (lab_struct.go:23)	MOVD	$main.stardust-144(SP), R16
	0x0094 00148 (lab_struct.go:23)	MOVD	$main.stardust-80(SP), R2
	0x0098 00152 (lab_struct.go:23)	PCDATA	$0, $-2
	0x0098 00152 (lab_struct.go:23)	MOVD.P	8(R16), R27
	0x009c 00156 (lab_struct.go:23)	MOVD.P	R27, 8(R17)
	0x00a0 00160 (lab_struct.go:23)	PCDATA	$0, $-1
	0x00a0 00160 (lab_struct.go:23)	CMP	R2, R16
	0x00a4 00164 (lab_struct.go:23)	BLE	152
	0x00a8 00168 (lab_struct.go:23)	STP	(ZR, ZR), main..autotmp_30-160(SP)
	0x00ac 00172 (lab_struct.go:23)	MOVD	$type.main.Track(SB), R0
	0x00b4 00180 (lab_struct.go:23)	MOVD	$main..autotmp_26-72(SP), R1
	0x00b8 00184 (lab_struct.go:23)	PCDATA	$1, $1
	0x00b8 00184 (lab_struct.go:23)	CALL	runtime.convT(SB)
	0x00bc 00188 (lab_struct.go:23)	MOVD	$type.main.Track(SB), R2
	0x00c4 00196 (lab_struct.go:23)	MOVD	R2, main..autotmp_30-160(SP)
	0x00c8 00200 (lab_struct.go:23)	MOVD	R0, main..autotmp_30-152(SP)
	0x00cc 00204 (<unknown line number>)	NOP
	0x00cc 00204 (<unknown line number>)	PCDATA	$0, $-3
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_30-160(SP), R2
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00f0 00240 (lab_struct.go:24)	STP	(ZR, ZR), main..autotmp_33-176(SP)
	0x00f4 00244 (lab_struct.go:24)	MOVD	main.stardust-128(SP), R0
	0x00f8 00248 (lab_struct.go:24)	MOVD	main.stardust-120(SP), R1
	0x00fc 00252 (lab_struct.go:24)	PCDATA	$1, $3
	0x00fc 00252 (lab_struct.go:24)	CALL	runtime.convTstring(SB)
	0x0100 00256 (lab_struct.go:24)	MOVD	$type.string(SB), R2
	0x0108 00264 (lab_struct.go:24)	MOVD	R2, main..autotmp_33-176(SP)
	0x010c 00268 (lab_struct.go:24)	MOVD	R0, main..autotmp_33-168(SP)
	0x0110 00272 (<unknown line number>)	NOP
	0x0110 00272 (<unknown line number>)	PCDATA	$0, $-4
	0x0110 00272 ($GOROOT/src/fmt/print.go:213)	MOVD	os.Stdout(SB), R1
	0x011c 00284 ($GOROOT/src/fmt/print.go:213)	PCDATA	$0, $-1
	0x011c 00284 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0124 00292 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.string."Artist: %s\n"(SB), R2
	0x012c 00300 ($GOROOT/src/fmt/print.go:213)	MOVD	$11, R3
	0x0130 00304 ($GOROOT/src/fmt/print.go:213)	MOVD	$main..autotmp_33-176(SP), R4
	0x0134 00308 ($GOROOT/src/fmt/print.go:213)	MOVD	$1, R5
	0x0138 00312 ($GOROOT/src/fmt/print.go:213)	MOVD	R5, R6
	0x013c 00316 ($GOROOT/src/fmt/print.go:213)	PCDATA	$1, $2
	0x013c 00316 ($GOROOT/src/fmt/print.go:213)	CALL	fmt.Fprintf(SB)
	0x0140 00320 (lab_struct.go:26)	HINT	ZR
	0x0144 00324 (lab_struct.go:32)	MOVD	$main..autotmp_26-72(SP), R17
	0x0148 00328 (lab_struct.go:32)	MOVD	$main.stardust-144(SP), R16
	0x014c 00332 (lab_struct.go:32)	MOVD	$main.stardust-80(SP), R2
	0x0150 00336 (lab_struct.go:32)	PCDATA	$0, $-2
	0x0150 00336 (lab_struct.go:32)	MOVD.P	8(R16), R27
	0x0154 00340 (lab_struct.go:32)	MOVD.P	R27, 8(R17)
	0x0158 00344 (lab_struct.go:32)	PCDATA	$0, $-1
	0x0158 00344 (lab_struct.go:32)	CMP	R2, R16
	0x015c 00348 (lab_struct.go:32)	BLE	336
	0x0160 00352 (lab_struct.go:32)	STP	(ZR, ZR), main..autotmp_36-192(SP)
	0x0164 00356 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R0
	0x016c 00364 (lab_struct.go:32)	MOVD	$main..autotmp_26-72(SP), R1
	0x0170 00368 (lab_struct.go:32)	PCDATA	$1, $4
	0x0170 00368 (lab_struct.go:32)	CALL	runtime.convT(SB)
	0x0174 00372 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R2
	0x017c 00380 (lab_struct.go:32)	MOVD	R2, main..autotmp_36-192(SP)
	0x0180 00384 (lab_struct.go:32)	MOVD	R0, main..autotmp_36-184(SP)
	0x0184 00388 (<unknown line number>)	NOP
	0x0184 00388 (<unknown line number>)	PCDATA	$0, $-3
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0198 00408 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x019c 00412 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01a0 00416 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_36-192(SP), R2
	0x01a4 00420 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x01a4 00420 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01a8 00424 (lab_struct.go:27)	HINT	ZR
	0x01ac 00428 (lab_struct.go:41)	MOVD	main.stardust-80(SP), R2
	0x01b0 00432 (lab_struct.go:41)	ADD	$100, R2, R2
	0x01b4 00436 (lab_struct.go:41)	MOVD	R2, main.stardust-80(SP)
	0x01b8 00440 (lab_struct.go:28)	HINT	ZR
	0x01bc 00444 (lab_struct.go:32)	MOVD	$main..autotmp_26-72(SP), R17
	0x01c0 00448 (lab_struct.go:32)	MOVD	$main.stardust-144(SP), R16
	0x01c4 00452 (lab_struct.go:32)	MOVD	$main.stardust-80(SP), R2
	0x01c8 00456 (lab_struct.go:32)	PCDATA	$0, $-2
	0x01c8 00456 (lab_struct.go:32)	MOVD.P	8(R16), R27
	0x01cc 00460 (lab_struct.go:32)	MOVD.P	R27, 8(R17)
	0x01d0 00464 (lab_struct.go:32)	PCDATA	$0, $-1
	0x01d0 00464 (lab_struct.go:32)	CMP	R2, R16
	0x01d4 00468 (lab_struct.go:32)	BLE	456
	0x01d8 00472 (lab_struct.go:32)	STP	(ZR, ZR), main..autotmp_39-208(SP)
	0x01dc 00476 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R0
	0x01e4 00484 (lab_struct.go:32)	MOVD	$main..autotmp_26-72(SP), R1
	0x01e8 00488 (lab_struct.go:32)	PCDATA	$1, $5
	0x01e8 00488 (lab_struct.go:32)	CALL	runtime.convT(SB)
	0x01ec 00492 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R2
	0x01f4 00500 (lab_struct.go:32)	MOVD	R2, main..autotmp_39-208(SP)
	0x01f8 00504 (lab_struct.go:32)	MOVD	R0, main..autotmp_39-200(SP)
	0x01fc 00508 (<unknown line number>)	NOP
	0x01fc 00508 (<unknown line number>)	PCDATA	$0, $-4
	0x01fc 00508 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0208 00520 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0208 00520 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0210 00528 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_39-208(SP), R2
	0x0214 00532 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0218 00536 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x021c 00540 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x021c 00540 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0220 00544 (lab_struct.go:29)	LDP	-8(RSP), (R29, R30)
	0x0224 00548 (lab_struct.go:29)	ADD	$288, RSP
	0x0228 00552 (lab_struct.go:29)	RET	(R30)
	0x022c 00556 (lab_struct.go:29)	NOP
	0x022c 00556 (lab_struct.go:15)	PCDATA	$1, $-1
	0x022c 00556 (lab_struct.go:15)	PCDATA	$0, $-2
	0x022c 00556 (lab_struct.go:15)	MOVD	R30, R3
	0x0230 00560 (lab_struct.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x0234 00564 (lab_struct.go:15)	PCDATA	$0, $-1
	0x0234 00564 (lab_struct.go:15)	JMP	0
	0x0000 90 0b 40 f9 f1 83 02 d1 3f 02 10 eb 09 11 00 54  ..@.....?......T
	0x0010 f4 83 04 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  ......?......#..
	0x0020 ff ff 08 a9 ff ff 09 a9 ff ff 0a a9 ff ff 0b a9  ................
	0x0030 ff 67 00 f9 02 00 00 90 42 00 00 91 e2 47 00 f9  .g......B....G..
	0x0040 e2 03 7d b2 e2 4b 00 f9 02 00 00 90 42 00 00 91  ..}..K......B...
	0x0050 e2 4f 00 f9 e2 07 7e b2 e2 53 00 f9 02 00 00 90  .O....~..S......
	0x0060 42 00 00 91 e2 57 00 f9 a2 01 80 d2 e2 5b 00 f9  B....W.......[..
	0x0070 02 00 00 90 42 00 00 91 e2 5f 00 f9 e2 03 7e b2  ....B...._....~.
	0x0080 e2 63 00 f9 02 0a 80 d2 e2 67 00 f9 f1 43 03 91  .c.......g...C..
	0x0090 f0 23 02 91 e2 23 03 91 1b 86 40 f8 3b 86 00 f8  .#...#....@.;...
	0x00a0 1f 02 02 eb ad ff ff 54 ff ff 07 a9 00 00 00 90  .......T........
	0x00b0 00 00 00 91 e1 43 03 91 00 00 00 94 02 00 00 90  .....C..........
	0x00c0 42 00 00 91 e2 3f 00 f9 e0 43 00 f9 1b 00 00 90  B....?...C......
	0x00d0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x00e0 e3 03 40 b2 e4 03 03 aa e2 e3 01 91 00 00 00 94  ..@.............
	0x00f0 ff ff 06 a9 e0 4f 40 f9 e1 53 40 f9 00 00 00 94  .....O@..S@.....
	0x0100 02 00 00 90 42 00 00 91 e2 37 00 f9 e0 3b 00 f9  ....B....7...;..
	0x0110 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0120 00 00 00 91 02 00 00 90 42 00 00 91 63 01 80 d2  ........B...c...
	0x0130 e4 a3 01 91 e5 03 40 b2 e6 03 05 aa 00 00 00 94  ......@.........
	0x0140 1f 20 03 d5 f1 43 03 91 f0 23 02 91 e2 23 03 91  . ...C...#...#..
	0x0150 1b 86 40 f8 3b 86 00 f8 1f 02 02 eb ad ff ff 54  ..@.;..........T
	0x0160 ff ff 05 a9 00 00 00 90 00 00 00 91 e1 43 03 91  .............C..
	0x0170 00 00 00 94 02 00 00 90 42 00 00 91 e2 2f 00 f9  ........B..../..
	0x0180 e0 33 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .3......{...a.@.
	0x0190 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x01a0 e2 63 01 91 00 00 00 94 1f 20 03 d5 e2 67 40 f9  .c....... ...g@.
	0x01b0 42 90 01 91 e2 67 00 f9 1f 20 03 d5 f1 43 03 91  B....g... ...C..
	0x01c0 f0 23 02 91 e2 23 03 91 1b 86 40 f8 3b 86 00 f8  .#...#....@.;...
	0x01d0 1f 02 02 eb ad ff ff 54 ff ff 04 a9 00 00 00 90  .......T........
	0x01e0 00 00 00 91 e1 43 03 91 00 00 00 94 02 00 00 90  .....C..........
	0x01f0 42 00 00 91 e2 27 00 f9 e0 2b 00 f9 1b 00 00 90  B....'...+......
	0x0200 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0210 e2 23 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x0220 fd fb 7f a9 ff 83 04 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0230 00 00 00 94 73 ff ff 17 00 00 00 00 00 00 00 00  ....s...........
	rel 0+0 t=23 type.main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 52+8 t=3 go.string."Stardust"+0
	rel 72+8 t=3 go.string."Long Gaoloon"+0
	rel 92+8 t=3 go.string."City of Dance"+0
	rel 112+8 t=3 go.string."2000"+0
	rel 172+8 t=3 type.main.Track+0
	rel 184+4 t=9 runtime.convT+0
	rel 188+8 t=3 type.main.Track+0
	rel 204+8 t=3 os.Stdout+0
	rel 216+8 t=3 go.itab.*os.File,io.Writer+0
	rel 236+4 t=9 fmt.Fprintln+0
	rel 252+4 t=9 runtime.convTstring+0
	rel 256+8 t=3 type.string+0
	rel 272+8 t=3 os.Stdout+0
	rel 284+8 t=3 go.itab.*os.File,io.Writer+0
	rel 292+8 t=3 go.string."Artist: %s\n"+0
	rel 316+4 t=9 fmt.Fprintf+0
	rel 356+8 t=3 type.main.Track+0
	rel 368+4 t=9 runtime.convT+0
	rel 372+8 t=3 type.main.Track+0
	rel 388+8 t=3 os.Stdout+0
	rel 400+8 t=3 go.itab.*os.File,io.Writer+0
	rel 420+4 t=9 fmt.Fprintln+0
	rel 476+8 t=3 type.main.Track+0
	rel 488+4 t=9 runtime.convT+0
	rel 492+8 t=3 type.main.Track+0
	rel 508+8 t=3 os.Stdout+0
	rel 520+8 t=3 go.itab.*os.File,io.Writer+0
	rel 540+4 t=9 fmt.Fprintln+0
	rel 560+4 t=9 runtime.morestack_noctxt+0
main.showTrack STEXT size=272 args=0x48 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (lab_struct.go:31)	TEXT	main.showTrack(SB), ABIInternal, $144-72
	0x0000 00000 (lab_struct.go:31)	MOVD	16(g), R16
	0x0004 00004 (lab_struct.go:31)	PCDATA	$0, $-2
	0x0004 00004 (lab_struct.go:31)	SUB	$16, RSP, R17
	0x0008 00008 (lab_struct.go:31)	CMP	R16, R17
	0x000c 00012 (lab_struct.go:31)	BLS	176
	0x0010 00016 (lab_struct.go:31)	PCDATA	$0, $-1
	0x0010 00016 (lab_struct.go:31)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (lab_struct.go:31)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_struct.go:31)	SUB	$8, RSP, R29
	0x001c 00028 (lab_struct.go:31)	FUNCDATA	ZR, gclocals·tTMjdLne5ATvCblbRphbgQ==(SB)
	0x001c 00028 (lab_struct.go:31)	FUNCDATA	$1, gclocals·hZogokiWEGoKQ94utsLTeg==(SB)
	0x001c 00028 (lab_struct.go:31)	FUNCDATA	$2, main.showTrack.stkobj(SB)
	0x001c 00028 (lab_struct.go:31)	FUNCDATA	$5, main.showTrack.arginfo1(SB)
	0x001c 00028 (lab_struct.go:31)	MOVD	R0, main.track(FP)
	0x0020 00032 (lab_struct.go:31)	MOVD	R1, main.track+8(FP)
	0x0024 00036 (lab_struct.go:31)	MOVD	R2, main.track+16(FP)
	0x0028 00040 (lab_struct.go:31)	MOVD	R3, main.track+24(FP)
	0x002c 00044 (lab_struct.go:31)	MOVD	R4, main.track+32(FP)
	0x0030 00048 (lab_struct.go:31)	MOVD	R5, main.track+40(FP)
	0x0034 00052 (lab_struct.go:31)	MOVD	R6, main.track+48(FP)
	0x0038 00056 (lab_struct.go:31)	MOVD	R7, main.track+56(FP)
	0x003c 00060 (lab_struct.go:31)	MOVD	R8, main.track+64(FP)
	0x0040 00064 (lab_struct.go:32)	MOVD	$main..autotmp_6-72(SP), R17
	0x0044 00068 (lab_struct.go:32)	MOVD	$main.track(FP), R16
	0x0048 00072 (lab_struct.go:32)	MOVD	$main.track+64(FP), R2
	0x004c 00076 (lab_struct.go:32)	PCDATA	$0, $-2
	0x004c 00076 (lab_struct.go:32)	MOVD.P	8(R16), R27
	0x0050 00080 (lab_struct.go:32)	MOVD.P	R27, 8(R17)
	0x0054 00084 (lab_struct.go:32)	PCDATA	$0, $-1
	0x0054 00084 (lab_struct.go:32)	CMP	R2, R16
	0x0058 00088 (lab_struct.go:32)	BLE	76
	0x005c 00092 (lab_struct.go:32)	STP	(ZR, ZR), main..autotmp_10-88(SP)
	0x0060 00096 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R0
	0x0068 00104 (lab_struct.go:32)	MOVD	$main..autotmp_6-72(SP), R1
	0x006c 00108 (lab_struct.go:32)	PCDATA	$1, $1
	0x006c 00108 (lab_struct.go:32)	CALL	runtime.convT(SB)
	0x0070 00112 (lab_struct.go:32)	MOVD	$type.main.Track(SB), R2
	0x0078 00120 (lab_struct.go:32)	MOVD	R2, main..autotmp_10-88(SP)
	0x007c 00124 (lab_struct.go:32)	MOVD	R0, main..autotmp_10-80(SP)
	0x0080 00128 (<unknown line number>)	NOP
	0x0080 00128 (<unknown line number>)	PCDATA	$0, $-3
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-88(SP), R2
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a4 00164 (lab_struct.go:33)	LDP	-8(RSP), (R29, R30)
	0x00a8 00168 (lab_struct.go:33)	ADD	$144, RSP
	0x00ac 00172 (lab_struct.go:33)	RET	(R30)
	0x00b0 00176 (lab_struct.go:33)	NOP
	0x00b0 00176 (lab_struct.go:31)	PCDATA	$1, $-1
	0x00b0 00176 (lab_struct.go:31)	PCDATA	$0, $-2
	0x00b0 00176 (lab_struct.go:31)	MOVD	R0, 8(RSP)
	0x00b4 00180 (lab_struct.go:31)	MOVD	R1, 16(RSP)
	0x00b8 00184 (lab_struct.go:31)	MOVD	R2, 24(RSP)
	0x00bc 00188 (lab_struct.go:31)	MOVD	R3, 32(RSP)
	0x00c0 00192 (lab_struct.go:31)	MOVD	R4, 40(RSP)
	0x00c4 00196 (lab_struct.go:31)	MOVD	R5, 48(RSP)
	0x00c8 00200 (lab_struct.go:31)	MOVD	R6, 56(RSP)
	0x00cc 00204 (lab_struct.go:31)	MOVD	R7, 64(RSP)
	0x00d0 00208 (lab_struct.go:31)	MOVD	R8, 72(RSP)
	0x00d4 00212 (lab_struct.go:31)	MOVD	R30, R3
	0x00d8 00216 (lab_struct.go:31)	CALL	runtime.morestack_noctxt(SB)
	0x00dc 00220 (lab_struct.go:31)	MOVD	8(RSP), R0
	0x00e0 00224 (lab_struct.go:31)	MOVD	16(RSP), R1
	0x00e4 00228 (lab_struct.go:31)	MOVD	24(RSP), R2
	0x00e8 00232 (lab_struct.go:31)	MOVD	32(RSP), R3
	0x00ec 00236 (lab_struct.go:31)	MOVD	40(RSP), R4
	0x00f0 00240 (lab_struct.go:31)	MOVD	48(RSP), R5
	0x00f4 00244 (lab_struct.go:31)	MOVD	56(RSP), R6
	0x00f8 00248 (lab_struct.go:31)	MOVD	64(RSP), R7
	0x00fc 00252 (lab_struct.go:31)	MOVD	72(RSP), R8
	0x0100 00256 (lab_struct.go:31)	PCDATA	$0, $-1
	0x0100 00256 (lab_struct.go:31)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb 29 05 00 54  ..@..C..?...)..T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 e0 4f 00 f9  .........#...O..
	0x0020 e1 53 00 f9 e2 57 00 f9 e3 5b 00 f9 e4 5f 00 f9  .S...W...[..._..
	0x0030 e5 63 00 f9 e6 67 00 f9 e7 6b 00 f9 e8 6f 00 f9  .c...g...k...o..
	0x0040 f1 03 01 91 f0 63 02 91 e2 63 03 91 1b 86 40 f8  .....c...c....@.
	0x0050 3b 86 00 f8 1f 02 02 eb ad ff ff 54 ff 7f 03 a9  ;..........T....
	0x0060 00 00 00 90 00 00 00 91 e1 03 01 91 00 00 00 94  ................
	0x0070 02 00 00 90 42 00 00 91 e2 1b 00 f9 e0 1f 00 f9  ....B...........
	0x0080 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0090 00 00 00 91 e2 c3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x00a0 00 00 00 94 fd fb 7f a9 ff 43 02 91 c0 03 5f d6  .........C...._.
	0x00b0 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9 e3 13 00 f9  ................
	0x00c0 e4 17 00 f9 e5 1b 00 f9 e6 1f 00 f9 e7 23 00 f9  .............#..
	0x00d0 e8 27 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  .'............@.
	0x00e0 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9 e4 17 40 f9  ..@...@...@...@.
	0x00f0 e5 1b 40 f9 e6 1f 40 f9 e7 23 40 f9 e8 27 40 f9  ..@...@..#@..'@.
	0x0100 c0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 96+8 t=3 type.main.Track+0
	rel 108+4 t=9 runtime.convT+0
	rel 112+8 t=3 type.main.Track+0
	rel 128+8 t=3 os.Stdout+0
	rel 140+8 t=3 go.itab.*os.File,io.Writer+0
	rel 160+4 t=9 fmt.Fprintln+0
	rel 216+4 t=9 runtime.morestack_noctxt+0
main.showTrackPointer STEXT size=192 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_struct.go:35)	TEXT	main.showTrackPointer(SB), ABIInternal, $96-8
	0x0000 00000 (lab_struct.go:35)	MOVD	16(g), R16
	0x0004 00004 (lab_struct.go:35)	PCDATA	$0, $-2
	0x0004 00004 (lab_struct.go:35)	CMP	R16, RSP
	0x0008 00008 (lab_struct.go:35)	BLS	172
	0x000c 00012 (lab_struct.go:35)	PCDATA	$0, $-1
	0x000c 00012 (lab_struct.go:35)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_struct.go:35)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_struct.go:35)	SUB	$8, RSP, R29
	0x0018 00024 (lab_struct.go:35)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x0018 00024 (lab_struct.go:35)	FUNCDATA	$1, gclocals·luJv5IW4n7UI086I8SDUyA==(SB)
	0x0018 00024 (lab_struct.go:35)	FUNCDATA	$2, main.showTrackPointer.stkobj(SB)
	0x0018 00024 (lab_struct.go:35)	FUNCDATA	$5, main.showTrackPointer.arginfo1(SB)
	0x0018 00024 (lab_struct.go:35)	FUNCDATA	$6, main.showTrackPointer.argliveinfo(SB)
	0x0018 00024 (lab_struct.go:35)	PCDATA	$3, $1
	0x0018 00024 (lab_struct.go:35)	MOVD	R0, main.track(FP)
	0x001c 00028 (lab_struct.go:35)	PCDATA	$3, $-1
	0x001c 00028 (lab_struct.go:36)	STP	(ZR, ZR), main..autotmp_15-16(SP)
	0x0020 00032 (lab_struct.go:36)	MOVD	$type.*main.Track(SB), R5
	0x0028 00040 (lab_struct.go:36)	MOVD	R5, main..autotmp_15-16(SP)
	0x002c 00044 (lab_struct.go:36)	MOVD	R0, main..autotmp_15-8(SP)
	0x0030 00048 (<unknown line number>)	NOP
	0x0030 00048 (<unknown line number>)	PCDATA	$0, $-3
	0x0030 00048 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x003c 00060 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x003c 00060 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_15-16(SP), R2
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0044 00068 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0054 00084 (lab_struct.go:37)	STP	(ZR, ZR), main..autotmp_17-32(SP)
	0x0058 00088 (lab_struct.go:37)	MOVD	main.track(FP), R1
	0x005c 00092 (lab_struct.go:37)	PCDATA	$0, $-2
	0x005c 00092 (lab_struct.go:37)	MOVB	(R1), R27
	0x0060 00096 (lab_struct.go:37)	PCDATA	$0, $-1
	0x0060 00096 (lab_struct.go:37)	MOVD	$type.main.Track(SB), R0
	0x0068 00104 (lab_struct.go:37)	PCDATA	$1, $1
	0x0068 00104 (lab_struct.go:37)	CALL	runtime.convT(SB)
	0x006c 00108 (lab_struct.go:37)	MOVD	$type.main.Track(SB), R5
	0x0074 00116 (lab_struct.go:37)	MOVD	R5, main..autotmp_17-32(SP)
	0x0078 00120 (lab_struct.go:37)	MOVD	R0, main..autotmp_17-24(SP)
	0x007c 00124 (<unknown line number>)	NOP
	0x007c 00124 (<unknown line number>)	PCDATA	$0, $-4
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_17-32(SP), R2
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a0 00160 (lab_struct.go:38)	LDP	-8(RSP), (R29, R30)
	0x00a4 00164 (lab_struct.go:38)	ADD	$96, RSP
	0x00a8 00168 (lab_struct.go:38)	RET	(R30)
	0x00ac 00172 (lab_struct.go:38)	NOP
	0x00ac 00172 (lab_struct.go:35)	PCDATA	$1, $-1
	0x00ac 00172 (lab_struct.go:35)	PCDATA	$0, $-2
	0x00ac 00172 (lab_struct.go:35)	MOVD	R0, 8(RSP)
	0x00b0 00176 (lab_struct.go:35)	MOVD	R30, R3
	0x00b4 00180 (lab_struct.go:35)	CALL	runtime.morestack_noctxt(SB)
	0x00b8 00184 (lab_struct.go:35)	MOVD	8(RSP), R0
	0x00bc 00188 (lab_struct.go:35)	PCDATA	$0, $-1
	0x00bc 00188 (lab_struct.go:35)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 05 00 54 fe 0f 1a f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 ff ff 04 a9  .....#...7......
	0x0020 05 00 00 90 a5 00 00 91 e5 27 00 f9 e0 2b 00 f9  .........'...+..
	0x0030 1b 00 00 90 7b 03 00 91 61 03 40 f9 e2 23 01 91  ....{...a.@..#..
	0x0040 e3 03 40 b2 e4 03 03 aa 00 00 00 90 00 00 00 91  ..@.............
	0x0050 00 00 00 94 ff ff 03 a9 e1 37 40 f9 3b 00 80 39  .........7@.;..9
	0x0060 00 00 00 90 00 00 00 91 00 00 00 94 05 00 00 90  ................
	0x0070 a5 00 00 91 e5 1f 00 f9 e0 23 00 f9 1b 00 00 90  .........#......
	0x0080 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0090 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x00a0 fd fb 7f a9 ff 83 01 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x00b0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 d1 ff ff 17  ..........@.....
	rel 0+0 t=23 type.*main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.Track+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+8 t=3 type.*main.Track+0
	rel 48+8 t=3 os.Stdout+0
	rel 72+8 t=3 go.itab.*os.File,io.Writer+0
	rel 80+4 t=9 fmt.Fprintln+0
	rel 96+8 t=3 type.main.Track+0
	rel 104+4 t=9 runtime.convT+0
	rel 108+8 t=3 type.main.Track+0
	rel 124+8 t=3 os.Stdout+0
	rel 136+8 t=3 go.itab.*os.File,io.Writer+0
	rel 156+4 t=9 fmt.Fprintln+0
	rel 180+4 t=9 runtime.morestack_noctxt+0
main.updatePrice STEXT size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_struct.go:40)	TEXT	main.updatePrice(SB), LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_struct.go:40)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0000 00000 (lab_struct.go:40)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0000 00000 (lab_struct.go:40)	FUNCDATA	$5, main.updatePrice.arginfo1(SB)
	0x0000 00000 (lab_struct.go:40)	FUNCDATA	$6, main.updatePrice.argliveinfo(SB)
	0x0000 00000 (lab_struct.go:40)	PCDATA	$3, $1
	0x0000 00000 (lab_struct.go:41)	MOVD	64(R0), R2
	0x0004 00004 (lab_struct.go:41)	ADD	R1, R2, R1
	0x0008 00008 (lab_struct.go:41)	MOVD	R1, 64(R0)
	0x000c 00012 (lab_struct.go:42)	RET	(R30)
	0x0000 02 20 40 f9 41 00 01 8b 01 20 00 f9 c0 03 5f d6  . @.A.... ...._.
main.updatePriceByValue STEXT size=48 args=0x50 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_struct.go:44)	TEXT	main.updatePriceByValue(SB), LEAF|NOFRAME|ABIInternal, $0-80
	0x0000 00000 (lab_struct.go:44)	FUNCDATA	ZR, gclocals·fQ0S2JVP1RMxEoy8yWcOYg==(SB)
	0x0000 00000 (lab_struct.go:44)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0000 00000 (lab_struct.go:44)	FUNCDATA	$5, main.updatePriceByValue.arginfo1(SB)
	0x0000 00000 (lab_struct.go:44)	FUNCDATA	$6, main.updatePriceByValue.argliveinfo(SB)
	0x0000 00000 (lab_struct.go:44)	PCDATA	$3, $1
	0x0000 00000 (lab_struct.go:44)	MOVD	R0, main.track(FP)
	0x0004 00004 (lab_struct.go:44)	MOVD	R1, main.track+8(FP)
	0x0008 00008 (lab_struct.go:44)	MOVD	R2, main.track+16(FP)
	0x000c 00012 (lab_struct.go:44)	MOVD	R3, main.track+24(FP)
	0x0010 00016 (lab_struct.go:44)	MOVD	R4, main.track+32(FP)
	0x0014 00020 (lab_struct.go:44)	MOVD	R5, main.track+40(FP)
	0x0018 00024 (lab_struct.go:44)	MOVD	R6, main.track+48(FP)
	0x001c 00028 (lab_struct.go:44)	MOVD	R7, main.track+56(FP)
	0x0020 00032 (lab_struct.go:45)	ADD	R9, R8, R0
	0x0024 00036 (lab_struct.go:45)	MOVD	R0, main.track+64(FP)
	0x0028 00040 (lab_struct.go:46)	RET	(R30)
	0x0000 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9 e3 13 00 f9  ................
	0x0010 e4 17 00 f9 e5 1b 00 f9 e6 1f 00 f9 e7 23 00 f9  .............#..
	0x0020 00 01 09 8b e0 27 00 f9 c0 03 5f d6 00 00 00 00  .....'...._.....
type..eq.main.Track STEXT dupok size=272 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.main.Track(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	236
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.main.Track.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.main.Track.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0020 00032 (<autogenerated>:1)	MOVD	(R1), R4
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R5
	0x0028 00040 (<autogenerated>:1)	CMP	R3, R2
	0x002c 00044 (<autogenerated>:1)	BNE	220
	0x0030 00048 (<autogenerated>:1)	MOVD	24(R1), R3
	0x0034 00052 (<autogenerated>:1)	MOVD	24(R0), R6
	0x0038 00056 (<autogenerated>:1)	CMP	R3, R6
	0x003c 00060 (<autogenerated>:1)	BNE	220
	0x0040 00064 (<autogenerated>:1)	MOVD	40(R1), R3
	0x0044 00068 (<autogenerated>:1)	MOVD	40(R0), R6
	0x0048 00072 (<autogenerated>:1)	CMP	R3, R6
	0x004c 00076 (<autogenerated>:1)	BNE	220
	0x0050 00080 (<autogenerated>:1)	MOVD	56(R1), R3
	0x0054 00084 (<autogenerated>:1)	MOVD	56(R0), R6
	0x0058 00088 (<autogenerated>:1)	CMP	R3, R6
	0x005c 00092 (<autogenerated>:1)	BNE	220
	0x0060 00096 (<autogenerated>:1)	MOVD	64(R0), R3
	0x0064 00100 (<autogenerated>:1)	MOVD	64(R1), R6
	0x0068 00104 (<autogenerated>:1)	CMP	R3, R6
	0x006c 00108 (<autogenerated>:1)	BNE	220
	0x0070 00112 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x0074 00116 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0078 00120 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0078 00120 (<autogenerated>:1)	MOVD	R5, R0
	0x007c 00124 (<autogenerated>:1)	MOVD	R4, R1
	0x0080 00128 (<autogenerated>:1)	PCDATA	$1, ZR
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x0084 00132 (<autogenerated>:1)	TBZ	ZR, R0, 220
	0x0088 00136 (<autogenerated>:1)	MOVD	main.q+8(FP), R3
	0x008c 00140 (<autogenerated>:1)	MOVD	16(R3), R1
	0x0090 00144 (<autogenerated>:1)	MOVD	main.p(FP), R4
	0x0094 00148 (<autogenerated>:1)	MOVD	16(R4), R0
	0x0098 00152 (<autogenerated>:1)	MOVD	24(R4), R2
	0x009c 00156 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00a0 00160 (<autogenerated>:1)	TBZ	ZR, R0, 220
	0x00a4 00164 (<autogenerated>:1)	MOVD	main.q+8(FP), R3
	0x00a8 00168 (<autogenerated>:1)	MOVD	32(R3), R1
	0x00ac 00172 (<autogenerated>:1)	MOVD	main.p(FP), R4
	0x00b0 00176 (<autogenerated>:1)	MOVD	32(R4), R0
	0x00b4 00180 (<autogenerated>:1)	MOVD	40(R4), R2
	0x00b8 00184 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00bc 00188 (<autogenerated>:1)	TBZ	ZR, R0, 220
	0x00c0 00192 (<autogenerated>:1)	MOVD	main.q+8(FP), R3
	0x00c4 00196 (<autogenerated>:1)	MOVD	48(R3), R1
	0x00c8 00200 (<autogenerated>:1)	MOVD	main.p(FP), R3
	0x00cc 00204 (<autogenerated>:1)	MOVD	48(R3), R0
	0x00d0 00208 (<autogenerated>:1)	MOVD	56(R3), R2
	0x00d4 00212 (<autogenerated>:1)	PCDATA	$1, $1
	0x00d4 00212 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00d8 00216 (<autogenerated>:1)	JMP	224
	0x00dc 00220 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00dc 00220 (<autogenerated>:1)	PCDATA	$3, $1
	0x00dc 00220 (<autogenerated>:1)	MOVD	ZR, R0
	0x00e0 00224 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x00e4 00228 (<autogenerated>:1)	ADD	$48, RSP
	0x00e8 00232 (<autogenerated>:1)	RET	(R30)
	0x00ec 00236 (<autogenerated>:1)	NOP
	0x00ec 00236 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00ec 00236 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00ec 00236 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x00f0 00240 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00f4 00244 (<autogenerated>:1)	MOVD	R30, R3
	0x00f8 00248 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00fc 00252 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0100 00256 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0104 00260 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0104 00260 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 07 00 54 fe 0f 1d f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 02 04 40 f9  .....#..#.@...@.
	0x0020 24 00 40 f9 05 00 40 f9 5f 00 03 eb 81 05 00 54  $.@...@._......T
	0x0030 23 0c 40 f9 06 0c 40 f9 df 00 03 eb 01 05 00 54  #.@...@........T
	0x0040 23 14 40 f9 06 14 40 f9 df 00 03 eb 81 04 00 54  #.@...@........T
	0x0050 23 1c 40 f9 06 1c 40 f9 df 00 03 eb 01 04 00 54  #.@...@........T
	0x0060 03 20 40 f9 26 20 40 f9 df 00 03 eb 81 03 00 54  . @.& @........T
	0x0070 e0 1f 00 f9 e1 23 00 f9 e0 03 05 aa e1 03 04 aa  .....#..........
	0x0080 00 00 00 94 c0 02 00 36 e3 23 40 f9 61 08 40 f9  .......6.#@.a.@.
	0x0090 e4 1f 40 f9 80 08 40 f9 82 0c 40 f9 00 00 00 94  ..@...@...@.....
	0x00a0 e0 01 00 36 e3 23 40 f9 61 10 40 f9 e4 1f 40 f9  ...6.#@.a.@...@.
	0x00b0 80 10 40 f9 82 14 40 f9 00 00 00 94 00 01 00 36  ..@...@........6
	0x00c0 e3 23 40 f9 61 18 40 f9 e3 1f 40 f9 60 18 40 f9  .#@.a.@...@.`.@.
	0x00d0 62 1c 40 f9 00 00 00 94 02 00 00 14 00 00 80 d2  b.@.............
	0x00e0 fd fb 7f a9 ff c3 00 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x00f0 e1 0b 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0100 e1 0b 40 f9 bf ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 128+4 t=9 runtime.memequal+0
	rel 156+4 t=9 runtime.memequal+0
	rel 184+4 t=9 runtime.memequal+0
	rel 212+4 t=9 runtime.memequal+0
	rel 248+4 t=9 runtime.morestack_noctxt+0
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
go.info.main.showTrack$abstract SDWARFABSFCN dupok size=31
	0x0000 05 6d 61 69 6e 2e 73 68 6f 77 54 72 61 63 6b 00  .main.showTrack.
	0x0010 01 01 13 74 72 61 63 6b 00 00 00 00 00 00 00     ...track.......
	rel 26+4 t=31 go.info.main.Track+0
go.info.main.updatePrice$abstract SDWARFABSFCN dupok size=55
	0x0000 05 6d 61 69 6e 2e 75 70 64 61 74 65 50 72 69 63  .main.updatePric
	0x0010 65 00 01 01 13 74 72 61 63 6b 00 00 00 00 00 00  e....track......
	0x0020 13 61 64 64 69 74 69 6f 6e 61 6c 50 72 69 63 65  .additionalPrice
	0x0030 00 00 00 00 00 00 00                             .......
	rel 28+4 t=31 go.info.*main.Track+0
	rel 50+4 t=31 go.info.int+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Stardust" SRODATA dupok size=8
	0x0000 53 74 61 72 64 75 73 74                          Stardust
go.string."Long Gaoloon" SRODATA dupok size=12
	0x0000 4c 6f 6e 67 20 47 61 6f 6c 6f 6f 6e              Long Gaoloon
go.string."City of Dance" SRODATA dupok size=13
	0x0000 43 69 74 79 20 6f 66 20 44 61 6e 63 65           City of Dance
go.string."2000" SRODATA dupok size=4
	0x0000 32 30 30 30                                      2000
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Artist: %s\n" SRODATA dupok size=11
	0x0000 41 72 74 69 73 74 3a 20 25 73 0a                 Artist: %s.
type..eqfunc.main.Track SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.main.Track+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.Track. SRODATA dupok size=13
	0x0000 01 0b 2a 6d 61 69 6e 2e 54 72 61 63 6b           ..*main.Track
type.*main.Track SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 14 4a 6c 84 08 08 08 36 00 00 00 00 00 00 00 00  .Jl....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Track.+0
	rel 48+8 t=1 type.main.Track+0
runtime.gcbits.55 SRODATA dupok size=1
	0x0000 55                                               U
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.name- SRODATA dupok size=6
	0x0000 00 04 6e 61 6d 65                                ..name
type..namedata.artist- SRODATA dupok size=8
	0x0000 00 06 61 72 74 69 73 74                          ..artist
type..namedata.album- SRODATA dupok size=7
	0x0000 00 05 61 6c 62 75 6d                             ..album
type..namedata.year- SRODATA dupok size=6
	0x0000 00 04 79 65 61 72                                ..year
type..namedata.price- SRODATA dupok size=7
	0x0000 00 05 70 72 69 63 65                             ..price
type.main.Track SRODATA size=216
	0x0000 48 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  H.......8.......
	0x0010 45 60 01 6d 07 08 08 19 00 00 00 00 00 00 00 00  E`.m............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00b0 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 40 00 00 00 00 00 00 00                          @.......
	rel 24+8 t=1 type..eqfunc.main.Track+0
	rel 32+8 t=1 runtime.gcbits.55+0
	rel 40+4 t=5 type..namedata.*main.Track.+0
	rel 44+4 t=5 type.*main.Track+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Track+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.name-+0
	rel 104+8 t=1 type.string+0
	rel 120+8 t=1 type..namedata.artist-+0
	rel 128+8 t=1 type.string+0
	rel 144+8 t=1 type..namedata.album-+0
	rel 152+8 t=1 type.string+0
	rel 168+8 t=1 type..namedata.year-+0
	rel 176+8 t=1 type.string+0
	rel 192+8 t=1 type..namedata.price-+0
	rel 200+8 t=1 type.int+0
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·3CgL1OMj4PK20UKKkS8Bfw== SRODATA dupok size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals·ZQeDmbUYSg9HzS6svUl6sw== SRODATA dupok size=32
	0x0000 06 00 00 00 1a 00 00 00 00 00 00 00 80 55 00 00  .............U..
	0x0010 00 55 00 00 20 55 00 00 08 55 00 00 02 00 00 00  .U.. U...U......
main.main.stkobj SRODATA static size=104
	0x0000 06 00 00 00 00 00 00 00 30 ff ff ff 10 00 00 00  ........0.......
	0x0010 10 00 00 00 00 00 00 00 40 ff ff ff 10 00 00 00  ........@.......
	0x0020 10 00 00 00 00 00 00 00 50 ff ff ff 10 00 00 00  ........P.......
	0x0030 10 00 00 00 00 00 00 00 60 ff ff ff 10 00 00 00  ........`.......
	0x0040 10 00 00 00 00 00 00 00 70 ff ff ff 48 00 00 00  ........p...H...
	0x0050 38 00 00 00 00 00 00 00 b8 ff ff ff 48 00 00 00  8...........H...
	0x0060 38 00 00 00 00 00 00 00                          8.......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.55+0
	rel 100+4 t=5 runtime.gcbits.55+0
gclocals·tTMjdLne5ATvCblbRphbgQ== SRODATA dupok size=11
	0x0000 03 00 00 00 07 00 00 00 55 00 00                 ........U..
gclocals·hZogokiWEGoKQ94utsLTeg== SRODATA dupok size=14
	0x0000 03 00 00 00 0b 00 00 00 00 00 02 00 00 00        ..............
main.showTrack.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 a8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 b8 ff ff ff 48 00 00 00  ............H...
	0x0020 38 00 00 00 00 00 00 00                          8.......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.55+0
main.showTrack.arginfo1 SRODATA static dupok size=29
	0x0000 fe fe 00 08 08 08 fd fe 10 08 18 08 fd fe 20 08  .............. .
	0x0010 28 08 fd fe 30 08 38 08 fd 40 08 fd ff           (...0.8..@...
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·luJv5IW4n7UI086I8SDUyA== SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 02 00                 ...........
main.showTrackPointer.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
main.showTrackPointer.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.showTrackPointer.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.updatePrice.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.updatePrice.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·fQ0S2JVP1RMxEoy8yWcOYg== SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 55 00                    ........U.
main.updatePriceByValue.arginfo1 SRODATA static dupok size=31
	0x0000 fe fe 00 08 08 08 fd fe 10 08 18 08 fd fe 20 08  .............. .
	0x0010 28 08 fd fe 30 08 38 08 fd 40 08 fd 48 08 ff     (...0.8..@..H..
main.updatePriceByValue.argliveinfo SRODATA static dupok size=2
	0x0000 48 00                                            H.
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.main.Track.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type..eq.main.Track.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
