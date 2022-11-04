main.CustomError.Error STEXT size=144 args=0x18 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (lab_error.go:15)	TEXT	main.CustomError.Error(SB), ABIInternal, $112-24
	0x0000 00000 (lab_error.go:15)	MOVD	16(g), R16
	0x0004 00004 (lab_error.go:15)	PCDATA	$0, $-2
	0x0004 00004 (lab_error.go:15)	CMP	R16, RSP
	0x0008 00008 (lab_error.go:15)	BLS	108
	0x000c 00012 (lab_error.go:15)	PCDATA	$0, $-1
	0x000c 00012 (lab_error.go:15)	MOVD.W	R30, -112(RSP)
	0x0010 00016 (lab_error.go:15)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_error.go:15)	SUB	$8, RSP, R29
	0x0018 00024 (lab_error.go:15)	MOVD	R0, main.e(FP)
	0x001c 00028 (lab_error.go:15)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (lab_error.go:15)	FUNCDATA	$1, gclocals·VtCL4RdUwCqwXEPeyJllRA==(SB)
	0x001c 00028 (lab_error.go:15)	FUNCDATA	$5, main.CustomError.Error.arginfo1(SB)
	0x001c 00028 (lab_error.go:15)	FUNCDATA	$6, main.CustomError.Error.argliveinfo(SB)
	0x001c 00028 (lab_error.go:15)	PCDATA	$3, $1
	0x001c 00028 (lab_error.go:16)	MOVD	R1, main..autotmp_7-16(SP)
	0x0020 00032 (lab_error.go:16)	MOVD	R0, main..autotmp_8-8(SP)
	0x0024 00036 (<unknown line number>)	NOP
	0x0024 00036 (lab_error.go:16)	MOVD	R2, R0
	0x0028 00040 ($GOROOT/src/strconv/itoa.go:35)	MOVD	$10, R1
	0x002c 00044 ($GOROOT/src/strconv/itoa.go:35)	PCDATA	$1, $1
	0x002c 00044 ($GOROOT/src/strconv/itoa.go:35)	CALL	strconv.FormatInt(SB)
	0x0030 00048 (lab_error.go:16)	MOVD	$8, R2
	0x0034 00052 (lab_error.go:16)	MOVD	main..autotmp_8-8(SP), R3
	0x0038 00056 (lab_error.go:16)	MOVD	main..autotmp_7-16(SP), R4
	0x003c 00060 (lab_error.go:16)	MOVD	$go.string."\nCode: "(SB), R5
	0x0044 00068 (lab_error.go:16)	MOVD	$7, R6
	0x0048 00072 (lab_error.go:16)	MOVD	R0, R7
	0x004c 00076 (lab_error.go:16)	MOVD	R1, R8
	0x0050 00080 (lab_error.go:16)	MOVD	ZR, R0
	0x0054 00084 (lab_error.go:16)	MOVD	$go.string."\nError: "(SB), R1
	0x005c 00092 (lab_error.go:16)	PCDATA	$1, $2
	0x005c 00092 (lab_error.go:16)	CALL	runtime.concatstring4(SB)
	0x0060 00096 (lab_error.go:16)	LDP	-8(RSP), (R29, R30)
	0x0064 00100 (lab_error.go:16)	ADD	$112, RSP
	0x0068 00104 (lab_error.go:16)	RET	(R30)
	0x006c 00108 (lab_error.go:16)	NOP
	0x006c 00108 (lab_error.go:15)	PCDATA	$1, $-1
	0x006c 00108 (lab_error.go:15)	PCDATA	$0, $-2
	0x006c 00108 (lab_error.go:15)	MOVD	R0, 8(RSP)
	0x0070 00112 (lab_error.go:15)	MOVD	R1, 16(RSP)
	0x0074 00116 (lab_error.go:15)	MOVD	R2, 24(RSP)
	0x0078 00120 (lab_error.go:15)	MOVD	R30, R3
	0x007c 00124 (lab_error.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x0080 00128 (lab_error.go:15)	MOVD	8(RSP), R0
	0x0084 00132 (lab_error.go:15)	MOVD	16(RSP), R1
	0x0088 00136 (lab_error.go:15)	MOVD	24(RSP), R2
	0x008c 00140 (lab_error.go:15)	PCDATA	$0, $-1
	0x008c 00140 (lab_error.go:15)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 03 00 54 fe 0f 19 f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 3f 00 f9 e1 2f 00 f9  .....#...?.../..
	0x0020 e0 33 00 f9 e0 03 02 aa 41 01 80 d2 00 00 00 94  .3......A.......
	0x0030 e2 03 7d b2 e3 33 40 f9 e4 2f 40 f9 05 00 00 90  ..}..3@../@.....
	0x0040 a5 00 00 91 e6 0b 40 b2 e7 03 00 aa e8 03 01 aa  ......@.........
	0x0050 00 00 80 d2 01 00 00 90 21 00 00 91 00 00 00 94  ........!.......
	0x0060 fd fb 7f a9 ff c3 01 91 c0 03 5f d6 e0 07 00 f9  .........._.....
	0x0070 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0080 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 dd ff ff 17  ..@...@...@.....
	rel 44+4 t=9 strconv.FormatInt+0
	rel 60+8 t=3 go.string."\nCode: "+0
	rel 84+8 t=3 go.string."\nError: "+0
	rel 92+4 t=9 runtime.concatstring4+0
	rel 124+4 t=9 runtime.morestack_noctxt+0
main.errorFunc STEXT size=176 args=0x8 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (lab_error.go:19)	TEXT	main.errorFunc(SB), ABIInternal, $64-8
	0x0000 00000 (lab_error.go:19)	MOVD	16(g), R16
	0x0004 00004 (lab_error.go:19)	PCDATA	$0, $-2
	0x0004 00004 (lab_error.go:19)	CMP	R16, RSP
	0x0008 00008 (lab_error.go:19)	BLS	144
	0x000c 00012 (lab_error.go:19)	PCDATA	$0, $-1
	0x000c 00012 (lab_error.go:19)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_error.go:19)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_error.go:19)	SUB	$8, RSP, R29
	0x0018 00024 (lab_error.go:19)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_error.go:19)	FUNCDATA	$1, gclocals·h9/3ZXR9C8aF0T5QhErdzQ==(SB)
	0x0018 00024 (lab_error.go:19)	FUNCDATA	$2, main.errorFunc.stkobj(SB)
	0x0018 00024 (lab_error.go:19)	FUNCDATA	$5, main.errorFunc.arginfo1(SB)
	0x0018 00024 (lab_error.go:19)	FUNCDATA	$6, main.errorFunc.argliveinfo(SB)
	0x0018 00024 (lab_error.go:19)	PCDATA	$3, $1
	0x0018 00024 (lab_error.go:20)	TBZ	ZR, R0, 112
	0x001c 00028 (lab_error.go:21)	MOVD	ZR, main..autotmp_3-24(SP)
	0x0020 00032 (lab_error.go:21)	STP	(ZR, ZR), main..autotmp_3-16(SP)
	0x0024 00036 (lab_error.go:21)	MOVD	$go.string."error for no reason"(SB), R2
	0x002c 00044 (lab_error.go:21)	MOVD	R2, main..autotmp_3-24(SP)
	0x0030 00048 (lab_error.go:21)	MOVD	$19, R2
	0x0034 00052 (lab_error.go:21)	MOVD	R2, main..autotmp_3-16(SP)
	0x0038 00056 (lab_error.go:21)	MOVD	$6969, R2
	0x003c 00060 (lab_error.go:21)	MOVD	R2, main..autotmp_3-8(SP)
	0x0040 00064 (lab_error.go:21)	MOVD	$type.main.CustomError(SB), R0
	0x0048 00072 (lab_error.go:21)	MOVD	$main..autotmp_3-24(SP), R1
	0x004c 00076 (lab_error.go:21)	PCDATA	$1, ZR
	0x004c 00076 (lab_error.go:21)	CALL	runtime.convT(SB)
	0x0050 00080 (lab_error.go:21)	MOVD	ZR, R1
	0x0054 00084 (lab_error.go:21)	MOVD	$go.itab.main.CustomError,error(SB), R2
	0x005c 00092 (lab_error.go:21)	MOVD	R0, R3
	0x0060 00096 (lab_error.go:21)	MOVD	ZR, R0
	0x0064 00100 (lab_error.go:21)	LDP	-8(RSP), (R29, R30)
	0x0068 00104 (lab_error.go:21)	ADD	$64, RSP
	0x006c 00108 (lab_error.go:21)	RET	(R30)
	0x0070 00112 (lab_error.go:23)	MOVD	$go.string."Not Error. You're lucky."(SB), R0
	0x0078 00120 (lab_error.go:23)	MOVD	$24, R1
	0x007c 00124 (lab_error.go:23)	MOVD	ZR, R2
	0x0080 00128 (lab_error.go:23)	MOVD	ZR, R3
	0x0084 00132 (lab_error.go:23)	LDP	-8(RSP), (R29, R30)
	0x0088 00136 (lab_error.go:23)	ADD	$64, RSP
	0x008c 00140 (lab_error.go:23)	RET	(R30)
	0x0090 00144 (lab_error.go:23)	NOP
	0x0090 00144 (lab_error.go:19)	PCDATA	$1, $-1
	0x0090 00144 (lab_error.go:19)	PCDATA	$0, $-2
	0x0090 00144 (lab_error.go:19)	MOVB	R0, 8(RSP)
	0x0094 00148 (lab_error.go:19)	MOVD	R30, R3
	0x0098 00152 (lab_error.go:19)	CALL	runtime.morestack_noctxt(SB)
	0x009c 00156 (lab_error.go:19)	MOVBU	8(RSP), R0
	0x00a0 00160 (lab_error.go:19)	PCDATA	$0, $-1
	0x00a0 00160 (lab_error.go:19)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 04 00 54 fe 0f 1c f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 c0 02 00 36 ff 13 00 f9  .....#.....6....
	0x0020 ff ff 02 a9 02 00 00 90 42 00 00 91 e2 13 00 f9  ........B.......
	0x0030 62 02 80 d2 e2 17 00 f9 22 67 83 d2 e2 1b 00 f9  b......."g......
	0x0040 00 00 00 90 00 00 00 91 e1 83 00 91 00 00 00 94  ................
	0x0050 01 00 80 d2 02 00 00 90 42 00 00 91 e3 03 00 aa  ........B.......
	0x0060 00 00 80 d2 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0070 00 00 00 90 00 00 00 91 e1 07 7d b2 02 00 80 d2  ..........}.....
	0x0080 03 00 80 d2 fd fb 7f a9 ff 03 01 91 c0 03 5f d6  .............._.
	0x0090 e0 23 00 39 e3 03 1e aa 00 00 00 94 e0 23 40 39  .#.9.........#@9
	0x00a0 d8 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.main.CustomError+0
	rel 36+8 t=3 go.string."error for no reason"+0
	rel 64+8 t=3 type.main.CustomError+0
	rel 76+4 t=9 runtime.convT+0
	rel 84+8 t=3 go.itab.main.CustomError,error+0
	rel 112+8 t=3 go.string."Not Error. You're lucky."+0
	rel 152+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=128 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (lab_error.go:26)	TEXT	main.main(SB), ABIInternal, $64-0
	0x0000 00000 (lab_error.go:26)	MOVD	16(g), R16
	0x0004 00004 (lab_error.go:26)	PCDATA	$0, $-2
	0x0004 00004 (lab_error.go:26)	CMP	R16, RSP
	0x0008 00008 (lab_error.go:26)	BLS	104
	0x000c 00012 (lab_error.go:26)	PCDATA	$0, $-1
	0x000c 00012 (lab_error.go:26)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (lab_error.go:26)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_error.go:26)	SUB	$8, RSP, R29
	0x0018 00024 (lab_error.go:26)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_error.go:26)	FUNCDATA	$1, gclocals·h9/3ZXR9C8aF0T5QhErdzQ==(SB)
	0x0018 00024 (lab_error.go:26)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (<unknown line number>)	NOP
	0x0018 00024 (lab_error.go:27)	MOVD	ZR, main..autotmp_10-24(SP)
	0x001c 00028 (lab_error.go:21)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0020 00032 (lab_error.go:21)	MOVD	$go.string."error for no reason"(SB), R2
	0x0028 00040 (lab_error.go:21)	MOVD	R2, main..autotmp_10-24(SP)
	0x002c 00044 (lab_error.go:21)	MOVD	$19, R2
	0x0030 00048 (lab_error.go:21)	MOVD	R2, main..autotmp_10-16(SP)
	0x0034 00052 (lab_error.go:21)	MOVD	$6969, R2
	0x0038 00056 (lab_error.go:21)	MOVD	R2, main..autotmp_10-8(SP)
	0x003c 00060 (lab_error.go:21)	MOVD	$type.main.CustomError(SB), R0
	0x0044 00068 (lab_error.go:21)	MOVD	$main..autotmp_10-24(SP), R1
	0x0048 00072 (lab_error.go:21)	PCDATA	$1, ZR
	0x0048 00072 (lab_error.go:21)	CALL	runtime.convT(SB)
	0x004c 00076 (lab_error.go:21)	PCDATA	$0, $-3
	0x004c 00076 (lab_error.go:30)	MOVD	go.itab.main.CustomError,error+8(SB), R2
	0x0058 00088 (lab_error.go:30)	PCDATA	$0, $-1
	0x0058 00088 (lab_error.go:30)	MOVD	R0, R1
	0x005c 00092 (lab_error.go:30)	MOVD	R2, R0
	0x0060 00096 (lab_error.go:30)	CALL	runtime.gopanic(SB)
	0x0064 00100 (lab_error.go:30)	HINT	ZR
	0x0068 00104 (lab_error.go:30)	NOP
	0x0068 00104 (lab_error.go:26)	PCDATA	$1, $-1
	0x0068 00104 (lab_error.go:26)	PCDATA	$0, $-2
	0x0068 00104 (lab_error.go:26)	MOVD	R30, R3
	0x006c 00108 (lab_error.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x0070 00112 (lab_error.go:26)	PCDATA	$0, $-1
	0x0070 00112 (lab_error.go:26)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 03 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff 13 00 f9 ff ff 02 a9  .....#..........
	0x0020 02 00 00 90 42 00 00 91 e2 13 00 f9 62 02 80 d2  ....B.......b...
	0x0030 e2 17 00 f9 22 67 83 d2 e2 1b 00 f9 00 00 00 90  ...."g..........
	0x0040 00 00 00 91 e1 83 00 91 00 00 00 94 1b 00 00 90  ................
	0x0050 7b 03 00 91 62 03 40 f9 e1 03 00 aa e0 03 02 aa  {...b.@.........
	0x0060 00 00 00 94 1f 20 03 d5 e3 03 1e aa 00 00 00 94  ..... ..........
	0x0070 e4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.main.CustomError+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+8 t=3 go.string."error for no reason"+0
	rel 60+8 t=3 type.main.CustomError+0
	rel 72+4 t=9 runtime.convT+0
	rel 76+8 t=3 go.itab.main.CustomError,error+8
	rel 96+4 t=9 runtime.gopanic+0
	rel 108+4 t=9 runtime.morestack_noctxt+0
main.(*CustomError).Error STEXT dupok size=192 args=0x8 locals=0x68 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*CustomError).Error(SB), DUPOK|WRAPPER|ABIInternal, $112-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	132
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -112(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 152
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·VtCL4RdUwCqwXEPeyJllRA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*CustomError).Error.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*CustomError).Error.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 124
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R2
	0x0028 00040 (<autogenerated>:1)	MOVD	R2, main..autotmp_13-8(SP)
	0x002c 00044 (<autogenerated>:1)	MOVD	8(R0), R3
	0x0030 00048 (<autogenerated>:1)	MOVD	R3, main..autotmp_14-16(SP)
	0x0034 00052 (<autogenerated>:1)	MOVD	16(R0), R0
	0x0038 00056 (<unknown line number>)	NOP
	0x0038 00056 (<unknown line number>)	NOP
	0x0038 00056 ($GOROOT/src/strconv/itoa.go:35)	MOVD	$10, R1
	0x003c 00060 ($GOROOT/src/strconv/itoa.go:35)	PCDATA	$1, $1
	0x003c 00060 ($GOROOT/src/strconv/itoa.go:35)	CALL	strconv.FormatInt(SB)
	0x0040 00064 (lab_error.go:16)	MOVD	$8, R2
	0x0044 00068 (lab_error.go:16)	MOVD	main..autotmp_13-8(SP), R3
	0x0048 00072 (lab_error.go:16)	MOVD	main..autotmp_14-16(SP), R4
	0x004c 00076 (lab_error.go:16)	MOVD	$go.string."\nCode: "(SB), R5
	0x0054 00084 (lab_error.go:16)	MOVD	$7, R6
	0x0058 00088 (lab_error.go:16)	MOVD	R0, R7
	0x005c 00092 (lab_error.go:16)	MOVD	R1, R8
	0x0060 00096 (lab_error.go:16)	MOVD	ZR, R0
	0x0064 00100 (lab_error.go:16)	MOVD	$go.string."\nError: "(SB), R1
	0x006c 00108 (lab_error.go:16)	PCDATA	$1, $2
	0x006c 00108 (lab_error.go:16)	CALL	runtime.concatstring4(SB)
	0x0070 00112 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0074 00116 (<autogenerated>:1)	ADD	$112, RSP
	0x0078 00120 (<autogenerated>:1)	RET	(R30)
	0x007c 00124 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0080 00128 (<autogenerated>:1)	HINT	ZR
	0x0084 00132 (<autogenerated>:1)	NOP
	0x0084 00132 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0084 00132 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0084 00132 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0088 00136 (<autogenerated>:1)	MOVD	R30, R3
	0x008c 00140 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0094 00148 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0094 00148 (<autogenerated>:1)	JMP	0
	0x0098 00152 (<autogenerated>:1)	MOVD	(R16), R17
	0x009c 00156 (<autogenerated>:1)	ADD	$120, RSP, R20
	0x00a0 00160 (<autogenerated>:1)	CMP	R17, R20
	0x00a4 00164 (<autogenerated>:1)	BNE	32
	0x00a8 00168 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x00ac 00172 (<autogenerated>:1)	MOVD	R20, (R16)
	0x00b0 00176 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb e9 03 00 54 fe 0f 19 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 f0 03 00 b5  .....#....@.....
	0x0020 e0 02 00 b4 02 00 40 f9 e2 33 00 f9 03 04 40 f9  ......@..3....@.
	0x0030 e3 2f 00 f9 00 08 40 f9 41 01 80 d2 00 00 00 94  ./....@.A.......
	0x0040 e2 03 7d b2 e3 33 40 f9 e4 2f 40 f9 05 00 00 90  ..}..3@../@.....
	0x0050 a5 00 00 91 e6 0b 40 b2 e7 03 00 aa e8 03 01 aa  ......@.........
	0x0060 00 00 80 d2 01 00 00 90 21 00 00 91 00 00 00 94  ........!.......
	0x0070 fd fb 7f a9 ff c3 01 91 c0 03 5f d6 00 00 00 94  .........._.....
	0x0080 1f 20 03 d5 e0 07 00 f9 e3 03 1e aa 00 00 00 94  . ..............
	0x0090 e0 07 40 f9 db ff ff 17 11 02 40 f9 f4 e3 01 91  ..@.......@.....
	0x00a0 9f 02 11 eb e1 fb ff 54 f4 23 00 91 14 02 00 f9  .......T.#......
	0x00b0 dc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 60+4 t=9 strconv.FormatInt+0
	rel 76+8 t=3 go.string."\nCode: "+0
	rel 100+8 t=3 go.string."\nError: "+0
	rel 108+4 t=9 runtime.concatstring4+0
	rel 124+4 t=9 runtime.panicwrap+0
	rel 140+4 t=9 runtime.morestack_noctxt+0
type..eq.main.CustomError STEXT dupok size=128 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.main.CustomError(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	96
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.main.CustomError.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.main.CustomError.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0020 00032 (<autogenerated>:1)	MOVD	(R1), R4
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R5
	0x0028 00040 (<autogenerated>:1)	CMP	R3, R2
	0x002c 00044 (<autogenerated>:1)	BNE	80
	0x0030 00048 (<autogenerated>:1)	MOVD	16(R0), R3
	0x0034 00052 (<autogenerated>:1)	MOVD	16(R1), R6
	0x0038 00056 (<autogenerated>:1)	CMP	R3, R6
	0x003c 00060 (<autogenerated>:1)	BNE	80
	0x0040 00064 (<autogenerated>:1)	MOVD	R5, R0
	0x0044 00068 (<autogenerated>:1)	MOVD	R4, R1
	0x0048 00072 (<autogenerated>:1)	PCDATA	$1, $1
	0x0048 00072 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x004c 00076 (<autogenerated>:1)	JMP	84
	0x0050 00080 (<autogenerated>:1)	MOVD	ZR, R0
	0x0054 00084 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0054 00084 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0058 00088 (<autogenerated>:1)	ADD	$48, RSP
	0x005c 00092 (<autogenerated>:1)	RET	(R30)
	0x0060 00096 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0060 00096 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0060 00096 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0064 00100 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0068 00104 (<autogenerated>:1)	MOVD	R30, R3
	0x006c 00108 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0070 00112 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0074 00116 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0078 00120 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0078 00120 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 02 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 02 04 40 f9  .....#..#.@...@.
	0x0020 24 00 40 f9 05 00 40 f9 5f 00 03 eb 21 01 00 54  $.@...@._...!..T
	0x0030 03 08 40 f9 26 08 40 f9 df 00 03 eb a1 00 00 54  ..@.&.@........T
	0x0040 e0 03 05 aa e1 03 04 aa 00 00 00 94 02 00 00 14  ................
	0x0050 00 00 80 d2 fd fb 7f a9 ff c3 00 91 c0 03 5f d6  .............._.
	0x0060 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0070 e0 07 40 f9 e1 0b 40 f9 e2 ff ff 17 00 00 00 00  ..@...@.........
	rel 72+4 t=9 runtime.memequal+0
	rel 108+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.strconv.Itoa$abstract SDWARFABSFCN dupok size=25
	0x0000 05 73 74 72 63 6f 6e 76 2e 49 74 6f 61 00 01 01  .strconv.Itoa...
	0x0010 13 69 00 00 00 00 00 00 00                       .i.......
	rel 0+0 t=22 type.int+0
	rel 0+0 t=22 type.string+0
	rel 20+4 t=31 go.info.int+0
go.info.main.errorFunc$abstract SDWARFABSFCN dupok size=33
	0x0000 05 6d 61 69 6e 2e 65 72 72 6f 72 46 75 6e 63 00  .main.errorFunc.
	0x0010 01 01 13 69 73 45 72 72 6f 72 00 00 00 00 00 00  ...isError......
	0x0020 00                                               .
	rel 28+4 t=31 go.info.bool+0
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
main..inittask SNOPTRDATA size=56
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 errors..inittask+0
	rel 32+8 t=1 log..inittask+0
	rel 40+8 t=1 fmt..inittask+0
	rel 48+8 t=1 strconv..inittask+0
go.string."\nError: " SRODATA dupok size=8
	0x0000 0a 45 72 72 6f 72 3a 20                          .Error: 
go.string."\nCode: " SRODATA dupok size=7
	0x0000 0a 43 6f 64 65 3a 20                             .Code: 
go.string."error for no reason" SRODATA dupok size=19
	0x0000 65 72 72 6f 72 20 66 6f 72 20 6e 6f 20 72 65 61  error for no rea
	0x0010 73 6f 6e                                         son
go.info.main.CustomError.Error$abstract SDWARFABSFCN dupok size=35
	0x0000 05 6d 61 69 6e 2e 43 75 73 74 6f 6d 45 72 72 6f  .main.CustomErro
	0x0010 72 2e 45 72 72 6f 72 00 01 01 13 65 00 00 00 00  r.Error....e....
	0x0020 00 00 00                                         ...
	rel 30+4 t=31 go.info.main.CustomError+0
type..eqfunc.main.CustomError SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.main.CustomError+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.CustomError. SRODATA dupok size=19
	0x0000 01 11 2a 6d 61 69 6e 2e 43 75 73 74 6f 6d 45 72  ..*main.CustomEr
	0x0010 72 6f 72                                         ror
type..namedata.*func(*main.CustomError) string- SRODATA dupok size=33
	0x0000 00 1f 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 43 75  ..*func(*main.Cu
	0x0010 73 74 6f 6d 45 72 72 6f 72 29 20 73 74 72 69 6e  stomError) strin
	0x0020 67                                               g
type.*func(*main.CustomError) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d7 c5 9a ef 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.CustomError) string-+0
	rel 48+8 t=1 type.func(*main.CustomError) string+0
type.func(*main.CustomError) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ad 54 c9 33 02 08 08 33 00 00 00 00 00 00 00 00  .T.3...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.CustomError) string-+0
	rel 44+4 t=-32763 type.*func(*main.CustomError) string+0
	rel 56+8 t=1 type.*main.CustomError+0
	rel 64+8 t=1 type.string+0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.Error. SRODATA dupok size=7
	0x0000 01 05 45 72 72 6f 72                             ..Error
type..namedata.*func() string- SRODATA dupok size=16
	0x0000 00 0e 2a 66 75 6e 63 28 29 20 73 74 72 69 6e 67  ..*func() string
type.*func() string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 38 9a a4 d7 08 08 08 36 00 00 00 00 00 00 00 00  8......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() string-+0
	rel 48+8 t=1 type.func() string+0
type.func() string SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 01 e0 aa 9c 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() string-+0
	rel 44+4 t=-32763 type.*func() string+0
	rel 56+8 t=1 type.string+0
type.*main.CustomError SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 24 6f df a6 09 08 08 36 00 00 00 00 00 00 00 00  $o.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 01 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.CustomError.+0
	rel 48+8 t=1 type.main.CustomError+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.Error.+0
	rel 76+4 t=26 type.func() string+0
	rel 80+4 t=26 main.(*CustomError).Error+0
	rel 84+4 t=26 main.(*CustomError).Error+0
type..namedata.*func(main.CustomError) string- SRODATA dupok size=32
	0x0000 00 1e 2a 66 75 6e 63 28 6d 61 69 6e 2e 43 75 73  ..*func(main.Cus
	0x0010 74 6f 6d 45 72 72 6f 72 29 20 73 74 72 69 6e 67  tomError) string
type.*func(main.CustomError) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fd 49 7c 40 08 08 08 36 00 00 00 00 00 00 00 00  .I|@...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.CustomError) string-+0
	rel 48+8 t=1 type.func(main.CustomError) string+0
type.func(main.CustomError) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 32 68 d1 02 08 08 33 00 00 00 00 00 00 00 00  .2h....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.CustomError) string-+0
	rel 44+4 t=-32763 type.*func(main.CustomError) string+0
	rel 56+8 t=1 type.main.CustomError+0
	rel 64+8 t=1 type.string+0
type..namedata.ErrorMessage. SRODATA dupok size=14
	0x0000 01 0c 45 72 72 6f 72 4d 65 73 73 61 67 65        ..ErrorMessage
type..namedata.ErrorCode. SRODATA dupok size=11
	0x0000 01 09 45 72 72 6f 72 43 6f 64 65                 ..ErrorCode
type.main.CustomError SRODATA size=160
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 17 c8 13 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 01 00 01 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 type..eqfunc.main.CustomError+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.CustomError.+0
	rel 44+4 t=5 type.*main.CustomError+0
	rel 56+8 t=1 type.main.CustomError+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.ErrorMessage.+0
	rel 104+8 t=1 type.string+0
	rel 120+8 t=1 type..namedata.ErrorCode.+0
	rel 128+8 t=1 type.int+0
	rel 144+4 t=5 type..namedata.Error.+0
	rel 148+4 t=26 type.func() string+0
	rel 152+4 t=26 main.(*CustomError).Error+0
	rel 156+4 t=26 main.CustomError.Error+0
go.itab.main.CustomError,error SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 a5 17 c8 13 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.error+0
	rel 8+8 t=1 type.main.CustomError+0
	rel 24+8 t=-32767 main.(*CustomError).Error+0
go.string."Not Error. You're lucky." SRODATA dupok size=24
	0x0000 4e 6f 74 20 45 72 72 6f 72 2e 20 59 6f 75 27 72  Not Error. You'r
	0x0010 65 20 6c 75 63 6b 79 2e                          e lucky.
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
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
type..importpath.errors. SRODATA dupok size=8
	0x0000 00 06 65 72 72 6f 72 73                          ..errors
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type..importpath.log. SRODATA dupok size=5
	0x0000 00 03 6c 6f 67                                   ..log
type..importpath.strconv. SRODATA dupok size=9
	0x0000 00 07 73 74 72 63 6f 6e 76                       ..strconv
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·VtCL4RdUwCqwXEPeyJllRA== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 01 00                 ...........
main.CustomError.Error.arginfo1 SRODATA static dupok size=11
	0x0000 fe fe 00 08 08 08 fd 10 08 fd ff                 ...........
main.CustomError.Error.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·h9/3ZXR9C8aF0T5QhErdzQ== SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 00                       .........
main.errorFunc.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e8 ff ff ff 18 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
main.errorFunc.arginfo1 SRODATA static dupok size=3
	0x0000 00 01 ff                                         ...
main.errorFunc.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e8 ff ff ff 18 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.01+0
main.(*CustomError).Error.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*CustomError).Error.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.main.CustomError.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type..eq.main.CustomError.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
