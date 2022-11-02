main.main STEXT size=192 args=0x0 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (lab_condition.go:7)	TEXT	main.main(SB), ABIInternal, $96-0
	0x0000 00000 (lab_condition.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_condition.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_condition.go:7)	CMP	R16, RSP
	0x0008 00008 (lab_condition.go:7)	BLS	176
	0x000c 00012 (lab_condition.go:7)	PCDATA	$0, $-1
	0x000c 00012 (lab_condition.go:7)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (lab_condition.go:7)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_condition.go:7)	SUB	$8, RSP, R29
	0x0018 00024 (lab_condition.go:7)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (lab_condition.go:7)	FUNCDATA	$1, gclocals·yet6sDYOFtYaEnxEKC0IWA==(SB)
	0x0018 00024 (lab_condition.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (lab_condition.go:9)	STP	(ZR, ZR), main..autotmp_22-16(SP)
	0x001c 00028 (lab_condition.go:9)	MOVD	$go.string."Pass"(SB), R0
	0x0024 00036 (lab_condition.go:9)	MOVD	$4, R1
	0x0028 00040 (lab_condition.go:9)	PCDATA	$1, $1
	0x0028 00040 (lab_condition.go:9)	CALL	runtime.convTstring(SB)
	0x002c 00044 (lab_condition.go:9)	MOVD	$type.string(SB), R2
	0x0034 00052 (lab_condition.go:9)	MOVD	R2, main..autotmp_22-16(SP)
	0x0038 00056 (lab_condition.go:9)	MOVD	R0, main..autotmp_22-8(SP)
	0x003c 00060 (<unknown line number>)	NOP
	0x003c 00060 (<unknown line number>)	PCDATA	$0, $-3
	0x003c 00060 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_22-16(SP), R2
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0060 00096 (lab_condition.go:14)	STP	(ZR, ZR), main..autotmp_27-32(SP)
	0x0064 00100 (lab_condition.go:14)	MOVD	$type.string(SB), R2
	0x006c 00108 (lab_condition.go:14)	MOVD	R2, main..autotmp_27-32(SP)
	0x0070 00112 (lab_condition.go:14)	MOVD	$main..stmp_1(SB), R2
	0x0078 00120 (lab_condition.go:14)	MOVD	R2, main..autotmp_27-24(SP)
	0x007c 00124 (<unknown line number>)	NOP
	0x007c 00124 (<unknown line number>)	PCDATA	$0, $-4
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0090 00144 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_27-32(SP), R2
	0x0094 00148 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0098 00152 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00a0 00160 (lab_condition.go:17)	CALL	main.switchCase(SB)
	0x00a4 00164 (lab_condition.go:18)	LDP	-8(RSP), (R29, R30)
	0x00a8 00168 (lab_condition.go:18)	ADD	$96, RSP
	0x00ac 00172 (lab_condition.go:18)	RET	(R30)
	0x00b0 00176 (lab_condition.go:18)	NOP
	0x00b0 00176 (lab_condition.go:7)	PCDATA	$1, $-1
	0x00b0 00176 (lab_condition.go:7)	PCDATA	$0, $-2
	0x00b0 00176 (lab_condition.go:7)	MOVD	R30, R3
	0x00b4 00180 (lab_condition.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x00b8 00184 (lab_condition.go:7)	PCDATA	$0, $-1
	0x00b8 00184 (lab_condition.go:7)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 05 00 54 fe 0f 1a f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 04 a9 00 00 00 90  .....#..........
	0x0020 00 00 00 91 e1 03 7e b2 00 00 00 94 02 00 00 90  ......~.........
	0x0030 42 00 00 91 e2 27 00 f9 e0 2b 00 f9 1b 00 00 90  B....'...+......
	0x0040 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0050 e3 03 40 b2 e4 03 03 aa e2 23 01 91 00 00 00 94  ..@......#......
	0x0060 ff ff 03 a9 02 00 00 90 42 00 00 91 e2 1f 00 f9  ........B.......
	0x0070 02 00 00 90 42 00 00 91 e2 23 00 f9 1b 00 00 90  ....B....#......
	0x0080 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0090 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x00a0 00 00 00 94 fd fb 7f a9 ff 83 01 91 c0 03 5f d6  .............._.
	0x00b0 e3 03 1e aa 00 00 00 94 d2 ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 go.string."Pass"+0
	rel 40+4 t=9 runtime.convTstring+0
	rel 44+8 t=3 type.string+0
	rel 60+8 t=3 os.Stdout+0
	rel 72+8 t=3 go.itab.*os.File,io.Writer+0
	rel 92+4 t=9 fmt.Fprintln+0
	rel 100+8 t=3 type.string+0
	rel 112+8 t=3 main..stmp_1+0
	rel 124+8 t=3 os.Stdout+0
	rel 136+8 t=3 go.itab.*os.File,io.Writer+0
	rel 156+4 t=9 fmt.Fprintln+0
	rel 160+4 t=9 main.switchCase+0
	rel 180+4 t=9 runtime.morestack_noctxt+0
main.grader STEXT size=48 args=0x8 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (lab_condition.go:20)	TEXT	main.grader(SB), LEAF|NOFRAME|ABIInternal, $0-8
	0x0000 00000 (lab_condition.go:20)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_condition.go:20)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (lab_condition.go:20)	FUNCDATA	$5, main.grader.arginfo1(SB)
	0x0000 00000 (lab_condition.go:20)	FUNCDATA	$6, main.grader.argliveinfo(SB)
	0x0000 00000 (lab_condition.go:20)	PCDATA	$3, $1
	0x0000 00000 (lab_condition.go:21)	CMP	$50, R0
	0x0004 00004 (lab_condition.go:21)	BLT	24
	0x0008 00008 (lab_condition.go:22)	MOVD	$go.string."Pass"(SB), R0
	0x0010 00016 (lab_condition.go:22)	MOVD	$4, R1
	0x0014 00020 (lab_condition.go:22)	RET	(R30)
	0x0018 00024 (lab_condition.go:24)	MOVD	$go.string."Fail"(SB), R0
	0x0020 00032 (lab_condition.go:24)	MOVD	$4, R1
	0x0024 00036 (lab_condition.go:24)	RET	(R30)
	0x0000 1f c8 00 f1 ab 00 00 54 00 00 00 90 00 00 00 91  .......T........
	0x0010 e1 03 7e b2 c0 03 5f d6 00 00 00 90 00 00 00 91  ..~..._.........
	0x0020 e1 03 7e b2 c0 03 5f d6 00 00 00 00 00 00 00 00  ..~..._.........
	rel 8+8 t=3 go.string."Pass"+0
	rel 24+8 t=3 go.string."Fail"+0
main.switchCase STEXT size=112 args=0x0 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (lab_condition.go:28)	TEXT	main.switchCase(SB), ABIInternal, $80-0
	0x0000 00000 (lab_condition.go:28)	MOVD	16(g), R16
	0x0004 00004 (lab_condition.go:28)	PCDATA	$0, $-2
	0x0004 00004 (lab_condition.go:28)	CMP	R16, RSP
	0x0008 00008 (lab_condition.go:28)	BLS	100
	0x000c 00012 (lab_condition.go:28)	PCDATA	$0, $-1
	0x000c 00012 (lab_condition.go:28)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (lab_condition.go:28)	MOVD	R29, -8(RSP)
	0x0014 00020 (lab_condition.go:28)	SUB	$8, RSP, R29
	0x0018 00024 (lab_condition.go:28)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (lab_condition.go:28)	FUNCDATA	$1, gclocals·EaPwxsZ75yY1hHMVZLmk6g==(SB)
	0x0018 00024 (lab_condition.go:28)	FUNCDATA	$2, main.switchCase.stkobj(SB)
	0x0018 00024 (lab_condition.go:35)	STP	(ZR, ZR), main..autotmp_22-16(SP)
	0x001c 00028 (lab_condition.go:35)	MOVD	$type.string(SB), R5
	0x0024 00036 (lab_condition.go:35)	MOVD	R5, main..autotmp_22-16(SP)
	0x0028 00040 (lab_condition.go:35)	MOVD	$main..stmp_3(SB), R5
	0x0030 00048 (lab_condition.go:35)	MOVD	R5, main..autotmp_22-8(SP)
	0x0034 00052 (<unknown line number>)	NOP
	0x0034 00052 (<unknown line number>)	PCDATA	$0, $-3
	0x0034 00052 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0040 00064 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_22-16(SP), R2
	0x004c 00076 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0058 00088 (lab_condition.go:41)	LDP	-8(RSP), (R29, R30)
	0x005c 00092 (lab_condition.go:41)	ADD	$80, RSP
	0x0060 00096 (lab_condition.go:41)	RET	(R30)
	0x0064 00100 (lab_condition.go:41)	NOP
	0x0064 00100 (lab_condition.go:28)	PCDATA	$1, $-1
	0x0064 00100 (lab_condition.go:28)	PCDATA	$0, $-2
	0x0064 00100 (lab_condition.go:28)	MOVD	R30, R3
	0x0068 00104 (lab_condition.go:28)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (lab_condition.go:28)	PCDATA	$0, $-1
	0x006c 00108 (lab_condition.go:28)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 02 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff ff 03 a9 05 00 00 90  .....#..........
	0x0020 a5 00 00 91 e5 1f 00 f9 05 00 00 90 a5 00 00 91  ................
	0x0030 e5 23 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0040 00 00 00 90 00 00 00 91 e2 e3 00 91 e3 03 40 b2  ..............@.
	0x0050 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 43 01 91  .............C..
	0x0060 c0 03 5f d6 e3 03 1e aa 00 00 00 94 e5 ff ff 17  .._.............
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.string+0
	rel 40+8 t=3 main..stmp_3+0
	rel 52+8 t=3 os.Stdout+0
	rel 64+8 t=3 go.itab.*os.File,io.Writer+0
	rel 84+4 t=9 fmt.Fprintln+0
	rel 104+4 t=9 runtime.morestack_noctxt+0
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
go.info.main.grader$abstract SDWARFABSFCN dupok size=28
	0x0000 05 6d 61 69 6e 2e 67 72 61 64 65 72 00 01 01 13  .main.grader....
	0x0010 73 63 6f 72 65 00 00 00 00 00 00 00              score.......
	rel 23+4 t=31 go.info.int+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Right Answer." SRODATA dupok size=13
	0x0000 52 69 67 68 74 20 41 6e 73 77 65 72 2e           Right Answer.
go.string."Wrong Answer." SRODATA dupok size=13
	0x0000 57 72 6f 6e 67 20 41 6e 73 77 65 72 2e           Wrong Answer.
go.string."Pass" SRODATA dupok size=4
	0x0000 50 61 73 73                                      Pass
go.string."Fail" SRODATA dupok size=4
	0x0000 46 61 69 6c                                      Fail
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."Duck" SRODATA dupok size=4
	0x0000 44 75 63 6b                                      Duck
go.string."Hong Hong !!" SRODATA dupok size=12
	0x0000 48 6f 6e 67 20 48 6f 6e 67 20 21 21              Hong Hong !!
go.string."Meow Meow !!" SRODATA dupok size=12
	0x0000 4d 65 6f 77 20 4d 65 6f 77 20 21 21              Meow Meow !!
go.string."Unknown Animal." SRODATA dupok size=15
	0x0000 55 6e 6b 6e 6f 77 6e 20 41 6e 69 6d 61 6c 2e     Unknown Animal.
go.string."Cat" SRODATA dupok size=3
	0x0000 43 61 74                                         Cat
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0d 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Right Answer."+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0d 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Wrong Answer."+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Hong Hong !!"+0
main..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Meow Meow !!"+0
main..stmp_4 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Unknown Animal."+0
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
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·yet6sDYOFtYaEnxEKC0IWA== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 08                    ..........
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.grader.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.grader.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·EaPwxsZ75yY1hHMVZLmk6g== SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
main.switchCase.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
