main.main STEXT size=496 args=0x0 locals=0x148 funcid=0x0 align=0x0
	0x0000 00000 (lab_array.go:7)	TEXT	main.main(SB), ABIInternal, $336-0
	0x0000 00000 (lab_array.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_array.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_array.go:7)	SUB	$208, RSP, R17
	0x0008 00008 (lab_array.go:7)	CMP	R16, R17
	0x000c 00012 (lab_array.go:7)	BLS	480
	0x0010 00016 (lab_array.go:7)	PCDATA	$0, $-1
	0x0010 00016 (lab_array.go:7)	SUB	$336, RSP, R20
	0x0014 00020 (lab_array.go:7)	STP	(R29, R30), -8(R20)
	0x0018 00024 (lab_array.go:7)	PCDATA	$0, $-2
	0x0018 00024 (lab_array.go:7)	MOVD	R20, RSP
	0x001c 00028 (lab_array.go:7)	PCDATA	$0, $-1
	0x001c 00028 (lab_array.go:7)	SUB	$8, RSP, R29
	0x0020 00032 (lab_array.go:7)	FUNCDATA	ZR, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x0020 00032 (lab_array.go:7)	FUNCDATA	$1, gclocals·OIaXul1rF/W0Pq4VY1NJIg==(SB)
	0x0020 00032 (lab_array.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_array.go:9)	MOVD	$main.arrayType-224(SP), R17
	0x0024 00036 (lab_array.go:9)	MOVD	$main..stmp_0(SB), R16
	0x002c 00044 (lab_array.go:9)	MOVD	$main..stmp_0+32(SB), R2
	0x0034 00052 (lab_array.go:9)	PCDATA	$0, $-2
	0x0034 00052 (lab_array.go:9)	MOVD.P	8(R16), R27
	0x0038 00056 (lab_array.go:9)	MOVD.P	R27, 8(R17)
	0x003c 00060 (lab_array.go:9)	PCDATA	$0, $-1
	0x003c 00060 (lab_array.go:9)	CMP	R2, R16
	0x0040 00064 (lab_array.go:9)	BLE	52
	0x0044 00068 (lab_array.go:10)	STP	(ZR, ZR), main.arrayNoType-272(SP)
	0x0048 00072 (lab_array.go:10)	MOVD	ZR, main.arrayNoType-256(SP)
	0x004c 00076 (lab_array.go:10)	MOVD	$100, R2
	0x0050 00080 (lab_array.go:10)	MOVD	R2, main.arrayNoType-272(SP)
	0x0054 00084 (lab_array.go:10)	MOVD	$200, R2
	0x0058 00088 (lab_array.go:10)	MOVD	R2, main.arrayNoType-264(SP)
	0x005c 00092 (lab_array.go:10)	MOVD	$300, R2
	0x0060 00096 (lab_array.go:10)	MOVD	R2, main.arrayNoType-256(SP)
	0x0064 00100 (lab_array.go:11)	STP	(ZR, ZR), main.arrayNoAssign-96(SP)
	0x0068 00104 (lab_array.go:11)	STP	(ZR, ZR), main.arrayNoAssign-80(SP)
	0x006c 00108 (lab_array.go:11)	STP	(ZR, ZR), main.arrayNoAssign-64(SP)
	0x0070 00112 (lab_array.go:17)	MOVD	$go.string."Dagger"(SB), R2
	0x0078 00120 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-96(SP)
	0x007c 00124 (lab_array.go:17)	MOVD	$6, R2
	0x0080 00128 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-88(SP)
	0x0084 00132 (lab_array.go:17)	MOVD	$go.string."Broadsword"(SB), R2
	0x008c 00140 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-80(SP)
	0x0090 00144 (lab_array.go:17)	MOVD	$10, R2
	0x0094 00148 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-72(SP)
	0x0098 00152 (lab_array.go:17)	MOVD	$go.string."Longsword"(SB), R2
	0x00a0 00160 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-64(SP)
	0x00a4 00164 (lab_array.go:17)	MOVD	$9, R2
	0x00a8 00168 (lab_array.go:17)	MOVD	R2, main.arrayNoAssign-56(SP)
	0x00ac 00172 (lab_array.go:19)	MOVD	$main..autotmp_18-184(SP), R17
	0x00b0 00176 (lab_array.go:19)	MOVD	$main.arrayType-224(SP), R16
	0x00b4 00180 (lab_array.go:19)	MOVD	$main.arrayType-192(SP), R2
	0x00b8 00184 (lab_array.go:19)	PCDATA	$0, $-2
	0x00b8 00184 (lab_array.go:19)	MOVD.P	8(R16), R27
	0x00bc 00188 (lab_array.go:19)	MOVD.P	R27, 8(R17)
	0x00c0 00192 (lab_array.go:19)	PCDATA	$0, $-1
	0x00c0 00192 (lab_array.go:19)	CMP	R2, R16
	0x00c4 00196 (lab_array.go:19)	BLE	184
	0x00c8 00200 (lab_array.go:19)	STP	(ZR, ZR), main..autotmp_24-112(SP)
	0x00cc 00204 (lab_array.go:19)	MOVD	$type.[5]int(SB), R0
	0x00d4 00212 (lab_array.go:19)	MOVD	$main..autotmp_18-184(SP), R1
	0x00d8 00216 (lab_array.go:19)	PCDATA	$1, $1
	0x00d8 00216 (lab_array.go:19)	CALL	runtime.convTnoptr(SB)
	0x00dc 00220 (lab_array.go:19)	MOVD	$type.[5]int(SB), R2
	0x00e4 00228 (lab_array.go:19)	MOVD	R2, main..autotmp_24-112(SP)
	0x00e8 00232 (lab_array.go:19)	MOVD	R0, main..autotmp_24-104(SP)
	0x00ec 00236 (<unknown line number>)	NOP
	0x00ec 00236 (<unknown line number>)	PCDATA	$0, $-3
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_24-112(SP), R2
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0110 00272 (lab_array.go:20)	MOVD	main.arrayNoType-272(SP), R2
	0x0114 00276 (lab_array.go:20)	MOVD	main.arrayNoType-264(SP), R3
	0x0118 00280 (lab_array.go:20)	MOVD	main.arrayNoType-256(SP), R4
	0x011c 00284 (lab_array.go:20)	MOVD	R2, main..autotmp_21-248(SP)
	0x0120 00288 (lab_array.go:20)	MOVD	R3, main..autotmp_21-240(SP)
	0x0124 00292 (lab_array.go:20)	MOVD	R4, main..autotmp_21-232(SP)
	0x0128 00296 (lab_array.go:20)	STP	(ZR, ZR), main..autotmp_27-128(SP)
	0x012c 00300 (lab_array.go:20)	MOVD	$type.[3]int(SB), R0
	0x0134 00308 (lab_array.go:20)	MOVD	$main..autotmp_21-248(SP), R1
	0x0138 00312 (lab_array.go:20)	PCDATA	$1, $3
	0x0138 00312 (lab_array.go:20)	CALL	runtime.convTnoptr(SB)
	0x013c 00316 (lab_array.go:20)	MOVD	$type.[3]int(SB), R2
	0x0144 00324 (lab_array.go:20)	MOVD	R2, main..autotmp_27-128(SP)
	0x0148 00328 (lab_array.go:20)	MOVD	R0, main..autotmp_27-120(SP)
	0x014c 00332 (<unknown line number>)	NOP
	0x014c 00332 (<unknown line number>)	PCDATA	$0, $-4
	0x014c 00332 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0160 00352 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-128(SP), R2
	0x0164 00356 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0168 00360 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x016c 00364 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x016c 00364 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0170 00368 (lab_array.go:21)	MOVD	$main..autotmp_22-48(SP), R17
	0x0174 00372 (lab_array.go:21)	MOVD	$main.arrayNoAssign-96(SP), R16
	0x0178 00376 (lab_array.go:21)	MOVD	$main.arrayNoAssign-56(SP), R2
	0x017c 00380 (lab_array.go:21)	PCDATA	$0, $-2
	0x017c 00380 (lab_array.go:21)	MOVD.P	8(R16), R27
	0x0180 00384 (lab_array.go:21)	MOVD.P	R27, 8(R17)
	0x0184 00388 (lab_array.go:21)	PCDATA	$0, $-1
	0x0184 00388 (lab_array.go:21)	CMP	R2, R16
	0x0188 00392 (lab_array.go:21)	BLE	380
	0x018c 00396 (lab_array.go:21)	STP	(ZR, ZR), main..autotmp_30-144(SP)
	0x0190 00400 (lab_array.go:21)	MOVD	$type.[3]string(SB), R0
	0x0198 00408 (lab_array.go:21)	MOVD	$main..autotmp_22-48(SP), R1
	0x019c 00412 (lab_array.go:21)	PCDATA	$1, $4
	0x019c 00412 (lab_array.go:21)	CALL	runtime.convT(SB)
	0x01a0 00416 (lab_array.go:21)	MOVD	$type.[3]string(SB), R2
	0x01a8 00424 (lab_array.go:21)	MOVD	R2, main..autotmp_30-144(SP)
	0x01ac 00428 (lab_array.go:21)	MOVD	R0, main..autotmp_30-136(SP)
	0x01b0 00432 (<unknown line number>)	NOP
	0x01b0 00432 (<unknown line number>)	PCDATA	$0, $-3
	0x01b0 00432 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01bc 00444 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01bc 00444 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01c4 00452 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_30-144(SP), R2
	0x01c8 00456 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x01cc 00460 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01d4 00468 (lab_array.go:22)	LDP	-8(RSP), (R29, R30)
	0x01d8 00472 (lab_array.go:22)	ADD	$336, RSP
	0x01dc 00476 (lab_array.go:22)	RET	(R30)
	0x01e0 00480 (lab_array.go:22)	NOP
	0x01e0 00480 (lab_array.go:7)	PCDATA	$1, $-1
	0x01e0 00480 (lab_array.go:7)	PCDATA	$0, $-2
	0x01e0 00480 (lab_array.go:7)	MOVD	R30, R3
	0x01e4 00484 (lab_array.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x01e8 00488 (lab_array.go:7)	PCDATA	$0, $-1
	0x01e8 00488 (lab_array.go:7)	JMP	0
	0x0000 90 0b 40 f9 f1 43 03 d1 3f 02 10 eb a9 0e 00 54  ..@..C..?......T
	0x0010 f4 43 05 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  .C....?......#..
	0x0020 f1 a3 01 91 10 00 00 90 10 02 00 91 02 00 00 90  ................
	0x0030 42 00 00 91 1b 86 40 f8 3b 86 00 f8 1f 02 02 eb  B.....@.;.......
	0x0040 ad ff ff 54 ff ff 03 a9 ff 27 00 f9 82 0c 80 d2  ...T.....'......
	0x0050 e2 1f 00 f9 02 19 80 d2 e2 23 00 f9 82 25 80 d2  .........#...%..
	0x0060 e2 27 00 f9 ff ff 0e a9 ff ff 0f a9 ff ff 10 a9  .'..............
	0x0070 02 00 00 90 42 00 00 91 e2 77 00 f9 e2 07 7f b2  ....B....w......
	0x0080 e2 7b 00 f9 02 00 00 90 42 00 00 91 e2 7f 00 f9  .{......B.......
	0x0090 42 01 80 d2 e2 83 00 f9 02 00 00 90 42 00 00 91  B...........B...
	0x00a0 e2 87 00 f9 22 01 80 d2 e2 8b 00 f9 f1 43 02 91  ...."........C..
	0x00b0 f0 a3 01 91 e2 23 02 91 1b 86 40 f8 3b 86 00 f8  .....#....@.;...
	0x00c0 1f 02 02 eb ad ff ff 54 ff ff 0d a9 00 00 00 90  .......T........
	0x00d0 00 00 00 91 e1 43 02 91 00 00 00 94 02 00 00 90  .....C..........
	0x00e0 42 00 00 91 e2 6f 00 f9 e0 73 00 f9 1b 00 00 90  B....o...s......
	0x00f0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0100 e2 63 03 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .c....@.........
	0x0110 e2 1f 40 f9 e3 23 40 f9 e4 27 40 f9 e2 2b 00 f9  ..@..#@..'@..+..
	0x0120 e3 2f 00 f9 e4 33 00 f9 ff ff 0c a9 00 00 00 90  ./...3..........
	0x0130 00 00 00 91 e1 43 01 91 00 00 00 94 02 00 00 90  .....C..........
	0x0140 42 00 00 91 e2 67 00 f9 e0 6b 00 f9 1b 00 00 90  B....g...k......
	0x0150 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0160 e2 23 03 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x0170 f1 63 04 91 f0 a3 03 91 e2 43 04 91 1b 86 40 f8  .c.......C....@.
	0x0180 3b 86 00 f8 1f 02 02 eb ad ff ff 54 ff ff 0b a9  ;..........T....
	0x0190 00 00 00 90 00 00 00 91 e1 63 04 91 00 00 00 94  .........c......
	0x01a0 02 00 00 90 42 00 00 91 e2 5f 00 f9 e0 63 00 f9  ....B...._...c..
	0x01b0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x01c0 00 00 00 91 e2 e3 02 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x01d0 00 00 00 94 fd fb 7f a9 ff 43 05 91 c0 03 5f d6  .........C...._.
	0x01e0 e3 03 1e aa 00 00 00 94 86 ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.[5]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.[3]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.[3]string+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 main..stmp_0+0
	rel 44+8 t=3 main..stmp_0+32
	rel 112+8 t=3 go.string."Dagger"+0
	rel 132+8 t=3 go.string."Broadsword"+0
	rel 152+8 t=3 go.string."Longsword"+0
	rel 204+8 t=3 type.[5]int+0
	rel 216+4 t=9 runtime.convTnoptr+0
	rel 220+8 t=3 type.[5]int+0
	rel 236+8 t=3 os.Stdout+0
	rel 248+8 t=3 go.itab.*os.File,io.Writer+0
	rel 268+4 t=9 fmt.Fprintln+0
	rel 300+8 t=3 type.[3]int+0
	rel 312+4 t=9 runtime.convTnoptr+0
	rel 316+8 t=3 type.[3]int+0
	rel 332+8 t=3 os.Stdout+0
	rel 344+8 t=3 go.itab.*os.File,io.Writer+0
	rel 364+4 t=9 fmt.Fprintln+0
	rel 400+8 t=3 type.[3]string+0
	rel 412+4 t=9 runtime.convT+0
	rel 416+8 t=3 type.[3]string+0
	rel 432+8 t=3 os.Stdout+0
	rel 444+8 t=3 go.itab.*os.File,io.Writer+0
	rel 464+4 t=9 fmt.Fprintln+0
	rel 484+4 t=9 runtime.morestack_noctxt+0
type..eq.[3]string STEXT dupok size=224 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]string(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	184
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[3]string.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[3]string.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R4
	0x0020 00032 (<autogenerated>:1)	CMP	R3, R4
	0x0024 00036 (<autogenerated>:1)	BNE	88
	0x0028 00040 (<autogenerated>:1)	MOVD	24(R0), R3
	0x002c 00044 (<autogenerated>:1)	MOVD	24(R1), R4
	0x0030 00048 (<autogenerated>:1)	CMP	R3, R4
	0x0034 00052 (<autogenerated>:1)	BNE	88
	0x0038 00056 (<autogenerated>:1)	MOVD	40(R1), R3
	0x003c 00060 (<autogenerated>:1)	MOVD	40(R0), R4
	0x0040 00064 (<autogenerated>:1)	CMP	R3, R4
	0x0044 00068 (<autogenerated>:1)	BNE	88
	0x0048 00072 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x004c 00076 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0050 00080 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0050 00080 (<autogenerated>:1)	MOVD	ZR, R2
	0x0054 00084 (<autogenerated>:1)	JMP	120
	0x0058 00088 (<autogenerated>:1)	PCDATA	$3, $1
	0x0058 00088 (<autogenerated>:1)	MOVD	ZR, R0
	0x005c 00092 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0060 00096 (<autogenerated>:1)	ADD	$48, RSP
	0x0064 00100 (<autogenerated>:1)	RET	(R30)
	0x0068 00104 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0068 00104 (<autogenerated>:1)	MOVD	main..autotmp_9-8(SP), R3
	0x006c 00108 (<autogenerated>:1)	ADD	$1, R3, R2
	0x0070 00112 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0074 00116 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0078 00120 (<autogenerated>:1)	CMP	$3, R2
	0x007c 00124 (<autogenerated>:1)	BGE	176
	0x0080 00128 (<autogenerated>:1)	MOVD	R2, main..autotmp_9-8(SP)
	0x0084 00132 (<autogenerated>:1)	LSL	$4, R2, R3
	0x0088 00136 (<autogenerated>:1)	MOVD	(R1)(R3), R4
	0x008c 00140 (<autogenerated>:1)	MOVD	(R0)(R3), R3
	0x0090 00144 (<autogenerated>:1)	ADD	R2<<4, R0, R5
	0x0094 00148 (<autogenerated>:1)	MOVD	8(R5), R5
	0x0098 00152 (<autogenerated>:1)	MOVD	R3, R0
	0x009c 00156 (<autogenerated>:1)	MOVD	R4, R1
	0x00a0 00160 (<autogenerated>:1)	MOVD	R5, R2
	0x00a4 00164 (<autogenerated>:1)	PCDATA	$1, ZR
	0x00a4 00164 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00a8 00168 (<autogenerated>:1)	TBNZ	ZR, R0, 104
	0x00ac 00172 (<autogenerated>:1)	JMP	88
	0x00b0 00176 (<autogenerated>:1)	MOVD	$1, R0
	0x00b4 00180 (<autogenerated>:1)	JMP	92
	0x00b8 00184 (<autogenerated>:1)	NOP
	0x00b8 00184 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00b8 00184 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00b8 00184 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x00bc 00188 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00c0 00192 (<autogenerated>:1)	MOVD	R30, R3
	0x00c4 00196 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00c8 00200 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00cc 00204 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00d0 00208 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00d0 00208 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 05 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 04 04 40 f9  .....#..#.@...@.
	0x0020 9f 00 03 eb a1 01 00 54 03 0c 40 f9 24 0c 40 f9  .......T..@.$.@.
	0x0030 9f 00 03 eb 21 01 00 54 23 14 40 f9 04 14 40 f9  ....!..T#.@...@.
	0x0040 9f 00 03 eb a1 00 00 54 e0 1f 00 f9 e1 23 00 f9  .......T.....#..
	0x0050 02 00 80 d2 09 00 00 14 00 00 80 d2 fd fb 7f a9  ................
	0x0060 ff c3 00 91 c0 03 5f d6 e3 13 40 f9 62 04 00 91  ......_...@.b...
	0x0070 e0 1f 40 f9 e1 23 40 f9 5f 0c 00 f1 aa 01 00 54  ..@..#@._......T
	0x0080 e2 13 00 f9 43 ec 7c d3 24 68 63 f8 03 68 63 f8  ....C.|.$hc..hc.
	0x0090 05 10 02 8b a5 04 40 f9 e0 03 03 aa e1 03 04 aa  ......@.........
	0x00a0 e2 03 05 aa 00 00 00 94 00 fe 07 37 eb ff ff 17  ...........7....
	0x00b0 e0 03 40 b2 ea ff ff 17 e0 07 00 f9 e1 0b 00 f9  ..@.............
	0x00c0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00d0 cc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 164+4 t=9 runtime.memequal+0
	rel 196+4 t=9 runtime.morestack_noctxt+0
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
go.string."Dagger" SRODATA dupok size=6
	0x0000 44 61 67 67 65 72                                Dagger
go.string."Broadsword" SRODATA dupok size=10
	0x0000 42 72 6f 61 64 73 77 6f 72 64                    Broadsword
go.string."Longsword" SRODATA dupok size=9
	0x0000 4c 6f 6e 67 73 77 6f 72 64                       Longsword
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..stmp_0 SRODATA static size=40
	0x0000 0a 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	0x0010 1e 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0020 32 00 00 00 00 00 00 00                          2.......
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
type..namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type.*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b7 c2 a0 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 48+8 t=1 type.[3]int+0
runtime.gcbits. SRODATA dupok size=0
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
type..eqfunc.[3]string SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]string+0
type..namedata.*[3]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 33 5d 73 74 72 69 6e 67              ..*[3]string
type.*[3]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d7 d4 18 79 08 08 08 36 00 00 00 00 00 00 00 00  ...y...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]string-+0
	rel 48+8 t=1 type.[3]string+0
runtime.gcbits.15 SRODATA dupok size=1
	0x0000 15                                               .
type.[3]string SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  0.......(.......
	0x0010 e4 f7 31 66 02 08 08 11 00 00 00 00 00 00 00 00  ..1f............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[3]string+0
	rel 32+8 t=1 runtime.gcbits.15+0
	rel 40+4 t=5 type..namedata.*[3]string-+0
	rel 44+4 t=-32763 type.*[3]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..eqfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[5]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 35 5d 69 6e 74                       ..*[5]int
type.*[5]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 90 a4 99 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 48+8 t=1 type.[5]int+0
type.[5]int SRODATA dupok size=72
	0x0000 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  (...............
	0x0010 82 ad 93 3d 0a 08 08 11 00 00 00 00 00 00 00 00  ...=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc40+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 44+4 t=-32763 type.*[5]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·DsEZEqsV1VFgO2VgUUolkQ== SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·OIaXul1rF/W0Pq4VY1NJIg== SRODATA dupok size=23
	0x0000 05 00 00 00 12 00 00 00 00 00 00 60 05 00 40 05  ...........`..@.
	0x0010 00 48 05 00 02 00 00                             .H.....
main.main.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 70 ff ff ff 10 00 00 00  ........p.......
	0x0010 10 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 d0 ff ff ff 30 00 00 00  ............0...
	0x0040 28 00 00 00 00 00 00 00                          (.......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.15+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[3]string.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[3]string.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
