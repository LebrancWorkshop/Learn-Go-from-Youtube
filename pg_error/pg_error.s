main.armyPassword STEXT size=240 args=0x10 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (pg_error.go:9)	TEXT	main.armyPassword(SB), ABIInternal, $64-16
	0x0000 00000 (pg_error.go:9)	MOVD	16(g), R16
	0x0004 00004 (pg_error.go:9)	PCDATA	$0, $-2
	0x0004 00004 (pg_error.go:9)	CMP	R16, RSP
	0x0008 00008 (pg_error.go:9)	BLS	204
	0x000c 00012 (pg_error.go:9)	PCDATA	$0, $-1
	0x000c 00012 (pg_error.go:9)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (pg_error.go:9)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_error.go:9)	SUB	$8, RSP, R29
	0x0018 00024 (pg_error.go:9)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0018 00024 (pg_error.go:9)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (pg_error.go:9)	FUNCDATA	$5, main.armyPassword.arginfo1(SB)
	0x0018 00024 (pg_error.go:9)	FUNCDATA	$6, main.armyPassword.argliveinfo(SB)
	0x0018 00024 (pg_error.go:9)	PCDATA	$3, $1
	0x0018 00024 (pg_error.go:9)	MOVD	R1, main.message+8(FP)
	0x001c 00028 (pg_error.go:9)	MOVD	R0, main.message(FP)
	0x0020 00032 (pg_error.go:9)	PCDATA	$3, $-1
	0x0020 00032 (pg_error.go:10)	PCDATA	$1, ZR
	0x0020 00032 (pg_error.go:10)	CALL	strings.ToLower(SB)
	0x0024 00036 (pg_error.go:10)	CMP	$7, R1
	0x0028 00040 (pg_error.go:10)	BNE	92
	0x002c 00044 (pg_error.go:10)	MOVWU	(R0), R5
	0x0030 00048 (pg_error.go:10)	PCDATA	$0, $-3
	0x0030 00048 (pg_error.go:10)	CMPW	$1634951532, R5
	0x003c 00060 (pg_error.go:10)	PCDATA	$0, $-1
	0x003c 00060 (pg_error.go:10)	BNE	92
	0x0040 00064 (pg_error.go:10)	MOVHU	4(R0), R5
	0x0044 00068 (pg_error.go:10)	PCDATA	$0, $-4
	0x0044 00068 (pg_error.go:10)	CMPW	$28263, R5
	0x004c 00076 (pg_error.go:10)	PCDATA	$0, $-1
	0x004c 00076 (pg_error.go:10)	BNE	92
	0x0050 00080 (pg_error.go:10)	MOVBU	6(R0), R5
	0x0054 00084 (pg_error.go:10)	CMPW	$97, R5
	0x0058 00088 (pg_error.go:10)	BEQ	156
	0x005c 00092 (pg_error.go:11)	PCDATA	$1, $-1
	0x005c 00092 (<unknown line number>)	NOP
	0x005c 00092 ($GOROOT/src/errors/errors.go:59)	MOVD	$type.errors.errorString(SB), R0
	0x0064 00100 ($GOROOT/src/errors/errors.go:59)	PCDATA	$1, $1
	0x0064 00100 ($GOROOT/src/errors/errors.go:59)	CALL	runtime.newobject(SB)
	0x0068 00104 ($GOROOT/src/errors/errors.go:59)	MOVD	$89, R1
	0x006c 00108 ($GOROOT/src/errors/errors.go:59)	MOVD	R1, 8(R0)
	0x0070 00112 ($GOROOT/src/errors/errors.go:59)	MOVD	$go.string."[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!"(SB), R1
	0x0078 00120 ($GOROOT/src/errors/errors.go:59)	MOVD	R1, (R0)
	0x007c 00124 (pg_error.go:11)	MOVD	ZR, R1
	0x0080 00128 (pg_error.go:11)	MOVD	$go.itab.*errors.errorString,error(SB), R2
	0x0088 00136 (pg_error.go:11)	MOVD	R0, R3
	0x008c 00140 (pg_error.go:11)	MOVD	ZR, R0
	0x0090 00144 (pg_error.go:11)	LDP	-8(RSP), (R29, R30)
	0x0094 00148 (pg_error.go:11)	ADD	$64, RSP
	0x0098 00152 (pg_error.go:11)	RET	(R30)
	0x009c 00156 (pg_error.go:14)	MOVD	ZR, R0
	0x00a0 00160 (pg_error.go:14)	MOVD	$go.string."Echo: "(SB), R1
	0x00a8 00168 (pg_error.go:14)	MOVD	$6, R2
	0x00ac 00172 (pg_error.go:14)	MOVD	main.message(FP), R3
	0x00b0 00176 (pg_error.go:14)	MOVD	main.message+8(FP), R4
	0x00b4 00180 (pg_error.go:14)	CALL	runtime.concatstring2(SB)
	0x00b8 00184 (pg_error.go:14)	MOVD	ZR, R2
	0x00bc 00188 (pg_error.go:14)	MOVD	ZR, R3
	0x00c0 00192 (pg_error.go:14)	LDP	-8(RSP), (R29, R30)
	0x00c4 00196 (pg_error.go:14)	ADD	$64, RSP
	0x00c8 00200 (pg_error.go:14)	RET	(R30)
	0x00cc 00204 (pg_error.go:14)	NOP
	0x00cc 00204 (pg_error.go:9)	PCDATA	$1, $-1
	0x00cc 00204 (pg_error.go:9)	PCDATA	$0, $-2
	0x00cc 00204 (pg_error.go:9)	MOVD	R0, 8(RSP)
	0x00d0 00208 (pg_error.go:9)	MOVD	R1, 16(RSP)
	0x00d4 00212 (pg_error.go:9)	MOVD	R30, R3
	0x00d8 00216 (pg_error.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x00dc 00220 (pg_error.go:9)	MOVD	8(RSP), R0
	0x00e0 00224 (pg_error.go:9)	MOVD	16(RSP), R1
	0x00e4 00228 (pg_error.go:9)	PCDATA	$0, $-1
	0x00e4 00228 (pg_error.go:9)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 06 00 54 fe 0f 1c f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 2b 00 f9 e0 27 00 f9  .....#...+...'..
	0x0020 00 00 00 94 3f 1c 00 f1 a1 01 00 54 05 00 40 b9  ....?......T..@.
	0x0030 9b 2d 8c 52 7b 2e ac 72 bf 00 1b 6b 01 01 00 54  .-.R{..r...k...T
	0x0040 05 08 40 79 fb cc 8d 52 bf 00 1b 6b 81 00 00 54  ..@y...R...k...T
	0x0050 05 18 40 39 bf 84 01 71 20 02 00 54 00 00 00 90  ..@9...q ..T....
	0x0060 00 00 00 91 00 00 00 94 21 0b 80 d2 01 04 00 f9  ........!.......
	0x0070 01 00 00 90 21 00 00 91 01 00 00 f9 01 00 80 d2  ....!...........
	0x0080 02 00 00 90 42 00 00 91 e3 03 00 aa 00 00 80 d2  ....B...........
	0x0090 fd fb 7f a9 ff 03 01 91 c0 03 5f d6 00 00 80 d2  .........._.....
	0x00a0 01 00 00 90 21 00 00 91 e2 07 7f b2 e3 27 40 f9  ....!........'@.
	0x00b0 e4 2b 40 f9 00 00 00 94 02 00 80 d2 03 00 80 d2  .+@.............
	0x00c0 fd fb 7f a9 ff 03 01 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x00d0 e1 0b 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00e0 e1 0b 40 f9 c7 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 0+0 t=23 type.*errors.errorString+0
	rel 32+4 t=9 strings.ToLower+0
	rel 92+8 t=3 type.errors.errorString+0
	rel 100+4 t=9 runtime.newobject+0
	rel 112+8 t=3 go.string."[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!"+0
	rel 128+8 t=3 go.itab.*errors.errorString,error+0
	rel 160+8 t=3 go.string."Echo: "+0
	rel 180+4 t=9 runtime.concatstring2+0
	rel 216+4 t=9 runtime.morestack_noctxt+0
main.executeIntruder STEXT size=304 args=0x8 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (pg_error.go:17)	TEXT	main.executeIntruder(SB), ABIInternal, $128-8
	0x0000 00000 (pg_error.go:17)	MOVD	16(g), R16
	0x0004 00004 (pg_error.go:17)	PCDATA	$0, $-2
	0x0004 00004 (pg_error.go:17)	CMP	R16, RSP
	0x0008 00008 (pg_error.go:17)	BLS	276
	0x000c 00012 (pg_error.go:17)	PCDATA	$0, $-1
	0x000c 00012 (pg_error.go:17)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (pg_error.go:17)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_error.go:17)	SUB	$8, RSP, R29
	0x0018 00024 (pg_error.go:17)	FUNCDATA	ZR, gclocals·H9o4QuyhLpiuyqMbvx/BVw==(SB)
	0x0018 00024 (pg_error.go:17)	FUNCDATA	$1, gclocals·F6rfZOXpIzotUMCNWrPbzA==(SB)
	0x0018 00024 (pg_error.go:17)	FUNCDATA	$2, main.executeIntruder.stkobj(SB)
	0x0018 00024 (pg_error.go:17)	FUNCDATA	$5, main.executeIntruder.arginfo1(SB)
	0x0018 00024 (pg_error.go:17)	FUNCDATA	$6, main.executeIntruder.argliveinfo(SB)
	0x0018 00024 (pg_error.go:17)	PCDATA	$3, $1
	0x0018 00024 (pg_error.go:17)	PCDATA	ZR, $-2
	0x0018 00024 (pg_error.go:17)	MOVD	R0, main.fixMessage(FP)
	0x001c 00028 (pg_error.go:17)	PCDATA	$3, $-1
	0x001c 00028 (pg_error.go:18)	MOVD	$-8(FP), R1
	0x0020 00032 (pg_error.go:18)	ADD	$8, R1, R1
	0x0024 00036 (pg_error.go:18)	PCDATA	ZR, $-1
	0x0024 00036 (pg_error.go:18)	MOVD	R1, R0
	0x0028 00040 (pg_error.go:18)	PCDATA	$1, ZR
	0x0028 00040 (pg_error.go:18)	CALL	runtime.gorecover(SB)
	0x002c 00044 (pg_error.go:18)	CBZ	R0, 264
	0x0030 00048 (pg_error.go:21)	MOVD	R1, main.r.data-56(SP)
	0x0034 00052 (pg_error.go:18)	MOVD	R0, main.r.type-64(SP)
	0x0038 00056 (pg_error.go:19)	MOVD	$87, R4
	0x003c 00060 (pg_error.go:19)	MOVD	main.fixMessage(FP), R2
	0x0040 00064 (pg_error.go:19)	MOVD	R4, 8(R2)
	0x0044 00068 (pg_error.go:19)	PCDATA	ZR, $-2
	0x0044 00068 (pg_error.go:19)	MOVWU	runtime.writeBarrier(SB), R4
	0x0050 00080 (pg_error.go:19)	CBNZW	R4, 100
	0x0054 00084 (pg_error.go:19)	MOVD	$go.string."The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!"(SB), R3
	0x005c 00092 (pg_error.go:19)	MOVD	R3, (R2)
	0x0060 00096 (pg_error.go:19)	JMP	112
	0x0064 00100 (pg_error.go:19)	MOVD	$go.string."The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!"(SB), R3
	0x006c 00108 (pg_error.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x0070 00112 (pg_error.go:20)	PCDATA	ZR, $-1
	0x0070 00112 (pg_error.go:20)	STP	(ZR, ZR), main..autotmp_15-48(SP)
	0x0074 00116 (pg_error.go:20)	MOVD	(R2), R0
	0x0078 00120 (pg_error.go:20)	MOVD	8(R2), R1
	0x007c 00124 (pg_error.go:20)	PCDATA	$1, $1
	0x007c 00124 (pg_error.go:20)	CALL	runtime.convTstring(SB)
	0x0080 00128 (pg_error.go:20)	MOVD	$type.string(SB), R2
	0x0088 00136 (pg_error.go:20)	MOVD	R2, main..autotmp_15-48(SP)
	0x008c 00140 (pg_error.go:20)	MOVD	R0, main..autotmp_15-40(SP)
	0x0090 00144 (<unknown line number>)	NOP
	0x0090 00144 (<unknown line number>)	PCDATA	$0, $-3
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00a4 00164 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_15-48(SP), R2
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00b4 00180 (pg_error.go:21)	STP	(ZR, ZR), main..autotmp_19-32(SP)
	0x00b8 00184 (pg_error.go:21)	STP	(ZR, ZR), main..autotmp_19-16(SP)
	0x00bc 00188 (pg_error.go:21)	MOVD	$type.string(SB), R2
	0x00c4 00196 (pg_error.go:21)	MOVD	R2, main..autotmp_19-32(SP)
	0x00c8 00200 (pg_error.go:21)	MOVD	$main..stmp_0(SB), R2
	0x00d0 00208 (pg_error.go:21)	MOVD	R2, main..autotmp_19-24(SP)
	0x00d4 00212 (pg_error.go:21)	MOVD	main.r.type-64(SP), R2
	0x00d8 00216 (pg_error.go:21)	MOVD	R2, main..autotmp_19-16(SP)
	0x00dc 00220 (pg_error.go:21)	MOVD	main.r.data-56(SP), R2
	0x00e0 00224 (pg_error.go:21)	MOVD	R2, main..autotmp_19-8(SP)
	0x00e4 00228 (<unknown line number>)	NOP
	0x00e4 00228 (<unknown line number>)	PCDATA	$0, $-4
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_19-32(SP), R2
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0108 00264 (pg_error.go:23)	PCDATA	$1, $-1
	0x0108 00264 (pg_error.go:23)	LDP	-8(RSP), (R29, R30)
	0x010c 00268 (pg_error.go:23)	ADD	$128, RSP
	0x0110 00272 (pg_error.go:23)	RET	(R30)
	0x0114 00276 (pg_error.go:23)	NOP
	0x0114 00276 (pg_error.go:17)	PCDATA	$1, $-1
	0x0114 00276 (pg_error.go:17)	PCDATA	$0, $-2
	0x0114 00276 (pg_error.go:17)	MOVD	R0, 8(RSP)
	0x0118 00280 (pg_error.go:17)	MOVD	R30, R3
	0x011c 00284 (pg_error.go:17)	CALL	runtime.morestack_noctxt(SB)
	0x0120 00288 (pg_error.go:17)	MOVD	8(RSP), R0
	0x0124 00292 (pg_error.go:17)	PCDATA	$0, $-1
	0x0124 00292 (pg_error.go:17)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 69 08 00 54 fe 0f 18 f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 47 00 f9 e1 03 02 91  .....#...G......
	0x0020 21 20 00 91 e0 03 01 aa 00 00 00 94 e0 06 00 b4  ! ..............
	0x0030 e1 23 00 f9 e0 1f 00 f9 e4 0a 80 d2 e2 47 40 f9  .#...........G@.
	0x0040 44 04 00 f9 1b 00 00 90 7b 03 00 91 64 03 40 b9  D.......{...d.@.
	0x0050 a4 00 00 35 03 00 00 90 63 00 00 91 43 00 00 f9  ...5....c...C...
	0x0060 04 00 00 14 03 00 00 90 63 00 00 91 00 00 00 94  ........c.......
	0x0070 ff ff 04 a9 40 00 40 f9 41 04 40 f9 00 00 00 94  ....@.@.A.@.....
	0x0080 02 00 00 90 42 00 00 91 e2 27 00 f9 e0 2b 00 f9  ....B....'...+..
	0x0090 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x00a0 00 00 00 91 e3 03 40 b2 e4 03 03 aa e2 23 01 91  ......@......#..
	0x00b0 00 00 00 94 ff ff 05 a9 ff ff 06 a9 02 00 00 90  ................
	0x00c0 42 00 00 91 e2 2f 00 f9 02 00 00 90 42 00 00 91  B..../......B...
	0x00d0 e2 33 00 f9 e2 1f 40 f9 e2 37 00 f9 e2 23 40 f9  .3....@..7...#@.
	0x00e0 e2 3b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .;......{...a.@.
	0x00f0 00 00 00 90 00 00 00 91 e2 63 01 91 e3 03 7f b2  .........c......
	0x0100 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 03 02 91  ................
	0x0110 c0 03 5f d6 e0 07 00 f9 e3 03 1e aa 00 00 00 94  .._.............
	0x0120 e0 07 40 f9 b7 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 40+4 t=9 runtime.gorecover+0
	rel 68+8 t=3 runtime.writeBarrier+0
	rel 84+8 t=3 go.string."The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!"+0
	rel 100+8 t=3 go.string."The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!"+0
	rel 108+4 t=9 runtime.gcWriteBarrier+0
	rel 124+4 t=9 runtime.convTstring+0
	rel 128+8 t=3 type.string+0
	rel 144+8 t=3 os.Stdout+0
	rel 156+8 t=3 go.itab.*os.File,io.Writer+0
	rel 176+4 t=9 fmt.Fprintln+0
	rel 188+8 t=3 type.string+0
	rel 200+8 t=3 main..stmp_0+0
	rel 228+8 t=3 os.Stdout+0
	rel 240+8 t=3 go.itab.*os.File,io.Writer+0
	rel 260+4 t=9 fmt.Fprintln+0
	rel 284+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=416 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (pg_error.go:25)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (pg_error.go:25)	MOVD	16(g), R16
	0x0004 00004 (pg_error.go:25)	PCDATA	$0, $-2
	0x0004 00004 (pg_error.go:25)	CMP	R16, RSP
	0x0008 00008 (pg_error.go:25)	BLS	396
	0x000c 00012 (pg_error.go:25)	PCDATA	$0, $-1
	0x000c 00012 (pg_error.go:25)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (pg_error.go:25)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_error.go:25)	SUB	$8, RSP, R29
	0x0018 00024 (pg_error.go:25)	MOVD	ZR, 112(RSP)
	0x001c 00028 (pg_error.go:25)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x001c 00028 (pg_error.go:25)	FUNCDATA	$1, gclocals·ZUu3FE2uQqxA2rLzUxfsnw==(SB)
	0x001c 00028 (pg_error.go:25)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (pg_error.go:25)	FUNCDATA	$4, main.main.opendefer(SB)
	0x001c 00028 (pg_error.go:25)	MOVB	ZR, main..autotmp_24-57(SP)
	0x0020 00032 (<unknown line number>)	NOP
	0x0020 00032 (pg_error.go:10)	MOVD	$go.string."Spiral Charge"(SB), R0
	0x0028 00040 (pg_error.go:10)	MOVD	$13, R1
	0x002c 00044 (pg_error.go:10)	PCDATA	$1, $1
	0x002c 00044 (pg_error.go:10)	CALL	strings.ToLower(SB)
	0x0030 00048 (pg_error.go:10)	CMP	$7, R1
	0x0034 00052 (pg_error.go:10)	BNE	104
	0x0038 00056 (pg_error.go:10)	MOVWU	(R0), R5
	0x003c 00060 (pg_error.go:10)	PCDATA	$0, $-3
	0x003c 00060 (pg_error.go:10)	CMPW	$1634951532, R5
	0x0048 00072 (pg_error.go:10)	PCDATA	$0, $-1
	0x0048 00072 (pg_error.go:10)	BNE	104
	0x004c 00076 (pg_error.go:10)	MOVHU	4(R0), R5
	0x0050 00080 (pg_error.go:10)	PCDATA	$0, $-4
	0x0050 00080 (pg_error.go:10)	CMPW	$28263, R5
	0x0058 00088 (pg_error.go:10)	PCDATA	$0, $-1
	0x0058 00088 (pg_error.go:10)	BNE	104
	0x005c 00092 (pg_error.go:10)	MOVBU	6(R0), R5
	0x0060 00096 (pg_error.go:10)	CMPW	$97, R5
	0x0064 00100 (pg_error.go:10)	BEQ	160
	0x0068 00104 (pg_error.go:11)	PCDATA	$1, $-1
	0x0068 00104 (pg_error.go:11)	HINT	ZR
	0x006c 00108 ($GOROOT/src/errors/errors.go:59)	MOVD	$type.errors.errorString(SB), R0
	0x0074 00116 ($GOROOT/src/errors/errors.go:59)	PCDATA	$1, $1
	0x0074 00116 ($GOROOT/src/errors/errors.go:59)	CALL	runtime.newobject(SB)
	0x0078 00120 ($GOROOT/src/errors/errors.go:59)	MOVD	$89, R1
	0x007c 00124 ($GOROOT/src/errors/errors.go:59)	MOVD	R1, 8(R0)
	0x0080 00128 ($GOROOT/src/errors/errors.go:59)	MOVD	$go.string."[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!"(SB), R1
	0x0088 00136 ($GOROOT/src/errors/errors.go:59)	MOVD	R1, (R0)
	0x008c 00140 ($GOROOT/src/errors/errors.go:59)	MOVD	$go.itab.*errors.errorString,error(SB), R1
	0x0094 00148 ($GOROOT/src/errors/errors.go:59)	MOVD	ZR, R2
	0x0098 00152 ($GOROOT/src/errors/errors.go:59)	MOVD	ZR, R3
	0x009c 00156 (pg_error.go:26)	JMP	208
	0x00a0 00160 (pg_error.go:14)	MOVD	ZR, R0
	0x00a4 00164 (pg_error.go:14)	MOVD	$go.string."Echo: "(SB), R1
	0x00ac 00172 (pg_error.go:14)	MOVD	$6, R2
	0x00b0 00176 (pg_error.go:14)	MOVD	$go.string."Spiral Charge"(SB), R3
	0x00b8 00184 (pg_error.go:14)	MOVD	$13, R4
	0x00bc 00188 (pg_error.go:14)	CALL	runtime.concatstring2(SB)
	0x00c0 00192 (pg_error.go:26)	MOVD	R1, R2
	0x00c4 00196 (pg_error.go:26)	MOVD	R0, R3
	0x00c8 00200 (pg_error.go:26)	MOVD	ZR, R1
	0x00cc 00204 (pg_error.go:26)	MOVD	ZR, R0
	0x00d0 00208 (pg_error.go:26)	MOVD	R3, main.echo-56(SP)
	0x00d4 00212 (pg_error.go:26)	MOVD	R2, main.echo-48(SP)
	0x00d8 00216 (pg_error.go:27)	STP	(ZR, ZR), main..autotmp_19-24(SP)
	0x00dc 00220 (pg_error.go:27)	MOVD	$main.main.func1(SB), R5
	0x00e4 00228 (pg_error.go:27)	MOVD	R5, main..autotmp_19-24(SP)
	0x00e8 00232 (pg_error.go:27)	MOVD	$main.echo-56(SP), R5
	0x00ec 00236 (pg_error.go:27)	MOVD	R5, main..autotmp_19-16(SP)
	0x00f0 00240 (pg_error.go:27)	MOVD	$main..autotmp_19-24(SP), R5
	0x00f4 00244 (pg_error.go:27)	MOVD	R5, main..autotmp_25-8(SP)
	0x00f8 00248 (pg_error.go:27)	MOVD	$1, R5
	0x00fc 00252 (pg_error.go:27)	MOVB	R5, main..autotmp_24-57(SP)
	0x0100 00256 (pg_error.go:28)	CBNZ	R1, 352
	0x0104 00260 (pg_error.go:31)	STP	(ZR, ZR), main..autotmp_23-40(SP)
	0x0108 00264 (pg_error.go:31)	MOVD	$type.string(SB), R5
	0x0110 00272 (pg_error.go:31)	MOVD	R5, main..autotmp_23-40(SP)
	0x0114 00276 (pg_error.go:31)	MOVD	$main..stmp_1(SB), R5
	0x011c 00284 (pg_error.go:31)	MOVD	R5, main..autotmp_23-32(SP)
	0x0120 00288 (<unknown line number>)	NOP
	0x0120 00288 (<unknown line number>)	PCDATA	$0, $-3
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x012c 00300 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x012c 00300 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0134 00308 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_23-40(SP), R2
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x013c 00316 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0140 00320 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0144 00324 (pg_error.go:32)	MOVB	ZR, main..autotmp_24-57(SP)
	0x0148 00328 (pg_error.go:32)	MOVD	main..autotmp_25-8(SP), R26
	0x014c 00332 (pg_error.go:32)	MOVD	(R26), R5
	0x0150 00336 (pg_error.go:32)	CALL	(R5)
	0x0154 00340 (pg_error.go:32)	LDP	-8(RSP), (R29, R30)
	0x0158 00344 (pg_error.go:32)	ADD	$128, RSP
	0x015c 00348 (pg_error.go:32)	RET	(R30)
	0x0160 00352 (pg_error.go:29)	PCDATA	$1, $-1
	0x0160 00352 (pg_error.go:29)	CBZ	R1, 360
	0x0164 00356 (pg_error.go:29)	MOVD	8(R1), R1
	0x0168 00360 (pg_error.go:26)	MOVD	R0, R2
	0x016c 00364 (pg_error.go:29)	MOVD	R1, R0
	0x0170 00368 (pg_error.go:29)	MOVD	R2, R1
	0x0174 00372 (pg_error.go:29)	PCDATA	$1, $1
	0x0174 00372 (pg_error.go:29)	CALL	runtime.gopanic(SB)
	0x0178 00376 (pg_error.go:29)	HINT	ZR
	0x017c 00380 (pg_error.go:29)	CALL	runtime.deferreturn(SB)
	0x0180 00384 (pg_error.go:29)	LDP	-8(RSP), (R29, R30)
	0x0184 00388 (pg_error.go:29)	ADD	$128, RSP
	0x0188 00392 (pg_error.go:29)	RET	(R30)
	0x018c 00396 (pg_error.go:29)	NOP
	0x018c 00396 (pg_error.go:25)	PCDATA	$1, $-1
	0x018c 00396 (pg_error.go:25)	PCDATA	$0, $-2
	0x018c 00396 (pg_error.go:25)	MOVD	R30, R3
	0x0190 00400 (pg_error.go:25)	CALL	runtime.morestack_noctxt(SB)
	0x0194 00404 (pg_error.go:25)	PCDATA	$0, $-1
	0x0194 00404 (pg_error.go:25)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 0c 00 54 fe 0f 18 f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff 3b 00 f9 ff ff 00 39  .....#...;.....9
	0x0020 00 00 00 90 00 00 00 91 a1 01 80 d2 00 00 00 94  ................
	0x0030 3f 1c 00 f1 a1 01 00 54 05 00 40 b9 9b 2d 8c 52  ?......T..@..-.R
	0x0040 7b 2e ac 72 bf 00 1b 6b 01 01 00 54 05 08 40 79  {..r...k...T..@y
	0x0050 fb cc 8d 52 bf 00 1b 6b 81 00 00 54 05 18 40 39  ...R...k...T..@9
	0x0060 bf 84 01 71 e0 01 00 54 1f 20 03 d5 00 00 00 90  ...q...T. ......
	0x0070 00 00 00 91 00 00 00 94 21 0b 80 d2 01 04 00 f9  ........!.......
	0x0080 01 00 00 90 21 00 00 91 01 00 00 f9 01 00 00 90  ....!...........
	0x0090 21 00 00 91 02 00 80 d2 03 00 80 d2 0d 00 00 14  !...............
	0x00a0 00 00 80 d2 01 00 00 90 21 00 00 91 e2 07 7f b2  ........!.......
	0x00b0 03 00 00 90 63 00 00 91 a4 01 80 d2 00 00 00 94  ....c...........
	0x00c0 e2 03 01 aa e3 03 00 aa 01 00 80 d2 00 00 80 d2  ................
	0x00d0 e3 23 00 f9 e2 27 00 f9 ff 7f 06 a9 05 00 00 90  .#...'..........
	0x00e0 a5 00 00 91 e5 33 00 f9 e5 03 01 91 e5 37 00 f9  .....3.......7..
	0x00f0 e5 83 01 91 e5 3b 00 f9 e5 03 40 b2 e5 ff 00 39  .....;....@....9
	0x0100 01 03 00 b5 ff 7f 05 a9 05 00 00 90 a5 00 00 91  ................
	0x0110 e5 2b 00 f9 05 00 00 90 a5 00 00 91 e5 2f 00 f9  .+.........../..
	0x0120 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0130 00 00 00 91 e2 43 01 91 e3 03 40 b2 e4 03 03 aa  .....C....@.....
	0x0140 00 00 00 94 ff ff 00 39 fa 3b 40 f9 45 03 40 f9  .......9.;@.E.@.
	0x0150 a0 00 3f d6 fd fb 7f a9 ff 03 02 91 c0 03 5f d6  ..?..........._.
	0x0160 41 00 00 b4 21 04 40 f9 e2 03 00 aa e0 03 01 aa  A...!.@.........
	0x0170 e1 03 02 aa 00 00 00 94 1f 20 03 d5 00 00 00 94  ......... ......
	0x0180 fd fb 7f a9 ff 03 02 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0190 00 00 00 94 9b ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.*errors.errorString+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+8 t=3 go.string."Spiral Charge"+0
	rel 44+4 t=9 strings.ToLower+0
	rel 108+8 t=3 type.errors.errorString+0
	rel 116+4 t=9 runtime.newobject+0
	rel 128+8 t=3 go.string."[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!"+0
	rel 140+8 t=3 go.itab.*errors.errorString,error+0
	rel 164+8 t=3 go.string."Echo: "+0
	rel 176+8 t=3 go.string."Spiral Charge"+0
	rel 188+4 t=9 runtime.concatstring2+0
	rel 220+8 t=3 main.main.func1+0
	rel 264+8 t=3 type.string+0
	rel 276+8 t=3 main..stmp_1+0
	rel 288+8 t=3 os.Stdout+0
	rel 300+8 t=3 go.itab.*os.File,io.Writer+0
	rel 320+4 t=9 fmt.Fprintln+0
	rel 336+0 t=10 +0
	rel 372+4 t=9 runtime.gopanic+0
	rel 380+4 t=9 runtime.deferreturn+0
	rel 400+4 t=9 runtime.morestack_noctxt+0
main.main.func1 STEXT size=96 args=0x0 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (pg_error.go:27)	TEXT	main.main.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $32-0
	0x0000 00000 (pg_error.go:27)	MOVD	16(g), R16
	0x0004 00004 (pg_error.go:27)	PCDATA	$0, $-2
	0x0004 00004 (pg_error.go:27)	CMP	R16, RSP
	0x0008 00008 (pg_error.go:27)	BLS	52
	0x000c 00012 (pg_error.go:27)	PCDATA	$0, $-1
	0x000c 00012 (pg_error.go:27)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (pg_error.go:27)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_error.go:27)	SUB	$8, RSP, R29
	0x0018 00024 (pg_error.go:27)	MOVD	32(g), R16
	0x001c 00028 (pg_error.go:27)	CBNZ	R16, 64
	0x0020 00032 (pg_error.go:27)	NOP
	0x0020 00032 (pg_error.go:27)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (pg_error.go:27)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (pg_error.go:27)	FUNCDATA	$7, main.executeIntruder.wrapinfo(SB)
	0x0020 00032 (pg_error.go:27)	MOVD	8(R26), R0
	0x0024 00036 (pg_error.go:27)	PCDATA	$1, ZR
	0x0024 00036 (pg_error.go:27)	CALL	main.executeIntruder(SB)
	0x0028 00040 (pg_error.go:27)	LDP	-8(RSP), (R29, R30)
	0x002c 00044 (pg_error.go:27)	ADD	$32, RSP
	0x0030 00048 (pg_error.go:27)	RET	(R30)
	0x0034 00052 (pg_error.go:27)	NOP
	0x0034 00052 (pg_error.go:27)	PCDATA	$1, $-1
	0x0034 00052 (pg_error.go:27)	PCDATA	$0, $-2
	0x0034 00052 (pg_error.go:27)	MOVD	R30, R3
	0x0038 00056 (pg_error.go:27)	CALL	runtime.morestack(SB)
	0x003c 00060 (pg_error.go:27)	PCDATA	$0, $-1
	0x003c 00060 (pg_error.go:27)	JMP	0
	0x0040 00064 (pg_error.go:27)	MOVD	(R16), R17
	0x0044 00068 (pg_error.go:27)	ADD	$40, RSP, R20
	0x0048 00072 (pg_error.go:27)	CMP	R17, R20
	0x004c 00076 (pg_error.go:27)	BNE	32
	0x0050 00080 (pg_error.go:27)	ADD	$8, RSP, R20
	0x0054 00084 (pg_error.go:27)	MOVD	R20, (R16)
	0x0058 00088 (pg_error.go:27)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 69 01 00 54 fe 0f 1e f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 30 01 00 b5  .....#....@.0...
	0x0020 40 07 40 f9 00 00 00 94 fd fb 7f a9 ff 83 00 91  @.@.............
	0x0030 c0 03 5f d6 e3 03 1e aa 00 00 00 94 f1 ff ff 17  .._.............
	0x0040 11 02 40 f9 f4 a3 00 91 9f 02 11 eb a1 fe ff 54  ..@............T
	0x0050 f4 23 00 91 14 02 00 f9 f2 ff ff 17 00 00 00 00  .#..............
	rel 36+4 t=9 main.executeIntruder+0
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
go.info.errors.New$abstract SDWARFABSFCN dupok size=26
	0x0000 05 65 72 72 6f 72 73 2e 4e 65 77 00 01 01 13 74  .errors.New....t
	0x0010 65 78 74 00 00 00 00 00 00 00                    ext.......
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.string+0
	rel 21+4 t=31 go.info.string+0
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
go.info.main.armyPassword$abstract SDWARFABSFCN dupok size=36
	0x0000 05 6d 61 69 6e 2e 61 72 6d 79 50 61 73 73 77 6f  .main.armyPasswo
	0x0010 72 64 00 01 01 13 6d 65 73 73 61 67 65 00 00 00  rd....message...
	0x0020 00 00 00 00                                      ....
	rel 31+4 t=31 go.info.string+0
main..inittask SNOPTRDATA size=48
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 strings..inittask+0
	rel 32+8 t=1 errors..inittask+0
	rel 40+8 t=1 fmt..inittask+0
go.string."[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!" SRODATA dupok size=89
	0x0000 5b 4f 52 44 45 52 20 32 32 33 35 5d 20 54 68 65  [ORDER 2235] The
	0x0010 20 53 6f 6c 64 69 65 72 20 77 68 6f 20 63 61 6c   Soldier who cal
	0x0020 6c 65 64 20 74 68 65 20 77 72 6f 6e 67 20 70 61  led the wrong pa
	0x0030 73 73 77 6f 72 64 20 6d 75 73 74 20 62 65 20 63  ssword must be c
	0x0040 6f 6e 73 69 64 65 72 65 64 20 61 73 20 61 6e 20  onsidered as an 
	0x0050 49 6e 74 72 75 64 65 72 21                       Intruder!
go.itab.*errors.errorString,error SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 a0 2d cc 70 00 00 00 00 00 00 00 00 00 00 00 00  .-.p............
	rel 0+8 t=1 type.error+0
	rel 8+8 t=1 type.*errors.errorString+0
	rel 24+8 t=-32767 errors.(*errorString).Error+0
go.string."Echo: " SRODATA dupok size=6
	0x0000 45 63 68 6f 3a 20                                Echo: 
go.string."Recovered from panic: " SRODATA dupok size=22
	0x0000 52 65 63 6f 76 65 72 65 64 20 66 72 6f 6d 20 70  Recovered from p
	0x0010 61 6e 69 63 3a 20                                anic: 
go.string."The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!" SRODATA dupok size=87
	0x0000 54 68 65 20 49 6e 74 72 75 64 65 72 20 44 65 74  The Intruder Det
	0x0010 65 63 74 65 64 21 21 0a 4c 61 73 61 67 6e 61 20  ected!!.Lasagna 
	0x0020 54 65 61 6d 20 43 4f 4d 42 41 54 21 21 0a 43 48  Team COMBAT!!.CH
	0x0030 41 52 47 45 21 21 0a 41 54 54 41 43 4b 0a 54 68  ARGE!!.ATTACK.Th
	0x0040 65 20 49 6e 74 72 75 64 65 72 20 69 73 20 64 65  e Intruder is de
	0x0050 66 65 61 74 65 64 21                             feated!
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Access Success! Welcome our beloved soldier." SRODATA dupok size=44
	0x0000 41 63 63 65 73 73 20 53 75 63 63 65 73 73 21 20  Access Success! 
	0x0010 57 65 6c 63 6f 6d 65 20 6f 75 72 20 62 65 6c 6f  Welcome our belo
	0x0020 76 65 64 20 73 6f 6c 64 69 65 72 2e              ved soldier.
go.string."Spiral Charge" SRODATA dupok size=13
	0x0000 53 70 69 72 61 6c 20 43 68 61 72 67 65           Spiral Charge
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 16 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Recovered from panic: "+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 2c 00 00 00 00 00 00 00  ........,.......
	rel 0+8 t=1 go.string."Access Success! Welcome our beloved soldier."+0
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
type..namedata.*struct { F uintptr; .autotmp_12 *string }- SRODATA dupok size=44
	0x0000 00 2a 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .**struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 32 20 2a 73 74 72 69 6e 67 20 7d              12 *string }
type.*struct { F uintptr; main..autotmp_12 *string } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 04 f1 ab 23 08 08 08 36 00 00 00 00 00 00 00 00  ...#...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_12 *string }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_12 *string }+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_12- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 32           ...autotmp_12
type.noalg.struct { F uintptr; main..autotmp_12 *string } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 14 58 dc 77 02 08 08 19 00 00 00 00 00 00 00 00  .X.w............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_12 *string }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_12 *string }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_12 *string }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_12-+0
	rel 112+8 t=1 type.*string+0
type..importpath.errors. SRODATA dupok size=8
	0x0000 00 06 65 72 72 6f 72 73                          ..errors
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type..importpath.strings. SRODATA dupok size=9
	0x0000 00 07 73 74 72 69 6e 67 73                       ..strings
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.armyPassword.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.armyPassword.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·H9o4QuyhLpiuyqMbvx/BVw== SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 00 00 00              ............
gclocals·F6rfZOXpIzotUMCNWrPbzA== SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 05 01 00              ............
main.executeIntruder.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0020 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.0a+0
main.executeIntruder.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.executeIntruder.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·ZUu3FE2uQqxA2rLzUxfsnw== SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 40                    .........@
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 c8 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e8 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
main.main.opendefer SRODATA dupok size=3
	0x0000 39 01 08                                         9..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.executeIntruder.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.executeIntruder+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
