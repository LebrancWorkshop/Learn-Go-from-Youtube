main.main STEXT size=384 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (lab_generics.go:28)	TEXT	main.main(SB), ABIInternal, $160-0
	0x0000 00000 (lab_generics.go:28)	MOVD	16(g), R16
	0x0004 00004 (lab_generics.go:28)	PCDATA	$0, $-2
	0x0004 00004 (lab_generics.go:28)	SUB	$32, RSP, R17
	0x0008 00008 (lab_generics.go:28)	CMP	R16, R17
	0x000c 00012 (lab_generics.go:28)	BLS	372
	0x0010 00016 (lab_generics.go:28)	PCDATA	$0, $-1
	0x0010 00016 (lab_generics.go:28)	MOVD.W	R30, -160(RSP)
	0x0014 00020 (lab_generics.go:28)	MOVD	R29, -8(RSP)
	0x0018 00024 (lab_generics.go:28)	SUB	$8, RSP, R29
	0x001c 00028 (lab_generics.go:28)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x001c 00028 (lab_generics.go:28)	FUNCDATA	$1, gclocals·1vyIF6L+lukPNHdFuqVj2g==(SB)
	0x001c 00028 (lab_generics.go:28)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (lab_generics.go:29)	MOVD	$main..dict.displayLeftInput[string](SB), R0
	0x0024 00036 (lab_generics.go:29)	MOVD	$go.string."b"(SB), R1
	0x002c 00044 (lab_generics.go:29)	MOVD	$1, R2
	0x0030 00048 (lab_generics.go:29)	MOVD	$go.string."a"(SB), R3
	0x0038 00056 (lab_generics.go:29)	MOVD	R2, R4
	0x003c 00060 (lab_generics.go:29)	PCDATA	$1, ZR
	0x003c 00060 (lab_generics.go:29)	CALL	main.displayLeftInput[go.shape.string_0](SB)
	0x0040 00064 (lab_generics.go:30)	STP	(ZR, ZR), main..autotmp_24-48(SP)
	0x0044 00068 (lab_generics.go:30)	PCDATA	$1, $1
	0x0044 00068 (lab_generics.go:30)	CALL	runtime.convTstring(SB)
	0x0048 00072 (lab_generics.go:30)	MOVD	$type.string(SB), R5
	0x0050 00080 (lab_generics.go:30)	MOVD	R5, main..autotmp_24-48(SP)
	0x0054 00084 (lab_generics.go:30)	MOVD	R0, main..autotmp_24-40(SP)
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 (<unknown line number>)	PCDATA	$0, $-3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_24-48(SP), R2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (lab_generics.go:33)	MOVD	$main..dict.stillFloat64[<unlinkable>.anotherFloat64](SB), R0
	0x0084 00132 (lab_generics.go:33)	FMOVD	$(1.0), F0
	0x0088 00136 (lab_generics.go:33)	CALL	main.stillFloat64[go.shape.float64_0](SB)
	0x008c 00140 (lab_generics.go:34)	STP	(ZR, ZR), main..autotmp_27-64(SP)
	0x0090 00144 (lab_generics.go:34)	FMOVD	F0, R0
	0x0094 00148 (lab_generics.go:34)	PCDATA	$1, $2
	0x0094 00148 (lab_generics.go:34)	CALL	runtime.convT64(SB)
	0x0098 00152 (lab_generics.go:34)	MOVD	$type.main.anotherFloat64(SB), R5
	0x00a0 00160 (lab_generics.go:34)	MOVD	R5, main..autotmp_27-64(SP)
	0x00a4 00164 (lab_generics.go:34)	MOVD	R0, main..autotmp_27-56(SP)
	0x00a8 00168 (<unknown line number>)	NOP
	0x00a8 00168 (<unknown line number>)	PCDATA	$0, $-4
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-64(SP), R2
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00cc 00204 (lab_generics.go:36)	MOVD	$main..dict.add[int](SB), R0
	0x00d4 00212 (lab_generics.go:36)	MOVD	$1, R1
	0x00d8 00216 (lab_generics.go:36)	MOVD	$2, R2
	0x00dc 00220 (lab_generics.go:36)	CALL	main.add[go.shape.int_0](SB)
	0x00e0 00224 (lab_generics.go:36)	MOVD	R0, main..autotmp_50-72(SP)
	0x00e4 00228 (lab_generics.go:37)	FMOVD	$(10.0), F0
	0x00e8 00232 (lab_generics.go:37)	FMOVD	$(20.0), F1
	0x00ec 00236 (lab_generics.go:37)	MOVD	$main..dict.add[float64](SB), R0
	0x00f4 00244 (lab_generics.go:37)	CALL	main.add[go.shape.float64_0](SB)
	0x00f8 00248 (lab_generics.go:37)	FMOVD	F0, main..autotmp_51-80(SP)
	0x00fc 00252 (lab_generics.go:39)	STP	(ZR, ZR), main..autotmp_32-32(SP)
	0x0100 00256 (lab_generics.go:39)	STP	(ZR, ZR), main..autotmp_32-16(SP)
	0x0104 00260 (lab_generics.go:39)	MOVD	main..autotmp_50-72(SP), R0
	0x0108 00264 (lab_generics.go:39)	PCDATA	$1, $3
	0x0108 00264 (lab_generics.go:39)	CALL	runtime.convT64(SB)
	0x010c 00268 (lab_generics.go:39)	MOVD	$type.int(SB), R5
	0x0114 00276 (lab_generics.go:39)	MOVD	R5, main..autotmp_32-32(SP)
	0x0118 00280 (lab_generics.go:39)	MOVD	R0, main..autotmp_32-24(SP)
	0x011c 00284 (lab_generics.go:39)	FMOVD	main..autotmp_51-80(SP), F0
	0x0120 00288 (lab_generics.go:39)	FMOVD	F0, R0
	0x0124 00292 (lab_generics.go:39)	CALL	runtime.convT64(SB)
	0x0128 00296 (lab_generics.go:39)	MOVD	$type.float64(SB), R5
	0x0130 00304 (lab_generics.go:39)	MOVD	R5, main..autotmp_32-16(SP)
	0x0134 00308 (lab_generics.go:39)	MOVD	R0, main..autotmp_32-8(SP)
	0x0138 00312 (<unknown line number>)	NOP
	0x0138 00312 (<unknown line number>)	PCDATA	$0, $-3
	0x0138 00312 ($GOROOT/src/fmt/print.go:213)	MOVD	os.Stdout(SB), R1
	0x0144 00324 ($GOROOT/src/fmt/print.go:213)	PCDATA	$0, $-1
	0x0144 00324 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x014c 00332 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.string."Sum Int: %d\nSum Float: %f\n"(SB), R2
	0x0154 00340 ($GOROOT/src/fmt/print.go:213)	MOVD	$26, R3
	0x0158 00344 ($GOROOT/src/fmt/print.go:213)	MOVD	$main..autotmp_32-32(SP), R4
	0x015c 00348 ($GOROOT/src/fmt/print.go:213)	MOVD	$2, R5
	0x0160 00352 ($GOROOT/src/fmt/print.go:213)	MOVD	R5, R6
	0x0164 00356 ($GOROOT/src/fmt/print.go:213)	PCDATA	$1, ZR
	0x0164 00356 ($GOROOT/src/fmt/print.go:213)	CALL	fmt.Fprintf(SB)
	0x0168 00360 (lab_generics.go:40)	LDP	-8(RSP), (R29, R30)
	0x016c 00364 (lab_generics.go:40)	ADD	$160, RSP
	0x0170 00368 (lab_generics.go:40)	RET	(R30)
	0x0174 00372 (lab_generics.go:40)	NOP
	0x0174 00372 (lab_generics.go:28)	PCDATA	$1, $-1
	0x0174 00372 (lab_generics.go:28)	PCDATA	$0, $-2
	0x0174 00372 (lab_generics.go:28)	MOVD	R30, R3
	0x0178 00376 (lab_generics.go:28)	CALL	runtime.morestack_noctxt(SB)
	0x017c 00380 (lab_generics.go:28)	PCDATA	$0, $-1
	0x017c 00380 (lab_generics.go:28)	JMP	0
	0x0000 90 0b 40 f9 f1 83 00 d1 3f 02 10 eb 49 0b 00 54  ..@.....?...I..T
	0x0010 fe 0f 16 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 01 00 00 90 21 00 00 91 e2 03 40 b2  ........!.....@.
	0x0030 03 00 00 90 63 00 00 91 e4 03 02 aa 00 00 00 94  ....c...........
	0x0040 ff ff 06 a9 00 00 00 94 05 00 00 90 a5 00 00 91  ................
	0x0050 e5 37 00 f9 e0 3b 00 f9 1b 00 00 90 7b 03 00 91  .7...;......{...
	0x0060 61 03 40 f9 00 00 00 90 00 00 00 91 e2 a3 01 91  a.@.............
	0x0070 e3 03 40 b2 e4 03 03 aa 00 00 00 94 00 00 00 90  ..@.............
	0x0080 00 00 00 91 00 10 6e 1e 00 00 00 94 ff ff 05 a9  ......n.........
	0x0090 00 00 66 9e 00 00 00 94 05 00 00 90 a5 00 00 91  ..f.............
	0x00a0 e5 2f 00 f9 e0 33 00 f9 1b 00 00 90 7b 03 00 91  ./...3......{...
	0x00b0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 63 01 91  a.@..........c..
	0x00c0 e3 03 40 b2 e4 03 03 aa 00 00 00 94 00 00 00 90  ..@.............
	0x00d0 00 00 00 91 e1 03 40 b2 e2 03 7f b2 00 00 00 94  ......@.........
	0x00e0 e0 2b 00 f9 00 90 64 1e 01 90 66 1e 00 00 00 90  .+....d...f.....
	0x00f0 00 00 00 91 00 00 00 94 e0 27 00 fd ff ff 07 a9  .........'......
	0x0100 ff ff 08 a9 e0 2b 40 f9 00 00 00 94 05 00 00 90  .....+@.........
	0x0110 a5 00 00 91 e5 3f 00 f9 e0 43 00 f9 e0 27 40 fd  .....?...C...'@.
	0x0120 00 00 66 9e 00 00 00 94 05 00 00 90 a5 00 00 91  ..f.............
	0x0130 e5 47 00 f9 e0 4b 00 f9 1b 00 00 90 7b 03 00 91  .G...K......{...
	0x0140 61 03 40 f9 00 00 00 90 00 00 00 91 02 00 00 90  a.@.............
	0x0150 42 00 00 91 43 03 80 d2 e4 e3 01 91 e5 03 7f b2  B...C...........
	0x0160 e6 03 05 aa 00 00 00 94 fd fb 7f a9 ff 83 02 91  ................
	0x0170 c0 03 5f d6 e3 03 1e aa 00 00 00 94 a1 ff ff 17  .._.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.anotherFloat64+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.float64+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 main..dict.displayLeftInput[string]+0
	rel 36+8 t=3 go.string."b"+0
	rel 48+8 t=3 go.string."a"+0
	rel 60+4 t=9 main.displayLeftInput[go.shape.string_0]+0
	rel 68+4 t=9 runtime.convTstring+0
	rel 72+8 t=3 type.string+0
	rel 88+8 t=3 os.Stdout+0
	rel 100+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 124+8 t=3 main..dict.stillFloat64[<unlinkable>.anotherFloat64]+0
	rel 136+4 t=9 main.stillFloat64[go.shape.float64_0]+0
	rel 148+4 t=9 runtime.convT64+0
	rel 152+8 t=3 type.main.anotherFloat64+0
	rel 168+8 t=3 os.Stdout+0
	rel 180+8 t=3 go.itab.*os.File,io.Writer+0
	rel 200+4 t=9 fmt.Fprintln+0
	rel 204+8 t=3 main..dict.add[int]+0
	rel 220+4 t=9 main.add[go.shape.int_0]+0
	rel 236+8 t=3 main..dict.add[float64]+0
	rel 244+4 t=9 main.add[go.shape.float64_0]+0
	rel 264+4 t=9 runtime.convT64+0
	rel 268+8 t=3 type.int+0
	rel 292+4 t=9 runtime.convT64+0
	rel 296+8 t=3 type.float64+0
	rel 312+8 t=3 os.Stdout+0
	rel 324+8 t=3 go.itab.*os.File,io.Writer+0
	rel 332+8 t=3 go.string."Sum Int: %d\nSum Float: %f\n"+0
	rel 356+4 t=9 fmt.Fprintf+0
	rel 376+4 t=9 runtime.morestack_noctxt+0
main.displayLeftInput[go.shape.string_0] STEXT dupok size=16 args=0x28 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_generics.go:10)	TEXT	main.displayLeftInput[go.shape.string_0](SB), DUPOK|LEAF|NOFRAME|ABIInternal, $0-40
	0x0000 00000 (lab_generics.go:10)	MOVD	R1, main.input1+8(FP)
	0x0004 00004 (lab_generics.go:10)	FUNCDATA	ZR, gclocals·ajlkHw/j7flIDCRrACBg8g==(SB)
	0x0004 00004 (lab_generics.go:10)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0004 00004 (lab_generics.go:10)	FUNCDATA	$5, main.displayLeftInput[go.shape.string_0].arginfo1(SB)
	0x0004 00004 (lab_generics.go:10)	FUNCDATA	$6, main.displayLeftInput[go.shape.string_0].argliveinfo(SB)
	0x0004 00004 (lab_generics.go:10)	PCDATA	$3, $1
	0x0004 00004 (lab_generics.go:11)	MOVD	R1, R0
	0x0008 00008 (lab_generics.go:11)	MOVD	R2, R1
	0x000c 00012 (lab_generics.go:11)	RET	(R30)
	0x0000 e1 0b 00 f9 e0 03 01 aa e1 03 02 aa c0 03 5f d6  .............._.
main.stillFloat64[go.shape.float64_0] STEXT dupok size=16 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_generics.go:14)	TEXT	main.stillFloat64[go.shape.float64_0](SB), DUPOK|LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (lab_generics.go:14)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:14)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:14)	FUNCDATA	$5, main.stillFloat64[go.shape.float64_0].arginfo1(SB)
	0x0000 00000 (lab_generics.go:14)	FUNCDATA	$6, main.stillFloat64[go.shape.float64_0].argliveinfo(SB)
	0x0000 00000 (lab_generics.go:14)	PCDATA	$3, $1
	0x0000 00000 (lab_generics.go:15)	RET	(R30)
	0x0000 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
main.add[go.shape.int_0] STEXT dupok size=16 args=0x18 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_generics.go:24)	TEXT	main.add[go.shape.int_0](SB), DUPOK|LEAF|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$5, main.add[go.shape.int_0].arginfo1(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$6, main.add[go.shape.int_0].argliveinfo(SB)
	0x0000 00000 (lab_generics.go:24)	PCDATA	$3, $1
	0x0000 00000 (lab_generics.go:25)	ADD	R2, R1, R0
	0x0004 00004 (lab_generics.go:25)	RET	(R30)
	0x0000 20 00 02 8b c0 03 5f d6 00 00 00 00 00 00 00 00   ....._.........
main.add[go.shape.float64_0] STEXT dupok size=16 args=0x18 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_generics.go:24)	TEXT	main.add[go.shape.float64_0](SB), DUPOK|LEAF|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$5, main.add[go.shape.float64_0].arginfo1(SB)
	0x0000 00000 (lab_generics.go:24)	FUNCDATA	$6, main.add[go.shape.float64_0].argliveinfo(SB)
	0x0000 00000 (lab_generics.go:24)	PCDATA	$3, $1
	0x0000 00000 (lab_generics.go:25)	FADDD	F1, F0, F0
	0x0004 00004 (lab_generics.go:25)	RET	(R30)
	0x0000 00 28 61 1e c0 03 5f d6 00 00 00 00 00 00 00 00  .(a..._.........
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
<unlinkable>..dict.displayLeftInput[string] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.string+0
	rel 0+0 t=23 type.string+0
<unlinkable>..dict.stillFloat64[<unlinkable>.anotherFloat64] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.<unlinkable>.anotherFloat64+0
	rel 0+0 t=23 type.<unlinkable>.anotherFloat64+0
<unlinkable>..dict.add[int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
<unlinkable>..dict.add[float64] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.float64+0
	rel 0+0 t=23 type.float64+0
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
go.string."b" SRODATA dupok size=1
	0x0000 62                                               b
go.string."a" SRODATA dupok size=1
	0x0000 61                                               a
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Sum Int: %d\nSum Float: %f\n" SRODATA dupok size=26
	0x0000 53 75 6d 20 49 6e 74 3a 20 25 64 0a 53 75 6d 20  Sum Int: %d.Sum 
	0x0010 46 6c 6f 61 74 3a 20 25 66 0a                    Float: %f.
runtime.f64equal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.f64equal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.anotherFloat64- SRODATA dupok size=22
	0x0000 00 14 2a 6d 61 69 6e 2e 61 6e 6f 74 68 65 72 46  ..*main.anotherF
	0x0010 6c 6f 61 74 36 34                                loat64
type.*main.anotherFloat64 SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7d 4f 0b 9f 08 08 08 36 00 00 00 00 00 00 00 00  }O.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.anotherFloat64-+0
	rel 48+8 t=1 type.main.anotherFloat64+0
runtime.gcbits. SRODATA dupok size=0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type.main.anotherFloat64 SRODATA size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 0f 6b 25 f6 07 08 08 0e 00 00 00 00 00 00 00 00  .k%.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.f64equal·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.anotherFloat64-+0
	rel 44+4 t=5 type.*main.anotherFloat64+0
	rel 48+4 t=5 type..importpath.main.+0
type..namedata.*go.shape.float64_0- SRODATA dupok size=21
	0x0000 00 13 2a 67 6f 2e 73 68 61 70 65 2e 66 6c 6f 61  ..*go.shape.floa
	0x0010 74 36 34 5f 30                                   t64_0
type.*go.shape.float64_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 98 4d 53 d5 08 08 08 36 00 00 00 00 00 00 00 00  .MS....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.float64_0-+0
	rel 48+8 t=1 type.go.shape.float64_0+0
type..importpath.go.shape. SRODATA dupok size=10
	0x0000 00 08 67 6f 2e 73 68 61 70 65                    ..go.shape
type.go.shape.float64_0 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 05 66 c3 d8 07 08 08 0e 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.f64equal·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.float64_0-+0
	rel 44+4 t=5 type.*go.shape.float64_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
type..namedata.*go.shape.int_0- SRODATA dupok size=17
	0x0000 00 0f 2a 67 6f 2e 73 68 61 70 65 2e 69 6e 74 5f  ..*go.shape.int_
	0x0010 30                                               0
type.*go.shape.int_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b9 b4 06 58 08 08 08 36 00 00 00 00 00 00 00 00  ...X...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 48+8 t=1 type.go.shape.int_0+0
type.go.shape.int_0 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3c 21 1f 2f 0f 08 08 02 00 00 00 00 00 00 00 00  <!./............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 44+4 t=5 type.*go.shape.int_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
runtime.strequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*go.shape.string_0- SRODATA dupok size=20
	0x0000 00 12 2a 67 6f 2e 73 68 61 70 65 2e 73 74 72 69  ..*go.shape.stri
	0x0010 6e 67 5f 30                                      ng_0
type.*go.shape.string_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 65 25 d3 d5 08 08 08 36 00 00 00 00 00 00 00 00  e%.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 48+8 t=1 type.go.shape.string_0+0
type.go.shape.string_0 SRODATA dupok size=64
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 23 59 4f 05 07 08 08 18 00 00 00 00 00 00 00 00  #YO.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 44+4 t=5 type.*go.shape.string_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
type..namedata.*main.Number. SRODATA dupok size=14
	0x0000 01 0c 2a 6d 61 69 6e 2e 4e 75 6d 62 65 72        ..*main.Number
type.*main.Number SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d0 30 2a d2 08 08 08 36 00 00 00 00 00 00 00 00  .0*....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Number.+0
	rel 48+8 t=1 type.main.Number+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.main.Number SRODATA size=96
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 03 04 0c 28 07 08 08 14 00 00 00 00 00 00 00 00  ...(............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.Number.+0
	rel 44+4 t=5 type.*main.Number+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Number+96
	rel 80+4 t=5 type..importpath.main.+0
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·1vyIF6L+lukPNHdFuqVj2g== SRODATA dupok size=12
	0x0000 04 00 00 00 08 00 00 00 00 08 02 a0              ............
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.0a+0
gclocals·ajlkHw/j7flIDCRrACBg8g== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 02 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.displayLeftInput[go.shape.string_0].arginfo1 SRODATA static dupok size=13
	0x0000 fe 08 08 10 08 fd fe 18 08 20 08 fd ff           ......... ...
main.displayLeftInput[go.shape.string_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.stillFloat64[go.shape.float64_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
main.stillFloat64[go.shape.float64_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.add[go.shape.int_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
main.add[go.shape.int_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.add[go.shape.float64_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
main.add[go.shape.float64_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
