main.main STEXT size=528 args=0x0 locals=0xa8 funcid=0x0 align=0x0
	0x0000 00000 (lab_pointer.go:10)	TEXT	main.main(SB), ABIInternal, $176-0
	0x0000 00000 (lab_pointer.go:10)	MOVD	16(g), R16
	0x0004 00004 (lab_pointer.go:10)	PCDATA	$0, $-2
	0x0004 00004 (lab_pointer.go:10)	SUB	$48, RSP, R17
	0x0008 00008 (lab_pointer.go:10)	CMP	R16, R17
	0x000c 00012 (lab_pointer.go:10)	BLS	516
	0x0010 00016 (lab_pointer.go:10)	PCDATA	$0, $-1
	0x0010 00016 (lab_pointer.go:10)	MOVD.W	R30, -176(RSP)
	0x0014 00020 (lab_pointer.go:10)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_pointer.go:10)	SUB	$8, RSP, R29
	0x001c 00028 (lab_pointer.go:10)	FUNCDATA	ZR, gclocals·VRdgPw/B1qZRso/lfzPG6g==(SB)
	0x001c 00028 (lab_pointer.go:10)	FUNCDATA	$1, gclocals·vm58XnMrpzEWBAGUKiiYxQ==(SB)
	0x001c 00028 (lab_pointer.go:10)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (lab_pointer.go:11)	MOVD	$type.int(SB), R0
	0x0024 00036 (lab_pointer.go:11)	PCDATA	$1, ZR
	0x0024 00036 (lab_pointer.go:11)	CALL	runtime.newobject(SB)
	0x0028 00040 (lab_pointer.go:11)	MOVD	R0, main.&num-120(SP)
	0x002c 00044 (lab_pointer.go:11)	MOVD	$10, R1
	0x0030 00048 (lab_pointer.go:11)	MOVD	R1, (R0)
	0x0034 00052 (lab_pointer.go:14)	STP	(ZR, ZR), main..autotmp_38-16(SP)
	0x0038 00056 (lab_pointer.go:14)	MOVD	(R0), R1
	0x003c 00060 (lab_pointer.go:14)	MOVD	R1, R0
	0x0040 00064 (lab_pointer.go:14)	PCDATA	$1, $1
	0x0040 00064 (lab_pointer.go:14)	CALL	runtime.convT64(SB)
	0x0044 00068 (lab_pointer.go:14)	MOVD	$type.int(SB), R1
	0x004c 00076 (lab_pointer.go:14)	MOVD	R1, main..autotmp_38-16(SP)
	0x0050 00080 (lab_pointer.go:14)	MOVD	R0, main..autotmp_38-8(SP)
	0x0054 00084 (<unknown line number>)	NOP
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-3
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_38-16(SP), R2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (lab_pointer.go:15)	STP	(ZR, ZR), main..autotmp_41-32(SP)
	0x0080 00128 (lab_pointer.go:15)	MOVD	$type.*int(SB), R1
	0x0088 00136 (lab_pointer.go:15)	MOVD	R1, main..autotmp_41-32(SP)
	0x008c 00140 (lab_pointer.go:15)	MOVD	main.&num-120(SP), R2
	0x0090 00144 (lab_pointer.go:15)	MOVD	R2, main..autotmp_41-24(SP)
	0x0094 00148 (<unknown line number>)	NOP
	0x0094 00148 (<unknown line number>)	PCDATA	$0, $-4
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R3
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R1
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_41-32(SP), R2
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00bc 00188 (lab_pointer.go:16)	STP	(ZR, ZR), main..autotmp_43-48(SP)
	0x00c0 00192 (lab_pointer.go:16)	MOVD	$type.*int(SB), R1
	0x00c8 00200 (lab_pointer.go:16)	MOVD	R1, main..autotmp_43-48(SP)
	0x00cc 00204 (lab_pointer.go:16)	MOVD	main.&num-120(SP), R1
	0x00d0 00208 (lab_pointer.go:16)	MOVD	R1, main..autotmp_43-40(SP)
	0x00d4 00212 (<unknown line number>)	NOP
	0x00d4 00212 (<unknown line number>)	PCDATA	$0, $-3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e8 00232 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_43-48(SP), R2
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00fc 00252 (lab_pointer.go:17)	STP	(ZR, ZR), main..autotmp_45-64(SP)
	0x0100 00256 (lab_pointer.go:17)	MOVD	main.&num-120(SP), R1
	0x0104 00260 (lab_pointer.go:17)	MOVD	(R1), R0
	0x0108 00264 (lab_pointer.go:17)	PCDATA	$1, $3
	0x0108 00264 (lab_pointer.go:17)	CALL	runtime.convT64(SB)
	0x010c 00268 (lab_pointer.go:17)	MOVD	$type.int(SB), R1
	0x0114 00276 (lab_pointer.go:17)	MOVD	R1, main..autotmp_45-64(SP)
	0x0118 00280 (lab_pointer.go:17)	MOVD	R0, main..autotmp_45-56(SP)
	0x011c 00284 (<unknown line number>)	NOP
	0x011c 00284 (<unknown line number>)	PCDATA	$0, $-4
	0x011c 00284 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_45-64(SP), R2
	0x0134 00308 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x013c 00316 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x013c 00316 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0140 00320 (lab_pointer.go:19)	STP	(ZR, ZR), main.message-112(SP)
	0x0144 00324 (lab_pointer.go:22)	MOVD	$go.string."Hello World!"(SB), R1
	0x014c 00332 (lab_pointer.go:22)	MOVD	R1, main.message-112(SP)
	0x0150 00336 (lab_pointer.go:22)	MOVD	$12, R1
	0x0154 00340 (lab_pointer.go:22)	MOVD	R1, main.message-104(SP)
	0x0158 00344 (lab_pointer.go:23)	MOVD	$go.string."Hello, I'm the Invader."(SB), R1
	0x0160 00352 (lab_pointer.go:23)	MOVD	R1, main.message-112(SP)
	0x0164 00356 (lab_pointer.go:23)	MOVD	$23, R1
	0x0168 00360 (lab_pointer.go:23)	MOVD	R1, main.message-104(SP)
	0x016c 00364 (lab_pointer.go:25)	STP	(ZR, ZR), main..autotmp_49-80(SP)
	0x0170 00368 (lab_pointer.go:25)	MOVD	main.message-112(SP), R0
	0x0174 00372 (lab_pointer.go:25)	MOVD	main.message-104(SP), R1
	0x0178 00376 (lab_pointer.go:25)	PCDATA	$1, $4
	0x0178 00376 (lab_pointer.go:25)	CALL	runtime.convTstring(SB)
	0x017c 00380 (lab_pointer.go:25)	MOVD	$type.string(SB), R1
	0x0184 00388 (lab_pointer.go:25)	MOVD	R1, main..autotmp_49-80(SP)
	0x0188 00392 (lab_pointer.go:25)	MOVD	R0, main..autotmp_49-72(SP)
	0x018c 00396 (<unknown line number>)	NOP
	0x018c 00396 (<unknown line number>)	PCDATA	$0, $-3
	0x018c 00396 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0198 00408 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0198 00408 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01a0 00416 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x01a4 00420 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01a8 00424 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x01ac 00428 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_49-80(SP), R2
	0x01b0 00432 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $5
	0x01b0 00432 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01b4 00436 (lab_pointer.go:26)	STP	(ZR, ZR), main..autotmp_52-96(SP)
	0x01b8 00440 (lab_pointer.go:26)	MOVD	main.message-112(SP), R0
	0x01bc 00444 (lab_pointer.go:26)	MOVD	main.message-104(SP), R1
	0x01c0 00448 (lab_pointer.go:26)	PCDATA	$1, $6
	0x01c0 00448 (lab_pointer.go:26)	CALL	runtime.convTstring(SB)
	0x01c4 00452 (lab_pointer.go:26)	MOVD	$type.string(SB), R1
	0x01cc 00460 (lab_pointer.go:26)	MOVD	R1, main..autotmp_52-96(SP)
	0x01d0 00464 (lab_pointer.go:26)	MOVD	R0, main..autotmp_52-88(SP)
	0x01d4 00468 (<unknown line number>)	NOP
	0x01d4 00468 (<unknown line number>)	PCDATA	$0, $-4
	0x01d4 00468 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01e0 00480 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01e0 00480 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01e8 00488 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_52-96(SP), R2
	0x01ec 00492 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x01f0 00496 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01f4 00500 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01f4 00500 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01f8 00504 (lab_pointer.go:27)	LDP	-8(RSP), (R29, R30)
	0x01fc 00508 (lab_pointer.go:27)	ADD	$176, RSP
	0x0200 00512 (lab_pointer.go:27)	RET	(R30)
	0x0204 00516 (lab_pointer.go:27)	NOP
	0x0204 00516 (lab_pointer.go:10)	PCDATA	$1, $-1
	0x0204 00516 (lab_pointer.go:10)	PCDATA	$0, $-2
	0x0204 00516 (lab_pointer.go:10)	MOVD	R30, R3
	0x0208 00520 (lab_pointer.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x020c 00524 (lab_pointer.go:10)	PCDATA	$0, $-1
	0x020c 00524 (lab_pointer.go:10)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 00 d1 3f 02 10 eb c9 0f 00 54  ..@.....?......T
	0x0010 fe 0f 15 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 00 00 00 94 e0 1b 00 f9 41 01 80 d2  ............A...
	0x0030 01 00 00 f9 ff ff 09 a9 01 00 40 f9 e0 03 01 aa  ..........@.....
	0x0040 00 00 00 94 01 00 00 90 21 00 00 91 e1 4f 00 f9  ........!....O..
	0x0050 e0 53 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .S......{...b.@.
	0x0060 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0070 e1 03 02 aa e2 63 02 91 00 00 00 94 ff ff 08 a9  .....c..........
	0x0080 01 00 00 90 21 00 00 91 e1 47 00 f9 e2 1b 40 f9  ....!....G....@.
	0x0090 e2 4b 00 f9 1b 00 00 90 7b 03 00 91 63 03 40 f9  .K......{...c.@.
	0x00a0 00 00 00 90 00 00 00 91 e4 03 40 b2 e1 03 03 aa  ..........@.....
	0x00b0 e2 23 02 91 e3 03 04 aa 00 00 00 94 ff ff 07 a9  .#..............
	0x00c0 01 00 00 90 21 00 00 91 e1 3f 00 f9 e1 1b 40 f9  ....!....?....@.
	0x00d0 e1 43 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .C......{...b.@.
	0x00e0 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x00f0 e1 03 02 aa e2 e3 01 91 00 00 00 94 ff ff 06 a9  ................
	0x0100 e1 1b 40 f9 20 00 40 f9 00 00 00 94 01 00 00 90  ..@. .@.........
	0x0110 21 00 00 91 e1 37 00 f9 e0 3b 00 f9 1b 00 00 90  !....7...;......
	0x0120 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0130 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0140 ff ff 03 a9 01 00 00 90 21 00 00 91 e1 1f 00 f9  ........!.......
	0x0150 e1 07 7e b2 e1 23 00 f9 01 00 00 90 21 00 00 91  ..~..#......!...
	0x0160 e1 1f 00 f9 e1 02 80 d2 e1 23 00 f9 ff ff 05 a9  .........#......
	0x0170 e0 1f 40 f9 e1 23 40 f9 00 00 00 94 01 00 00 90  ..@..#@.........
	0x0180 21 00 00 91 e1 2f 00 f9 e0 33 00 f9 1b 00 00 90  !..../...3......
	0x0190 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x01a0 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 63 01 91  ..@..........c..
	0x01b0 00 00 00 94 ff ff 04 a9 e0 1f 40 f9 e1 23 40 f9  ..........@..#@.
	0x01c0 00 00 00 94 01 00 00 90 21 00 00 91 e1 27 00 f9  ........!....'..
	0x01d0 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x01e0 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x01f0 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff c3 02 91  ................
	0x0200 c0 03 5f d6 e3 03 1e aa 00 00 00 94 7d ff ff 17  .._.........}...
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.int+0
	rel 36+4 t=9 runtime.newobject+0
	rel 64+4 t=9 runtime.convT64+0
	rel 68+8 t=3 type.int+0
	rel 84+8 t=3 os.Stdout+0
	rel 96+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 128+8 t=3 type.*int+0
	rel 148+8 t=3 os.Stdout+0
	rel 160+8 t=3 go.itab.*os.File,io.Writer+0
	rel 184+4 t=9 fmt.Fprintln+0
	rel 192+8 t=3 type.*int+0
	rel 212+8 t=3 os.Stdout+0
	rel 224+8 t=3 go.itab.*os.File,io.Writer+0
	rel 248+4 t=9 fmt.Fprintln+0
	rel 264+4 t=9 runtime.convT64+0
	rel 268+8 t=3 type.int+0
	rel 284+8 t=3 os.Stdout+0
	rel 296+8 t=3 go.itab.*os.File,io.Writer+0
	rel 316+4 t=9 fmt.Fprintln+0
	rel 324+8 t=3 go.string."Hello World!"+0
	rel 344+8 t=3 go.string."Hello, I'm the Invader."+0
	rel 376+4 t=9 runtime.convTstring+0
	rel 380+8 t=3 type.string+0
	rel 396+8 t=3 os.Stdout+0
	rel 408+8 t=3 go.itab.*os.File,io.Writer+0
	rel 432+4 t=9 fmt.Fprintln+0
	rel 448+4 t=9 runtime.convTstring+0
	rel 452+8 t=3 type.string+0
	rel 468+8 t=3 os.Stdout+0
	rel 480+8 t=3 go.itab.*os.File,io.Writer+0
	rel 500+4 t=9 fmt.Fprintln+0
	rel 520+4 t=9 runtime.morestack_noctxt+0
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
go.string."Hello World!" SRODATA dupok size=12
	0x0000 48 65 6c 6c 6f 20 57 6f 72 6c 64 21              Hello World!
go.string."Hello, I'm the Invader." SRODATA dupok size=23
	0x0000 48 65 6c 6c 6f 2c 20 49 27 6d 20 74 68 65 20 49  Hello, I'm the I
	0x0010 6e 76 61 64 65 72 2e                             nvader.
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
gclocals·VRdgPw/B1qZRso/lfzPG6g== SRODATA dupok size=8
	0x0000 07 00 00 00 00 00 00 00                          ........
gclocals·vm58XnMrpzEWBAGUKiiYxQ== SRODATA dupok size=22
	0x0000 07 00 00 00 0f 00 00 00 00 00 01 40 01 00 00 01  ...........@....
	0x0010 42 00 02 00 10 00                                B.....
main.main.stkobj SRODATA static size=120
	0x0000 07 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 a0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0050 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0060 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0070 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.02+0
	rel 100+4 t=5 runtime.gcbits.02+0
	rel 116+4 t=5 runtime.gcbits.02+0
