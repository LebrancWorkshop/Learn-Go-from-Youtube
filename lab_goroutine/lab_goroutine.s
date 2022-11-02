main.main STEXT size=352 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (lab_goroutine.go:7)	TEXT	main.main(SB), ABIInternal, $64-0
	0x0000 00000 (lab_goroutine.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:7)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:7)	BLS	328
	0x000c 00012 (lab_goroutine.go:7)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:7)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_goroutine.go:7)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:7)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:7)	FUNCDATA	ZR, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x0018 00024 (lab_goroutine.go:7)	FUNCDATA	$1, gclocals·YJvqCvdf2QES2lQjF93dOg==(SB)
	0x0018 00024 (lab_goroutine.go:8)	MOVD	$type.[5]int(SB), R0
	0x0020 00032 (lab_goroutine.go:8)	PCDATA	$1, ZR
	0x0020 00032 (lab_goroutine.go:8)	CALL	runtime.newobject(SB)
	0x0024 00036 (lab_goroutine.go:8)	MOVD	R0, main..autotmp_15-8(SP)
	0x0028 00040 (lab_goroutine.go:8)	MOVD	$1, R1
	0x002c 00044 (lab_goroutine.go:8)	MOVD	R1, (R0)
	0x0030 00048 (lab_goroutine.go:8)	MOVD	$2, R1
	0x0034 00052 (lab_goroutine.go:8)	MOVD	R1, 8(R0)
	0x0038 00056 (lab_goroutine.go:8)	MOVD	$3, R1
	0x003c 00060 (lab_goroutine.go:8)	MOVD	R1, 16(R0)
	0x0040 00064 (lab_goroutine.go:8)	MOVD	$4, R1
	0x0044 00068 (lab_goroutine.go:8)	MOVD	R1, 24(R0)
	0x0048 00072 (lab_goroutine.go:8)	MOVD	$5, R1
	0x004c 00076 (lab_goroutine.go:8)	MOVD	R1, 32(R0)
	0x0050 00080 (lab_goroutine.go:9)	MOVD	$type.[5]int(SB), R0
	0x0058 00088 (lab_goroutine.go:9)	PCDATA	$1, $1
	0x0058 00088 (lab_goroutine.go:9)	CALL	runtime.newobject(SB)
	0x005c 00092 (lab_goroutine.go:9)	MOVD	R0, main..autotmp_16-16(SP)
	0x0060 00096 (lab_goroutine.go:9)	MOVD	$6, R1
	0x0064 00100 (lab_goroutine.go:9)	MOVD	R1, (R0)
	0x0068 00104 (lab_goroutine.go:9)	MOVD	$7, R1
	0x006c 00108 (lab_goroutine.go:9)	MOVD	R1, 8(R0)
	0x0070 00112 (lab_goroutine.go:9)	MOVD	$8, R1
	0x0074 00116 (lab_goroutine.go:9)	MOVD	R1, 16(R0)
	0x0078 00120 (lab_goroutine.go:9)	MOVD	$9, R1
	0x007c 00124 (lab_goroutine.go:9)	MOVD	R1, 24(R0)
	0x0080 00128 (lab_goroutine.go:9)	MOVD	$10, R1
	0x0084 00132 (lab_goroutine.go:9)	MOVD	R1, 32(R0)
	0x0088 00136 (lab_goroutine.go:11)	MOVD	ZR, R1
	0x008c 00140 (lab_goroutine.go:11)	MOVD	$type.chan int(SB), R0
	0x0094 00148 (lab_goroutine.go:11)	PCDATA	$1, $2
	0x0094 00148 (lab_goroutine.go:11)	CALL	runtime.makechan(SB)
	0x0098 00152 (lab_goroutine.go:11)	MOVD	R0, main.ch-24(SP)
	0x009c 00156 (lab_goroutine.go:13)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int }(SB), R0
	0x00a4 00164 (lab_goroutine.go:13)	PCDATA	$1, $3
	0x00a4 00164 (lab_goroutine.go:13)	CALL	runtime.newobject(SB)
	0x00a8 00168 (lab_goroutine.go:13)	MOVD	$main.main.func1(SB), R1
	0x00b0 00176 (lab_goroutine.go:13)	MOVD	R1, (R0)
	0x00b4 00180 (lab_goroutine.go:13)	MOVD	$5, R1
	0x00b8 00184 (lab_goroutine.go:13)	MOVD	R1, 16(R0)
	0x00bc 00188 (lab_goroutine.go:13)	MOVD	R1, 24(R0)
	0x00c0 00192 (lab_goroutine.go:13)	PCDATA	ZR, $-2
	0x00c0 00192 (lab_goroutine.go:13)	MOVWU	runtime.writeBarrier(SB), R2
	0x00cc 00204 (lab_goroutine.go:13)	CBNZW	R2, 220
	0x00d0 00208 (lab_goroutine.go:13)	MOVD	main..autotmp_15-8(SP), R4
	0x00d4 00212 (lab_goroutine.go:13)	MOVD	R4, 8(R0)
	0x00d8 00216 (lab_goroutine.go:13)	JMP	232
	0x00dc 00220 (lab_goroutine.go:13)	ADD	$8, R0, R2
	0x00e0 00224 (lab_goroutine.go:13)	MOVD	main..autotmp_15-8(SP), R3
	0x00e4 00228 (lab_goroutine.go:13)	CALL	runtime.gcWriteBarrier(SB)
	0x00e8 00232 (lab_goroutine.go:13)	PCDATA	ZR, $-1
	0x00e8 00232 (lab_goroutine.go:13)	MOVD	R1, 40(R0)
	0x00ec 00236 (lab_goroutine.go:13)	MOVD	R1, 48(R0)
	0x00f0 00240 (lab_goroutine.go:13)	PCDATA	ZR, $-2
	0x00f0 00240 (lab_goroutine.go:13)	MOVWU	runtime.writeBarrier(SB), R1
	0x00fc 00252 (lab_goroutine.go:13)	CBNZW	R1, 276
	0x0100 00256 (lab_goroutine.go:13)	MOVD	main..autotmp_16-16(SP), R1
	0x0104 00260 (lab_goroutine.go:13)	MOVD	R1, 32(R0)
	0x0108 00264 (lab_goroutine.go:13)	MOVD	main.ch-24(SP), R1
	0x010c 00268 (lab_goroutine.go:13)	MOVD	R1, 56(R0)
	0x0110 00272 (lab_goroutine.go:13)	JMP	300
	0x0114 00276 (lab_goroutine.go:13)	ADD	$32, R0, R2
	0x0118 00280 (lab_goroutine.go:13)	MOVD	main..autotmp_16-16(SP), R3
	0x011c 00284 (lab_goroutine.go:13)	CALL	runtime.gcWriteBarrier(SB)
	0x0120 00288 (lab_goroutine.go:13)	ADD	$56, R0, R2
	0x0124 00292 (lab_goroutine.go:13)	MOVD	main.ch-24(SP), R3
	0x0128 00296 (lab_goroutine.go:13)	CALL	runtime.gcWriteBarrier(SB)
	0x012c 00300 (lab_goroutine.go:13)	PCDATA	ZR, $-1
	0x012c 00300 (lab_goroutine.go:13)	PCDATA	$1, $4
	0x012c 00300 (lab_goroutine.go:13)	CALL	runtime.newproc(SB)
	0x0130 00304 (lab_goroutine.go:15)	MOVD	main.ch-24(SP), R0
	0x0134 00308 (lab_goroutine.go:15)	MOVD	ZR, R1
	0x0138 00312 (lab_goroutine.go:15)	PCDATA	$1, ZR
	0x0138 00312 (lab_goroutine.go:15)	CALL	runtime.chanrecv1(SB)
	0x013c 00316 (lab_goroutine.go:16)	LDP	-8(RSP), (R29, R30)
	0x0140 00320 (lab_goroutine.go:16)	ADD	$64, RSP
	0x0144 00324 (lab_goroutine.go:16)	RET	(R30)
	0x0148 00328 (lab_goroutine.go:16)	NOP
	0x0148 00328 (lab_goroutine.go:7)	PCDATA	$1, $-1
	0x0148 00328 (lab_goroutine.go:7)	PCDATA	$0, $-2
	0x0148 00328 (lab_goroutine.go:7)	MOVD	R30, R3
	0x014c 00332 (lab_goroutine.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x0150 00336 (lab_goroutine.go:7)	PCDATA	$0, $-1
	0x0150 00336 (lab_goroutine.go:7)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 0a 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 00 00 00 94 e0 1b 00 f9 e1 03 40 b2 01 00 00 f9  ..........@.....
	0x0030 e1 03 7f b2 01 04 00 f9 e1 07 40 b2 01 08 00 f9  ..........@.....
	0x0040 e1 03 7e b2 01 0c 00 f9 a1 00 80 d2 01 10 00 f9  ..~.............
	0x0050 00 00 00 90 00 00 00 91 00 00 00 94 e0 17 00 f9  ................
	0x0060 e1 07 7f b2 01 00 00 f9 e1 0b 40 b2 01 04 00 f9  ..........@.....
	0x0070 e1 03 7d b2 01 08 00 f9 21 01 80 d2 01 0c 00 f9  ..}.....!.......
	0x0080 41 01 80 d2 01 10 00 f9 01 00 80 d2 00 00 00 90  A...............
	0x0090 00 00 00 91 00 00 00 94 e0 13 00 f9 00 00 00 90  ................
	0x00a0 00 00 00 91 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x00b0 01 00 00 f9 a1 00 80 d2 01 08 00 f9 01 0c 00 f9  ................
	0x00c0 1b 00 00 90 7b 03 00 91 62 03 40 b9 82 00 00 35  ....{...b.@....5
	0x00d0 e4 1b 40 f9 04 04 00 f9 04 00 00 14 02 20 00 91  ..@.......... ..
	0x00e0 e3 1b 40 f9 00 00 00 94 01 14 00 f9 01 18 00 f9  ..@.............
	0x00f0 1b 00 00 90 7b 03 00 91 61 03 40 b9 c1 00 00 35  ....{...a.@....5
	0x0100 e1 17 40 f9 01 10 00 f9 e1 13 40 f9 01 1c 00 f9  ..@.......@.....
	0x0110 07 00 00 14 02 80 00 91 e3 17 40 f9 00 00 00 94  ..........@.....
	0x0120 02 e0 00 91 e3 13 40 f9 00 00 00 94 00 00 00 94  ......@.........
	0x0130 e0 13 40 f9 01 00 80 d2 00 00 00 94 fd fb 7f a9  ..@.............
	0x0140 ff 03 01 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x0150 ac ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=3 type.[5]int+0
	rel 32+4 t=9 runtime.newobject+0
	rel 80+8 t=3 type.[5]int+0
	rel 88+4 t=9 runtime.newobject+0
	rel 140+8 t=3 type.chan int+0
	rel 148+4 t=9 runtime.makechan+0
	rel 156+8 t=3 type.noalg.struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int }+0
	rel 164+4 t=9 runtime.newobject+0
	rel 168+8 t=3 main.main.func1+0
	rel 192+8 t=3 runtime.writeBarrier+0
	rel 228+4 t=9 runtime.gcWriteBarrier+0
	rel 240+8 t=3 runtime.writeBarrier+0
	rel 284+4 t=9 runtime.gcWriteBarrier+0
	rel 296+4 t=9 runtime.gcWriteBarrier+0
	rel 300+4 t=9 runtime.newproc+0
	rel 312+4 t=9 runtime.chanrecv1+0
	rel 332+4 t=9 runtime.morestack_noctxt+0
main.main.func1 STEXT size=128 args=0x0 locals=0x48 funcid=0x15 align=0x0
	0x0000 00000 (lab_goroutine.go:13)	TEXT	main.main.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $80-0
	0x0000 00000 (lab_goroutine.go:13)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:13)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:13)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:13)	BLS	76
	0x000c 00012 (lab_goroutine.go:13)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:13)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_goroutine.go:13)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:13)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:13)	MOVD	32(g), R16
	0x001c 00028 (lab_goroutine.go:13)	CBNZ	R16, 88
	0x0020 00032 (lab_goroutine.go:13)	NOP
	0x0020 00032 (lab_goroutine.go:13)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_goroutine.go:13)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (lab_goroutine.go:13)	FUNCDATA	$7, main.printArray.wrapinfo(SB)
	0x0020 00032 (lab_goroutine.go:13)	MOVD	8(R26), R0
	0x0024 00036 (lab_goroutine.go:13)	MOVD	16(R26), R1
	0x0028 00040 (lab_goroutine.go:13)	MOVD	24(R26), R2
	0x002c 00044 (lab_goroutine.go:13)	MOVD	32(R26), R3
	0x0030 00048 (lab_goroutine.go:13)	MOVD	40(R26), R4
	0x0034 00052 (lab_goroutine.go:13)	MOVD	48(R26), R5
	0x0038 00056 (lab_goroutine.go:13)	MOVD	56(R26), R6
	0x003c 00060 (lab_goroutine.go:13)	PCDATA	$1, ZR
	0x003c 00060 (lab_goroutine.go:13)	CALL	main.printArray(SB)
	0x0040 00064 (lab_goroutine.go:13)	LDP	-8(RSP), (R29, R30)
	0x0044 00068 (lab_goroutine.go:13)	ADD	$80, RSP
	0x0048 00072 (lab_goroutine.go:13)	RET	(R30)
	0x004c 00076 (lab_goroutine.go:13)	NOP
	0x004c 00076 (lab_goroutine.go:13)	PCDATA	$1, $-1
	0x004c 00076 (lab_goroutine.go:13)	PCDATA	$0, $-2
	0x004c 00076 (lab_goroutine.go:13)	MOVD	R30, R3
	0x0050 00080 (lab_goroutine.go:13)	CALL	runtime.morestack(SB)
	0x0054 00084 (lab_goroutine.go:13)	PCDATA	$0, $-1
	0x0054 00084 (lab_goroutine.go:13)	JMP	0
	0x0058 00088 (lab_goroutine.go:13)	MOVD	(R16), R17
	0x005c 00092 (lab_goroutine.go:13)	ADD	$88, RSP, R20
	0x0060 00096 (lab_goroutine.go:13)	CMP	R17, R20
	0x0064 00100 (lab_goroutine.go:13)	BNE	32
	0x0068 00104 (lab_goroutine.go:13)	ADD	$8, RSP, R20
	0x006c 00108 (lab_goroutine.go:13)	MOVD	R20, (R16)
	0x0070 00112 (lab_goroutine.go:13)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 29 02 00 54 fe 0f 1b f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 f0 01 00 b5  .....#....@.....
	0x0020 40 07 40 f9 41 0b 40 f9 42 0f 40 f9 43 13 40 f9  @.@.A.@.B.@.C.@.
	0x0030 44 17 40 f9 45 1b 40 f9 46 1f 40 f9 00 00 00 94  D.@.E.@.F.@.....
	0x0040 fd fb 7f a9 ff 43 01 91 c0 03 5f d6 e3 03 1e aa  .....C...._.....
	0x0050 00 00 00 94 eb ff ff 17 11 02 40 f9 f4 63 01 91  ..........@..c..
	0x0060 9f 02 11 eb e1 fd ff 54 f4 23 00 91 14 02 00 f9  .......T.#......
	0x0070 ec ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 60+4 t=9 main.printArray+0
	rel 80+4 t=9 runtime.morestack+0
main.printArray STEXT size=416 args=0x38 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_goroutine.go:18)	TEXT	main.printArray(SB), ABIInternal, $128-56
	0x0000 00000 (lab_goroutine.go:18)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:18)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:18)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:18)	BLS	344
	0x000c 00012 (lab_goroutine.go:18)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:18)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_goroutine.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:18)	FUNCDATA	ZR, gclocals·af1lcCO3XDV5+LbDN9KDQg==(SB)
	0x0018 00024 (lab_goroutine.go:18)	FUNCDATA	$1, gclocals·CrMlQXrhwyi3Dap6ZoI1Dw==(SB)
	0x0018 00024 (lab_goroutine.go:18)	FUNCDATA	$2, main.printArray.stkobj(SB)
	0x0018 00024 (lab_goroutine.go:18)	FUNCDATA	$5, main.printArray.arginfo1(SB)
	0x0018 00024 (lab_goroutine.go:18)	FUNCDATA	$6, main.printArray.argliveinfo(SB)
	0x0018 00024 (lab_goroutine.go:18)	PCDATA	$3, $1
	0x0018 00024 (lab_goroutine.go:19)	MOVD	R1, main.array01+8(FP)
	0x001c 00028 (lab_goroutine.go:24)	MOVD	R4, main.array02+32(FP)
	0x0020 00032 (lab_goroutine.go:24)	MOVD	R3, main.array02+24(FP)
	0x0024 00036 (lab_goroutine.go:19)	MOVD	R0, main.array01(FP)
	0x0028 00040 (lab_goroutine.go:19)	PCDATA	$3, $2
	0x0028 00040 (lab_goroutine.go:18)	MOVD	R6, main..autotmp_34-40(SP)
	0x002c 00044 (lab_goroutine.go:18)	MOVD	ZR, R2
	0x0030 00048 (lab_goroutine.go:19)	JMP	184
	0x0034 00052 (lab_goroutine.go:19)	MOVD	R2, main..autotmp_35-56(SP)
	0x0038 00056 (lab_goroutine.go:19)	MOVD	(R0)(R2<<3), R1
	0x003c 00060 (lab_goroutine.go:19)	MOVD	R1, main.num1-64(SP)
	0x0040 00064 (lab_goroutine.go:20)	STP	(ZR, ZR), main..autotmp_21-16(SP)
	0x0044 00068 (lab_goroutine.go:20)	MOVD	R1, R0
	0x0048 00072 (lab_goroutine.go:20)	PCDATA	$1, $1
	0x0048 00072 (lab_goroutine.go:20)	CALL	runtime.convT64(SB)
	0x004c 00076 (lab_goroutine.go:20)	MOVD	$type.int(SB), R1
	0x0054 00084 (lab_goroutine.go:20)	MOVD	R1, main..autotmp_21-16(SP)
	0x0058 00088 (lab_goroutine.go:20)	MOVD	R0, main..autotmp_21-8(SP)
	0x005c 00092 (<unknown line number>)	NOP
	0x005c 00092 (<unknown line number>)	PCDATA	$0, $-3
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_21-16(SP), R2
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	R0, main..autotmp_16-48(SP)
	0x0088 00136 (lab_goroutine.go:21)	MOVD	main.num1-64(SP), R1
	0x008c 00140 (lab_goroutine.go:21)	MOVD	R1, main..autotmp_16-48(SP)
	0x0090 00144 (lab_goroutine.go:21)	MOVD	main..autotmp_34-40(SP), R0
	0x0094 00148 (lab_goroutine.go:21)	MOVD	$main..autotmp_16-48(SP), R1
	0x0098 00152 (lab_goroutine.go:21)	CALL	runtime.chansend1(SB)
	0x009c 00156 (lab_goroutine.go:19)	MOVD	main..autotmp_35-56(SP), R1
	0x00a0 00160 (lab_goroutine.go:19)	ADD	$1, R1, R2
	0x00a4 00164 (lab_goroutine.go:19)	MOVD	main.array01(FP), R0
	0x00a8 00168 (lab_goroutine.go:19)	MOVD	main.array01+8(FP), R1
	0x00ac 00172 (lab_goroutine.go:24)	MOVD	main.array02+24(FP), R3
	0x00b0 00176 (lab_goroutine.go:24)	MOVD	main.array02+32(FP), R4
	0x00b4 00180 (lab_goroutine.go:21)	MOVD	main..autotmp_34-40(SP), R6
	0x00b8 00184 (lab_goroutine.go:19)	CMP	R2, R1
	0x00bc 00188 (lab_goroutine.go:19)	BGT	52
	0x00c0 00192 (lab_goroutine.go:19)	MOVD	ZR, R0
	0x00c4 00196 (lab_goroutine.go:24)	JMP	324
	0x00c8 00200 (lab_goroutine.go:24)	MOVD	R0, main..autotmp_35-56(SP)
	0x00cc 00204 (lab_goroutine.go:24)	MOVD	(R3)(R0<<3), R1
	0x00d0 00208 (lab_goroutine.go:24)	MOVD	R1, main.num2-72(SP)
	0x00d4 00212 (lab_goroutine.go:25)	STP	(ZR, ZR), main..autotmp_26-32(SP)
	0x00d8 00216 (lab_goroutine.go:25)	MOVD	R1, R0
	0x00dc 00220 (lab_goroutine.go:25)	PCDATA	$1, $3
	0x00dc 00220 (lab_goroutine.go:25)	CALL	runtime.convT64(SB)
	0x00e0 00224 (lab_goroutine.go:25)	MOVD	$type.int(SB), R1
	0x00e8 00232 (lab_goroutine.go:25)	MOVD	R1, main..autotmp_26-32(SP)
	0x00ec 00236 (lab_goroutine.go:25)	MOVD	R0, main..autotmp_26-24(SP)
	0x00f0 00240 (<unknown line number>)	NOP
	0x00f0 00240 (<unknown line number>)	PCDATA	$0, $-4
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_26-32(SP), R2
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $4
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0118 00280 ($GOROOT/src/fmt/print.go:294)	MOVD	R0, main..autotmp_16-48(SP)
	0x011c 00284 (lab_goroutine.go:26)	MOVD	main.num2-72(SP), R1
	0x0120 00288 (lab_goroutine.go:26)	MOVD	R1, main..autotmp_16-48(SP)
	0x0124 00292 (lab_goroutine.go:26)	MOVD	main..autotmp_34-40(SP), R0
	0x0128 00296 (lab_goroutine.go:26)	MOVD	$main..autotmp_16-48(SP), R1
	0x012c 00300 (lab_goroutine.go:26)	CALL	runtime.chansend1(SB)
	0x0130 00304 (lab_goroutine.go:24)	MOVD	main..autotmp_35-56(SP), R1
	0x0134 00308 (lab_goroutine.go:24)	ADD	$1, R1, R0
	0x0138 00312 (lab_goroutine.go:24)	MOVD	main.array02+24(FP), R3
	0x013c 00316 (lab_goroutine.go:24)	MOVD	main.array02+32(FP), R4
	0x0140 00320 (lab_goroutine.go:26)	MOVD	main..autotmp_34-40(SP), R6
	0x0144 00324 (lab_goroutine.go:24)	CMP	R0, R4
	0x0148 00328 (lab_goroutine.go:24)	BGT	200
	0x014c 00332 (lab_goroutine.go:28)	PCDATA	$1, $-1
	0x014c 00332 (lab_goroutine.go:28)	LDP	-8(RSP), (R29, R30)
	0x0150 00336 (lab_goroutine.go:28)	ADD	$128, RSP
	0x0154 00340 (lab_goroutine.go:28)	RET	(R30)
	0x0158 00344 (lab_goroutine.go:28)	NOP
	0x0158 00344 (lab_goroutine.go:18)	PCDATA	$1, $-1
	0x0158 00344 (lab_goroutine.go:18)	PCDATA	$0, $-2
	0x0158 00344 (lab_goroutine.go:18)	MOVD	R0, 8(RSP)
	0x015c 00348 (lab_goroutine.go:18)	MOVD	R1, 16(RSP)
	0x0160 00352 (lab_goroutine.go:18)	MOVD	R2, 24(RSP)
	0x0164 00356 (lab_goroutine.go:18)	MOVD	R3, 32(RSP)
	0x0168 00360 (lab_goroutine.go:18)	MOVD	R4, 40(RSP)
	0x016c 00364 (lab_goroutine.go:18)	MOVD	R5, 48(RSP)
	0x0170 00368 (lab_goroutine.go:18)	MOVD	R6, 56(RSP)
	0x0174 00372 (lab_goroutine.go:18)	MOVD	R30, R3
	0x0178 00376 (lab_goroutine.go:18)	CALL	runtime.morestack_noctxt(SB)
	0x017c 00380 (lab_goroutine.go:18)	MOVD	8(RSP), R0
	0x0180 00384 (lab_goroutine.go:18)	MOVD	16(RSP), R1
	0x0184 00388 (lab_goroutine.go:18)	MOVD	24(RSP), R2
	0x0188 00392 (lab_goroutine.go:18)	MOVD	32(RSP), R3
	0x018c 00396 (lab_goroutine.go:18)	MOVD	40(RSP), R4
	0x0190 00400 (lab_goroutine.go:18)	MOVD	48(RSP), R5
	0x0194 00404 (lab_goroutine.go:18)	MOVD	56(RSP), R6
	0x0198 00408 (lab_goroutine.go:18)	PCDATA	$0, $-1
	0x0198 00408 (lab_goroutine.go:18)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 0a 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 4b 00 f9 e4 57 00 f9  .....#...K...W..
	0x0020 e3 53 00 f9 e0 47 00 f9 e6 2b 00 f9 02 00 80 d2  .S...G...+......
	0x0030 22 00 00 14 e2 23 00 f9 01 78 62 f8 e1 1f 00 f9  "....#...xb.....
	0x0040 ff ff 06 a9 e0 03 01 aa 00 00 00 94 01 00 00 90  ................
	0x0050 21 00 00 91 e1 37 00 f9 e0 3b 00 f9 1b 00 00 90  !....7...;......
	0x0060 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x0070 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 a3 01 91  ..@.............
	0x0080 00 00 00 94 e0 27 00 f9 e1 1f 40 f9 e1 27 00 f9  .....'....@..'..
	0x0090 e0 2b 40 f9 e1 23 01 91 00 00 00 94 e1 23 40 f9  .+@..#.......#@.
	0x00a0 22 04 00 91 e0 47 40 f9 e1 4b 40 f9 e3 53 40 f9  "....G@..K@..S@.
	0x00b0 e4 57 40 f9 e6 2b 40 f9 3f 00 02 eb cc fb ff 54  .W@..+@.?......T
	0x00c0 00 00 80 d2 20 00 00 14 e0 23 00 f9 61 78 60 f8  .... ....#..ax`.
	0x00d0 e1 1b 00 f9 ff ff 05 a9 e0 03 01 aa 00 00 00 94  ................
	0x00e0 01 00 00 90 21 00 00 91 e1 2f 00 f9 e0 33 00 f9  ....!..../...3..
	0x00f0 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0100 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0110 e2 63 01 91 00 00 00 94 e0 27 00 f9 e1 1b 40 f9  .c.......'....@.
	0x0120 e1 27 00 f9 e0 2b 40 f9 e1 23 01 91 00 00 00 94  .'...+@..#......
	0x0130 e1 23 40 f9 20 04 00 91 e3 53 40 f9 e4 57 40 f9  .#@. ....S@..W@.
	0x0140 e6 2b 40 f9 9f 00 00 eb 0c fc ff 54 fd fb 7f a9  .+@........T....
	0x0150 ff 03 02 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x0160 e2 0f 00 f9 e3 13 00 f9 e4 17 00 f9 e5 1b 00 f9  ................
	0x0170 e6 1f 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0180 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9 e4 17 40 f9  ..@...@...@...@.
	0x0190 e5 1b 40 f9 e6 1f 40 f9 9a ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 72+4 t=9 runtime.convT64+0
	rel 76+8 t=3 type.int+0
	rel 92+8 t=3 os.Stdout+0
	rel 104+8 t=3 go.itab.*os.File,io.Writer+0
	rel 128+4 t=9 fmt.Fprintln+0
	rel 152+4 t=9 runtime.chansend1+0
	rel 220+4 t=9 runtime.convT64+0
	rel 224+8 t=3 type.int+0
	rel 240+8 t=3 os.Stdout+0
	rel 252+8 t=3 go.itab.*os.File,io.Writer+0
	rel 276+4 t=9 fmt.Fprintln+0
	rel 300+4 t=9 runtime.chansend1+0
	rel 376+4 t=9 runtime.morestack_noctxt+0
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
type..eqfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*[5]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 35 5d 69 6e 74                       ..*[5]int
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
type.*[5]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 90 a4 99 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 48+8 t=1 type.[5]int+0
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
type..namedata.*chan int- SRODATA dupok size=11
	0x0000 00 09 2a 63 68 61 6e 20 69 6e 74                 ..*chan int
type.*chan int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fb 1c b8 83 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 48+8 t=1 type.chan int+0
type.chan int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f9 f3 92 ed 0a 08 08 32 00 00 00 00 00 00 00 00  .......2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 44+4 t=-32763 type.*chan int+0
	rel 48+8 t=1 type.int+0
type..namedata.*struct { F uintptr; .autotmp_3 []int; .autotmp_4 []int; .autotmp_5 chan int }- SRODATA dupok size=80
	0x0000 00 4e 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .N*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 33 20 5b 5d 69 6e 74 3b 20 2e 61 75 74 6f 74 6d  3 []int; .autotm
	0x0030 70 5f 34 20 5b 5d 69 6e 74 3b 20 2e 61 75 74 6f  p_4 []int; .auto
	0x0040 74 6d 70 5f 35 20 63 68 61 6e 20 69 6e 74 20 7d  tmp_5 chan int }
type.*struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f 7f 4a b1 08 08 08 36 00 00 00 00 00 00 00 00  ..J....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_3 []int; .autotmp_4 []int; .autotmp_5 chan int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int }+0
runtime.gcbits.92 SRODATA dupok size=1
	0x0000 92                                               .
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_3- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 33              ...autotmp_3
type..namedata..autotmp_4- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 34              ...autotmp_4
type..namedata..autotmp_5- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 35              ...autotmp_5
type.noalg.struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int } SRODATA dupok size=176
	0x0000 40 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  @.......@.......
	0x0010 f0 c4 ad 51 02 08 08 19 00 00 00 00 00 00 00 00  ...Q............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00a0 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	rel 32+8 t=1 runtime.gcbits.92+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_3 []int; .autotmp_4 []int; .autotmp_5 chan int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_3 []int; main..autotmp_4 []int; main..autotmp_5 chan int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_3-+0
	rel 112+8 t=1 type.[]int+0
	rel 128+8 t=1 type..namedata..autotmp_4-+0
	rel 136+8 t=1 type.[]int+0
	rel 152+8 t=1 type..namedata..autotmp_5-+0
	rel 160+8 t=1 type.chan int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·DsEZEqsV1VFgO2VgUUolkQ== SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·YJvqCvdf2QES2lQjF93dOg== SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 04 06 07 01           .............
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.printArray.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.printArray+0
gclocals·af1lcCO3XDV5+LbDN9KDQg== SRODATA dupok size=14
	0x0000 06 00 00 00 07 00 00 00 49 09 09 08 08 00        ........I.....
gclocals·CrMlQXrhwyi3Dap6ZoI1Dw== SRODATA dupok size=14
	0x0000 06 00 00 00 05 00 00 00 00 11 01 05 01 00        ..............
main.printArray.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
main.printArray.arginfo1 SRODATA static dupok size=19
	0x0000 fe 00 08 08 08 10 08 fd fe 18 08 20 08 28 08 fd  ........... .(..
	0x0010 30 08 ff                                         0..
main.printArray.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 1b                                         ...
