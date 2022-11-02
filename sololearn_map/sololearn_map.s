main.main STEXT size=496 args=0x0 locals=0x188 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_map.go:4)	TEXT	main.main(SB), ABIInternal, $400-0
	0x0000 00000 (sololearn_map.go:4)	MOVD	16(g), R16
	0x0004 00004 (sololearn_map.go:4)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_map.go:4)	SUB	$272, RSP, R17
	0x0008 00008 (sololearn_map.go:4)	CMP	R16, R17
	0x000c 00012 (sololearn_map.go:4)	BLS	480
	0x0010 00016 (sololearn_map.go:4)	PCDATA	$0, $-1
	0x0010 00016 (sololearn_map.go:4)	SUB	$400, RSP, R20
	0x0014 00020 (sololearn_map.go:4)	STP	(R29, R30), -8(R20)
	0x0018 00024 (sololearn_map.go:4)	PCDATA	$0, $-2
	0x0018 00024 (sololearn_map.go:4)	MOVD	R20, RSP
	0x001c 00028 (sololearn_map.go:4)	PCDATA	$0, $-1
	0x001c 00028 (sololearn_map.go:4)	SUB	$8, RSP, R29
	0x0020 00032 (sololearn_map.go:4)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x0020 00032 (sololearn_map.go:4)	FUNCDATA	$1, gclocals·AnFf5pENJN5M9QoU10Co/g==(SB)
	0x0020 00032 (sololearn_map.go:4)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (sololearn_map.go:7)	STP	(ZR, ZR), main..autotmp_13-320(SP)
	0x0024 00036 (sololearn_map.go:7)	STP	(ZR, ZR), main..autotmp_13-304(SP)
	0x0028 00040 (sololearn_map.go:7)	STP	(ZR, ZR), main..autotmp_13-288(SP)
	0x002c 00044 (sololearn_map.go:7)	MOVD	$main..autotmp_14-176(SP), R16
	0x0030 00048 (sololearn_map.go:7)	MOVD	$main..autotmp_14-16(SP), R0
	0x0034 00052 (sololearn_map.go:7)	STP.P	(ZR, ZR), 16(R16)
	0x0038 00056 (sololearn_map.go:7)	CMP	R0, R16
	0x003c 00060 (sololearn_map.go:7)	BLE	52
	0x0040 00064 (sololearn_map.go:7)	MOVD	$main..autotmp_14-176(SP), R0
	0x0044 00068 (sololearn_map.go:7)	MOVD	R0, main..autotmp_13-304(SP)
	0x0048 00072 (sololearn_map.go:7)	PCDATA	$1, $1
	0x0048 00072 (sololearn_map.go:7)	CALL	runtime.fastrand(SB)
	0x004c 00076 (sololearn_map.go:7)	MOVW	R0, main..autotmp_13-308(SP)
	0x0050 00080 (sololearn_map.go:8)	MOVD	$type.map[string]float32(SB), R0
	0x0058 00088 (sololearn_map.go:8)	MOVD	$main..autotmp_13-320(SP), R1
	0x005c 00092 (sololearn_map.go:8)	MOVD	$go.string."P1"(SB), R2
	0x0064 00100 (sololearn_map.go:8)	MOVD	$2, R3
	0x0068 00104 (sololearn_map.go:8)	CALL	runtime.mapassign_faststr(SB)
	0x006c 00108 (sololearn_map.go:8)	PCDATA	$0, $-3
	0x006c 00108 (sololearn_map.go:8)	FMOVS	$f32.3ffd70a4(SB), F0
	0x0078 00120 (sololearn_map.go:8)	PCDATA	$0, $-1
	0x0078 00120 (sololearn_map.go:8)	FMOVS	F0, (R0)
	0x007c 00124 (sololearn_map.go:9)	MOVD	$type.map[string]float32(SB), R0
	0x0084 00132 (sololearn_map.go:9)	MOVD	$main..autotmp_13-320(SP), R1
	0x0088 00136 (sololearn_map.go:9)	MOVD	$go.string."P2"(SB), R2
	0x0090 00144 (sololearn_map.go:9)	MOVD	$2, R3
	0x0094 00148 (sololearn_map.go:9)	CALL	runtime.mapassign_faststr(SB)
	0x0098 00152 (sololearn_map.go:9)	PCDATA	$0, $-4
	0x0098 00152 (sololearn_map.go:9)	FMOVS	$f32.40033333(SB), F0
	0x00a4 00164 (sololearn_map.go:9)	PCDATA	$0, $-1
	0x00a4 00164 (sololearn_map.go:9)	FMOVS	F0, (R0)
	0x00a8 00168 (sololearn_map.go:10)	MOVD	$type.map[string]float32(SB), R0
	0x00b0 00176 (sololearn_map.go:10)	MOVD	$main..autotmp_13-320(SP), R1
	0x00b4 00180 (sololearn_map.go:10)	MOVD	$go.string."P3"(SB), R2
	0x00bc 00188 (sololearn_map.go:10)	MOVD	$2, R3
	0x00c0 00192 (sololearn_map.go:10)	CALL	runtime.mapassign_faststr(SB)
	0x00c4 00196 (sololearn_map.go:10)	PCDATA	$0, $-3
	0x00c4 00196 (sololearn_map.go:10)	FMOVS	$f32.3ff1eb85(SB), F0
	0x00d0 00208 (sololearn_map.go:10)	PCDATA	$0, $-1
	0x00d0 00208 (sololearn_map.go:10)	FMOVS	F0, (R0)
	0x00d4 00212 (sololearn_map.go:11)	MOVD	$type.map[string]float32(SB), R0
	0x00dc 00220 (sololearn_map.go:11)	MOVD	$main..autotmp_13-320(SP), R1
	0x00e0 00224 (sololearn_map.go:11)	MOVD	$go.string."P4"(SB), R2
	0x00e8 00232 (sololearn_map.go:11)	MOVD	$2, R3
	0x00ec 00236 (sololearn_map.go:11)	CALL	runtime.mapassign_faststr(SB)
	0x00f0 00240 (sololearn_map.go:11)	PCDATA	$0, $-4
	0x00f0 00240 (sololearn_map.go:11)	FMOVS	$f32.40000000(SB), F0
	0x00fc 00252 (sololearn_map.go:11)	PCDATA	$0, $-1
	0x00fc 00252 (sololearn_map.go:11)	FMOVS	F0, (R0)
	0x0100 00256 (sololearn_map.go:12)	MOVD	$type.map[string]float32(SB), R0
	0x0108 00264 (sololearn_map.go:12)	MOVD	$main..autotmp_13-320(SP), R1
	0x010c 00268 (sololearn_map.go:12)	MOVD	$go.string."P5"(SB), R2
	0x0114 00276 (sololearn_map.go:12)	MOVD	$2, R3
	0x0118 00280 (sololearn_map.go:12)	CALL	runtime.mapassign_faststr(SB)
	0x011c 00284 (sololearn_map.go:12)	PCDATA	$0, $-3
	0x011c 00284 (sololearn_map.go:12)	FMOVS	$f32.40070a3d(SB), F0
	0x0128 00296 (sololearn_map.go:12)	PCDATA	$0, $-1
	0x0128 00296 (sololearn_map.go:12)	FMOVS	F0, (R0)
	0x012c 00300 (sololearn_map.go:14)	MOVD	$main..autotmp_10-272(SP), R16
	0x0130 00304 (sololearn_map.go:14)	MOVD	$main..autotmp_10-192(SP), R0
	0x0134 00308 (sololearn_map.go:14)	STP.P	(ZR, ZR), 16(R16)
	0x0138 00312 (sololearn_map.go:14)	CMP	R0, R16
	0x013c 00316 (sololearn_map.go:14)	BLE	308
	0x0140 00320 (sololearn_map.go:14)	MOVD	$type.map[string]float32(SB), R0
	0x0148 00328 (sololearn_map.go:14)	MOVD	$main..autotmp_13-320(SP), R1
	0x014c 00332 (sololearn_map.go:14)	MOVD	$main..autotmp_10-272(SP), R2
	0x0150 00336 (sololearn_map.go:14)	PCDATA	$1, $2
	0x0150 00336 (sololearn_map.go:14)	CALL	runtime.mapiterinit(SB)
	0x0154 00340 (sololearn_map.go:14)	FMOVS	ZR, F0
	0x0158 00344 (sololearn_map.go:14)	JMP	384
	0x015c 00348 (sololearn_map.go:18)	FMOVS	F0, main.sum-340(SP)
	0x0160 00352 (sololearn_map.go:14)	MOVD	main..autotmp_10-264(SP), R1
	0x0164 00356 (sololearn_map.go:14)	FMOVS	(R1), F0
	0x0168 00360 (sololearn_map.go:14)	FMOVS	F0, main.value-344(SP)
	0x016c 00364 (sololearn_map.go:14)	MOVD	$main..autotmp_10-272(SP), R0
	0x0170 00368 (sololearn_map.go:14)	CALL	runtime.mapiternext(SB)
	0x0174 00372 (sololearn_map.go:15)	FMOVS	main.sum-340(SP), F0
	0x0178 00376 (sololearn_map.go:15)	FMOVS	main.value-344(SP), F1
	0x017c 00380 (sololearn_map.go:15)	FADDS	F1, F0, F0
	0x0180 00384 (sololearn_map.go:14)	MOVD	main..autotmp_10-272(SP), R1
	0x0184 00388 (sololearn_map.go:14)	CBNZ	R1, 348
	0x0188 00392 (sololearn_map.go:18)	MOVD	main..autotmp_13-320(SP), R1
	0x018c 00396 (sololearn_map.go:20)	STP	(ZR, ZR), main..autotmp_25-336(SP)
	0x0190 00400 (sololearn_map.go:18)	SCVTFS	R1, F1
	0x0194 00404 (sololearn_map.go:18)	FDIVS	F1, F0, F0
	0x0198 00408 (sololearn_map.go:20)	FMOVS	F0, R0
	0x019c 00412 (sololearn_map.go:20)	PCDATA	$1, $3
	0x019c 00412 (sololearn_map.go:20)	CALL	runtime.convT32(SB)
	0x01a0 00416 (sololearn_map.go:20)	MOVD	$type.float32(SB), R1
	0x01a8 00424 (sololearn_map.go:20)	MOVD	R1, main..autotmp_25-336(SP)
	0x01ac 00428 (sololearn_map.go:20)	MOVD	R0, main..autotmp_25-328(SP)
	0x01b0 00432 (<unknown line number>)	NOP
	0x01b0 00432 (<unknown line number>)	PCDATA	$0, $-4
	0x01b0 00432 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01bc 00444 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01bc 00444 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01c4 00452 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_25-336(SP), R2
	0x01c8 00456 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x01cc 00460 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01d4 00468 (sololearn_map.go:21)	LDP	-8(RSP), (R29, R30)
	0x01d8 00472 (sololearn_map.go:21)	ADD	$400, RSP
	0x01dc 00476 (sololearn_map.go:21)	RET	(R30)
	0x01e0 00480 (sololearn_map.go:21)	NOP
	0x01e0 00480 (sololearn_map.go:4)	PCDATA	$1, $-1
	0x01e0 00480 (sololearn_map.go:4)	PCDATA	$0, $-2
	0x01e0 00480 (sololearn_map.go:4)	MOVD	R30, R3
	0x01e4 00484 (sololearn_map.go:4)	CALL	runtime.morestack_noctxt(SB)
	0x01e8 00488 (sololearn_map.go:4)	PCDATA	$0, $-1
	0x01e8 00488 (sololearn_map.go:4)	JMP	0
	0x0000 90 0b 40 f9 f1 43 04 d1 3f 02 10 eb a9 0e 00 54  ..@..C..?......T
	0x0010 f4 43 06 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  .C....?......#..
	0x0020 ff ff 04 a9 ff ff 05 a9 ff ff 06 a9 f0 63 03 91  .............c..
	0x0030 e0 e3 05 91 1f 7e 81 a8 1f 02 00 eb cd ff ff 54  .....~.........T
	0x0040 e0 63 03 91 e0 2f 00 f9 00 00 00 94 e0 57 00 b9  .c.../.......W..
	0x0050 00 00 00 90 00 00 00 91 e1 23 01 91 02 00 00 90  .........#......
	0x0060 42 00 00 91 e3 03 7f b2 00 00 00 94 1b 00 00 90  B...............
	0x0070 7b 03 00 91 60 03 40 bd 00 00 00 bd 00 00 00 90  {...`.@.........
	0x0080 00 00 00 91 e1 23 01 91 02 00 00 90 42 00 00 91  .....#......B...
	0x0090 e3 03 7f b2 00 00 00 94 1b 00 00 90 7b 03 00 91  ............{...
	0x00a0 60 03 40 bd 00 00 00 bd 00 00 00 90 00 00 00 91  `.@.............
	0x00b0 e1 23 01 91 02 00 00 90 42 00 00 91 e3 03 7f b2  .#......B.......
	0x00c0 00 00 00 94 1b 00 00 90 7b 03 00 91 60 03 40 bd  ........{...`.@.
	0x00d0 00 00 00 bd 00 00 00 90 00 00 00 91 e1 23 01 91  .............#..
	0x00e0 02 00 00 90 42 00 00 91 e3 03 7f b2 00 00 00 94  ....B...........
	0x00f0 1b 00 00 90 7b 03 00 91 60 03 40 bd 00 00 00 bd  ....{...`.@.....
	0x0100 00 00 00 90 00 00 00 91 e1 23 01 91 02 00 00 90  .........#......
	0x0110 42 00 00 91 e3 03 7f b2 00 00 00 94 1b 00 00 90  B...............
	0x0120 7b 03 00 91 60 03 40 bd 00 00 00 bd f0 e3 01 91  {...`.@.........
	0x0130 e0 23 03 91 1f 7e 81 a8 1f 02 00 eb cd ff ff 54  .#...~.........T
	0x0140 00 00 00 90 00 00 00 91 e1 23 01 91 e2 e3 01 91  .........#......
	0x0150 00 00 00 94 e0 03 27 1e 0a 00 00 14 e0 37 00 bd  ......'......7..
	0x0160 e1 43 40 f9 20 00 40 bd e0 33 00 bd e0 e3 01 91  .C@. .@..3......
	0x0170 00 00 00 94 e0 37 40 bd e1 33 40 bd 00 28 21 1e  .....7@..3@..(!.
	0x0180 e1 3f 40 f9 c1 fe ff b5 e1 27 40 f9 ff ff 03 a9  .?@......'@.....
	0x0190 21 00 22 9e 00 18 21 1e 00 00 26 1e 00 00 00 94  !."...!...&.....
	0x01a0 01 00 00 90 21 00 00 91 e1 1f 00 f9 e0 23 00 f9  ....!........#..
	0x01b0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x01c0 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x01d0 00 00 00 94 fd fb 7f a9 ff 43 06 91 c0 03 5f d6  .........C...._.
	0x01e0 e3 03 1e aa 00 00 00 94 86 ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.float32+0
	rel 0+0 t=23 type.*os.File+0
	rel 72+4 t=9 runtime.fastrand+0
	rel 80+8 t=3 type.map[string]float32+0
	rel 92+8 t=3 go.string."P1"+0
	rel 104+4 t=9 runtime.mapassign_faststr+0
	rel 108+8 t=3 $f32.3ffd70a4+0
	rel 124+8 t=3 type.map[string]float32+0
	rel 136+8 t=3 go.string."P2"+0
	rel 148+4 t=9 runtime.mapassign_faststr+0
	rel 152+8 t=3 $f32.40033333+0
	rel 168+8 t=3 type.map[string]float32+0
	rel 180+8 t=3 go.string."P3"+0
	rel 192+4 t=9 runtime.mapassign_faststr+0
	rel 196+8 t=3 $f32.3ff1eb85+0
	rel 212+8 t=3 type.map[string]float32+0
	rel 224+8 t=3 go.string."P4"+0
	rel 236+4 t=9 runtime.mapassign_faststr+0
	rel 240+8 t=3 $f32.40000000+0
	rel 256+8 t=3 type.map[string]float32+0
	rel 268+8 t=3 go.string."P5"+0
	rel 280+4 t=9 runtime.mapassign_faststr+0
	rel 284+8 t=3 $f32.40070a3d+0
	rel 320+8 t=3 type.map[string]float32+0
	rel 336+4 t=9 runtime.mapiterinit+0
	rel 368+4 t=9 runtime.mapiternext+0
	rel 412+4 t=9 runtime.convT32+0
	rel 416+8 t=3 type.float32+0
	rel 432+8 t=3 os.Stdout+0
	rel 444+8 t=3 go.itab.*os.File,io.Writer+0
	rel 464+4 t=9 fmt.Fprintln+0
	rel 484+4 t=9 runtime.morestack_noctxt+0
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
go.string."P1" SRODATA dupok size=2
	0x0000 50 31                                            P1
go.string."P2" SRODATA dupok size=2
	0x0000 50 32                                            P2
go.string."P3" SRODATA dupok size=2
	0x0000 50 33                                            P3
go.string."P4" SRODATA dupok size=2
	0x0000 50 34                                            P4
go.string."P5" SRODATA dupok size=2
	0x0000 50 35                                            P5
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
type..namedata.*[]uint8- SRODATA dupok size=10
	0x0000 00 08 2a 5b 5d 75 69 6e 74 38                    ..*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f bb cf 43 08 08 08 36 00 00 00 00 00 00 00 00  ...C...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 65 40 04 81 02 08 08 17 00 00 00 00 00 00 00 00  e@..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=-32763 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*[8]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 38 5d 75 69 6e 74 38                 ..*[8]uint8
type.*[8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f8 9a 95 1a 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 48+8 t=1 type.[8]uint8+0
runtime.gcbits. SRODATA dupok size=0
type.[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 18 9c b4 0a 01 01 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type.*[8]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
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
type..namedata.*[8]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 38 5d 73 74 72 69 6e 67              ..*[8]string
type.*[8]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e3 bf d7 63 08 08 08 36 00 00 00 00 00 00 00 00  ...c...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 48+8 t=1 type.noalg.[8]string+0
runtime.gcbits.5555 SRODATA dupok size=2
	0x0000 55 55                                            UU
type.noalg.[8]string SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 0c 1c ff 04 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.5555+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 44+4 t=-32763 type.*[8]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..namedata.*[]float32- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 5d 66 6c 6f 61 74 33 32              ..*[]float32
type.*[]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 63 b6 a5 09 08 08 08 36 00 00 00 00 00 00 00 00  c......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]float32-+0
	rel 48+8 t=1 type.[]float32+0
type.[]float32 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 50 04 80 70 02 08 08 17 00 00 00 00 00 00 00 00  P..p............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]float32-+0
	rel 44+4 t=-32763 type.*[]float32+0
	rel 48+8 t=1 type.float32+0
type..namedata.*[8]float32- SRODATA dupok size=13
	0x0000 00 0b 2a 5b 38 5d 66 6c 6f 61 74 33 32           ..*[8]float32
type.*[8]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 81 60 ea 07 08 08 08 36 00 00 00 00 00 00 00 00  .`.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]float32-+0
	rel 48+8 t=1 type.noalg.[8]float32+0
type.noalg.[8]float32 SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 80 0c 62 da 02 04 04 11 00 00 00 00 00 00 00 00  ..b.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]float32-+0
	rel 44+4 t=-32763 type.*[8]float32+0
	rel 48+8 t=1 type.float32+0
	rel 56+8 t=1 type.[]float32+0
type..namedata.*map.bucket[string]float32- SRODATA dupok size=28
	0x0000 00 1a 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  ..*map.bucket[st
	0x0010 72 69 6e 67 5d 66 6c 6f 61 74 33 32              ring]float32
type.*map.bucket[string]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e0 9a ab 9a 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]float32-+0
	rel 48+8 t=1 type.noalg.map.bucket[string]float32+0
runtime.gcbits.aaaa20 SRODATA dupok size=3
	0x0000 aa aa 20                                         .. 
type..importpath.. SRODATA dupok size=2
	0x0000 00 00                                            ..
type..namedata.topbits- SRODATA dupok size=9
	0x0000 00 07 74 6f 70 62 69 74 73                       ..topbits
type..namedata.keys- SRODATA dupok size=6
	0x0000 00 04 6b 65 79 73                                ..keys
type..namedata.elems- SRODATA dupok size=7
	0x0000 00 05 65 6c 65 6d 73                             ..elems
type..namedata.overflow- SRODATA dupok size=10
	0x0000 00 08 6f 76 65 72 66 6c 6f 77                    ..overflow
type.noalg.map.bucket[string]float32 SRODATA dupok size=176
	0x0000 b0 00 00 00 00 00 00 00 b0 00 00 00 00 00 00 00  ................
	0x0010 cb e3 a1 6b 02 08 08 19 00 00 00 00 00 00 00 00  ...k............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 a8 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaa20+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]float32-+0
	rel 44+4 t=-32763 type.*map.bucket[string]float32+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[string]float32+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]string+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]float32+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.unsafe.Pointer+0
runtime.strhash·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strhash+0
type..namedata.*map[string]float32- SRODATA dupok size=21
	0x0000 00 13 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 66 6c  ..*map[string]fl
	0x0010 6f 61 74 33 32                                   oat32
type.*map[string]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 06 25 21 08 08 08 36 00 00 00 00 00 00 00 00  ..%!...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]float32-+0
	rel 48+8 t=1 type.map[string]float32+0
type.map[string]float32 SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ca 6d b8 51 02 08 08 35 00 00 00 00 00 00 00 00  .m.Q...5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 04 b0 00 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]float32-+0
	rel 44+4 t=-32763 type.*map[string]float32+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.float32+0
	rel 64+8 t=1 type.noalg.map.bucket[string]float32+0
	rel 72+8 t=1 runtime.strhash·f+0
type..namedata.*map.hdr[string]float32- SRODATA dupok size=25
	0x0000 00 17 2a 6d 61 70 2e 68 64 72 5b 73 74 72 69 6e  ..*map.hdr[strin
	0x0010 67 5d 66 6c 6f 61 74 33 32                       g]float32
type.*map.hdr[string]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b3 5f b7 5d 08 08 08 36 00 00 00 00 00 00 00 00  ._.]...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]float32-+0
	rel 48+8 t=1 type.noalg.map.hdr[string]float32+0
runtime.gcbits.2c SRODATA dupok size=1
	0x0000 2c                                               ,
type..namedata.count- SRODATA dupok size=7
	0x0000 00 05 63 6f 75 6e 74                             ..count
type..namedata.flags- SRODATA dupok size=7
	0x0000 00 05 66 6c 61 67 73                             ..flags
type..namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
type..namedata.noverflow- SRODATA dupok size=11
	0x0000 00 09 6e 6f 76 65 72 66 6c 6f 77                 ..noverflow
type..namedata.hash0- SRODATA dupok size=7
	0x0000 00 05 68 61 73 68 30                             ..hash0
type..namedata.buckets- SRODATA dupok size=9
	0x0000 00 07 62 75 63 6b 65 74 73                       ..buckets
type..namedata.oldbuckets- SRODATA dupok size=12
	0x0000 00 0a 6f 6c 64 62 75 63 6b 65 74 73              ..oldbuckets
type..namedata.nevacuate- SRODATA dupok size=11
	0x0000 00 09 6e 65 76 61 63 75 61 74 65                 ..nevacuate
type..namedata.extra- SRODATA dupok size=7
	0x0000 00 05 65 78 74 72 61                             ..extra
type.noalg.map.hdr[string]float32 SRODATA dupok size=296
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 e0 2f 39 90 02 08 08 19 00 00 00 00 00 00 00 00  ./9.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 28 00 00 00 00 00 00 00                          (.......
	rel 32+8 t=1 runtime.gcbits.2c+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]float32-+0
	rel 44+4 t=-32763 type.*map.hdr[string]float32+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.hdr[string]float32+80
	rel 80+8 t=1 type..namedata.count-+0
	rel 88+8 t=1 type.int+0
	rel 104+8 t=1 type..namedata.flags-+0
	rel 112+8 t=1 type.uint8+0
	rel 128+8 t=1 type..namedata.B.+0
	rel 136+8 t=1 type.uint8+0
	rel 152+8 t=1 type..namedata.noverflow-+0
	rel 160+8 t=1 type.uint16+0
	rel 176+8 t=1 type..namedata.hash0-+0
	rel 184+8 t=1 type.uint32+0
	rel 200+8 t=1 type..namedata.buckets-+0
	rel 208+8 t=1 type.*map.bucket[string]float32+0
	rel 224+8 t=1 type..namedata.oldbuckets-+0
	rel 232+8 t=1 type.*map.bucket[string]float32+0
	rel 248+8 t=1 type..namedata.nevacuate-+0
	rel 256+8 t=1 type.uintptr+0
	rel 272+8 t=1 type..namedata.extra-+0
	rel 280+8 t=1 type.unsafe.Pointer+0
type..namedata.*map.iter[string]float32- SRODATA dupok size=26
	0x0000 00 18 2a 6d 61 70 2e 69 74 65 72 5b 73 74 72 69  ..*map.iter[stri
	0x0010 6e 67 5d 66 6c 6f 61 74 33 32                    ng]float32
type.*map.iter[string]float32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5d 66 da ec 08 08 08 36 00 00 00 00 00 00 00 00  ]f.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.iter[string]float32-+0
	rel 48+8 t=1 type.noalg.map.iter[string]float32+0
runtime.gcbits.ff SRODATA dupok size=1
	0x0000 ff                                               .
type..namedata.key- SRODATA dupok size=5
	0x0000 00 03 6b 65 79                                   ..key
type..namedata.elem- SRODATA dupok size=6
	0x0000 00 04 65 6c 65 6d                                ..elem
type..namedata.t- SRODATA dupok size=3
	0x0000 00 01 74                                         ..t
type..namedata.h- SRODATA dupok size=3
	0x0000 00 01 68                                         ..h
type..namedata.bptr- SRODATA dupok size=6
	0x0000 00 04 62 70 74 72                                ..bptr
type..namedata.oldoverflow- SRODATA dupok size=13
	0x0000 00 0b 6f 6c 64 6f 76 65 72 66 6c 6f 77           ..oldoverflow
type..namedata.startBucket- SRODATA dupok size=13
	0x0000 00 0b 73 74 61 72 74 42 75 63 6b 65 74           ..startBucket
type..namedata.offset- SRODATA dupok size=8
	0x0000 00 06 6f 66 66 73 65 74                          ..offset
type..namedata.wrapped- SRODATA dupok size=9
	0x0000 00 07 77 72 61 70 70 65 64                       ..wrapped
type..namedata.i- SRODATA dupok size=3
	0x0000 00 01 69                                         ..i
type..namedata.bucket- SRODATA dupok size=8
	0x0000 00 06 62 75 63 6b 65 74                          ..bucket
type..namedata.checkBucket- SRODATA dupok size=13
	0x0000 00 0b 63 68 65 63 6b 42 75 63 6b 65 74           ..checkBucket
type.noalg.map.iter[string]float32 SRODATA dupok size=440
	0x0000 60 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  `.......@.......
	0x0010 b8 d4 29 88 02 08 08 19 00 00 00 00 00 00 00 00  ..).............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0f 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00d0 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  0...............
	0x0100 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0130 00 00 00 00 00 00 00 00 48 00 00 00 00 00 00 00  ........H.......
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 49 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  I...............
	0x0160 00 00 00 00 00 00 00 00 4a 00 00 00 00 00 00 00  ........J.......
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 4b 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  K...............
	0x0190 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	0x01a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01b0 58 00 00 00 00 00 00 00                          X.......
	rel 32+8 t=1 runtime.gcbits.ff+0
	rel 40+4 t=5 type..namedata.*map.iter[string]float32-+0
	rel 44+4 t=-32763 type.*map.iter[string]float32+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.iter[string]float32+80
	rel 80+8 t=1 type..namedata.key-+0
	rel 88+8 t=1 type.*string+0
	rel 104+8 t=1 type..namedata.elem-+0
	rel 112+8 t=1 type.*float32+0
	rel 128+8 t=1 type..namedata.t-+0
	rel 136+8 t=1 type.unsafe.Pointer+0
	rel 152+8 t=1 type..namedata.h-+0
	rel 160+8 t=1 type.*map.hdr[string]float32+0
	rel 176+8 t=1 type..namedata.buckets-+0
	rel 184+8 t=1 type.*map.bucket[string]float32+0
	rel 200+8 t=1 type..namedata.bptr-+0
	rel 208+8 t=1 type.*map.bucket[string]float32+0
	rel 224+8 t=1 type..namedata.overflow-+0
	rel 232+8 t=1 type.unsafe.Pointer+0
	rel 248+8 t=1 type..namedata.oldoverflow-+0
	rel 256+8 t=1 type.unsafe.Pointer+0
	rel 272+8 t=1 type..namedata.startBucket-+0
	rel 280+8 t=1 type.uintptr+0
	rel 296+8 t=1 type..namedata.offset-+0
	rel 304+8 t=1 type.uint8+0
	rel 320+8 t=1 type..namedata.wrapped-+0
	rel 328+8 t=1 type.bool+0
	rel 344+8 t=1 type..namedata.B.+0
	rel 352+8 t=1 type.uint8+0
	rel 368+8 t=1 type..namedata.i-+0
	rel 376+8 t=1 type.uint8+0
	rel 392+8 t=1 type..namedata.bucket-+0
	rel 400+8 t=1 type.uintptr+0
	rel 416+8 t=1 type..namedata.checkBucket-+0
	rel 424+8 t=1 type.uintptr+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·AnFf5pENJN5M9QoU10Co/g== SRODATA dupok size=32
	0x0000 04 00 00 00 2a 00 00 00 00 00 00 00 00 00 b0 00  ....*...........
	0x0010 00 00 00 00 b0 ff 00 00 00 00 02 00 00 00 00 00  ................
main.main.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 b0 fe ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c0 fe ff ff 30 00 00 00  ............0...
	0x0020 30 00 00 00 00 00 00 00 f0 fe ff ff 60 00 00 00  0...........`...
	0x0030 40 00 00 00 00 00 00 00 50 ff ff ff b0 00 00 00  @.......P.......
	0x0040 b0 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.2c+0
	rel 52+4 t=5 runtime.gcbits.ff+0
	rel 68+4 t=5 runtime.gcbits.aaaa20+0
$f32.3ff1eb85 SRODATA size=4
	0x0000 85 eb f1 3f                                      ...?
$f32.3ffd70a4 SRODATA size=4
	0x0000 a4 70 fd 3f                                      .p.?
$f32.40000000 SRODATA size=4
	0x0000 00 00 00 40                                      ...@
$f32.40033333 SRODATA size=4
	0x0000 33 33 03 40                                      33.@
$f32.40070a3d SRODATA size=4
	0x0000 3d 0a 07 40                                      =..@
