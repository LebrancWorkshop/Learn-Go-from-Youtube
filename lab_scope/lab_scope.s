main.main STEXT size=192 args=0x0 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_scope.go:5)	TEXT	main.main(SB), ABIInternal, $96-0
	0x0000 00000 (lab_scope.go:5)	MOVD	16(g), R16
	0x0004 00004 (lab_scope.go:5)	PCDATA	$0, $-2
	0x0004 00004 (lab_scope.go:5)	CMP	R16, RSP
	0x0008 00008 (lab_scope.go:5)	BLS	168
	0x000c 00012 (lab_scope.go:5)	PCDATA	$0, $-1
	0x000c 00012 (lab_scope.go:5)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_scope.go:5)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_scope.go:5)	SUB	$8, RSP, R29
	0x0018 00024 (lab_scope.go:5)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0018 00024 (lab_scope.go:5)	FUNCDATA	$1, gclocals·8xBwPYmLuQFhxCB+X15wvg==(SB)
	0x0018 00024 (lab_scope.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_scope.go:8)	STP	(ZR, ZR), main..autotmp_15-16(SP)
	0x001c 00028 (lab_scope.go:8)	MOVD	$10, R0
	0x0020 00032 (lab_scope.go:8)	PCDATA	$1, $1
	0x0020 00032 (lab_scope.go:8)	CALL	runtime.convT64(SB)
	0x0024 00036 (lab_scope.go:8)	MOVD	$type.int(SB), R1
	0x002c 00044 (lab_scope.go:8)	MOVD	R1, main..autotmp_15-16(SP)
	0x0030 00048 (lab_scope.go:8)	MOVD	R0, main..autotmp_15-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_15-16(SP), R2
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x005c 00092 (lab_scope.go:12)	STP	(ZR, ZR), main..autotmp_18-32(SP)
	0x0060 00096 (lab_scope.go:12)	MOVD	$5, R0
	0x0064 00100 (lab_scope.go:12)	PCDATA	$1, $2
	0x0064 00100 (lab_scope.go:12)	CALL	runtime.convT64(SB)
	0x0068 00104 (lab_scope.go:12)	MOVD	$type.int(SB), R1
	0x0070 00112 (lab_scope.go:12)	MOVD	R1, main..autotmp_18-32(SP)
	0x0074 00116 (lab_scope.go:12)	MOVD	R0, main..autotmp_18-24(SP)
	0x0078 00120 (<unknown line number>)	NOP
	0x0078 00120 (<unknown line number>)	PCDATA	$0, $-4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x008c 00140 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_18-32(SP), R2
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x009c 00156 (lab_scope.go:13)	LDP	-8(RSP), (R29, R30)
	0x00a0 00160 (lab_scope.go:13)	ADD	$96, RSP
	0x00a4 00164 (lab_scope.go:13)	RET	(R30)
	0x00a8 00168 (lab_scope.go:13)	NOP
	0x00a8 00168 (lab_scope.go:5)	PCDATA	$1, $-1
	0x00a8 00168 (lab_scope.go:5)	PCDATA	$0, $-2
	0x00a8 00168 (lab_scope.go:5)	MOVD	R30, R3
	0x00ac 00172 (lab_scope.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (lab_scope.go:5)	PCDATA	$0, $-1
	0x00b0 00176 (lab_scope.go:5)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 05 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 04 a9 40 01 80 d2  .....#......@...
	0x0020 00 00 00 94 01 00 00 90 21 00 00 91 e1 27 00 f9  ........!....'..
	0x0030 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .+......{...b.@.
	0x0040 00 00 00 90 00 00 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0050 e1 03 02 aa e2 23 01 91 00 00 00 94 ff ff 03 a9  .....#..........
	0x0060 a0 00 80 d2 00 00 00 94 01 00 00 90 21 00 00 91  ............!...
	0x0070 e1 1f 00 f9 e0 23 00 f9 1b 00 00 90 7b 03 00 91  .....#......{...
	0x0080 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x0090 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x00a0 ff 83 01 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x00b0 d4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
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
	rel 152+4 t=9 fmt.Fprintln+0
	rel 172+4 t=9 runtime.morestack_noctxt+0
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
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·8xBwPYmLuQFhxCB+X15wvg== SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 02                 ...........
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
