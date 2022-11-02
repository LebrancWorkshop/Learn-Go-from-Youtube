main.Cart.show STEXT size=176 args=0x18 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_1164.go:7)	TEXT	main.Cart.show(SB), ABIInternal, $80-24
	0x0000 00000 (sololearn_1164.go:7)	MOVD	16(g), R16
	0x0004 00004 (sololearn_1164.go:7)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_1164.go:7)	CMP	R16, RSP
	0x0008 00008 (sololearn_1164.go:7)	BLS	136
	0x000c 00012 (sololearn_1164.go:7)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_1164.go:7)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (sololearn_1164.go:7)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_1164.go:7)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_1164.go:7)	MOVD	R0, main.x(FP)
	0x001c 00028 (sololearn_1164.go:7)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (sololearn_1164.go:7)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (sololearn_1164.go:7)	FUNCDATA	$2, main.Cart.show.stkobj(SB)
	0x001c 00028 (sololearn_1164.go:7)	FUNCDATA	$5, main.Cart.show.arginfo1(SB)
	0x001c 00028 (sololearn_1164.go:7)	FUNCDATA	$6, main.Cart.show.argliveinfo(SB)
	0x001c 00028 (sololearn_1164.go:7)	PCDATA	$3, $1
	0x001c 00028 (sololearn_1164.go:11)	MOVD	ZR, R2
	0x0020 00032 (sololearn_1164.go:11)	FMOVS	ZR, F0
	0x0024 00036 (sololearn_1164.go:11)	JMP	52
	0x0028 00040 (sololearn_1164.go:11)	FMOVS	(R0)(R2<<2), F1
	0x002c 00044 (sololearn_1164.go:11)	ADD	$1, R2, R2
	0x0030 00048 (sololearn_1164.go:12)	FADDS	F1, F0, F0
	0x0034 00052 (sololearn_1164.go:11)	CMP	R2, R1
	0x0038 00056 (sololearn_1164.go:11)	BGT	40
	0x003c 00060 (sololearn_1164.go:15)	STP	(ZR, ZR), main..autotmp_14-16(SP)
	0x0040 00064 (sololearn_1164.go:15)	FMOVS	F0, R0
	0x0044 00068 (sololearn_1164.go:15)	PCDATA	$1, $1
	0x0044 00068 (sololearn_1164.go:15)	CALL	runtime.convT32(SB)
	0x0048 00072 (sololearn_1164.go:15)	MOVD	$type.float32(SB), R1
	0x0050 00080 (sololearn_1164.go:15)	MOVD	R1, main..autotmp_14-16(SP)
	0x0054 00084 (sololearn_1164.go:15)	MOVD	R0, main..autotmp_14-8(SP)
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 (<unknown line number>)	PCDATA	$0, $-3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_14-16(SP), R2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (sololearn_1164.go:16)	LDP	-8(RSP), (R29, R30)
	0x0080 00128 (sololearn_1164.go:16)	ADD	$80, RSP
	0x0084 00132 (sololearn_1164.go:16)	RET	(R30)
	0x0088 00136 (sololearn_1164.go:16)	NOP
	0x0088 00136 (sololearn_1164.go:7)	PCDATA	$1, $-1
	0x0088 00136 (sololearn_1164.go:7)	PCDATA	$0, $-2
	0x0088 00136 (sololearn_1164.go:7)	MOVD	R0, 8(RSP)
	0x008c 00140 (sololearn_1164.go:7)	MOVD	R1, 16(RSP)
	0x0090 00144 (sololearn_1164.go:7)	MOVD	R2, 24(RSP)
	0x0094 00148 (sololearn_1164.go:7)	MOVD	R30, R3
	0x0098 00152 (sololearn_1164.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x009c 00156 (sololearn_1164.go:7)	MOVD	8(RSP), R0
	0x00a0 00160 (sololearn_1164.go:7)	MOVD	16(RSP), R1
	0x00a4 00164 (sololearn_1164.go:7)	MOVD	24(RSP), R2
	0x00a8 00168 (sololearn_1164.go:7)	PCDATA	$0, $-1
	0x00a8 00168 (sololearn_1164.go:7)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 04 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 02 00 80 d2  .....#.../......
	0x0020 e0 03 27 1e 04 00 00 14 01 78 62 bc 42 04 00 91  ..'......xb.B...
	0x0030 00 28 21 1e 3f 00 02 eb 8c ff ff 54 ff ff 03 a9  .(!.?......T....
	0x0040 00 00 26 1e 00 00 00 94 01 00 00 90 21 00 00 91  ..&.........!...
	0x0050 e1 1f 00 f9 e0 23 00 f9 1b 00 00 90 7b 03 00 91  .....#......{...
	0x0060 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x0070 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0080 ff 43 01 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  .C...._.........
	0x0090 e2 0f 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00a0 e1 0b 40 f9 e2 0f 40 f9 d6 ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.float32+0
	rel 0+0 t=23 type.*os.File+0
	rel 68+4 t=9 runtime.convT32+0
	rel 72+8 t=3 type.float32+0
	rel 88+8 t=3 os.Stdout+0
	rel 100+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 152+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=336 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_1164.go:18)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (sololearn_1164.go:18)	MOVD	16(g), R16
	0x0004 00004 (sololearn_1164.go:18)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_1164.go:18)	CMP	R16, RSP
	0x0008 00008 (sololearn_1164.go:18)	BLS	324
	0x000c 00012 (sololearn_1164.go:18)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_1164.go:18)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (sololearn_1164.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_1164.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_1164.go:18)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x0018 00024 (sololearn_1164.go:18)	FUNCDATA	$1, gclocals·Ck5WNTEtRJwVLD+Z4fwchg==(SB)
	0x0018 00024 (sololearn_1164.go:18)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (sololearn_1164.go:20)	MOVD	$type.int(SB), R0
	0x0020 00032 (sololearn_1164.go:20)	PCDATA	$1, ZR
	0x0020 00032 (sololearn_1164.go:20)	CALL	runtime.newobject(SB)
	0x0024 00036 (sololearn_1164.go:20)	MOVD	R0, main.&n-40(SP)
	0x0028 00040 (sololearn_1164.go:21)	MOVD	$type.float32(SB), R0
	0x0030 00048 (sololearn_1164.go:21)	PCDATA	$1, $1
	0x0030 00048 (sololearn_1164.go:21)	CALL	runtime.newobject(SB)
	0x0034 00052 (sololearn_1164.go:21)	MOVD	R0, main.&price-48(SP)
	0x0038 00056 (sololearn_1164.go:22)	STP	(ZR, ZR), main..autotmp_20-16(SP)
	0x003c 00060 (sololearn_1164.go:22)	MOVD	$type.*int(SB), R1
	0x0044 00068 (sololearn_1164.go:22)	MOVD	R1, main..autotmp_20-16(SP)
	0x0048 00072 (sololearn_1164.go:22)	MOVD	main.&n-40(SP), R1
	0x004c 00076 (sololearn_1164.go:22)	MOVD	R1, main..autotmp_20-8(SP)
	0x0050 00080 (<unknown line number>)	NOP
	0x0050 00080 (<unknown line number>)	PCDATA	$0, $-3
	0x0050 00080 ($GOROOT/src/fmt/scan.go:70)	MOVD	os.Stdin(SB), R2
	0x005c 00092 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$0, $-1
	0x005c 00092 ($GOROOT/src/fmt/scan.go:70)	MOVD	$1, R3
	0x0060 00096 ($GOROOT/src/fmt/scan.go:70)	MOVD	R3, R4
	0x0064 00100 ($GOROOT/src/fmt/scan.go:70)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x006c 00108 ($GOROOT/src/fmt/scan.go:70)	MOVD	R2, R1
	0x0070 00112 ($GOROOT/src/fmt/scan.go:70)	MOVD	$main..autotmp_20-16(SP), R2
	0x0074 00116 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$1, $2
	0x0074 00116 ($GOROOT/src/fmt/scan.go:70)	CALL	fmt.Fscanln(SB)
	0x0078 00120 (sololearn_1164.go:24)	MOVD	main.&n-40(SP), R1
	0x007c 00124 (sololearn_1164.go:24)	MOVD	(R1), R2
	0x0080 00128 (sololearn_1164.go:24)	MOVD	$type.float32(SB), R0
	0x0088 00136 (sololearn_1164.go:24)	MOVD	R2, R1
	0x008c 00140 (sololearn_1164.go:24)	CALL	runtime.makeslice(SB)
	0x0090 00144 (sololearn_1164.go:24)	MOVD	R0, main..autotmp_38-56(SP)
	0x0094 00148 (sololearn_1164.go:24)	MOVD	main.&n-40(SP), R1
	0x0098 00152 (sololearn_1164.go:24)	MOVD	(R1), R2
	0x009c 00156 (sololearn_1164.go:24)	MOVD	R2, main.priceSet.len-72(SP)
	0x00a0 00160 (sololearn_1164.go:24)	MOVD	ZR, R3
	0x00a4 00164 (sololearn_1164.go:27)	JMP	192
	0x00a8 00168 (sololearn_1164.go:29)	MOVD	main..autotmp_38-56(SP), R6
	0x00ac 00172 (sololearn_1164.go:29)	FMOVS	F0, (R6)(R0<<2)
	0x00b0 00176 (sololearn_1164.go:27)	ADD	$1, R0, R3
	0x00b4 00180 (sololearn_1164.go:35)	MOVD	R6, R0
	0x00b8 00184 (sololearn_1164.go:27)	MOVD	main.&n-40(SP), R1
	0x00bc 00188 (sololearn_1164.go:35)	MOVD	main.priceSet.len-72(SP), R2
	0x00c0 00192 (sololearn_1164.go:27)	MOVD	(R1), R5
	0x00c4 00196 (sololearn_1164.go:27)	CMP	R5, R3
	0x00c8 00200 (sololearn_1164.go:27)	BGE	296
	0x00cc 00204 (sololearn_1164.go:27)	MOVD	R3, main.i-64(SP)
	0x00d0 00208 (sololearn_1164.go:28)	STP	(ZR, ZR), main..autotmp_22-32(SP)
	0x00d4 00212 (sololearn_1164.go:28)	MOVD	$type.*float32(SB), R5
	0x00dc 00220 (sololearn_1164.go:28)	MOVD	R5, main..autotmp_22-32(SP)
	0x00e0 00224 (sololearn_1164.go:28)	MOVD	main.&price-48(SP), R6
	0x00e4 00228 (sololearn_1164.go:28)	MOVD	R6, main..autotmp_22-24(SP)
	0x00e8 00232 (<unknown line number>)	NOP
	0x00e8 00232 (<unknown line number>)	PCDATA	$0, $-4
	0x00e8 00232 ($GOROOT/src/fmt/scan.go:70)	MOVD	os.Stdin(SB), R1
	0x00f4 00244 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$0, $-1
	0x00f4 00244 ($GOROOT/src/fmt/scan.go:70)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x00fc 00252 ($GOROOT/src/fmt/scan.go:70)	MOVD	$main..autotmp_22-32(SP), R2
	0x0100 00256 ($GOROOT/src/fmt/scan.go:70)	MOVD	$1, R3
	0x0104 00260 ($GOROOT/src/fmt/scan.go:70)	MOVD	R3, R4
	0x0108 00264 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$1, $3
	0x0108 00264 ($GOROOT/src/fmt/scan.go:70)	CALL	fmt.Fscanln(SB)
	0x010c 00268 (sololearn_1164.go:29)	MOVD	main.&price-48(SP), R5
	0x0110 00272 (sololearn_1164.go:29)	FMOVS	(R5), F0
	0x0114 00276 (sololearn_1164.go:29)	MOVD	main.i-64(SP), R0
	0x0118 00280 (sololearn_1164.go:29)	MOVD	main.priceSet.len-72(SP), R1
	0x011c 00284 (sololearn_1164.go:29)	CMP	R1, R0
	0x0120 00288 (sololearn_1164.go:29)	BLO	168
	0x0124 00292 (sololearn_1164.go:29)	JMP	316
	0x0128 00296 (sololearn_1164.go:35)	MOVD	R2, R1
	0x012c 00300 (sololearn_1164.go:35)	PCDATA	$1, ZR
	0x012c 00300 (sololearn_1164.go:35)	CALL	main.Cart.show(SB)
	0x0130 00304 (sololearn_1164.go:37)	LDP	-8(RSP), (R29, R30)
	0x0134 00308 (sololearn_1164.go:37)	ADD	$128, RSP
	0x0138 00312 (sololearn_1164.go:37)	RET	(R30)
	0x013c 00316 (sololearn_1164.go:29)	CALL	runtime.panicIndex(SB)
	0x0140 00320 (sololearn_1164.go:29)	HINT	ZR
	0x0144 00324 (sololearn_1164.go:29)	NOP
	0x0144 00324 (sololearn_1164.go:18)	PCDATA	$1, $-1
	0x0144 00324 (sololearn_1164.go:18)	PCDATA	$0, $-2
	0x0144 00324 (sololearn_1164.go:18)	MOVD	R30, R3
	0x0148 00328 (sololearn_1164.go:18)	CALL	runtime.morestack_noctxt(SB)
	0x014c 00332 (sololearn_1164.go:18)	PCDATA	$0, $-1
	0x014c 00332 (sololearn_1164.go:18)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 09 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 00 00 00 94 e0 2b 00 f9 00 00 00 90 00 00 00 91  .....+..........
	0x0030 00 00 00 94 e0 27 00 f9 ff ff 06 a9 01 00 00 90  .....'..........
	0x0040 21 00 00 91 e1 37 00 f9 e1 2b 40 f9 e1 3b 00 f9  !....7...+@..;..
	0x0050 1b 00 00 90 7b 03 00 91 62 03 40 f9 e3 03 40 b2  ....{...b.@...@.
	0x0060 e4 03 03 aa 00 00 00 90 00 00 00 91 e1 03 02 aa  ................
	0x0070 e2 a3 01 91 00 00 00 94 e1 2b 40 f9 22 00 40 f9  .........+@.".@.
	0x0080 00 00 00 90 00 00 00 91 e1 03 02 aa 00 00 00 94  ................
	0x0090 e0 23 00 f9 e1 2b 40 f9 22 00 40 f9 e2 1b 00 f9  .#...+@.".@.....
	0x00a0 03 00 80 d2 07 00 00 14 e6 23 40 f9 c0 78 20 bc  .........#@..x .
	0x00b0 03 04 00 91 e0 03 06 aa e1 2b 40 f9 e2 1b 40 f9  .........+@...@.
	0x00c0 25 00 40 f9 7f 00 05 eb 0a 03 00 54 e3 1f 00 f9  %.@........T....
	0x00d0 ff ff 05 a9 05 00 00 90 a5 00 00 91 e5 2f 00 f9  ............./..
	0x00e0 e6 27 40 f9 e6 33 00 f9 1b 00 00 90 7b 03 00 91  .'@..3......{...
	0x00f0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 63 01 91  a.@..........c..
	0x0100 e3 03 40 b2 e4 03 03 aa 00 00 00 94 e5 27 40 f9  ..@..........'@.
	0x0110 a0 00 40 bd e0 1f 40 f9 e1 1b 40 f9 1f 00 01 eb  ..@...@...@.....
	0x0120 43 fc ff 54 06 00 00 14 e1 03 02 aa 00 00 00 94  C..T............
	0x0130 fd fb 7f a9 ff 03 02 91 c0 03 5f d6 00 00 00 94  .........._.....
	0x0140 1f 20 03 d5 e3 03 1e aa 00 00 00 94 ad ff ff 17  . ..............
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*float32+0
	rel 0+0 t=23 type.*os.File+0
	rel 24+8 t=3 type.int+0
	rel 32+4 t=9 runtime.newobject+0
	rel 40+8 t=3 type.float32+0
	rel 48+4 t=9 runtime.newobject+0
	rel 60+8 t=3 type.*int+0
	rel 80+8 t=3 os.Stdin+0
	rel 100+8 t=3 go.itab.*os.File,io.Reader+0
	rel 116+4 t=9 fmt.Fscanln+0
	rel 128+8 t=3 type.float32+0
	rel 140+4 t=9 runtime.makeslice+0
	rel 212+8 t=3 type.*float32+0
	rel 232+8 t=3 os.Stdin+0
	rel 244+8 t=3 go.itab.*os.File,io.Reader+0
	rel 264+4 t=9 fmt.Fscanln+0
	rel 300+4 t=9 main.Cart.show+0
	rel 316+4 t=9 runtime.panicIndex+0
	rel 328+4 t=9 runtime.morestack_noctxt+0
main.(*Cart).show STEXT dupok size=128 args=0x8 locals=0x28 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Cart).show(SB), DUPOK|WRAPPER|ABIInternal, $48-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	76
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 96
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*Cart).show.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*Cart).show.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 68
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R3
	0x0028 00040 (<autogenerated>:1)	MOVD	8(R0), R1
	0x002c 00044 (<autogenerated>:1)	MOVD	16(R0), R2
	0x0030 00048 (<autogenerated>:1)	MOVD	R3, R0
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $1
	0x0034 00052 (<autogenerated>:1)	CALL	main.Cart.show(SB)
	0x0038 00056 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x003c 00060 (<autogenerated>:1)	ADD	$48, RSP
	0x0040 00064 (<autogenerated>:1)	RET	(R30)
	0x0044 00068 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0048 00072 (<autogenerated>:1)	HINT	ZR
	0x004c 00076 (<autogenerated>:1)	NOP
	0x004c 00076 (<autogenerated>:1)	PCDATA	$1, $-1
	0x004c 00076 (<autogenerated>:1)	PCDATA	$0, $-2
	0x004c 00076 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0050 00080 (<autogenerated>:1)	MOVD	R30, R3
	0x0054 00084 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0058 00088 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x005c 00092 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005c 00092 (<autogenerated>:1)	JMP	0
	0x0060 00096 (<autogenerated>:1)	MOVD	(R16), R17
	0x0064 00100 (<autogenerated>:1)	ADD	$56, RSP, R20
	0x0068 00104 (<autogenerated>:1)	CMP	R17, R20
	0x006c 00108 (<autogenerated>:1)	BNE	32
	0x0070 00112 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0074 00116 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0078 00120 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 29 02 00 54 fe 0f 1d f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 30 02 00 b5  .....#....@.0...
	0x0020 20 01 00 b4 03 00 40 f9 01 04 40 f9 02 08 40 f9   .....@...@...@.
	0x0030 e0 03 03 aa 00 00 00 94 fd fb 7f a9 ff c3 00 91  ................
	0x0040 c0 03 5f d6 00 00 00 94 1f 20 03 d5 e0 07 00 f9  .._...... ......
	0x0050 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e9 ff ff 17  ..........@.....
	0x0060 11 02 40 f9 f4 e3 00 91 9f 02 11 eb a1 fd ff 54  ..@............T
	0x0070 f4 23 00 91 14 02 00 f9 ea ff ff 17 00 00 00 00  .#..............
	rel 52+4 t=9 main.Cart.show+0
	rel 68+4 t=9 runtime.panicwrap+0
	rel 84+4 t=9 runtime.morestack_noctxt+0
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
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.itab.*os.File,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Reader+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Read+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..namedata.*main.Cart. SRODATA dupok size=12
	0x0000 01 0a 2a 6d 61 69 6e 2e 43 61 72 74              ..*main.Cart
type..namedata.*func(*main.Cart)- SRODATA dupok size=19
	0x0000 00 11 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 43 61  ..*func(*main.Ca
	0x0010 72 74 29                                         rt)
type.*func(*main.Cart) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 7b 5a 62 08 08 08 36 00 00 00 00 00 00 00 00  .{Zb...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Cart)-+0
	rel 48+8 t=1 type.func(*main.Cart)+0
type.func(*main.Cart) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6e e5 69 87 02 08 08 33 00 00 00 00 00 00 00 00  n.i....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Cart)-+0
	rel 44+4 t=-32763 type.*func(*main.Cart)+0
	rel 56+8 t=1 type.*main.Cart+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.show- SRODATA dupok size=6
	0x0000 00 04 73 68 6f 77                                ..show
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
type.*main.Cart SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d7 86 79 d8 09 08 08 36 00 00 00 00 00 00 00 00  ..y....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Cart.+0
	rel 48+8 t=1 type.main.Cart+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.show-+0
	rel 76+4 t=26 type.func()+0
	rel 80+4 t=26 main.(*Cart).show+0
	rel 84+4 t=26 main.(*Cart).show+0
type..namedata.*func(main.Cart)- SRODATA dupok size=18
	0x0000 00 10 2a 66 75 6e 63 28 6d 61 69 6e 2e 43 61 72  ..*func(main.Car
	0x0010 74 29                                            t)
type.*func(main.Cart) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f0 6b 65 f0 08 08 08 36 00 00 00 00 00 00 00 00  .ke....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Cart)-+0
	rel 48+8 t=1 type.func(main.Cart)+0
type.func(main.Cart) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ae 77 53 d2 02 08 08 33 00 00 00 00 00 00 00 00  .wS....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Cart)-+0
	rel 44+4 t=-32763 type.*func(main.Cart)+0
	rel 56+8 t=1 type.main.Cart+0
type..namedata.prices- SRODATA dupok size=8
	0x0000 00 06 70 72 69 63 65 73                          ..prices
type.main.Cart SRODATA size=136
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d1 21 71 81 07 08 08 19 00 00 00 00 00 00 00 00  .!q.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 01 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Cart.+0
	rel 44+4 t=5 type.*main.Cart+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Cart+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.prices-+0
	rel 104+8 t=1 type.[]float32+0
	rel 120+4 t=5 type..namedata.show-+0
	rel 124+4 t=26 type.func()+0
	rel 128+4 t=26 main.(*Cart).show+0
	rel 132+4 t=26 main.Cart.show+0
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
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·dHp8Husql0+svUGjZaZFhw== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 02 00                 ...........
main.Cart.show.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.Cart.show.arginfo1 SRODATA static dupok size=11
	0x0000 fe fe 00 08 08 08 10 08 fd fd ff                 ...........
main.Cart.show.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·Ck5WNTEtRJwVLD+Z4fwchg== SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 04 06 07              ............
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.(*Cart).show.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Cart).show.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
