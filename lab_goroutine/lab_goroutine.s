main.getRecipe STEXT size=304 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_goroutine.go:8)	TEXT	main.getRecipe(SB), ABIInternal, $128-0
	0x0000 00000 (lab_goroutine.go:8)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:8)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:8)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:8)	BLS	292
	0x000c 00012 (lab_goroutine.go:8)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:8)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_goroutine.go:8)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:8)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:8)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_goroutine.go:8)	FUNCDATA	$1, gclocals·PywSJIYqXiMHWby6oWHnCg==(SB)
	0x0018 00024 (lab_goroutine.go:8)	FUNCDATA	$2, main.getRecipe.stkobj(SB)
	0x0018 00024 (lab_goroutine.go:9)	STP	(ZR, ZR), main..autotmp_23-16(SP)
	0x001c 00028 (lab_goroutine.go:9)	MOVD	$type.string(SB), R5
	0x0024 00036 (lab_goroutine.go:9)	MOVD	R5, main..autotmp_23-16(SP)
	0x0028 00040 (lab_goroutine.go:9)	MOVD	$main..stmp_0(SB), R6
	0x0030 00048 (lab_goroutine.go:9)	MOVD	R6, main..autotmp_23-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_23-16(SP), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0058 00088 (lab_goroutine.go:10)	STP	(ZR, ZR), main..autotmp_25-32(SP)
	0x005c 00092 (lab_goroutine.go:10)	MOVD	$type.string(SB), R5
	0x0064 00100 (lab_goroutine.go:10)	MOVD	R5, main..autotmp_25-32(SP)
	0x0068 00104 (lab_goroutine.go:10)	MOVD	$main..stmp_1(SB), R6
	0x0070 00112 (lab_goroutine.go:10)	MOVD	R6, main..autotmp_25-24(SP)
	0x0074 00116 (<unknown line number>)	NOP
	0x0074 00116 (<unknown line number>)	PCDATA	$0, $-4
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_25-32(SP), R2
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0098 00152 (lab_goroutine.go:11)	STP	(ZR, ZR), main..autotmp_27-48(SP)
	0x009c 00156 (lab_goroutine.go:11)	MOVD	$type.string(SB), R5
	0x00a4 00164 (lab_goroutine.go:11)	MOVD	R5, main..autotmp_27-48(SP)
	0x00a8 00168 (lab_goroutine.go:11)	MOVD	$main..stmp_2(SB), R6
	0x00b0 00176 (lab_goroutine.go:11)	MOVD	R6, main..autotmp_27-40(SP)
	0x00b4 00180 (<unknown line number>)	NOP
	0x00b4 00180 (<unknown line number>)	PCDATA	$0, $-3
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-48(SP), R2
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00d8 00216 (lab_goroutine.go:12)	STP	(ZR, ZR), main..autotmp_29-64(SP)
	0x00dc 00220 (lab_goroutine.go:12)	MOVD	$type.string(SB), R5
	0x00e4 00228 (lab_goroutine.go:12)	MOVD	R5, main..autotmp_29-64(SP)
	0x00e8 00232 (lab_goroutine.go:12)	MOVD	$main..stmp_3(SB), R5
	0x00f0 00240 (lab_goroutine.go:12)	MOVD	R5, main..autotmp_29-56(SP)
	0x00f4 00244 (<unknown line number>)	NOP
	0x00f4 00244 (<unknown line number>)	PCDATA	$0, $-4
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_29-64(SP), R2
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0118 00280 (lab_goroutine.go:13)	LDP	-8(RSP), (R29, R30)
	0x011c 00284 (lab_goroutine.go:13)	ADD	$128, RSP
	0x0120 00288 (lab_goroutine.go:13)	RET	(R30)
	0x0124 00292 (lab_goroutine.go:13)	NOP
	0x0124 00292 (lab_goroutine.go:8)	PCDATA	$1, $-1
	0x0124 00292 (lab_goroutine.go:8)	PCDATA	$0, $-2
	0x0124 00292 (lab_goroutine.go:8)	MOVD	R30, R3
	0x0128 00296 (lab_goroutine.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x012c 00300 (lab_goroutine.go:8)	PCDATA	$0, $-1
	0x012c 00300 (lab_goroutine.go:8)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 08 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 06 a9 05 00 00 90  .....#..........
	0x0020 a5 00 00 91 e5 37 00 f9 06 00 00 90 c6 00 00 91  .....7..........
	0x0030 e6 3b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .;......{...a.@.
	0x0040 00 00 00 90 00 00 00 91 e2 a3 01 91 e3 03 40 b2  ..............@.
	0x0050 e4 03 03 aa 00 00 00 94 ff ff 05 a9 05 00 00 90  ................
	0x0060 a5 00 00 91 e5 2f 00 f9 06 00 00 90 c6 00 00 91  ...../..........
	0x0070 e6 33 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .3......{...a.@.
	0x0080 00 00 00 90 00 00 00 91 e2 63 01 91 e3 03 40 b2  .........c....@.
	0x0090 e4 03 03 aa 00 00 00 94 ff ff 04 a9 05 00 00 90  ................
	0x00a0 a5 00 00 91 e5 27 00 f9 06 00 00 90 c6 00 00 91  .....'..........
	0x00b0 e6 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x00c0 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x00d0 e4 03 03 aa 00 00 00 94 ff ff 03 a9 05 00 00 90  ................
	0x00e0 a5 00 00 91 e5 1f 00 f9 05 00 00 90 a5 00 00 91  ................
	0x00f0 e5 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0100 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0110 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 03 02 91  ................
	0x0120 c0 03 5f d6 e3 03 1e aa 00 00 00 94 b5 ff ff 17  .._.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.string+0
	rel 40+8 t=3 main..stmp_0+0
	rel 52+8 t=3 os.Stdout+0
	rel 64+8 t=3 go.itab.*os.File,io.Writer+0
	rel 84+4 t=9 fmt.Fprintln+0
	rel 92+8 t=3 type.string+0
	rel 104+8 t=3 main..stmp_1+0
	rel 116+8 t=3 os.Stdout+0
	rel 128+8 t=3 go.itab.*os.File,io.Writer+0
	rel 148+4 t=9 fmt.Fprintln+0
	rel 156+8 t=3 type.string+0
	rel 168+8 t=3 main..stmp_2+0
	rel 180+8 t=3 os.Stdout+0
	rel 192+8 t=3 go.itab.*os.File,io.Writer+0
	rel 212+4 t=9 fmt.Fprintln+0
	rel 220+8 t=3 type.string+0
	rel 232+8 t=3 main..stmp_3+0
	rel 244+8 t=3 os.Stdout+0
	rel 256+8 t=3 go.itab.*os.File,io.Writer+0
	rel 276+4 t=9 fmt.Fprintln+0
	rel 296+4 t=9 runtime.morestack_noctxt+0
main.cookOmelete STEXT size=304 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_goroutine.go:15)	TEXT	main.cookOmelete(SB), ABIInternal, $128-0
	0x0000 00000 (lab_goroutine.go:15)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:15)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:15)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:15)	BLS	292
	0x000c 00012 (lab_goroutine.go:15)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:15)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_goroutine.go:15)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:15)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:15)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_goroutine.go:15)	FUNCDATA	$1, gclocals·PywSJIYqXiMHWby6oWHnCg==(SB)
	0x0018 00024 (lab_goroutine.go:15)	FUNCDATA	$2, main.cookOmelete.stkobj(SB)
	0x0018 00024 (lab_goroutine.go:16)	STP	(ZR, ZR), main..autotmp_23-16(SP)
	0x001c 00028 (lab_goroutine.go:16)	MOVD	$type.string(SB), R5
	0x0024 00036 (lab_goroutine.go:16)	MOVD	R5, main..autotmp_23-16(SP)
	0x0028 00040 (lab_goroutine.go:16)	MOVD	$main..stmp_4(SB), R6
	0x0030 00048 (lab_goroutine.go:16)	MOVD	R6, main..autotmp_23-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_23-16(SP), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0058 00088 (lab_goroutine.go:17)	STP	(ZR, ZR), main..autotmp_25-32(SP)
	0x005c 00092 (lab_goroutine.go:17)	MOVD	$type.string(SB), R5
	0x0064 00100 (lab_goroutine.go:17)	MOVD	R5, main..autotmp_25-32(SP)
	0x0068 00104 (lab_goroutine.go:17)	MOVD	$main..stmp_5(SB), R6
	0x0070 00112 (lab_goroutine.go:17)	MOVD	R6, main..autotmp_25-24(SP)
	0x0074 00116 (<unknown line number>)	NOP
	0x0074 00116 (<unknown line number>)	PCDATA	$0, $-4
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_25-32(SP), R2
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0098 00152 (lab_goroutine.go:18)	STP	(ZR, ZR), main..autotmp_27-48(SP)
	0x009c 00156 (lab_goroutine.go:18)	MOVD	$type.string(SB), R5
	0x00a4 00164 (lab_goroutine.go:18)	MOVD	R5, main..autotmp_27-48(SP)
	0x00a8 00168 (lab_goroutine.go:18)	MOVD	$main..stmp_6(SB), R6
	0x00b0 00176 (lab_goroutine.go:18)	MOVD	R6, main..autotmp_27-40(SP)
	0x00b4 00180 (<unknown line number>)	NOP
	0x00b4 00180 (<unknown line number>)	PCDATA	$0, $-3
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-48(SP), R2
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00d8 00216 (lab_goroutine.go:19)	STP	(ZR, ZR), main..autotmp_29-64(SP)
	0x00dc 00220 (lab_goroutine.go:19)	MOVD	$type.string(SB), R5
	0x00e4 00228 (lab_goroutine.go:19)	MOVD	R5, main..autotmp_29-64(SP)
	0x00e8 00232 (lab_goroutine.go:19)	MOVD	$main..stmp_7(SB), R5
	0x00f0 00240 (lab_goroutine.go:19)	MOVD	R5, main..autotmp_29-56(SP)
	0x00f4 00244 (<unknown line number>)	NOP
	0x00f4 00244 (<unknown line number>)	PCDATA	$0, $-4
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0100 00256 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_29-64(SP), R2
	0x010c 00268 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0118 00280 (lab_goroutine.go:20)	LDP	-8(RSP), (R29, R30)
	0x011c 00284 (lab_goroutine.go:20)	ADD	$128, RSP
	0x0120 00288 (lab_goroutine.go:20)	RET	(R30)
	0x0124 00292 (lab_goroutine.go:20)	NOP
	0x0124 00292 (lab_goroutine.go:15)	PCDATA	$1, $-1
	0x0124 00292 (lab_goroutine.go:15)	PCDATA	$0, $-2
	0x0124 00292 (lab_goroutine.go:15)	MOVD	R30, R3
	0x0128 00296 (lab_goroutine.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x012c 00300 (lab_goroutine.go:15)	PCDATA	$0, $-1
	0x012c 00300 (lab_goroutine.go:15)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 08 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 06 a9 05 00 00 90  .....#..........
	0x0020 a5 00 00 91 e5 37 00 f9 06 00 00 90 c6 00 00 91  .....7..........
	0x0030 e6 3b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .;......{...a.@.
	0x0040 00 00 00 90 00 00 00 91 e2 a3 01 91 e3 03 40 b2  ..............@.
	0x0050 e4 03 03 aa 00 00 00 94 ff ff 05 a9 05 00 00 90  ................
	0x0060 a5 00 00 91 e5 2f 00 f9 06 00 00 90 c6 00 00 91  ...../..........
	0x0070 e6 33 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .3......{...a.@.
	0x0080 00 00 00 90 00 00 00 91 e2 63 01 91 e3 03 40 b2  .........c....@.
	0x0090 e4 03 03 aa 00 00 00 94 ff ff 04 a9 05 00 00 90  ................
	0x00a0 a5 00 00 91 e5 27 00 f9 06 00 00 90 c6 00 00 91  .....'..........
	0x00b0 e6 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x00c0 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x00d0 e4 03 03 aa 00 00 00 94 ff ff 03 a9 05 00 00 90  ................
	0x00e0 a5 00 00 91 e5 1f 00 f9 05 00 00 90 a5 00 00 91  ................
	0x00f0 e5 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0100 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0110 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 03 02 91  ................
	0x0120 c0 03 5f d6 e3 03 1e aa 00 00 00 94 b5 ff ff 17  .._.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.string+0
	rel 40+8 t=3 main..stmp_4+0
	rel 52+8 t=3 os.Stdout+0
	rel 64+8 t=3 go.itab.*os.File,io.Writer+0
	rel 84+4 t=9 fmt.Fprintln+0
	rel 92+8 t=3 type.string+0
	rel 104+8 t=3 main..stmp_5+0
	rel 116+8 t=3 os.Stdout+0
	rel 128+8 t=3 go.itab.*os.File,io.Writer+0
	rel 148+4 t=9 fmt.Fprintln+0
	rel 156+8 t=3 type.string+0
	rel 168+8 t=3 main..stmp_6+0
	rel 180+8 t=3 os.Stdout+0
	rel 192+8 t=3 go.itab.*os.File,io.Writer+0
	rel 212+4 t=9 fmt.Fprintln+0
	rel 220+8 t=3 type.string+0
	rel 232+8 t=3 main..stmp_7+0
	rel 244+8 t=3 os.Stdout+0
	rel 256+8 t=3 go.itab.*os.File,io.Writer+0
	rel 276+4 t=9 fmt.Fprintln+0
	rel 296+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=96 args=0x0 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (lab_goroutine.go:22)	TEXT	main.main(SB), ABIInternal, $32-0
	0x0000 00000 (lab_goroutine.go:22)	MOVD	16(g), R16
	0x0004 00004 (lab_goroutine.go:22)	PCDATA	$0, $-2
	0x0004 00004 (lab_goroutine.go:22)	CMP	R16, RSP
	0x0008 00008 (lab_goroutine.go:22)	BLS	76
	0x000c 00012 (lab_goroutine.go:22)	PCDATA	$0, $-1
	0x000c 00012 (lab_goroutine.go:22)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (lab_goroutine.go:22)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_goroutine.go:22)	SUB	$8, RSP, R29
	0x0018 00024 (lab_goroutine.go:22)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_goroutine.go:22)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_goroutine.go:23)	MOVD	$main.getRecipe·f(SB), R0
	0x0020 00032 (lab_goroutine.go:23)	PCDATA	$1, ZR
	0x0020 00032 (lab_goroutine.go:23)	CALL	runtime.newproc(SB)
	0x0024 00036 (lab_goroutine.go:24)	MOVD	$main.cookOmelete·f(SB), R0
	0x002c 00044 (lab_goroutine.go:24)	CALL	runtime.newproc(SB)
	0x0030 00048 (lab_goroutine.go:25)	MOVD	$20000000000, R0
	0x003c 00060 (lab_goroutine.go:25)	CALL	time.Sleep(SB)
	0x0040 00064 (lab_goroutine.go:26)	LDP	-8(RSP), (R29, R30)
	0x0044 00068 (lab_goroutine.go:26)	ADD	$32, RSP
	0x0048 00072 (lab_goroutine.go:26)	RET	(R30)
	0x004c 00076 (lab_goroutine.go:26)	NOP
	0x004c 00076 (lab_goroutine.go:22)	PCDATA	$1, $-1
	0x004c 00076 (lab_goroutine.go:22)	PCDATA	$0, $-2
	0x004c 00076 (lab_goroutine.go:22)	MOVD	R30, R3
	0x0050 00080 (lab_goroutine.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x0054 00084 (lab_goroutine.go:22)	PCDATA	$0, $-1
	0x0054 00084 (lab_goroutine.go:22)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 02 00 54 fe 0f 1e f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 00 00 00 94 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0030 00 00 99 d2 e0 02 b5 f2 80 00 c0 f2 00 00 00 94  ................
	0x0040 fd fb 7f a9 ff 83 00 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0050 00 00 00 94 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=3 main.getRecipe·f+0
	rel 32+4 t=9 runtime.newproc+0
	rel 36+8 t=3 main.cookOmelete·f+0
	rel 44+4 t=9 runtime.newproc+0
	rel 60+4 t=9 time.Sleep+0
	rel 80+4 t=9 runtime.morestack_noctxt+0
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
main..inittask SNOPTRDATA size=40
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 time..inittask+0
go.string."Get Egg" SRODATA dupok size=7
	0x0000 47 65 74 20 45 67 67                             Get Egg
go.string."Get Fish Sauce" SRODATA dupok size=14
	0x0000 47 65 74 20 46 69 73 68 20 53 61 75 63 65        Get Fish Sauce
go.string."Get Oil" SRODATA dupok size=7
	0x0000 47 65 74 20 4f 69 6c                             Get Oil
go.string."Get Dish" SRODATA dupok size=8
	0x0000 47 65 74 20 44 69 73 68                          Get Dish
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Break Egg on Cup and Mix." SRODATA dupok size=25
	0x0000 42 72 65 61 6b 20 45 67 67 20 6f 6e 20 43 75 70  Break Egg on Cup
	0x0010 20 61 6e 64 20 4d 69 78 2e                        and Mix.
go.string."Put Fish Sauce in the cup of egg and mix." SRODATA dupok size=41
	0x0000 50 75 74 20 46 69 73 68 20 53 61 75 63 65 20 69  Put Fish Sauce i
	0x0010 6e 20 74 68 65 20 63 75 70 20 6f 66 20 65 67 67  n the cup of egg
	0x0020 20 61 6e 64 20 6d 69 78 2e                        and mix.
go.string."Put Oil in the pan and heat then cook." SRODATA dupok size=38
	0x0000 50 75 74 20 4f 69 6c 20 69 6e 20 74 68 65 20 70  Put Oil in the p
	0x0010 61 6e 20 61 6e 64 20 68 65 61 74 20 74 68 65 6e  an and heat then
	0x0020 20 63 6f 6f 6b 2e                                 cook.
go.string."Put omelete in your dish" SRODATA dupok size=24
	0x0000 50 75 74 20 6f 6d 65 6c 65 74 65 20 69 6e 20 79  Put omelete in y
	0x0010 6f 75 72 20 64 69 73 68                          our dish
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Get Egg"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Get Fish Sauce"+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Get Oil"+0
main..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Get Dish"+0
main..stmp_4 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 19 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Break Egg on Cup and Mix."+0
main..stmp_5 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 29 00 00 00 00 00 00 00  ........).......
	rel 0+8 t=1 go.string."Put Fish Sauce in the cup of egg and mix."+0
main..stmp_6 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00  ........&.......
	rel 0+8 t=1 go.string."Put Oil in the pan and heat then cook."+0
main..stmp_7 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Put omelete in your dish"+0
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
type..importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
main.cookOmelete·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 main.cookOmelete+0
main.getRecipe·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 main.getRecipe+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·PywSJIYqXiMHWby6oWHnCg== SRODATA dupok size=9
	0x0000 01 00 00 00 08 00 00 00 00                       .........
main.getRecipe.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
main.cookOmelete.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
