main.sequence STEXT size=160 args=0x8 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:7)	TEXT	main.sequence(SB), ABIInternal, $48-8
	0x0000 00000 (lab_closures.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:7)	CMP	R16, RSP
	0x0008 00008 (lab_closures.go:7)	BLS	128
	0x000c 00012 (lab_closures.go:7)	PCDATA	$0, $-1
	0x000c 00012 (lab_closures.go:7)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (lab_closures.go:7)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_closures.go:7)	SUB	$8, RSP, R29
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$1, gclocals·CnDyI2HjYXFz19SsOj98tw==(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$5, main.sequence.arginfo1(SB)
	0x0018 00024 (lab_closures.go:7)	FUNCDATA	$6, main.sequence.argliveinfo(SB)
	0x0018 00024 (lab_closures.go:7)	PCDATA	$3, $1
	0x0018 00024 (lab_closures.go:10)	MOVD	R0, main.rate(FP)
	0x001c 00028 (lab_closures.go:10)	PCDATA	$3, $-1
	0x001c 00028 (lab_closures.go:8)	MOVD	$type.int(SB), R0
	0x0024 00036 (lab_closures.go:8)	PCDATA	$1, ZR
	0x0024 00036 (lab_closures.go:8)	CALL	runtime.newobject(SB)
	0x0028 00040 (lab_closures.go:8)	MOVD	R0, main.&i-8(SP)
	0x002c 00044 (lab_closures.go:10)	MOVD	$type.noalg.struct { F uintptr; main.rate int; main.i *int }(SB), R0
	0x0034 00052 (lab_closures.go:10)	PCDATA	$1, $1
	0x0034 00052 (lab_closures.go:10)	CALL	runtime.newobject(SB)
	0x0038 00056 (lab_closures.go:10)	MOVD	$main.sequence.func1(SB), R1
	0x0040 00064 (lab_closures.go:10)	MOVD	R1, (R0)
	0x0044 00068 (lab_closures.go:10)	MOVD	main.rate(FP), R1
	0x0048 00072 (lab_closures.go:10)	MOVD	R1, 8(R0)
	0x004c 00076 (lab_closures.go:10)	PCDATA	ZR, $-2
	0x004c 00076 (lab_closures.go:10)	MOVWU	runtime.writeBarrier(SB), R1
	0x0058 00088 (lab_closures.go:10)	CBNZW	R1, 104
	0x005c 00092 (lab_closures.go:10)	MOVD	main.&i-8(SP), R1
	0x0060 00096 (lab_closures.go:10)	MOVD	R1, 16(R0)
	0x0064 00100 (lab_closures.go:10)	JMP	116
	0x0068 00104 (lab_closures.go:10)	ADD	$16, R0, R2
	0x006c 00108 (lab_closures.go:10)	MOVD	main.&i-8(SP), R3
	0x0070 00112 (lab_closures.go:10)	CALL	runtime.gcWriteBarrier(SB)
	0x0074 00116 (lab_closures.go:10)	PCDATA	ZR, $-1
	0x0074 00116 (lab_closures.go:10)	PCDATA	$1, $-1
	0x0074 00116 (lab_closures.go:10)	LDP	-8(RSP), (R29, R30)
	0x0078 00120 (lab_closures.go:10)	ADD	$48, RSP
	0x007c 00124 (lab_closures.go:10)	RET	(R30)
	0x0080 00128 (lab_closures.go:10)	NOP
	0x0080 00128 (lab_closures.go:7)	PCDATA	$1, $-1
	0x0080 00128 (lab_closures.go:7)	PCDATA	$0, $-2
	0x0080 00128 (lab_closures.go:7)	MOVD	R0, 8(RSP)
	0x0084 00132 (lab_closures.go:7)	MOVD	R30, R3
	0x0088 00136 (lab_closures.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x008c 00140 (lab_closures.go:7)	MOVD	8(RSP), R0
	0x0090 00144 (lab_closures.go:7)	PCDATA	$0, $-1
	0x0090 00144 (lab_closures.go:7)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 03 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 1f 00 f9 00 00 00 90  .....#..........
	0x0020 00 00 00 91 00 00 00 94 e0 13 00 f9 00 00 00 90  ................
	0x0030 00 00 00 91 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0040 01 00 00 f9 e1 1f 40 f9 01 04 00 f9 1b 00 00 90  ......@.........
	0x0050 7b 03 00 91 61 03 40 b9 81 00 00 35 e1 13 40 f9  {...a.@....5..@.
	0x0060 01 08 00 f9 04 00 00 14 02 40 00 91 e3 13 40 f9  .........@....@.
	0x0070 00 00 00 94 fd fb 7f a9 ff c3 00 91 c0 03 5f d6  .............._.
	0x0080 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0090 dc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 28+8 t=3 type.int+0
	rel 36+4 t=9 runtime.newobject+0
	rel 44+8 t=3 type.noalg.struct { F uintptr; main.rate int; main.i *int }+0
	rel 52+4 t=9 runtime.newobject+0
	rel 56+8 t=3 main.sequence.func1+0
	rel 76+8 t=3 runtime.writeBarrier+0
	rel 112+4 t=9 runtime.gcWriteBarrier+0
	rel 136+4 t=9 runtime.morestack_noctxt+0
main.sequence.func1 STEXT size=32 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_closures.go:10)	TEXT	main.sequence.func1(SB), LEAF|NEEDCTXT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	MOVD	16(R26), R1
	0x0004 00004 (lab_closures.go:10)	MOVD	8(R26), R2
	0x0008 00008 (lab_closures.go:11)	MOVD	(R1), R3
	0x000c 00012 (lab_closures.go:11)	ADD	R2, R3, R0
	0x0010 00016 (lab_closures.go:11)	MOVD	R0, (R1)
	0x0014 00020 (lab_closures.go:12)	RET	(R30)
	0x0000 41 0b 40 f9 42 07 40 f9 23 00 40 f9 60 00 02 8b  A.@.B.@.#.@.`...
	0x0010 20 00 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
main.messageSequence STEXT size=144 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:16)	TEXT	main.messageSequence(SB), ABIInternal, $48-16
	0x0000 00000 (lab_closures.go:16)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:16)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:16)	CMP	R16, RSP
	0x0008 00008 (lab_closures.go:16)	BLS	116
	0x000c 00012 (lab_closures.go:16)	PCDATA	$0, $-1
	0x000c 00012 (lab_closures.go:16)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (lab_closures.go:16)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_closures.go:16)	SUB	$8, RSP, R29
	0x0018 00024 (lab_closures.go:16)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0018 00024 (lab_closures.go:16)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_closures.go:16)	FUNCDATA	$5, main.messageSequence.arginfo1(SB)
	0x0018 00024 (lab_closures.go:16)	FUNCDATA	$6, main.messageSequence.argliveinfo(SB)
	0x0018 00024 (lab_closures.go:16)	PCDATA	$3, $1
	0x0018 00024 (lab_closures.go:17)	MOVD	R1, main.message+8(FP)
	0x001c 00028 (lab_closures.go:17)	MOVD	R0, main.message(FP)
	0x0020 00032 (lab_closures.go:17)	PCDATA	$3, $-1
	0x0020 00032 (lab_closures.go:17)	MOVD	$type.noalg.struct { F uintptr; main.message string }(SB), R0
	0x0028 00040 (lab_closures.go:17)	PCDATA	$1, ZR
	0x0028 00040 (lab_closures.go:17)	CALL	runtime.newobject(SB)
	0x002c 00044 (lab_closures.go:17)	MOVD	$main.messageSequence.func1(SB), R1
	0x0034 00052 (lab_closures.go:17)	MOVD	R1, (R0)
	0x0038 00056 (lab_closures.go:17)	MOVD	main.message+8(FP), R1
	0x003c 00060 (lab_closures.go:17)	MOVD	R1, 16(R0)
	0x0040 00064 (lab_closures.go:17)	PCDATA	ZR, $-2
	0x0040 00064 (lab_closures.go:17)	MOVWU	runtime.writeBarrier(SB), R1
	0x004c 00076 (lab_closures.go:17)	CBNZW	R1, 92
	0x0050 00080 (lab_closures.go:17)	MOVD	main.message(FP), R1
	0x0054 00084 (lab_closures.go:17)	MOVD	R1, 8(R0)
	0x0058 00088 (lab_closures.go:17)	JMP	104
	0x005c 00092 (lab_closures.go:17)	ADD	$8, R0, R2
	0x0060 00096 (lab_closures.go:17)	MOVD	main.message(FP), R3
	0x0064 00100 (lab_closures.go:17)	CALL	runtime.gcWriteBarrier(SB)
	0x0068 00104 (lab_closures.go:17)	PCDATA	ZR, $-1
	0x0068 00104 (lab_closures.go:17)	PCDATA	$1, $-1
	0x0068 00104 (lab_closures.go:17)	LDP	-8(RSP), (R29, R30)
	0x006c 00108 (lab_closures.go:17)	ADD	$48, RSP
	0x0070 00112 (lab_closures.go:17)	RET	(R30)
	0x0074 00116 (lab_closures.go:17)	NOP
	0x0074 00116 (lab_closures.go:16)	PCDATA	$1, $-1
	0x0074 00116 (lab_closures.go:16)	PCDATA	$0, $-2
	0x0074 00116 (lab_closures.go:16)	MOVD	R0, 8(RSP)
	0x0078 00120 (lab_closures.go:16)	MOVD	R1, 16(RSP)
	0x007c 00124 (lab_closures.go:16)	MOVD	R30, R3
	0x0080 00128 (lab_closures.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x0084 00132 (lab_closures.go:16)	MOVD	8(RSP), R0
	0x0088 00136 (lab_closures.go:16)	MOVD	16(RSP), R1
	0x008c 00140 (lab_closures.go:16)	PCDATA	$0, $-1
	0x008c 00140 (lab_closures.go:16)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 69 03 00 54 fe 0f 1d f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 23 00 f9 e0 1f 00 f9  .....#...#......
	0x0020 00 00 00 90 00 00 00 91 00 00 00 94 01 00 00 90  ................
	0x0030 21 00 00 91 01 00 00 f9 e1 23 40 f9 01 08 00 f9  !........#@.....
	0x0040 1b 00 00 90 7b 03 00 91 61 03 40 b9 81 00 00 35  ....{...a.@....5
	0x0050 e1 1f 40 f9 01 04 00 f9 04 00 00 14 02 20 00 91  ..@.......... ..
	0x0060 e3 1f 40 f9 00 00 00 94 fd fb 7f a9 ff c3 00 91  ..@.............
	0x0070 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa  .._.............
	0x0080 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 dd ff ff 17  ......@...@.....
	rel 32+8 t=3 type.noalg.struct { F uintptr; main.message string }+0
	rel 40+4 t=9 runtime.newobject+0
	rel 44+8 t=3 main.messageSequence.func1+0
	rel 64+8 t=3 runtime.writeBarrier+0
	rel 100+4 t=9 runtime.gcWriteBarrier+0
	rel 128+4 t=9 runtime.morestack_noctxt+0
main.messageSequence.func1 STEXT size=112 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:17)	TEXT	main.messageSequence.func1(SB), NEEDCTXT|ABIInternal, $80-16
	0x0000 00000 (lab_closures.go:17)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:17)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:17)	CMP	R16, RSP
	0x0008 00008 (lab_closures.go:17)	BLS	80
	0x000c 00012 (lab_closures.go:17)	PCDATA	$0, $-1
	0x000c 00012 (lab_closures.go:17)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_closures.go:17)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_closures.go:17)	SUB	$8, RSP, R29
	0x0018 00024 (lab_closures.go:17)	MOVD	R0, main.msg(FP)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$5, main.messageSequence.func1.arginfo1(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$6, main.messageSequence.func1.argliveinfo(SB)
	0x001c 00028 (lab_closures.go:17)	PCDATA	$3, $1
	0x001c 00028 (lab_closures.go:17)	MOVD	8(R26), R7
	0x0020 00032 (lab_closures.go:17)	MOVD	16(R26), R2
	0x0024 00036 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x002c 00044 (lab_closures.go:18)	MOVD	$1, R4
	0x0030 00048 (lab_closures.go:18)	MOVD	R0, R5
	0x0034 00052 (lab_closures.go:18)	MOVD	R1, R6
	0x0038 00056 (lab_closures.go:18)	MOVD	ZR, R0
	0x003c 00060 (lab_closures.go:18)	MOVD	R7, R1
	0x0040 00064 (lab_closures.go:18)	PCDATA	$1, $1
	0x0040 00064 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x0044 00068 (lab_closures.go:18)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_closures.go:18)	ADD	$80, RSP
	0x004c 00076 (lab_closures.go:18)	RET	(R30)
	0x0050 00080 (lab_closures.go:18)	NOP
	0x0050 00080 (lab_closures.go:17)	PCDATA	$1, $-1
	0x0050 00080 (lab_closures.go:17)	PCDATA	$0, $-2
	0x0050 00080 (lab_closures.go:17)	MOVD	R0, 8(RSP)
	0x0054 00084 (lab_closures.go:17)	MOVD	R1, 16(RSP)
	0x0058 00088 (lab_closures.go:17)	MOVD	R30, R3
	0x005c 00092 (lab_closures.go:17)	CALL	runtime.morestack(SB)
	0x0060 00096 (lab_closures.go:17)	MOVD	8(RSP), R0
	0x0064 00100 (lab_closures.go:17)	MOVD	16(RSP), R1
	0x0068 00104 (lab_closures.go:17)	PCDATA	$0, $-1
	0x0068 00104 (lab_closures.go:17)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1b f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 47 07 40 f9  .....#.../..G.@.
	0x0020 42 0b 40 f9 03 00 00 90 63 00 00 91 e4 03 40 b2  B.@.....c.....@.
	0x0030 e5 03 00 aa e6 03 01 aa 00 00 80 d2 e1 03 07 aa  ................
	0x0040 00 00 00 94 fd fb 7f a9 ff 43 01 91 c0 03 5f d6  .........C...._.
	0x0050 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0060 e0 07 40 f9 e1 0b 40 f9 e6 ff ff 17 00 00 00 00  ..@...@.........
	rel 36+8 t=3 go.string." "+0
	rel 64+4 t=9 runtime.concatstring3+0
	rel 92+4 t=9 runtime.morestack+0
main.main STEXT size=928 args=0x0 locals=0xe8 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:22)	TEXT	main.main(SB), ABIInternal, $240-0
	0x0000 00000 (lab_closures.go:22)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:22)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:22)	SUB	$112, RSP, R17
	0x0008 00008 (lab_closures.go:22)	CMP	R16, R17
	0x000c 00012 (lab_closures.go:22)	BLS	912
	0x0010 00016 (lab_closures.go:22)	PCDATA	$0, $-1
	0x0010 00016 (lab_closures.go:22)	MOVD.W	R30, -240(RSP)
	0x0014 00020 (lab_closures.go:22)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_closures.go:22)	SUB	$8, RSP, R29
	0x001c 00028 (lab_closures.go:22)	FUNCDATA	ZR, gclocals·oC5IYUIQaeZahulcQD2bSg==(SB)
	0x001c 00028 (lab_closures.go:22)	FUNCDATA	$1, gclocals·lXLlD/pp+MQGDAkm2OxXLw==(SB)
	0x001c 00028 (lab_closures.go:22)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (<unknown line number>)	NOP
	0x001c 00028 (lab_closures.go:23)	MOVD	ZR, main.i-168(SP)
	0x0020 00032 (<unknown line number>)	NOP
	0x0020 00032 (lab_closures.go:11)	MOVD	$2, R0
	0x0024 00036 (lab_closures.go:11)	MOVD	R0, main.i-168(SP)
	0x0028 00040 (lab_closures.go:24)	STP	(ZR, ZR), main..autotmp_80-80(SP)
	0x002c 00044 (lab_closures.go:24)	PCDATA	$1, $1
	0x002c 00044 (lab_closures.go:24)	CALL	runtime.convT64(SB)
	0x0030 00048 (lab_closures.go:24)	MOVD	$type.int(SB), R1
	0x0038 00056 (lab_closures.go:24)	MOVD	R1, main..autotmp_80-80(SP)
	0x003c 00060 (lab_closures.go:24)	MOVD	R0, main..autotmp_80-72(SP)
	0x0040 00064 (<unknown line number>)	NOP
	0x0040 00064 (<unknown line number>)	PCDATA	$0, $-3
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_80-80(SP), R2
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0068 00104 (<unknown line number>)	NOP
	0x0068 00104 (lab_closures.go:11)	MOVD	main.i-168(SP), R1
	0x006c 00108 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0070 00112 (lab_closures.go:11)	MOVD	R0, main.i-168(SP)
	0x0074 00116 (lab_closures.go:25)	STP	(ZR, ZR), main..autotmp_83-96(SP)
	0x0078 00120 (lab_closures.go:25)	PCDATA	$1, $2
	0x0078 00120 (lab_closures.go:25)	CALL	runtime.convT64(SB)
	0x007c 00124 (lab_closures.go:25)	MOVD	$type.int(SB), R1
	0x0084 00132 (lab_closures.go:25)	MOVD	R1, main..autotmp_83-96(SP)
	0x0088 00136 (lab_closures.go:25)	MOVD	R0, main..autotmp_83-88(SP)
	0x008c 00140 (<unknown line number>)	NOP
	0x008c 00140 (<unknown line number>)	PCDATA	$0, $-4
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00a4 00164 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_83-96(SP), R2
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00b4 00180 (<unknown line number>)	NOP
	0x00b4 00180 (lab_closures.go:11)	MOVD	main.i-168(SP), R1
	0x00b8 00184 (lab_closures.go:11)	ADD	$2, R1, R0
	0x00bc 00188 (lab_closures.go:11)	MOVD	R0, main.i-168(SP)
	0x00c0 00192 (lab_closures.go:26)	STP	(ZR, ZR), main..autotmp_86-112(SP)
	0x00c4 00196 (lab_closures.go:26)	PCDATA	$1, $3
	0x00c4 00196 (lab_closures.go:26)	CALL	runtime.convT64(SB)
	0x00c8 00200 (lab_closures.go:26)	MOVD	$type.int(SB), R1
	0x00d0 00208 (lab_closures.go:26)	MOVD	R1, main..autotmp_86-112(SP)
	0x00d4 00212 (lab_closures.go:26)	MOVD	R0, main..autotmp_86-104(SP)
	0x00d8 00216 (<unknown line number>)	NOP
	0x00d8 00216 (<unknown line number>)	PCDATA	$0, $-3
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_86-112(SP), R2
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00fc 00252 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0100 00256 (<unknown line number>)	NOP
	0x0100 00256 (lab_closures.go:11)	MOVD	main.i-168(SP), R1
	0x0104 00260 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0108 00264 (lab_closures.go:11)	MOVD	R0, main.i-168(SP)
	0x010c 00268 (lab_closures.go:27)	STP	(ZR, ZR), main..autotmp_89-128(SP)
	0x0110 00272 (lab_closures.go:27)	PCDATA	$1, $4
	0x0110 00272 (lab_closures.go:27)	CALL	runtime.convT64(SB)
	0x0114 00276 (lab_closures.go:27)	MOVD	$type.int(SB), R1
	0x011c 00284 (lab_closures.go:27)	MOVD	R1, main..autotmp_89-128(SP)
	0x0120 00288 (lab_closures.go:27)	MOVD	R0, main..autotmp_89-120(SP)
	0x0124 00292 (<unknown line number>)	NOP
	0x0124 00292 (<unknown line number>)	PCDATA	$0, $-4
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x013c 00316 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0140 00320 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_89-128(SP), R2
	0x0148 00328 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0148 00328 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x014c 00332 (<unknown line number>)	NOP
	0x014c 00332 (lab_closures.go:11)	MOVD	main.i-168(SP), R1
	0x0150 00336 (lab_closures.go:11)	ADD	$2, R1, R0
	0x0154 00340 (lab_closures.go:11)	MOVD	R0, main.i-168(SP)
	0x0158 00344 (lab_closures.go:28)	STP	(ZR, ZR), main..autotmp_92-144(SP)
	0x015c 00348 (lab_closures.go:28)	PCDATA	$1, $5
	0x015c 00348 (lab_closures.go:28)	CALL	runtime.convT64(SB)
	0x0160 00352 (lab_closures.go:28)	MOVD	$type.int(SB), R1
	0x0168 00360 (lab_closures.go:28)	MOVD	R1, main..autotmp_92-144(SP)
	0x016c 00364 (lab_closures.go:28)	MOVD	R0, main..autotmp_92-136(SP)
	0x0170 00368 (<unknown line number>)	NOP
	0x0170 00368 (<unknown line number>)	PCDATA	$0, $-3
	0x0170 00368 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x017c 00380 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x017c 00380 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0188 00392 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x018c 00396 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0190 00400 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_92-144(SP), R2
	0x0194 00404 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0194 00404 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0198 00408 (lab_closures.go:31)	STP	(ZR, ZR), main..autotmp_97-160(SP)
	0x019c 00412 (lab_closures.go:31)	MOVD	$3, R0
	0x01a0 00416 (lab_closures.go:31)	PCDATA	$1, $6
	0x01a0 00416 (lab_closures.go:31)	CALL	runtime.convT64(SB)
	0x01a4 00420 (lab_closures.go:31)	MOVD	$type.int(SB), R1
	0x01ac 00428 (lab_closures.go:31)	MOVD	R1, main..autotmp_97-160(SP)
	0x01b0 00432 (lab_closures.go:31)	MOVD	R0, main..autotmp_97-152(SP)
	0x01b4 00436 (<unknown line number>)	NOP
	0x01b4 00436 (<unknown line number>)	PCDATA	$0, $-4
	0x01b4 00436 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01c0 00448 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01c0 00448 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01c8 00456 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_97-160(SP), R2
	0x01cc 00460 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01d4 00468 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01d4 00468 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01d8 00472 (<unknown line number>)	NOP
	0x01d8 00472 (lab_closures.go:18)	MOVD	ZR, R0
	0x01dc 00476 (lab_closures.go:18)	MOVD	$go.string."I"(SB), R1
	0x01e4 00484 (lab_closures.go:18)	MOVD	$1, R2
	0x01e8 00488 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x01f0 00496 (lab_closures.go:18)	MOVD	R2, R4
	0x01f4 00500 (lab_closures.go:18)	MOVD	$go.string."eat"(SB), R5
	0x01fc 00508 (lab_closures.go:18)	MOVD	$3, R6
	0x0200 00512 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x0204 00516 (lab_closures.go:34)	STP	(ZR, ZR), main..autotmp_102-16(SP)
	0x0208 00520 (lab_closures.go:34)	PCDATA	$1, $7
	0x0208 00520 (lab_closures.go:34)	CALL	runtime.convTstring(SB)
	0x020c 00524 (lab_closures.go:34)	MOVD	$type.string(SB), R1
	0x0214 00532 (lab_closures.go:34)	MOVD	R1, main..autotmp_102-16(SP)
	0x0218 00536 (lab_closures.go:34)	MOVD	R0, main..autotmp_102-8(SP)
	0x021c 00540 (<unknown line number>)	NOP
	0x021c 00540 (<unknown line number>)	PCDATA	$0, $-3
	0x021c 00540 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0228 00552 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0228 00552 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0230 00560 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0234 00564 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0238 00568 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x023c 00572 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_102-16(SP), R2
	0x0240 00576 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0240 00576 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0244 00580 (<unknown line number>)	NOP
	0x0244 00580 (lab_closures.go:18)	MOVD	ZR, R0
	0x0248 00584 (lab_closures.go:18)	MOVD	$go.string."I"(SB), R1
	0x0250 00592 (lab_closures.go:18)	MOVD	$1, R2
	0x0254 00596 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x025c 00604 (lab_closures.go:18)	MOVD	R2, R4
	0x0260 00608 (lab_closures.go:18)	MOVD	$go.string."love"(SB), R5
	0x0268 00616 (lab_closures.go:18)	MOVD	$4, R6
	0x026c 00620 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x0270 00624 (lab_closures.go:35)	STP	(ZR, ZR), main..autotmp_105-32(SP)
	0x0274 00628 (lab_closures.go:35)	PCDATA	$1, $8
	0x0274 00628 (lab_closures.go:35)	CALL	runtime.convTstring(SB)
	0x0278 00632 (lab_closures.go:35)	MOVD	$type.string(SB), R1
	0x0280 00640 (lab_closures.go:35)	MOVD	R1, main..autotmp_105-32(SP)
	0x0284 00644 (lab_closures.go:35)	MOVD	R0, main..autotmp_105-24(SP)
	0x0288 00648 (<unknown line number>)	NOP
	0x0288 00648 (<unknown line number>)	PCDATA	$0, $-4
	0x0288 00648 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0294 00660 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0294 00660 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x029c 00668 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x02a0 00672 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x02a4 00676 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x02a8 00680 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_105-32(SP), R2
	0x02ac 00684 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x02ac 00684 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x02b0 00688 (<unknown line number>)	NOP
	0x02b0 00688 (lab_closures.go:18)	MOVD	ZR, R0
	0x02b4 00692 (lab_closures.go:18)	MOVD	$go.string."I"(SB), R1
	0x02bc 00700 (lab_closures.go:18)	MOVD	$1, R2
	0x02c0 00704 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x02c8 00712 (lab_closures.go:18)	MOVD	R2, R4
	0x02cc 00716 (lab_closures.go:18)	MOVD	$go.string."laugh"(SB), R5
	0x02d4 00724 (lab_closures.go:18)	MOVD	$5, R6
	0x02d8 00728 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x02dc 00732 (lab_closures.go:36)	STP	(ZR, ZR), main..autotmp_108-48(SP)
	0x02e0 00736 (lab_closures.go:36)	PCDATA	$1, $9
	0x02e0 00736 (lab_closures.go:36)	CALL	runtime.convTstring(SB)
	0x02e4 00740 (lab_closures.go:36)	MOVD	$type.string(SB), R1
	0x02ec 00748 (lab_closures.go:36)	MOVD	R1, main..autotmp_108-48(SP)
	0x02f0 00752 (lab_closures.go:36)	MOVD	R0, main..autotmp_108-40(SP)
	0x02f4 00756 (<unknown line number>)	NOP
	0x02f4 00756 (<unknown line number>)	PCDATA	$0, $-3
	0x02f4 00756 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0300 00768 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0300 00768 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0308 00776 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x030c 00780 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0310 00784 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0314 00788 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_108-48(SP), R2
	0x0318 00792 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0318 00792 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x031c 00796 (<unknown line number>)	NOP
	0x031c 00796 (lab_closures.go:18)	MOVD	ZR, R0
	0x0320 00800 (lab_closures.go:18)	MOVD	$go.string."I"(SB), R1
	0x0328 00808 (lab_closures.go:18)	MOVD	$1, R2
	0x032c 00812 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x0334 00820 (lab_closures.go:18)	MOVD	R2, R4
	0x0338 00824 (lab_closures.go:18)	MOVD	$go.string."care"(SB), R5
	0x0340 00832 (lab_closures.go:18)	MOVD	$4, R6
	0x0344 00836 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x0348 00840 (lab_closures.go:37)	STP	(ZR, ZR), main..autotmp_111-64(SP)
	0x034c 00844 (lab_closures.go:37)	PCDATA	$1, $10
	0x034c 00844 (lab_closures.go:37)	CALL	runtime.convTstring(SB)
	0x0350 00848 (lab_closures.go:37)	MOVD	$type.string(SB), R1
	0x0358 00856 (lab_closures.go:37)	MOVD	R1, main..autotmp_111-64(SP)
	0x035c 00860 (lab_closures.go:37)	MOVD	R0, main..autotmp_111-56(SP)
	0x0360 00864 (<unknown line number>)	NOP
	0x0360 00864 (<unknown line number>)	PCDATA	$0, $-4
	0x0360 00864 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x036c 00876 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x036c 00876 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0374 00884 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_111-64(SP), R2
	0x0378 00888 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x037c 00892 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0380 00896 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0380 00896 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0384 00900 (lab_closures.go:38)	LDP	-8(RSP), (R29, R30)
	0x0388 00904 (lab_closures.go:38)	ADD	$240, RSP
	0x038c 00908 (lab_closures.go:38)	RET	(R30)
	0x0390 00912 (lab_closures.go:38)	NOP
	0x0390 00912 (lab_closures.go:22)	PCDATA	$1, $-1
	0x0390 00912 (lab_closures.go:22)	PCDATA	$0, $-2
	0x0390 00912 (lab_closures.go:22)	MOVD	R30, R3
	0x0394 00916 (lab_closures.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x0398 00920 (lab_closures.go:22)	PCDATA	$0, $-1
	0x0398 00920 (lab_closures.go:22)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 01 d1 3f 02 10 eb 29 1c 00 54  ..@.....?...)..T
	0x0010 fe 0f 11 f8 fd 83 1f f8 fd 23 00 d1 ff 23 00 f9  .........#...#..
	0x0020 e0 03 7f b2 e0 23 00 f9 ff ff 09 a9 00 00 00 94  .....#..........
	0x0030 01 00 00 90 21 00 00 91 e1 4f 00 f9 e0 53 00 f9  ....!....O...S..
	0x0040 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0050 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0060 e2 63 02 91 00 00 00 94 e1 23 40 f9 20 08 00 91  .c.......#@. ...
	0x0070 e0 23 00 f9 ff ff 08 a9 00 00 00 94 01 00 00 90  .#..............
	0x0080 21 00 00 91 e1 47 00 f9 e0 4b 00 f9 1b 00 00 90  !....G...K......
	0x0090 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x00a0 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 23 02 91  ..@..........#..
	0x00b0 00 00 00 94 e1 23 40 f9 20 08 00 91 e0 23 00 f9  .....#@. ....#..
	0x00c0 ff ff 07 a9 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x00d0 e1 3f 00 f9 e0 43 00 f9 1b 00 00 90 7b 03 00 91  .?...C......{...
	0x00e0 62 03 40 f9 00 00 00 90 00 00 00 91 e3 03 40 b2  b.@...........@.
	0x00f0 e4 03 03 aa e1 03 02 aa e2 e3 01 91 00 00 00 94  ................
	0x0100 e1 23 40 f9 20 08 00 91 e0 23 00 f9 ff ff 06 a9  .#@. ....#......
	0x0110 00 00 00 94 01 00 00 90 21 00 00 91 e1 37 00 f9  ........!....7..
	0x0120 e0 3b 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .;......{...b.@.
	0x0130 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0140 e1 03 02 aa e2 a3 01 91 00 00 00 94 e1 23 40 f9  .............#@.
	0x0150 20 08 00 91 e0 23 00 f9 ff ff 05 a9 00 00 00 94   ....#..........
	0x0160 01 00 00 90 21 00 00 91 e1 2f 00 f9 e0 33 00 f9  ....!..../...3..
	0x0170 1b 00 00 90 7b 03 00 91 62 03 40 f9 00 00 00 90  ....{...b.@.....
	0x0180 00 00 00 91 e3 03 40 b2 e4 03 03 aa e1 03 02 aa  ......@.........
	0x0190 e2 63 01 91 00 00 00 94 ff ff 04 a9 e0 07 40 b2  .c............@.
	0x01a0 00 00 00 94 01 00 00 90 21 00 00 91 e1 27 00 f9  ........!....'..
	0x01b0 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x01c0 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x01d0 e4 03 03 aa 00 00 00 94 00 00 80 d2 01 00 00 90  ................
	0x01e0 21 00 00 91 e2 03 40 b2 03 00 00 90 63 00 00 91  !.....@.....c...
	0x01f0 e4 03 02 aa 05 00 00 90 a5 00 00 91 e6 07 40 b2  ..............@.
	0x0200 00 00 00 94 ff ff 0d a9 00 00 00 94 01 00 00 90  ................
	0x0210 21 00 00 91 e1 6f 00 f9 e0 73 00 f9 1b 00 00 90  !....o...s......
	0x0220 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x0230 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 63 03 91  ..@..........c..
	0x0240 00 00 00 94 00 00 80 d2 01 00 00 90 21 00 00 91  ............!...
	0x0250 e2 03 40 b2 03 00 00 90 63 00 00 91 e4 03 02 aa  ..@.....c.......
	0x0260 05 00 00 90 a5 00 00 91 e6 03 7e b2 00 00 00 94  ..........~.....
	0x0270 ff ff 0c a9 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0280 e1 67 00 f9 e0 6b 00 f9 1b 00 00 90 7b 03 00 91  .g...k......{...
	0x0290 62 03 40 f9 00 00 00 90 00 00 00 91 e3 03 40 b2  b.@...........@.
	0x02a0 e4 03 03 aa e1 03 02 aa e2 23 03 91 00 00 00 94  .........#......
	0x02b0 00 00 80 d2 01 00 00 90 21 00 00 91 e2 03 40 b2  ........!.....@.
	0x02c0 03 00 00 90 63 00 00 91 e4 03 02 aa 05 00 00 90  ....c...........
	0x02d0 a5 00 00 91 a6 00 80 d2 00 00 00 94 ff ff 0b a9  ................
	0x02e0 00 00 00 94 01 00 00 90 21 00 00 91 e1 5f 00 f9  ........!...._..
	0x02f0 e0 63 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .c......{...b.@.
	0x0300 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0310 e1 03 02 aa e2 e3 02 91 00 00 00 94 00 00 80 d2  ................
	0x0320 01 00 00 90 21 00 00 91 e2 03 40 b2 03 00 00 90  ....!.....@.....
	0x0330 63 00 00 91 e4 03 02 aa 05 00 00 90 a5 00 00 91  c...............
	0x0340 e6 03 7e b2 00 00 00 94 ff ff 0a a9 00 00 00 94  ..~.............
	0x0350 01 00 00 90 21 00 00 91 e1 57 00 f9 e0 5b 00 f9  ....!....W...[..
	0x0360 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0370 00 00 00 91 e2 a3 02 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0380 00 00 00 94 fd fb 7f a9 ff c3 03 91 c0 03 5f d6  .............._.
	0x0390 e3 03 1e aa 00 00 00 94 1a ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 44+4 t=9 runtime.convT64+0
	rel 48+8 t=3 type.int+0
	rel 64+8 t=3 os.Stdout+0
	rel 76+8 t=3 go.itab.*os.File,io.Writer+0
	rel 100+4 t=9 fmt.Fprintln+0
	rel 120+4 t=9 runtime.convT64+0
	rel 124+8 t=3 type.int+0
	rel 140+8 t=3 os.Stdout+0
	rel 152+8 t=3 go.itab.*os.File,io.Writer+0
	rel 176+4 t=9 fmt.Fprintln+0
	rel 196+4 t=9 runtime.convT64+0
	rel 200+8 t=3 type.int+0
	rel 216+8 t=3 os.Stdout+0
	rel 228+8 t=3 go.itab.*os.File,io.Writer+0
	rel 252+4 t=9 fmt.Fprintln+0
	rel 272+4 t=9 runtime.convT64+0
	rel 276+8 t=3 type.int+0
	rel 292+8 t=3 os.Stdout+0
	rel 304+8 t=3 go.itab.*os.File,io.Writer+0
	rel 328+4 t=9 fmt.Fprintln+0
	rel 348+4 t=9 runtime.convT64+0
	rel 352+8 t=3 type.int+0
	rel 368+8 t=3 os.Stdout+0
	rel 380+8 t=3 go.itab.*os.File,io.Writer+0
	rel 404+4 t=9 fmt.Fprintln+0
	rel 416+4 t=9 runtime.convT64+0
	rel 420+8 t=3 type.int+0
	rel 436+8 t=3 os.Stdout+0
	rel 448+8 t=3 go.itab.*os.File,io.Writer+0
	rel 468+4 t=9 fmt.Fprintln+0
	rel 476+8 t=3 go.string."I"+0
	rel 488+8 t=3 go.string." "+0
	rel 500+8 t=3 go.string."eat"+0
	rel 512+4 t=9 runtime.concatstring3+0
	rel 520+4 t=9 runtime.convTstring+0
	rel 524+8 t=3 type.string+0
	rel 540+8 t=3 os.Stdout+0
	rel 552+8 t=3 go.itab.*os.File,io.Writer+0
	rel 576+4 t=9 fmt.Fprintln+0
	rel 584+8 t=3 go.string."I"+0
	rel 596+8 t=3 go.string." "+0
	rel 608+8 t=3 go.string."love"+0
	rel 620+4 t=9 runtime.concatstring3+0
	rel 628+4 t=9 runtime.convTstring+0
	rel 632+8 t=3 type.string+0
	rel 648+8 t=3 os.Stdout+0
	rel 660+8 t=3 go.itab.*os.File,io.Writer+0
	rel 684+4 t=9 fmt.Fprintln+0
	rel 692+8 t=3 go.string."I"+0
	rel 704+8 t=3 go.string." "+0
	rel 716+8 t=3 go.string."laugh"+0
	rel 728+4 t=9 runtime.concatstring3+0
	rel 736+4 t=9 runtime.convTstring+0
	rel 740+8 t=3 type.string+0
	rel 756+8 t=3 os.Stdout+0
	rel 768+8 t=3 go.itab.*os.File,io.Writer+0
	rel 792+4 t=9 fmt.Fprintln+0
	rel 800+8 t=3 go.string."I"+0
	rel 812+8 t=3 go.string." "+0
	rel 824+8 t=3 go.string."care"+0
	rel 836+4 t=9 runtime.concatstring3+0
	rel 844+4 t=9 runtime.convTstring+0
	rel 848+8 t=3 type.string+0
	rel 864+8 t=3 os.Stdout+0
	rel 876+8 t=3 go.itab.*os.File,io.Writer+0
	rel 896+4 t=9 fmt.Fprintln+0
	rel 916+4 t=9 runtime.morestack_noctxt+0
main.main.func3 STEXT size=112 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_closures.go:17)	TEXT	main.main.func3(SB), NEEDCTXT|ABIInternal, $80-16
	0x0000 00000 (lab_closures.go:17)	MOVD	16(g), R16
	0x0004 00004 (lab_closures.go:17)	PCDATA	$0, $-2
	0x0004 00004 (lab_closures.go:17)	CMP	R16, RSP
	0x0008 00008 (lab_closures.go:17)	BLS	80
	0x000c 00012 (lab_closures.go:17)	PCDATA	$0, $-1
	0x000c 00012 (lab_closures.go:17)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_closures.go:17)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_closures.go:17)	SUB	$8, RSP, R29
	0x0018 00024 (lab_closures.go:17)	MOVD	R0, main.msg(FP)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	ZR, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$5, main.main.func3.arginfo1(SB)
	0x001c 00028 (lab_closures.go:17)	FUNCDATA	$6, main.main.func3.argliveinfo(SB)
	0x001c 00028 (lab_closures.go:17)	PCDATA	$3, $1
	0x001c 00028 (lab_closures.go:17)	MOVD	8(R26), R7
	0x0020 00032 (lab_closures.go:17)	MOVD	16(R26), R2
	0x0024 00036 (lab_closures.go:18)	MOVD	$go.string." "(SB), R3
	0x002c 00044 (lab_closures.go:18)	MOVD	$1, R4
	0x0030 00048 (lab_closures.go:18)	MOVD	R0, R5
	0x0034 00052 (lab_closures.go:18)	MOVD	R1, R6
	0x0038 00056 (lab_closures.go:18)	MOVD	ZR, R0
	0x003c 00060 (lab_closures.go:18)	MOVD	R7, R1
	0x0040 00064 (lab_closures.go:18)	PCDATA	$1, $1
	0x0040 00064 (lab_closures.go:18)	CALL	runtime.concatstring3(SB)
	0x0044 00068 (lab_closures.go:18)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (lab_closures.go:18)	ADD	$80, RSP
	0x004c 00076 (lab_closures.go:18)	RET	(R30)
	0x0050 00080 (lab_closures.go:18)	NOP
	0x0050 00080 (lab_closures.go:17)	PCDATA	$1, $-1
	0x0050 00080 (lab_closures.go:17)	PCDATA	$0, $-2
	0x0050 00080 (lab_closures.go:17)	MOVD	R0, 8(RSP)
	0x0054 00084 (lab_closures.go:17)	MOVD	R1, 16(RSP)
	0x0058 00088 (lab_closures.go:17)	MOVD	R30, R3
	0x005c 00092 (lab_closures.go:17)	CALL	runtime.morestack(SB)
	0x0060 00096 (lab_closures.go:17)	MOVD	8(RSP), R0
	0x0064 00100 (lab_closures.go:17)	MOVD	16(RSP), R1
	0x0068 00104 (lab_closures.go:17)	PCDATA	$0, $-1
	0x0068 00104 (lab_closures.go:17)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 02 00 54 fe 0f 1b f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 47 07 40 f9  .....#.../..G.@.
	0x0020 42 0b 40 f9 03 00 00 90 63 00 00 91 e4 03 40 b2  B.@.....c.....@.
	0x0030 e5 03 00 aa e6 03 01 aa 00 00 80 d2 e1 03 07 aa  ................
	0x0040 00 00 00 94 fd fb 7f a9 ff 43 01 91 c0 03 5f d6  .........C...._.
	0x0050 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0060 e0 07 40 f9 e1 0b 40 f9 e6 ff ff 17 00 00 00 00  ..@...@.........
	rel 36+8 t=3 go.string." "+0
	rel 64+4 t=9 runtime.concatstring3+0
	rel 92+4 t=9 runtime.morestack+0
main.main.func2 STEXT size=32 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_closures.go:10)	TEXT	main.main.func2(SB), LEAF|NEEDCTXT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	MOVD	16(R26), R1
	0x0004 00004 (lab_closures.go:10)	MOVD	8(R26), R2
	0x0008 00008 (lab_closures.go:11)	MOVD	(R1), R3
	0x000c 00012 (lab_closures.go:11)	ADD	R2, R3, R0
	0x0010 00016 (lab_closures.go:11)	MOVD	R0, (R1)
	0x0014 00020 (lab_closures.go:12)	RET	(R30)
	0x0000 41 0b 40 f9 42 07 40 f9 23 00 40 f9 60 00 02 8b  A.@.B.@.#.@.`...
	0x0010 20 00 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
main.main.func1 STEXT size=32 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_closures.go:10)	TEXT	main.main.func1(SB), LEAF|NEEDCTXT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_closures.go:10)	MOVD	16(R26), R1
	0x0004 00004 (lab_closures.go:10)	MOVD	8(R26), R2
	0x0008 00008 (lab_closures.go:11)	MOVD	(R1), R3
	0x000c 00012 (lab_closures.go:11)	ADD	R2, R3, R0
	0x0010 00016 (lab_closures.go:11)	MOVD	R0, (R1)
	0x0014 00020 (lab_closures.go:12)	RET	(R30)
	0x0000 41 0b 40 f9 42 07 40 f9 23 00 40 f9 60 00 02 8b  A.@.B.@.#.@.`...
	0x0010 20 00 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.main.sequence$abstract SDWARFABSFCN dupok size=37
	0x0000 05 6d 61 69 6e 2e 73 65 71 75 65 6e 63 65 00 01  .main.sequence..
	0x0010 01 13 72 61 74 65 00 00 00 00 00 00 0e 69 00 08  ..rate.......i..
	0x0020 00 00 00 00 00                                   .....
	rel 24+4 t=31 go.info.int+0
	rel 32+4 t=31 go.info.int+0
go.info.main.main.func1$abstract SDWARFABSFCN dupok size=20
	0x0000 05 6d 61 69 6e 2e 6d 61 69 6e 2e 66 75 6e 63 31  .main.main.func1
	0x0010 00 01 01 00                                      ....
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
go.info.main.main.func2$abstract SDWARFABSFCN dupok size=20
	0x0000 05 6d 61 69 6e 2e 6d 61 69 6e 2e 66 75 6e 63 32  .main.main.func2
	0x0010 00 01 01 00                                      ....
go.info.main.messageSequence$abstract SDWARFABSFCN dupok size=39
	0x0000 05 6d 61 69 6e 2e 6d 65 73 73 61 67 65 53 65 71  .main.messageSeq
	0x0010 75 65 6e 63 65 00 01 01 13 6d 65 73 73 61 67 65  uence....message
	0x0020 00 00 00 00 00 00 00                             .......
	rel 34+4 t=31 go.info.string+0
go.info.main.main.func3$abstract SDWARFABSFCN dupok size=30
	0x0000 05 6d 61 69 6e 2e 6d 61 69 6e 2e 66 75 6e 63 33  .main.main.func3
	0x0010 00 01 01 13 6d 73 67 00 00 00 00 00 00 00        ....msg.......
	rel 25+4 t=31 go.info.string+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string." " SRODATA dupok size=1
	0x0000 20                                                
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."I" SRODATA dupok size=1
	0x0000 49                                               I
go.string."eat" SRODATA dupok size=3
	0x0000 65 61 74                                         eat
go.string."love" SRODATA dupok size=4
	0x0000 6c 6f 76 65                                      love
go.string."laugh" SRODATA dupok size=5
	0x0000 6c 61 75 67 68                                   laugh
go.string."care" SRODATA dupok size=4
	0x0000 63 61 72 65                                      care
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
type..namedata.*func() int- SRODATA dupok size=13
	0x0000 00 0b 2a 66 75 6e 63 28 29 20 69 6e 74           ..*func() int
type.*func() int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 2d ca 18 08 08 08 36 00 00 00 00 00 00 00 00  .-.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 48+8 t=1 type.func() int+0
type.func() int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 68 d6 de 02 08 08 33 00 00 00 00 00 00 00 00  .h.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 44+4 t=-32763 type.*func() int+0
	rel 56+8 t=1 type.int+0
type..namedata.*func(string) string- SRODATA dupok size=22
	0x0000 00 14 2a 66 75 6e 63 28 73 74 72 69 6e 67 29 20  ..*func(string) 
	0x0010 73 74 72 69 6e 67                                string
type.*func(string) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 04 a6 ab c9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) string-+0
	rel 48+8 t=1 type.func(string) string+0
type.func(string) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f1 f5 90 41 02 08 08 33 00 00 00 00 00 00 00 00  ...A...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) string-+0
	rel 44+4 t=-32763 type.*func(string) string+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.string+0
type..namedata.*struct { F uintptr; message string }- SRODATA dupok size=39
	0x0000 00 25 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .%*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 6d 65 73 73 61 67 65 20 73  ntptr; message s
	0x0020 74 72 69 6e 67 20 7d                             tring }
type.*struct { F uintptr; main.message string } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ba e2 6c f3 08 08 08 36 00 00 00 00 00 00 00 00  ..l....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; message string }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main.message string }+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata.message- SRODATA dupok size=9
	0x0000 00 07 6d 65 73 73 61 67 65                       ..message
type.noalg.struct { F uintptr; main.message string } SRODATA dupok size=128
	0x0000 18 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 94 18 8a 5d 02 08 08 19 00 00 00 00 00 00 00 00  ...]............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; message string }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main.message string }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main.message string }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.message-+0
	rel 112+8 t=1 type.string+0
type..namedata.*struct { F uintptr; rate int; i *int }- SRODATA dupok size=41
	0x0000 00 27 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .'*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 72 61 74 65 20 69 6e 74 3b  ntptr; rate int;
	0x0020 20 69 20 2a 69 6e 74 20 7d                        i *int }
type.*struct { F uintptr; main.rate int; main.i *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 aa cf 01 0d 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; rate int; i *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main.rate int; main.i *int }+0
runtime.gcbits.04 SRODATA dupok size=1
	0x0000 04                                               .
type..namedata.rate- SRODATA dupok size=6
	0x0000 00 04 72 61 74 65                                ..rate
type..namedata.i- SRODATA dupok size=3
	0x0000 00 01 69                                         ..i
type.noalg.struct { F uintptr; main.rate int; main.i *int } SRODATA dupok size=152
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 81 96 3c 5d 02 08 08 19 00 00 00 00 00 00 00 00  ..<]............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.04+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; rate int; i *int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main.rate int; main.i *int }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main.rate int; main.i *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.rate-+0
	rel 112+8 t=1 type.int+0
	rel 128+8 t=1 type..namedata.i-+0
	rel 136+8 t=1 type.*int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·CnDyI2HjYXFz19SsOj98tw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
main.sequence.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.sequence.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
main.messageSequence.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.messageSequence.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.messageSequence.func1.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.messageSequence.func1.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·oC5IYUIQaeZahulcQD2bSg== SRODATA dupok size=8
	0x0000 0b 00 00 00 00 00 00 00                          ........
gclocals·lXLlD/pp+MQGDAkm2OxXLw== SRODATA dupok size=41
	0x0000 0b 00 00 00 14 00 00 00 00 00 00 00 08 00 00 02  ................
	0x0010 00 80 00 00 20 00 00 08 00 00 02 00 00 00 00 08  .... ...........
	0x0020 00 00 02 00 80 00 00 20 00                       ....... .
main.main.stkobj SRODATA static size=168
	0x0000 0a 00 00 00 00 00 00 00 60 ff ff ff 10 00 00 00  ........`.......
	0x0010 10 00 00 00 00 00 00 00 70 ff ff ff 10 00 00 00  ........p.......
	0x0020 10 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 a0 ff ff ff 10 00 00 00  ................
	0x0050 10 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0060 10 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0070 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0080 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x00a0 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.02+0
	rel 100+4 t=5 runtime.gcbits.02+0
	rel 116+4 t=5 runtime.gcbits.02+0
	rel 132+4 t=5 runtime.gcbits.02+0
	rel 148+4 t=5 runtime.gcbits.02+0
	rel 164+4 t=5 runtime.gcbits.02+0
main.main.func3.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.main.func3.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
