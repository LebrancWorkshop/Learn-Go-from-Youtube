main.main STEXT size=288 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (lab_input.go:10)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (lab_input.go:10)	MOVD	16(g), R16
	0x0004 00004 (lab_input.go:10)	PCDATA	$0, $-2
	0x0004 00004 (lab_input.go:10)	CMP	R16, RSP
	0x0008 00008 (lab_input.go:10)	BLS	272
	0x000c 00012 (lab_input.go:10)	PCDATA	$0, $-1
	0x000c 00012 (lab_input.go:10)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (lab_input.go:10)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_input.go:10)	SUB	$8, RSP, R29
	0x0018 00024 (lab_input.go:10)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0018 00024 (lab_input.go:10)	FUNCDATA	$1, gclocals·RHAG6bTmq9UClgtownHyeQ==(SB)
	0x0018 00024 (lab_input.go:10)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_input.go:11)	MOVD	$type.string(SB), R0
	0x0020 00032 (lab_input.go:11)	PCDATA	$1, ZR
	0x0020 00032 (lab_input.go:11)	CALL	runtime.newobject(SB)
	0x0024 00036 (lab_input.go:11)	MOVD	R0, main.&color-56(SP)
	0x0028 00040 (lab_input.go:11)	MOVD	ZR, (R0)
	0x002c 00044 (lab_input.go:12)	STP	(ZR, ZR), main..autotmp_21-16(SP)
	0x0030 00048 (lab_input.go:12)	MOVD	$type.string(SB), R1
	0x0038 00056 (lab_input.go:12)	MOVD	R1, main..autotmp_21-16(SP)
	0x003c 00060 (lab_input.go:12)	MOVD	$main..stmp_0(SB), R2
	0x0044 00068 (lab_input.go:12)	MOVD	R2, main..autotmp_21-8(SP)
	0x0048 00072 (<unknown line number>)	NOP
	0x0048 00072 (<unknown line number>)	PCDATA	$0, $-3
	0x0048 00072 ($GOROOT/src/fmt/print.go:252)	MOVD	os.Stdout(SB), R2
	0x0054 00084 ($GOROOT/src/fmt/print.go:252)	PCDATA	$0, $-1
	0x0054 00084 ($GOROOT/src/fmt/print.go:252)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:252)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:252)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0064 00100 ($GOROOT/src/fmt/print.go:252)	MOVD	R2, R1
	0x0068 00104 ($GOROOT/src/fmt/print.go:252)	MOVD	$main..autotmp_21-16(SP), R2
	0x006c 00108 ($GOROOT/src/fmt/print.go:252)	PCDATA	$1, $1
	0x006c 00108 ($GOROOT/src/fmt/print.go:252)	CALL	fmt.Fprint(SB)
	0x0070 00112 (lab_input.go:13)	STP	(ZR, ZR), main..autotmp_23-32(SP)
	0x0074 00116 (lab_input.go:13)	MOVD	$type.*string(SB), R1
	0x007c 00124 (lab_input.go:13)	MOVD	R1, main..autotmp_23-32(SP)
	0x0080 00128 (lab_input.go:13)	MOVD	main.&color-56(SP), R1
	0x0084 00132 (lab_input.go:13)	MOVD	R1, main..autotmp_23-24(SP)
	0x0088 00136 (<unknown line number>)	NOP
	0x0088 00136 (<unknown line number>)	PCDATA	$0, $-4
	0x0088 00136 ($GOROOT/src/fmt/scan.go:64)	MOVD	os.Stdin(SB), R2
	0x0094 00148 ($GOROOT/src/fmt/scan.go:64)	PCDATA	$0, $-1
	0x0094 00148 ($GOROOT/src/fmt/scan.go:64)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x009c 00156 ($GOROOT/src/fmt/scan.go:64)	MOVD	$1, R3
	0x00a0 00160 ($GOROOT/src/fmt/scan.go:64)	MOVD	R3, R4
	0x00a4 00164 ($GOROOT/src/fmt/scan.go:64)	MOVD	R2, R1
	0x00a8 00168 ($GOROOT/src/fmt/scan.go:64)	MOVD	$main..autotmp_23-32(SP), R2
	0x00ac 00172 ($GOROOT/src/fmt/scan.go:64)	CALL	fmt.Fscan(SB)
	0x00b0 00176 (lab_input.go:14)	STP	(ZR, ZR), main..autotmp_25-48(SP)
	0x00b4 00180 (lab_input.go:14)	MOVD	main.&color-56(SP), R1
	0x00b8 00184 (lab_input.go:14)	MOVD	(R1), R0
	0x00bc 00188 (lab_input.go:14)	MOVD	8(R1), R1
	0x00c0 00192 (lab_input.go:14)	PCDATA	$1, $2
	0x00c0 00192 (lab_input.go:14)	CALL	runtime.convTstring(SB)
	0x00c4 00196 (lab_input.go:14)	MOVD	$type.string(SB), R1
	0x00cc 00204 (lab_input.go:14)	MOVD	R1, main..autotmp_25-48(SP)
	0x00d0 00208 (lab_input.go:14)	MOVD	R0, main..autotmp_25-40(SP)
	0x00d4 00212 (<unknown line number>)	NOP
	0x00d4 00212 (<unknown line number>)	PCDATA	$0, $-3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:213)	MOVD	os.Stdout(SB), R1
	0x00e0 00224 ($GOROOT/src/fmt/print.go:213)	PCDATA	$0, $-1
	0x00e0 00224 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00e8 00232 ($GOROOT/src/fmt/print.go:213)	MOVD	$go.string."Your favorite color is %s.\n"(SB), R2
	0x00f0 00240 ($GOROOT/src/fmt/print.go:213)	MOVD	$27, R3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:213)	MOVD	$main..autotmp_25-48(SP), R4
	0x00f8 00248 ($GOROOT/src/fmt/print.go:213)	MOVD	$1, R5
	0x00fc 00252 ($GOROOT/src/fmt/print.go:213)	MOVD	R5, R6
	0x0100 00256 ($GOROOT/src/fmt/print.go:213)	PCDATA	$1, ZR
	0x0100 00256 ($GOROOT/src/fmt/print.go:213)	CALL	fmt.Fprintf(SB)
	0x0104 00260 (lab_input.go:15)	LDP	-8(RSP), (R29, R30)
	0x0108 00264 (lab_input.go:15)	ADD	$128, RSP
	0x010c 00268 (lab_input.go:15)	RET	(R30)
	0x0110 00272 (lab_input.go:15)	NOP
	0x0110 00272 (lab_input.go:10)	PCDATA	$1, $-1
	0x0110 00272 (lab_input.go:10)	PCDATA	$0, $-2
	0x0110 00272 (lab_input.go:10)	MOVD	R30, R3
	0x0114 00276 (lab_input.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x0118 00280 (lab_input.go:10)	PCDATA	$0, $-1
	0x0118 00280 (lab_input.go:10)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 08 00 54 fe 0f 18 f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 00 00 00 94 e0 23 00 f9 1f 00 00 f9 ff ff 06 a9  .....#..........
	0x0030 01 00 00 90 21 00 00 91 e1 37 00 f9 02 00 00 90  ....!....7......
	0x0040 42 00 00 91 e2 3b 00 f9 1b 00 00 90 7b 03 00 91  B....;......{...
	0x0050 62 03 40 f9 e3 03 40 b2 e4 03 03 aa 00 00 00 90  b.@...@.........
	0x0060 00 00 00 91 e1 03 02 aa e2 a3 01 91 00 00 00 94  ................
	0x0070 ff ff 05 a9 01 00 00 90 21 00 00 91 e1 2f 00 f9  ........!..../..
	0x0080 e1 23 40 f9 e1 33 00 f9 1b 00 00 90 7b 03 00 91  .#@..3......{...
	0x0090 62 03 40 f9 00 00 00 90 00 00 00 91 e3 03 40 b2  b.@...........@.
	0x00a0 e4 03 03 aa e1 03 02 aa e2 63 01 91 00 00 00 94  .........c......
	0x00b0 ff ff 04 a9 e1 23 40 f9 20 00 40 f9 21 04 40 f9  .....#@. .@.!.@.
	0x00c0 00 00 00 94 01 00 00 90 21 00 00 91 e1 27 00 f9  ........!....'..
	0x00d0 e0 2b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .+......{...a.@.
	0x00e0 00 00 00 90 00 00 00 91 02 00 00 90 42 00 00 91  ............B...
	0x00f0 63 03 80 d2 e4 23 01 91 e5 03 40 b2 e6 03 05 aa  c....#....@.....
	0x0100 00 00 00 94 fd fb 7f a9 ff 03 02 91 c0 03 5f d6  .............._.
	0x0110 e3 03 1e aa 00 00 00 94 ba ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 24+8 t=3 type.string+0
	rel 32+4 t=9 runtime.newobject+0
	rel 48+8 t=3 type.string+0
	rel 60+8 t=3 main..stmp_0+0
	rel 72+8 t=3 os.Stdout+0
	rel 92+8 t=3 go.itab.*os.File,io.Writer+0
	rel 108+4 t=9 fmt.Fprint+0
	rel 116+8 t=3 type.*string+0
	rel 136+8 t=3 os.Stdin+0
	rel 148+8 t=3 go.itab.*os.File,io.Reader+0
	rel 172+4 t=9 fmt.Fscan+0
	rel 192+4 t=9 runtime.convTstring+0
	rel 196+8 t=3 type.string+0
	rel 212+8 t=3 os.Stdout+0
	rel 224+8 t=3 go.itab.*os.File,io.Writer+0
	rel 232+8 t=3 go.string."Your favorite color is %s.\n"+0
	rel 256+4 t=9 fmt.Fprintf+0
	rel 276+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Print$abstract SDWARFABSFCN dupok size=40
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 00 01 01 13 61 00  .fmt.Print....a.
	0x0010 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65 72  ......n.......er
	0x0020 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 17+4 t=31 go.info.[]interface {}+0
	rel 25+4 t=31 go.info.int+0
	rel 35+4 t=31 go.info.error+0
go.info.fmt.Scan$abstract SDWARFABSFCN dupok size=39
	0x0000 05 66 6d 74 2e 53 63 61 6e 00 01 01 13 61 00 00  .fmt.Scan....a..
	0x0010 00 00 00 00 13 6e 00 01 00 00 00 00 13 65 72 72  .....n.......err
	0x0020 00 01 00 00 00 00 00                             .......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 16+4 t=31 go.info.[]interface {}+0
	rel 24+4 t=31 go.info.int+0
	rel 34+4 t=31 go.info.error+0
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
go.string."Tell me your favorite color: " SRODATA dupok size=29
	0x0000 54 65 6c 6c 20 6d 65 20 79 6f 75 72 20 66 61 76  Tell me your fav
	0x0010 6f 72 69 74 65 20 63 6f 6c 6f 72 3a 20           orite color: 
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
go.string."Your favorite color is %s.\n" SRODATA dupok size=27
	0x0000 59 6f 75 72 20 66 61 76 6f 72 69 74 65 20 63 6f  Your favorite co
	0x0010 6c 6f 72 20 69 73 20 25 73 2e 0a                 lor is %s..
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 1d 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Tell me your favorite color: "+0
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
gclocals·RHAG6bTmq9UClgtownHyeQ== SRODATA dupok size=11
	0x0000 03 00 00 00 07 00 00 00 00 01 04                 ...........
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
