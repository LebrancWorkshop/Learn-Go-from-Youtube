main.main STEXT size=336 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_scope.go:10)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (lab_scope.go:10)	MOVD	16(g), R16
	0x0004 00004 (lab_scope.go:10)	PCDATA	$0, $-2
	0x0004 00004 (lab_scope.go:10)	CMP	R16, RSP
	0x0008 00008 (lab_scope.go:10)	BLS	312
	0x000c 00012 (lab_scope.go:10)	PCDATA	$0, $-1
	0x000c 00012 (lab_scope.go:10)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_scope.go:10)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_scope.go:10)	SUB	$8, RSP, R29
	0x0018 00024 (lab_scope.go:10)	FUNCDATA	ZR, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x0018 00024 (lab_scope.go:10)	FUNCDATA	$1, gclocals·OCUcjG2Xzj4y/2fccy1hWg==(SB)
	0x0018 00024 (lab_scope.go:10)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_scope.go:14)	STP	(ZR, ZR), main..autotmp_26-16(SP)
	0x001c 00028 (lab_scope.go:14)	MOVD	$10, R0
	0x0020 00032 (lab_scope.go:14)	PCDATA	$1, $1
	0x0020 00032 (lab_scope.go:14)	CALL	runtime.convT64(SB)
	0x0024 00036 (lab_scope.go:14)	MOVD	$type.int(SB), R1
	0x002c 00044 (lab_scope.go:14)	MOVD	R1, main..autotmp_26-16(SP)
	0x0030 00048 (lab_scope.go:14)	MOVD	R0, main..autotmp_26-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_26-16(SP), R2
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x005c 00092 (lab_scope.go:19)	STP	(ZR, ZR), main..autotmp_29-32(SP)
	0x0060 00096 (lab_scope.go:19)	MOVD	$20, R0
	0x0064 00100 (lab_scope.go:19)	PCDATA	$1, $2
	0x0064 00100 (lab_scope.go:19)	CALL	runtime.convT64(SB)
	0x0068 00104 (lab_scope.go:19)	MOVD	$type.int(SB), R1
	0x0070 00112 (lab_scope.go:19)	MOVD	R1, main..autotmp_29-32(SP)
	0x0074 00116 (lab_scope.go:19)	MOVD	R0, main..autotmp_29-24(SP)
	0x0078 00120 (<unknown line number>)	NOP
	0x0078 00120 (<unknown line number>)	PCDATA	$0, $-4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_29-32(SP), R2
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a0 00160 (lab_scope.go:23)	STP	(ZR, ZR), main..autotmp_32-48(SP)
	0x00a4 00164 (lab_scope.go:23)	MOVD	$5, R0
	0x00a8 00168 (lab_scope.go:23)	PCDATA	$1, $3
	0x00a8 00168 (lab_scope.go:23)	CALL	runtime.convT64(SB)
	0x00ac 00172 (lab_scope.go:23)	MOVD	$type.int(SB), R1
	0x00b4 00180 (lab_scope.go:23)	MOVD	R1, main..autotmp_32-48(SP)
	0x00b8 00184 (lab_scope.go:23)	MOVD	R0, main..autotmp_32-40(SP)
	0x00bc 00188 (<unknown line number>)	NOP
	0x00bc 00188 (<unknown line number>)	PCDATA	$0, $-3
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x00dc 00220 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_32-48(SP), R2
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00e0 00224 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00e4 00228 (lab_scope.go:26)	STP	(ZR, ZR), main..autotmp_35-64(SP)
	0x00e8 00232 (lab_scope.go:26)	PCDATA	$0, $-4
	0x00e8 00232 (lab_scope.go:26)	MOVD	main.globalInt(SB), R0
	0x00f4 00244 (lab_scope.go:26)	PCDATA	$0, $-1
	0x00f4 00244 (lab_scope.go:26)	PCDATA	$1, $4
	0x00f4 00244 (lab_scope.go:26)	CALL	runtime.convT64(SB)
	0x00f8 00248 (lab_scope.go:26)	MOVD	$type.int(SB), R1
	0x0100 00256 (lab_scope.go:26)	MOVD	R1, main..autotmp_35-64(SP)
	0x0104 00260 (lab_scope.go:26)	MOVD	R0, main..autotmp_35-56(SP)
	0x0108 00264 (<unknown line number>)	NOP
	0x0108 00264 (<unknown line number>)	PCDATA	$0, $-3
	0x0108 00264 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x011c 00284 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_35-64(SP), R2
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x012c 00300 (lab_scope.go:27)	LDP	-8(RSP), (R29, R30)
	0x0130 00304 (lab_scope.go:27)	ADD	$128, RSP
	0x0134 00308 (lab_scope.go:27)	RET	(R30)
	0x0138 00312 (lab_scope.go:27)	NOP
	0x0138 00312 (lab_scope.go:10)	PCDATA	$1, $-1
	0x0138 00312 (lab_scope.go:10)	PCDATA	$0, $-2
	0x0138 00312 (lab_scope.go:10)	MOVD	R30, R3
	0x013c 00316 (lab_scope.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x0140 00320 (lab_scope.go:10)	PCDATA	$0, $-1
	0x0140 00320 (lab_scope.go:10)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 09 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 06 a9 40 01 80 d2  .....#......@...
	0x0020 00 00 00 94 01 00 00 90 21 00 00 91 e1 37 00 f9  ........!....7..
	0x0030 e0 3b 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .;......{...b.@.
	0x0040 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0050 e1 03 02 aa e2 a3 01 91 00 00 00 94 ff ff 05 a9  ................
	0x0060 80 02 80 d2 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0070 e1 2f 00 f9 e0 33 00 f9 1b 00 00 90 7b 03 00 91  ./...3......{...
	0x0080 62 03 40 f9 00 00 00 90 00 00 00 91 e3 03 40 b2  b.@...........@.
	0x0090 e4 03 03 aa e1 03 02 aa e2 63 01 91 00 00 00 94  .........c......
	0x00a0 ff ff 04 a9 a0 00 80 d2 00 00 00 94 01 00 00 90  ................
	0x00b0 21 00 00 91 e1 27 00 f9 e0 2b 00 f9 1b 00 00 90  !....'...+......
	0x00c0 7b 03 00 91 62 03 40 f9 00 00 00 90 00 00 00 91  {...b.@.........
	0x00d0 e3 03 40 b2 e4 03 03 aa e1 03 02 aa e2 23 01 91  ..@..........#..
	0x00e0 00 00 00 94 ff ff 03 a9 1b 00 00 90 7b 03 00 91  ............{...
	0x00f0 60 03 40 f9 00 00 00 94 01 00 00 90 21 00 00 91  `.@.........!...
	0x0100 e1 1f 00 f9 e0 23 00 f9 1b 00 00 90 7b 03 00 91  .....#......{...
	0x0110 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x0120 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0130 ff 03 02 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x0140 b0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+4 t=9 runtime.convT64+0
	rel 36+8 t=3 type.int+0
	rel 52+8 t=3 os.Stdout+0
	rel 64+8 t=3 go.itab.*os.File,io.Writer+0
	rel 88+4 t=9 fmt.Fprintln+0
	rel 100+4 t=9 runtime.convT64+0
	rel 104+8 t=3 type.int+0
	rel 120+8 t=3 os.Stdout+0
	rel 132+8 t=3 go.itab.*os.File,io.Writer+0
	rel 156+4 t=9 fmt.Fprintln+0
	rel 168+4 t=9 runtime.convT64+0
	rel 172+8 t=3 type.int+0
	rel 188+8 t=3 os.Stdout+0
	rel 200+8 t=3 go.itab.*os.File,io.Writer+0
	rel 224+4 t=9 fmt.Fprintln+0
	rel 232+8 t=3 main.globalInt+0
	rel 244+4 t=9 runtime.convT64+0
	rel 248+8 t=3 type.int+0
	rel 264+8 t=3 os.Stdout+0
	rel 276+8 t=3 go.itab.*os.File,io.Writer+0
	rel 296+4 t=9 fmt.Fprintln+0
	rel 316+4 t=9 runtime.morestack_noctxt+0
main.notMain STEXT size=128 args=0x0 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_scope.go:29)	TEXT	main.notMain(SB), ABIInternal, $80-0
	0x0000 00000 (lab_scope.go:29)	MOVD	16(g), R16
	0x0004 00004 (lab_scope.go:29)	PCDATA	$0, $-2
	0x0004 00004 (lab_scope.go:29)	CMP	R16, RSP
	0x0008 00008 (lab_scope.go:29)	BLS	108
	0x000c 00012 (lab_scope.go:29)	PCDATA	$0, $-1
	0x000c 00012 (lab_scope.go:29)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_scope.go:29)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_scope.go:29)	SUB	$8, RSP, R29
	0x0018 00024 (lab_scope.go:29)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_scope.go:29)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (lab_scope.go:29)	FUNCDATA	$2, main.notMain.stkobj(SB)
	0x0018 00024 (lab_scope.go:30)	STP	(ZR, ZR), main..autotmp_8-16(SP)
	0x001c 00028 (lab_scope.go:30)	PCDATA	$0, $-3
	0x001c 00028 (lab_scope.go:30)	MOVD	main.globalInt(SB), R0
	0x0028 00040 (lab_scope.go:30)	PCDATA	$0, $-1
	0x0028 00040 (lab_scope.go:30)	PCDATA	$1, $1
	0x0028 00040 (lab_scope.go:30)	CALL	runtime.convT64(SB)
	0x002c 00044 (lab_scope.go:30)	MOVD	$type.int(SB), R1
	0x0034 00052 (lab_scope.go:30)	MOVD	R1, main..autotmp_8-16(SP)
	0x0038 00056 (lab_scope.go:30)	MOVD	R0, main..autotmp_8-8(SP)
	0x003c 00060 (<unknown line number>)	NOP
	0x003c 00060 (<unknown line number>)	PCDATA	$0, $-4
	0x003c 00060 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_8-16(SP), R2
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0060 00096 (lab_scope.go:31)	LDP	-8(RSP), (R29, R30)
	0x0064 00100 (lab_scope.go:31)	ADD	$80, RSP
	0x0068 00104 (lab_scope.go:31)	RET	(R30)
	0x006c 00108 (lab_scope.go:31)	NOP
	0x006c 00108 (lab_scope.go:29)	PCDATA	$1, $-1
	0x006c 00108 (lab_scope.go:29)	PCDATA	$0, $-2
	0x006c 00108 (lab_scope.go:29)	MOVD	R30, R3
	0x0070 00112 (lab_scope.go:29)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (lab_scope.go:29)	PCDATA	$0, $-1
	0x0074 00116 (lab_scope.go:29)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 03 00 54 fe 0f 1b f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 03 a9 1b 00 00 90  .....#..........
	0x0020 7b 03 00 91 60 03 40 f9 00 00 00 94 01 00 00 90  {...`.@.........
	0x0030 21 00 00 91 e1 1f 00 f9 e0 23 00 f9 1b 00 00 90  !........#......
	0x0040 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0050 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0060 fd fb 7f a9 ff 43 01 91 c0 03 5f d6 e3 03 1e aa  .....C...._.....
	0x0070 00 00 00 94 e3 ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 main.globalInt+0
	rel 40+4 t=9 runtime.convT64+0
	rel 44+8 t=3 type.int+0
	rel 60+8 t=3 os.Stdout+0
	rel 72+8 t=3 go.itab.*os.File,io.Writer+0
	rel 92+4 t=9 fmt.Fprintln+0
	rel 112+4 t=9 runtime.morestack_noctxt+0
main.init STEXT size=16 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_scope.go:8)	TEXT	main.init(SB), LEAF|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (lab_scope.go:8)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_scope.go:8)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_scope.go:8)	RET	(R30)
	0x0000 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
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
main.globalInt SNOPTRDATA size=8
	0x0000 9f 86 01 00 00 00 00 00                          ........
go.info.main.globalInt SDWARFVAR dupok size=31
	0x0000 0a 6d 61 69 6e 2e 67 6c 6f 62 61 6c 49 6e 74 00  .main.globalInt.
	0x0010 09 03 00 00 00 00 00 00 00 00 00 00 00 00 01     ...............
	rel 18+8 t=1 main.globalInt+0
	rel 26+4 t=31 go.info.int+0
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
gclocals·DsEZEqsV1VFgO2VgUUolkQ== SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·OCUcjG2Xzj4y/2fccy1hWg== SRODATA dupok size=13
	0x0000 05 00 00 00 08 00 00 00 00 80 20 08 02           .......... ..
main.main.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·5aa34RaZcmo0NkRpBHp2fg== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 02                    ..........
main.notMain.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
