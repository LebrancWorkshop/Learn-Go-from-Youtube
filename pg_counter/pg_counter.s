main.counter STEXT size=80 args=0x20 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (pg_counter.go:9)	TEXT	main.counter(SB), LEAF|NOFRAME|ABIInternal, $0-32
	0x0000 00000 (pg_counter.go:9)	MOVD	R1, main.data+8(FP)
	0x0004 00004 (pg_counter.go:9)	FUNCDATA	ZR, gclocals·IuErl7MOXaHVn7EZYWzfFA==(SB)
	0x0004 00004 (pg_counter.go:9)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0004 00004 (pg_counter.go:9)	FUNCDATA	$5, main.counter.arginfo1(SB)
	0x0004 00004 (pg_counter.go:9)	FUNCDATA	$6, main.counter.argliveinfo(SB)
	0x0004 00004 (pg_counter.go:9)	PCDATA	$3, $1
	0x0004 00004 (pg_counter.go:10)	MOVD	ZR, R3
	0x0008 00008 (pg_counter.go:10)	JMP	16
	0x000c 00012 (pg_counter.go:10)	ADD	$1, R3, R3
	0x0010 00016 (pg_counter.go:10)	CMP	R3, R2
	0x0014 00020 (pg_counter.go:10)	BLE	68
	0x0018 00024 (pg_counter.go:10)	MOVD	(R1)(R3<<3), R4
	0x001c 00028 (pg_counter.go:11)	CMP	R4, R0
	0x0020 00032 (pg_counter.go:11)	BNE	12
	0x0024 00036 (pg_counter.go:11)	PCDATA	$0, $-3
	0x0024 00036 (pg_counter.go:12)	MOVD	main.count(SB), R4
	0x0030 00048 (pg_counter.go:12)	PCDATA	$0, $-1
	0x0030 00048 (pg_counter.go:12)	ADD	$1, R4, R4
	0x0034 00052 (pg_counter.go:12)	PCDATA	$0, $-4
	0x0034 00052 (pg_counter.go:12)	MOVD	R4, main.count(SB)
	0x0040 00064 (pg_counter.go:12)	PCDATA	$0, $-1
	0x0040 00064 (pg_counter.go:12)	JMP	12
	0x0044 00068 (pg_counter.go:15)	RET	(R30)
	0x0000 e1 0b 00 f9 03 00 80 d2 02 00 00 14 63 04 00 91  ............c...
	0x0010 5f 00 03 eb 8d 01 00 54 24 78 63 f8 1f 00 04 eb  _......T$xc.....
	0x0020 61 ff ff 54 1b 00 00 90 7b 03 00 91 64 03 40 f9  a..T....{...d.@.
	0x0030 84 04 00 91 1b 00 00 90 7b 03 00 91 64 03 00 f9  ........{...d...
	0x0040 f3 ff ff 17 c0 03 5f d6 00 00 00 00 00 00 00 00  ......_.........
	rel 36+8 t=3 main.count+0
	rel 52+8 t=3 main.count+0
main.main STEXT size=240 args=0x0 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (pg_counter.go:17)	TEXT	main.main(SB), ABIInternal, $112-0
	0x0000 00000 (pg_counter.go:17)	MOVD	16(g), R16
	0x0004 00004 (pg_counter.go:17)	PCDATA	$0, $-2
	0x0004 00004 (pg_counter.go:17)	CMP	R16, RSP
	0x0008 00008 (pg_counter.go:17)	BLS	220
	0x000c 00012 (pg_counter.go:17)	PCDATA	$0, $-1
	0x000c 00012 (pg_counter.go:17)	MOVD.W	R30, -112(RSP)
	0x0010 00016 (pg_counter.go:17)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_counter.go:17)	SUB	$8, RSP, R29
	0x0018 00024 (pg_counter.go:17)	FUNCDATA	ZR, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (pg_counter.go:17)	FUNCDATA	$1, gclocals·5aa34RaZcmo0NkRpBHp2fg==(SB)
	0x0018 00024 (pg_counter.go:17)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (pg_counter.go:18)	STP	(ZR, ZR), main..autotmp_14-56(SP)
	0x001c 00028 (pg_counter.go:18)	STP	(ZR, ZR), main..autotmp_14-40(SP)
	0x0020 00032 (pg_counter.go:18)	MOVD	ZR, main..autotmp_14-24(SP)
	0x0024 00036 (pg_counter.go:18)	MOVD	$1, R1
	0x0028 00040 (pg_counter.go:18)	MOVD	R1, main..autotmp_14-56(SP)
	0x002c 00044 (pg_counter.go:18)	MOVD	$2, R2
	0x0030 00048 (pg_counter.go:18)	MOVD	R2, main..autotmp_14-48(SP)
	0x0034 00052 (pg_counter.go:18)	MOVD	R1, main..autotmp_14-40(SP)
	0x0038 00056 (pg_counter.go:18)	MOVD	R2, main..autotmp_14-32(SP)
	0x003c 00060 (pg_counter.go:18)	MOVD	$3, R2
	0x0040 00064 (pg_counter.go:18)	MOVD	R2, main..autotmp_14-24(SP)
	0x0044 00068 (<unknown line number>)	NOP
	0x0044 00068 (pg_counter.go:20)	MOVD	ZR, R0
	0x0048 00072 (pg_counter.go:10)	JMP	80
	0x004c 00076 (pg_counter.go:10)	ADD	$1, R0, R0
	0x0050 00080 (pg_counter.go:10)	CMP	$5, R0
	0x0054 00084 (pg_counter.go:10)	BGE	136
	0x0058 00088 (pg_counter.go:10)	MOVD	$main..autotmp_14-56(SP), R2
	0x005c 00092 (pg_counter.go:10)	MOVD	(R2)(R0<<3), R3
	0x0060 00096 (pg_counter.go:11)	CMP	$3, R3
	0x0064 00100 (pg_counter.go:11)	BNE	76
	0x0068 00104 (pg_counter.go:11)	PCDATA	$0, $-3
	0x0068 00104 (pg_counter.go:12)	MOVD	main.count(SB), R3
	0x0074 00116 (pg_counter.go:12)	PCDATA	$0, $-1
	0x0074 00116 (pg_counter.go:12)	ADD	$1, R3, R3
	0x0078 00120 (pg_counter.go:12)	PCDATA	$0, $-4
	0x0078 00120 (pg_counter.go:12)	MOVD	R3, main.count(SB)
	0x0084 00132 (pg_counter.go:12)	PCDATA	$0, $-1
	0x0084 00132 (pg_counter.go:12)	JMP	76
	0x0088 00136 (pg_counter.go:21)	STP	(ZR, ZR), main..autotmp_18-16(SP)
	0x008c 00140 (pg_counter.go:21)	PCDATA	$0, $-3
	0x008c 00140 (pg_counter.go:21)	MOVD	main.count(SB), R0
	0x0098 00152 (pg_counter.go:21)	PCDATA	$0, $-1
	0x0098 00152 (pg_counter.go:21)	PCDATA	$1, $1
	0x0098 00152 (pg_counter.go:21)	CALL	runtime.convT64(SB)
	0x009c 00156 (pg_counter.go:21)	MOVD	$type.int(SB), R1
	0x00a4 00164 (pg_counter.go:21)	MOVD	R1, main..autotmp_18-16(SP)
	0x00a8 00168 (pg_counter.go:21)	MOVD	R0, main..autotmp_18-8(SP)
	0x00ac 00172 (<unknown line number>)	NOP
	0x00ac 00172 (<unknown line number>)	PCDATA	$0, $-4
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_18-16(SP), R2
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00c8 00200 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00d0 00208 (pg_counter.go:22)	LDP	-8(RSP), (R29, R30)
	0x00d4 00212 (pg_counter.go:22)	ADD	$112, RSP
	0x00d8 00216 (pg_counter.go:22)	RET	(R30)
	0x00dc 00220 (pg_counter.go:22)	NOP
	0x00dc 00220 (pg_counter.go:17)	PCDATA	$1, $-1
	0x00dc 00220 (pg_counter.go:17)	PCDATA	$0, $-2
	0x00dc 00220 (pg_counter.go:17)	MOVD	R30, R3
	0x00e0 00224 (pg_counter.go:17)	CALL	runtime.morestack_noctxt(SB)
	0x00e4 00228 (pg_counter.go:17)	PCDATA	$0, $-1
	0x00e4 00228 (pg_counter.go:17)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 06 00 54 fe 0f 19 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 ff 7f 03 a9 ff 7f 04 a9  .....#..........
	0x0020 ff 2b 00 f9 e1 03 40 b2 e1 1b 00 f9 e2 03 7f b2  .+....@.........
	0x0030 e2 1f 00 f9 e1 23 00 f9 e2 27 00 f9 e2 07 40 b2  .....#...'....@.
	0x0040 e2 2b 00 f9 00 00 80 d2 02 00 00 14 00 04 00 91  .+..............
	0x0050 1f 14 00 f1 aa 01 00 54 e2 c3 00 91 43 78 60 f8  .......T....Cx`.
	0x0060 7f 0c 00 f1 41 ff ff 54 1b 00 00 90 7b 03 00 91  ....A..T....{...
	0x0070 63 03 40 f9 63 04 00 91 1b 00 00 90 7b 03 00 91  c.@.c.......{...
	0x0080 63 03 00 f9 f2 ff ff 17 ff ff 05 a9 1b 00 00 90  c...............
	0x0090 7b 03 00 91 60 03 40 f9 00 00 00 94 01 00 00 90  {...`.@.........
	0x00a0 21 00 00 91 e1 2f 00 f9 e0 33 00 f9 1b 00 00 90  !..../...3......
	0x00b0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x00c0 e2 63 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .c....@.........
	0x00d0 fd fb 7f a9 ff c3 01 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x00e0 00 00 00 94 c7 ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 104+8 t=3 main.count+0
	rel 120+8 t=3 main.count+0
	rel 140+8 t=3 main.count+0
	rel 152+4 t=9 runtime.convT64+0
	rel 156+8 t=3 type.int+0
	rel 172+8 t=3 os.Stdout+0
	rel 184+8 t=3 go.itab.*os.File,io.Writer+0
	rel 204+4 t=9 fmt.Fprintln+0
	rel 224+4 t=9 runtime.morestack_noctxt+0
main.init STEXT size=16 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (pg_counter.go:7)	TEXT	main.init(SB), LEAF|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (pg_counter.go:7)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (pg_counter.go:7)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (pg_counter.go:7)	RET	(R30)
	0x0000 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.main.counter$abstract SDWARFABSFCN dupok size=50
	0x0000 05 6d 61 69 6e 2e 63 6f 75 6e 74 65 72 00 01 01  .main.counter...
	0x0010 13 6e 75 6d 00 00 00 00 00 00 13 64 61 74 61 00  .num.......data.
	0x0020 00 00 00 00 00 0e 76 61 6c 75 65 00 0a 00 00 00  ......value.....
	0x0030 00 00                                            ..
	rel 22+4 t=31 go.info.int+0
	rel 33+4 t=31 go.info.[]int+0
	rel 45+4 t=31 go.info.int+0
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
main.count SNOPTRBSS size=8
go.info.main.count SDWARFVAR dupok size=27
	0x0000 0a 6d 61 69 6e 2e 63 6f 75 6e 74 00 09 03 00 00  .main.count.....
	0x0010 00 00 00 00 00 00 00 00 00 00 01                 ...........
	rel 14+8 t=1 main.count+0
	rel 22+4 t=31 go.info.int+0
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
type..namedata.*[5]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 35 5d 69 6e 74                       ..*[5]int
type.*[5]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 90 a4 99 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 48+8 t=1 type.[5]int+0
runtime.gcbits. SRODATA dupok size=0
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·IuErl7MOXaHVn7EZYWzfFA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.counter.arginfo1 SRODATA static dupok size=11
	0x0000 00 08 fe 08 08 10 08 18 08 fd ff                 ...........
main.counter.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·5aa34RaZcmo0NkRpBHp2fg== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 02                    ..........
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
