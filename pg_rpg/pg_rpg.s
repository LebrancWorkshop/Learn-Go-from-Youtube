main.Warrior.attack STEXT size=160 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (pg_rpg.go:13)	TEXT	main.Warrior.attack(SB), ABIInternal, $80-16
	0x0000 00000 (pg_rpg.go:13)	MOVD	16(g), R16
	0x0004 00004 (pg_rpg.go:13)	PCDATA	$0, $-2
	0x0004 00004 (pg_rpg.go:13)	CMP	R16, RSP
	0x0008 00008 (pg_rpg.go:13)	BLS	128
	0x000c 00012 (pg_rpg.go:13)	PCDATA	$0, $-1
	0x000c 00012 (pg_rpg.go:13)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (pg_rpg.go:13)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_rpg.go:13)	SUB	$8, RSP, R29
	0x0018 00024 (pg_rpg.go:13)	MOVD	R0, main.w(FP)
	0x001c 00028 (pg_rpg.go:13)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (pg_rpg.go:13)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (pg_rpg.go:13)	FUNCDATA	$2, main.Warrior.attack.stkobj(SB)
	0x001c 00028 (pg_rpg.go:13)	FUNCDATA	$5, main.Warrior.attack.arginfo1(SB)
	0x001c 00028 (pg_rpg.go:13)	FUNCDATA	$6, main.Warrior.attack.argliveinfo(SB)
	0x001c 00028 (pg_rpg.go:13)	PCDATA	$3, $1
	0x001c 00028 (pg_rpg.go:14)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0020 00032 (pg_rpg.go:14)	MOVD	R1, R2
	0x0024 00036 (pg_rpg.go:14)	MOVD	$go.string." is attacking by sword!"(SB), R3
	0x002c 00044 (pg_rpg.go:14)	MOVD	$23, R4
	0x0030 00048 (pg_rpg.go:14)	MOVD	R0, R1
	0x0034 00052 (pg_rpg.go:14)	MOVD	ZR, R0
	0x0038 00056 (pg_rpg.go:14)	PCDATA	$1, $1
	0x0038 00056 (pg_rpg.go:14)	CALL	runtime.concatstring2(SB)
	0x003c 00060 (pg_rpg.go:14)	CALL	runtime.convTstring(SB)
	0x0040 00064 (pg_rpg.go:14)	MOVD	$type.string(SB), R5
	0x0048 00072 (pg_rpg.go:14)	MOVD	R5, main..autotmp_9-16(SP)
	0x004c 00076 (pg_rpg.go:14)	MOVD	R0, main..autotmp_9-8(SP)
	0x0050 00080 (<unknown line number>)	NOP
	0x0050 00080 (<unknown line number>)	PCDATA	$0, $-3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-16(SP), R2
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0074 00116 (pg_rpg.go:15)	LDP	-8(RSP), (R29, R30)
	0x0078 00120 (pg_rpg.go:15)	ADD	$80, RSP
	0x007c 00124 (pg_rpg.go:15)	RET	(R30)
	0x0080 00128 (pg_rpg.go:15)	NOP
	0x0080 00128 (pg_rpg.go:13)	PCDATA	$1, $-1
	0x0080 00128 (pg_rpg.go:13)	PCDATA	$0, $-2
	0x0080 00128 (pg_rpg.go:13)	MOVD	R0, 8(RSP)
	0x0084 00132 (pg_rpg.go:13)	MOVD	R1, 16(RSP)
	0x0088 00136 (pg_rpg.go:13)	MOVD	R30, R3
	0x008c 00140 (pg_rpg.go:13)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (pg_rpg.go:13)	MOVD	8(RSP), R0
	0x0094 00148 (pg_rpg.go:13)	MOVD	16(RSP), R1
	0x0098 00152 (pg_rpg.go:13)	PCDATA	$0, $-1
	0x0098 00152 (pg_rpg.go:13)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 03 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 ff ff 03 a9  .....#.../......
	0x0020 e2 03 01 aa 03 00 00 90 63 00 00 91 e4 02 80 d2  ........c.......
	0x0030 e1 03 00 aa 00 00 80 d2 00 00 00 94 00 00 00 94  ................
	0x0040 05 00 00 90 a5 00 00 91 e5 1f 00 f9 e0 23 00 f9  .............#..
	0x0050 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0060 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0070 00 00 00 94 fd fb 7f a9 ff 43 01 91 c0 03 5f d6  .........C...._.
	0x0080 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0090 e0 07 40 f9 e1 0b 40 f9 da ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 go.string." is attacking by sword!"+0
	rel 56+4 t=9 runtime.concatstring2+0
	rel 60+4 t=9 runtime.convTstring+0
	rel 64+8 t=3 type.string+0
	rel 80+8 t=3 os.Stdout+0
	rel 92+8 t=3 go.itab.*os.File,io.Writer+0
	rel 112+4 t=9 fmt.Fprintln+0
	rel 140+4 t=9 runtime.morestack_noctxt+0
main.Mage.attack STEXT size=160 args=0x10 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (pg_rpg.go:17)	TEXT	main.Mage.attack(SB), ABIInternal, $80-16
	0x0000 00000 (pg_rpg.go:17)	MOVD	16(g), R16
	0x0004 00004 (pg_rpg.go:17)	PCDATA	$0, $-2
	0x0004 00004 (pg_rpg.go:17)	CMP	R16, RSP
	0x0008 00008 (pg_rpg.go:17)	BLS	128
	0x000c 00012 (pg_rpg.go:17)	PCDATA	$0, $-1
	0x000c 00012 (pg_rpg.go:17)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (pg_rpg.go:17)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_rpg.go:17)	SUB	$8, RSP, R29
	0x0018 00024 (pg_rpg.go:17)	MOVD	R0, main.m(FP)
	0x001c 00028 (pg_rpg.go:17)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x001c 00028 (pg_rpg.go:17)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x001c 00028 (pg_rpg.go:17)	FUNCDATA	$2, main.Mage.attack.stkobj(SB)
	0x001c 00028 (pg_rpg.go:17)	FUNCDATA	$5, main.Mage.attack.arginfo1(SB)
	0x001c 00028 (pg_rpg.go:17)	FUNCDATA	$6, main.Mage.attack.argliveinfo(SB)
	0x001c 00028 (pg_rpg.go:17)	PCDATA	$3, $1
	0x001c 00028 (pg_rpg.go:18)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0020 00032 (pg_rpg.go:18)	MOVD	R1, R2
	0x0024 00036 (pg_rpg.go:18)	MOVD	$go.string." is attacking by staff!"(SB), R3
	0x002c 00044 (pg_rpg.go:18)	MOVD	$23, R4
	0x0030 00048 (pg_rpg.go:18)	MOVD	R0, R1
	0x0034 00052 (pg_rpg.go:18)	MOVD	ZR, R0
	0x0038 00056 (pg_rpg.go:18)	PCDATA	$1, $1
	0x0038 00056 (pg_rpg.go:18)	CALL	runtime.concatstring2(SB)
	0x003c 00060 (pg_rpg.go:18)	CALL	runtime.convTstring(SB)
	0x0040 00064 (pg_rpg.go:18)	MOVD	$type.string(SB), R5
	0x0048 00072 (pg_rpg.go:18)	MOVD	R5, main..autotmp_9-16(SP)
	0x004c 00076 (pg_rpg.go:18)	MOVD	R0, main..autotmp_9-8(SP)
	0x0050 00080 (<unknown line number>)	NOP
	0x0050 00080 (<unknown line number>)	PCDATA	$0, $-3
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_9-16(SP), R2
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0074 00116 (pg_rpg.go:19)	LDP	-8(RSP), (R29, R30)
	0x0078 00120 (pg_rpg.go:19)	ADD	$80, RSP
	0x007c 00124 (pg_rpg.go:19)	RET	(R30)
	0x0080 00128 (pg_rpg.go:19)	NOP
	0x0080 00128 (pg_rpg.go:17)	PCDATA	$1, $-1
	0x0080 00128 (pg_rpg.go:17)	PCDATA	$0, $-2
	0x0080 00128 (pg_rpg.go:17)	MOVD	R0, 8(RSP)
	0x0084 00132 (pg_rpg.go:17)	MOVD	R1, 16(RSP)
	0x0088 00136 (pg_rpg.go:17)	MOVD	R30, R3
	0x008c 00140 (pg_rpg.go:17)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (pg_rpg.go:17)	MOVD	8(RSP), R0
	0x0094 00148 (pg_rpg.go:17)	MOVD	16(RSP), R1
	0x0098 00152 (pg_rpg.go:17)	PCDATA	$0, $-1
	0x0098 00152 (pg_rpg.go:17)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 03 00 54 fe 0f 1b f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9 ff ff 03 a9  .....#.../......
	0x0020 e2 03 01 aa 03 00 00 90 63 00 00 91 e4 02 80 d2  ........c.......
	0x0030 e1 03 00 aa 00 00 80 d2 00 00 00 94 00 00 00 94  ................
	0x0040 05 00 00 90 a5 00 00 91 e5 1f 00 f9 e0 23 00 f9  .............#..
	0x0050 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0060 00 00 00 91 e2 e3 00 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0070 00 00 00 94 fd fb 7f a9 ff 43 01 91 c0 03 5f d6  .........C...._.
	0x0080 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0090 e0 07 40 f9 e1 0b 40 f9 da ff ff 17 00 00 00 00  ..@...@.........
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 go.string." is attacking by staff!"+0
	rel 56+4 t=9 runtime.concatstring2+0
	rel 60+4 t=9 runtime.convTstring+0
	rel 64+8 t=3 type.string+0
	rel 80+8 t=3 os.Stdout+0
	rel 92+8 t=3 go.itab.*os.File,io.Writer+0
	rel 112+4 t=9 fmt.Fprintln+0
	rel 140+4 t=9 runtime.morestack_noctxt+0
main.Mage.cast STEXT size=208 args=0x20 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (pg_rpg.go:21)	TEXT	main.Mage.cast(SB), ABIInternal, $112-32
	0x0000 00000 (pg_rpg.go:21)	MOVD	16(g), R16
	0x0004 00004 (pg_rpg.go:21)	PCDATA	$0, $-2
	0x0004 00004 (pg_rpg.go:21)	CMP	R16, RSP
	0x0008 00008 (pg_rpg.go:21)	BLS	152
	0x000c 00012 (pg_rpg.go:21)	PCDATA	$0, $-1
	0x000c 00012 (pg_rpg.go:21)	MOVD.W	R30, -112(RSP)
	0x0010 00016 (pg_rpg.go:21)	MOVD	R29, -8(RSP)
	0x0014 00020 (pg_rpg.go:21)	SUB	$8, RSP, R29
	0x0018 00024 (pg_rpg.go:21)	MOVD	R0, main.m(FP)
	0x001c 00028 (pg_rpg.go:21)	MOVD	R2, main.magic+16(FP)
	0x0020 00032 (pg_rpg.go:21)	FUNCDATA	ZR, gclocals·NkFz9ob8NrrpGtxjexQc5A==(SB)
	0x0020 00032 (pg_rpg.go:21)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x0020 00032 (pg_rpg.go:21)	FUNCDATA	$2, main.Mage.cast.stkobj(SB)
	0x0020 00032 (pg_rpg.go:21)	FUNCDATA	$5, main.Mage.cast.arginfo1(SB)
	0x0020 00032 (pg_rpg.go:21)	FUNCDATA	$6, main.Mage.cast.argliveinfo(SB)
	0x0020 00032 (pg_rpg.go:21)	PCDATA	$3, $1
	0x0020 00032 (pg_rpg.go:22)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0024 00036 (pg_rpg.go:22)	MOVD	$12, R4
	0x0028 00040 (pg_rpg.go:22)	MOVD	R2, R5
	0x002c 00044 (pg_rpg.go:22)	MOVD	R3, R6
	0x0030 00048 (pg_rpg.go:22)	MOVD	$go.string."!"(SB), R7
	0x0038 00056 (pg_rpg.go:22)	MOVD	$1, R8
	0x003c 00060 (pg_rpg.go:22)	MOVD	R1, R2
	0x0040 00064 (pg_rpg.go:22)	MOVD	$go.string." is casting "(SB), R3
	0x0048 00072 (pg_rpg.go:22)	MOVD	R0, R1
	0x004c 00076 (pg_rpg.go:22)	MOVD	ZR, R0
	0x0050 00080 (pg_rpg.go:22)	PCDATA	$1, $1
	0x0050 00080 (pg_rpg.go:22)	CALL	runtime.concatstring4(SB)
	0x0054 00084 (pg_rpg.go:22)	CALL	runtime.convTstring(SB)
	0x0058 00088 (pg_rpg.go:22)	MOVD	$type.string(SB), R9
	0x0060 00096 (pg_rpg.go:22)	MOVD	R9, main..autotmp_10-16(SP)
	0x0064 00100 (pg_rpg.go:22)	MOVD	R0, main..autotmp_10-8(SP)
	0x0068 00104 (<unknown line number>)	NOP
	0x0068 00104 (<unknown line number>)	PCDATA	$0, $-3
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x007c 00124 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-16(SP), R2
	0x0080 00128 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0084 00132 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0088 00136 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x008c 00140 (pg_rpg.go:23)	LDP	-8(RSP), (R29, R30)
	0x0090 00144 (pg_rpg.go:23)	ADD	$112, RSP
	0x0094 00148 (pg_rpg.go:23)	RET	(R30)
	0x0098 00152 (pg_rpg.go:23)	NOP
	0x0098 00152 (pg_rpg.go:21)	PCDATA	$1, $-1
	0x0098 00152 (pg_rpg.go:21)	PCDATA	$0, $-2
	0x0098 00152 (pg_rpg.go:21)	MOVD	R0, 8(RSP)
	0x009c 00156 (pg_rpg.go:21)	MOVD	R1, 16(RSP)
	0x00a0 00160 (pg_rpg.go:21)	MOVD	R2, 24(RSP)
	0x00a4 00164 (pg_rpg.go:21)	MOVD	R3, 32(RSP)
	0x00a8 00168 (pg_rpg.go:21)	MOVD	R30, R3
	0x00ac 00172 (pg_rpg.go:21)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (pg_rpg.go:21)	MOVD	8(RSP), R0
	0x00b4 00180 (pg_rpg.go:21)	MOVD	16(RSP), R1
	0x00b8 00184 (pg_rpg.go:21)	MOVD	24(RSP), R2
	0x00bc 00188 (pg_rpg.go:21)	MOVD	32(RSP), R3
	0x00c0 00192 (pg_rpg.go:21)	PCDATA	$0, $-1
	0x00c0 00192 (pg_rpg.go:21)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 04 00 54 fe 0f 19 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 3f 00 f9 e2 47 00 f9  .....#...?...G..
	0x0020 ff ff 05 a9 e4 07 7e b2 e5 03 02 aa e6 03 03 aa  ......~.........
	0x0030 07 00 00 90 e7 00 00 91 e8 03 40 b2 e2 03 01 aa  ..........@.....
	0x0040 03 00 00 90 63 00 00 91 e1 03 00 aa 00 00 80 d2  ....c...........
	0x0050 00 00 00 94 00 00 00 94 09 00 00 90 29 01 00 91  ............)...
	0x0060 e9 2f 00 f9 e0 33 00 f9 1b 00 00 90 7b 03 00 91  ./...3......{...
	0x0070 61 03 40 f9 00 00 00 90 00 00 00 91 e2 63 01 91  a.@..........c..
	0x0080 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0090 ff c3 01 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x00a0 e2 0f 00 f9 e3 13 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00b0 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9  ..@...@...@...@.
	0x00c0 d0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 48+8 t=3 go.string."!"+0
	rel 64+8 t=3 go.string." is casting "+0
	rel 80+4 t=9 runtime.concatstring4+0
	rel 84+4 t=9 runtime.convTstring+0
	rel 88+8 t=3 type.string+0
	rel 104+8 t=3 os.Stdout+0
	rel 116+8 t=3 go.itab.*os.File,io.Writer+0
	rel 136+4 t=9 fmt.Fprintln+0
	rel 172+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=272 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (pg_rpg.go:29)	TEXT	main.main(SB), ABIInternal, $144-0
	0x0000 00000 (pg_rpg.go:29)	MOVD	16(g), R16
	0x0004 00004 (pg_rpg.go:29)	PCDATA	$0, $-2
	0x0004 00004 (pg_rpg.go:29)	SUB	$16, RSP, R17
	0x0008 00008 (pg_rpg.go:29)	CMP	R16, R17
	0x000c 00012 (pg_rpg.go:29)	BLS	256
	0x0010 00016 (pg_rpg.go:29)	PCDATA	$0, $-1
	0x0010 00016 (pg_rpg.go:29)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (pg_rpg.go:29)	MOVD	R29, -8(RSP)
	0x0018 00024 (pg_rpg.go:29)	SUB	$8, RSP, R29
	0x001c 00028 (pg_rpg.go:29)	FUNCDATA	ZR, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x001c 00028 (pg_rpg.go:29)	FUNCDATA	$1, gclocals·P7khibQ/vrbiBjMovTNU9Q==(SB)
	0x001c 00028 (pg_rpg.go:29)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (pg_rpg.go:30)	STP	(ZR, ZR), main..autotmp_9-32(SP)
	0x0020 00032 (pg_rpg.go:30)	STP	(ZR, ZR), main..autotmp_9-16(SP)
	0x0024 00036 (pg_rpg.go:31)	MOVD	$go.string."Garrieula"(SB), R2
	0x002c 00044 (pg_rpg.go:31)	MOVD	R2, main..autotmp_10-48(SP)
	0x0030 00048 (pg_rpg.go:31)	MOVD	$9, R1
	0x0034 00052 (pg_rpg.go:31)	MOVD	R1, main..autotmp_10-40(SP)
	0x0038 00056 (pg_rpg.go:31)	MOVD	main..autotmp_10-48(SP), R0
	0x003c 00060 (pg_rpg.go:31)	PCDATA	$1, $1
	0x003c 00060 (pg_rpg.go:31)	CALL	runtime.convTstring(SB)
	0x0040 00064 (pg_rpg.go:31)	MOVD	$go.itab.main.Warrior,main.Character(SB), R2
	0x0048 00072 (pg_rpg.go:31)	MOVD	R2, main..autotmp_9-32(SP)
	0x004c 00076 (pg_rpg.go:31)	MOVD	R0, main..autotmp_9-24(SP)
	0x0050 00080 (pg_rpg.go:32)	MOVD	$go.string."Digael"(SB), R2
	0x0058 00088 (pg_rpg.go:32)	MOVD	R2, main..autotmp_13-64(SP)
	0x005c 00092 (pg_rpg.go:32)	MOVD	$6, R1
	0x0060 00096 (pg_rpg.go:32)	MOVD	R1, main..autotmp_13-56(SP)
	0x0064 00100 (pg_rpg.go:32)	MOVD	main..autotmp_13-64(SP), R0
	0x0068 00104 (pg_rpg.go:32)	CALL	runtime.convTstring(SB)
	0x006c 00108 (pg_rpg.go:32)	MOVD	$go.itab.main.Mage,main.Character(SB), R2
	0x0074 00116 (pg_rpg.go:32)	MOVD	R2, main..autotmp_9-16(SP)
	0x0078 00120 (pg_rpg.go:32)	MOVD	R0, main..autotmp_9-8(SP)
	0x007c 00124 (pg_rpg.go:30)	MOVD	$main..autotmp_9-32(SP), R0
	0x0080 00128 (pg_rpg.go:30)	MOVD	ZR, R1
	0x0084 00132 (pg_rpg.go:35)	JMP	144
	0x0088 00136 (pg_rpg.go:35)	MOVD	main..autotmp_26-72(SP), R2
	0x008c 00140 (pg_rpg.go:35)	ADD	$16, R2, R0
	0x0090 00144 (pg_rpg.go:35)	MOVD	R1, main..autotmp_25-88(SP)
	0x0094 00148 (pg_rpg.go:35)	MOVD	R0, main..autotmp_26-72(SP)
	0x0098 00152 (pg_rpg.go:35)	MOVD	(R0), R2
	0x009c 00156 (pg_rpg.go:35)	MOVD	R2, main.p.itab-96(SP)
	0x00a0 00160 (pg_rpg.go:35)	MOVD	8(R0), R3
	0x00a4 00164 (pg_rpg.go:35)	MOVD	R3, main.p.data-80(SP)
	0x00a8 00168 (pg_rpg.go:36)	MOVD	24(R2), R4
	0x00ac 00172 (pg_rpg.go:36)	MOVD	R3, R0
	0x00b0 00176 (pg_rpg.go:36)	PCDATA	$1, $2
	0x00b0 00176 (pg_rpg.go:36)	CALL	(R4)
	0x00b4 00180 (pg_rpg.go:37)	MOVD	main.p.itab-96(SP), R1
	0x00b8 00184 (pg_rpg.go:37)	MOVD	$go.itab.main.Mage,main.Character(SB), R2
	0x00c0 00192 (pg_rpg.go:37)	CMP	R2, R1
	0x00c4 00196 (pg_rpg.go:37)	BNE	228
	0x00c8 00200 (pg_rpg.go:37)	MOVD	main.p.data-80(SP), R4
	0x00cc 00204 (pg_rpg.go:37)	MOVD	(R4), R0
	0x00d0 00208 (pg_rpg.go:37)	MOVD	8(R4), R1
	0x00d4 00212 (pg_rpg.go:38)	MOVD	$go.string."Fireball"(SB), R2
	0x00dc 00220 (pg_rpg.go:38)	MOVD	$8, R3
	0x00e0 00224 (pg_rpg.go:38)	PCDATA	$1, $3
	0x00e0 00224 (pg_rpg.go:38)	CALL	main.Mage.cast(SB)
	0x00e4 00228 (pg_rpg.go:35)	MOVD	main..autotmp_25-88(SP), R1
	0x00e8 00232 (pg_rpg.go:35)	ADD	$1, R1, R1
	0x00ec 00236 (pg_rpg.go:35)	CMP	$2, R1
	0x00f0 00240 (pg_rpg.go:35)	BLT	136
	0x00f4 00244 (pg_rpg.go:41)	PCDATA	$1, $-1
	0x00f4 00244 (pg_rpg.go:41)	LDP	-8(RSP), (R29, R30)
	0x00f8 00248 (pg_rpg.go:41)	ADD	$144, RSP
	0x00fc 00252 (pg_rpg.go:41)	RET	(R30)
	0x0100 00256 (pg_rpg.go:41)	NOP
	0x0100 00256 (pg_rpg.go:29)	PCDATA	$1, $-1
	0x0100 00256 (pg_rpg.go:29)	PCDATA	$0, $-2
	0x0100 00256 (pg_rpg.go:29)	MOVD	R30, R3
	0x0104 00260 (pg_rpg.go:29)	CALL	runtime.morestack_noctxt(SB)
	0x0108 00264 (pg_rpg.go:29)	PCDATA	$0, $-1
	0x0108 00264 (pg_rpg.go:29)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb a9 07 00 54  ..@..C..?......T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 ff ff 06 a9  .........#......
	0x0020 ff ff 07 a9 02 00 00 90 42 00 00 91 e2 2f 00 f9  ........B..../..
	0x0030 21 01 80 d2 e1 33 00 f9 e0 2f 40 f9 00 00 00 94  !....3.../@.....
	0x0040 02 00 00 90 42 00 00 91 e2 37 00 f9 e0 3b 00 f9  ....B....7...;..
	0x0050 02 00 00 90 42 00 00 91 e2 27 00 f9 e1 07 7f b2  ....B....'......
	0x0060 e1 2b 00 f9 e0 27 40 f9 00 00 00 94 02 00 00 90  .+...'@.........
	0x0070 42 00 00 91 e2 3f 00 f9 e0 43 00 f9 e0 a3 01 91  B....?...C......
	0x0080 01 00 80 d2 03 00 00 14 e2 23 40 f9 40 40 00 91  .........#@.@@..
	0x0090 e1 1b 00 f9 e0 23 00 f9 02 00 40 f9 e2 17 00 f9  .....#....@.....
	0x00a0 03 04 40 f9 e3 1f 00 f9 44 0c 40 f9 e0 03 03 aa  ..@.....D.@.....
	0x00b0 80 00 3f d6 e1 17 40 f9 02 00 00 90 42 00 00 91  ..?...@.....B...
	0x00c0 3f 00 02 eb 01 01 00 54 e4 1f 40 f9 80 00 40 f9  ?......T..@...@.
	0x00d0 81 04 40 f9 02 00 00 90 42 00 00 91 e3 03 7d b2  ..@.....B.....}.
	0x00e0 00 00 00 94 e1 1b 40 f9 21 04 00 91 3f 08 00 f1  ......@.!...?...
	0x00f0 cb fc ff 54 fd fb 7f a9 ff 43 02 91 c0 03 5f d6  ...T.....C...._.
	0x0100 e3 03 1e aa 00 00 00 94 be ff ff 17 00 00 00 00  ................
	rel 0+0 t=23 type.main.Warrior+0
	rel 0+0 t=23 type.main.Mage+0
	rel 0+0 t=24 type.main.Character+96
	rel 36+8 t=3 go.string."Garrieula"+0
	rel 60+4 t=9 runtime.convTstring+0
	rel 64+8 t=3 go.itab.main.Warrior,main.Character+0
	rel 80+8 t=3 go.string."Digael"+0
	rel 104+4 t=9 runtime.convTstring+0
	rel 108+8 t=3 go.itab.main.Mage,main.Character+0
	rel 176+0 t=10 +0
	rel 184+8 t=3 go.itab.main.Mage,main.Character+0
	rel 212+8 t=3 go.string."Fireball"+0
	rel 224+4 t=9 main.Mage.cast+0
	rel 260+4 t=9 runtime.morestack_noctxt+0
main.(*Warrior).attack STEXT dupok size=192 args=0x8 locals=0x48 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Warrior).attack(SB), DUPOK|WRAPPER|ABIInternal, $80-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	144
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 164
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$2, main.(*Warrior).attack.stkobj(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*Warrior).attack.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*Warrior).attack.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 136
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R1
	0x0028 00040 (<autogenerated>:1)	MOVD	8(R0), R2
	0x002c 00044 (<unknown line number>)	NOP
	0x002c 00044 (pg_rpg.go:14)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0030 00048 (pg_rpg.go:14)	MOVD	ZR, R0
	0x0034 00052 (pg_rpg.go:14)	MOVD	$go.string." is attacking by sword!"(SB), R3
	0x003c 00060 (pg_rpg.go:14)	MOVD	$23, R4
	0x0040 00064 (pg_rpg.go:14)	PCDATA	$1, $1
	0x0040 00064 (pg_rpg.go:14)	CALL	runtime.concatstring2(SB)
	0x0044 00068 (pg_rpg.go:14)	CALL	runtime.convTstring(SB)
	0x0048 00072 (pg_rpg.go:14)	MOVD	$type.string(SB), R5
	0x0050 00080 (pg_rpg.go:14)	MOVD	R5, main..autotmp_10-16(SP)
	0x0054 00084 (pg_rpg.go:14)	MOVD	R0, main..autotmp_10-8(SP)
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 (<unknown line number>)	PCDATA	$0, $-3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-16(SP), R2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0080 00128 (<autogenerated>:1)	ADD	$80, RSP
	0x0084 00132 (<autogenerated>:1)	RET	(R30)
	0x0088 00136 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x008c 00140 (<autogenerated>:1)	HINT	ZR
	0x0090 00144 (<autogenerated>:1)	NOP
	0x0090 00144 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0090 00144 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0090 00144 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0094 00148 (<autogenerated>:1)	MOVD	R30, R3
	0x0098 00152 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x009c 00156 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00a0 00160 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a0 00160 (<autogenerated>:1)	JMP	0
	0x00a4 00164 (<autogenerated>:1)	MOVD	(R16), R17
	0x00a8 00168 (<autogenerated>:1)	ADD	$88, RSP, R20
	0x00ac 00172 (<autogenerated>:1)	CMP	R17, R20
	0x00b0 00176 (<autogenerated>:1)	BNE	32
	0x00b4 00180 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x00b8 00184 (<autogenerated>:1)	MOVD	R20, (R16)
	0x00bc 00188 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 04 00 54 fe 0f 1b f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 50 04 00 b5  .....#....@.P...
	0x0020 40 03 00 b4 01 00 40 f9 02 04 40 f9 ff ff 03 a9  @.....@...@.....
	0x0030 00 00 80 d2 03 00 00 90 63 00 00 91 e4 02 80 d2  ........c.......
	0x0040 00 00 00 94 00 00 00 94 05 00 00 90 a5 00 00 91  ................
	0x0050 e5 1f 00 f9 e0 23 00 f9 1b 00 00 90 7b 03 00 91  .....#......{...
	0x0060 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x0070 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0080 ff 43 01 91 c0 03 5f d6 00 00 00 94 1f 20 03 d5  .C...._...... ..
	0x0090 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00a0 d8 ff ff 17 11 02 40 f9 f4 63 01 91 9f 02 11 eb  ......@..c......
	0x00b0 81 fb ff 54 f4 23 00 91 14 02 00 f9 d9 ff ff 17  ...T.#..........
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 52+8 t=3 go.string." is attacking by sword!"+0
	rel 64+4 t=9 runtime.concatstring2+0
	rel 68+4 t=9 runtime.convTstring+0
	rel 72+8 t=3 type.string+0
	rel 88+8 t=3 os.Stdout+0
	rel 100+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 136+4 t=9 runtime.panicwrap+0
	rel 152+4 t=9 runtime.morestack_noctxt+0
main.Character.attack STEXT dupok size=128 args=0x10 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.Character.attack(SB), DUPOK|WRAPPER|ABIInternal, $32-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	64
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 92
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	MOVD	R0, main..this(FP)
	0x0024 00036 (<autogenerated>:1)	MOVD	R1, main..this+8(FP)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·IuErl7MOXaHVn7EZYWzfFA==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$5, main.Character.attack.arginfo1(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$6, main.Character.attack.argliveinfo(SB)
	0x0028 00040 (<autogenerated>:1)	PCDATA	$3, $1
	0x0028 00040 (<autogenerated>:1)	MOVD	24(R0), R2
	0x002c 00044 (<autogenerated>:1)	MOVD	R1, R0
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	(R2)
	0x0034 00052 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0038 00056 (<autogenerated>:1)	ADD	$32, RSP
	0x003c 00060 (<autogenerated>:1)	RET	(R30)
	0x0040 00064 (<autogenerated>:1)	NOP
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0040 00064 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0044 00068 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0058 00088 (<autogenerated>:1)	JMP	0
	0x005c 00092 (<autogenerated>:1)	MOVD	(R16), R17
	0x0060 00096 (<autogenerated>:1)	ADD	$40, RSP, R20
	0x0064 00100 (<autogenerated>:1)	CMP	R17, R20
	0x0068 00104 (<autogenerated>:1)	BNE	32
	0x006c 00108 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0070 00112 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0074 00116 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb c9 01 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 e0 17 00 f9 e1 1b 00 f9 02 0c 40 f9 e0 03 01 aa  ..........@.....
	0x0030 40 00 3f d6 fd fb 7f a9 ff 83 00 91 c0 03 5f d6  @.?..........._.
	0x0040 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0050 e0 07 40 f9 e1 0b 40 f9 ea ff ff 17 11 02 40 f9  ..@...@.......@.
	0x0060 f4 a3 00 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  ...........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=24 type.main.Character+96
	rel 48+0 t=10 +0
	rel 76+4 t=9 runtime.morestack_noctxt+0
main.(*Mage).attack STEXT dupok size=192 args=0x8 locals=0x48 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Mage).attack(SB), DUPOK|WRAPPER|ABIInternal, $80-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	144
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -80(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 164
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·ZzMiPAiVBg7DJ6dh/CjSag==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·dHp8Husql0+svUGjZaZFhw==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$2, main.(*Mage).attack.stkobj(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*Mage).attack.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*Mage).attack.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 136
	0x0024 00036 (<autogenerated>:1)	MOVD	(R0), R1
	0x0028 00040 (<autogenerated>:1)	MOVD	8(R0), R2
	0x002c 00044 (<unknown line number>)	NOP
	0x002c 00044 (pg_rpg.go:18)	STP	(ZR, ZR), main..autotmp_10-16(SP)
	0x0030 00048 (pg_rpg.go:18)	MOVD	ZR, R0
	0x0034 00052 (pg_rpg.go:18)	MOVD	$go.string." is attacking by staff!"(SB), R3
	0x003c 00060 (pg_rpg.go:18)	MOVD	$23, R4
	0x0040 00064 (pg_rpg.go:18)	PCDATA	$1, $1
	0x0040 00064 (pg_rpg.go:18)	CALL	runtime.concatstring2(SB)
	0x0044 00068 (pg_rpg.go:18)	CALL	runtime.convTstring(SB)
	0x0048 00072 (pg_rpg.go:18)	MOVD	$type.string(SB), R5
	0x0050 00080 (pg_rpg.go:18)	MOVD	R5, main..autotmp_10-16(SP)
	0x0054 00084 (pg_rpg.go:18)	MOVD	R0, main..autotmp_10-8(SP)
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 (<unknown line number>)	PCDATA	$0, $-3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0064 00100 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_10-16(SP), R2
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0080 00128 (<autogenerated>:1)	ADD	$80, RSP
	0x0084 00132 (<autogenerated>:1)	RET	(R30)
	0x0088 00136 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x008c 00140 (<autogenerated>:1)	HINT	ZR
	0x0090 00144 (<autogenerated>:1)	NOP
	0x0090 00144 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0090 00144 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0090 00144 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0094 00148 (<autogenerated>:1)	MOVD	R30, R3
	0x0098 00152 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x009c 00156 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00a0 00160 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a0 00160 (<autogenerated>:1)	JMP	0
	0x00a4 00164 (<autogenerated>:1)	MOVD	(R16), R17
	0x00a8 00168 (<autogenerated>:1)	ADD	$88, RSP, R20
	0x00ac 00172 (<autogenerated>:1)	CMP	R17, R20
	0x00b0 00176 (<autogenerated>:1)	BNE	32
	0x00b4 00180 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x00b8 00184 (<autogenerated>:1)	MOVD	R20, (R16)
	0x00bc 00188 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 49 04 00 54 fe 0f 1b f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 50 04 00 b5  .....#....@.P...
	0x0020 40 03 00 b4 01 00 40 f9 02 04 40 f9 ff ff 03 a9  @.....@...@.....
	0x0030 00 00 80 d2 03 00 00 90 63 00 00 91 e4 02 80 d2  ........c.......
	0x0040 00 00 00 94 00 00 00 94 05 00 00 90 a5 00 00 91  ................
	0x0050 e5 1f 00 f9 e0 23 00 f9 1b 00 00 90 7b 03 00 91  .....#......{...
	0x0060 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x0070 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0080 ff 43 01 91 c0 03 5f d6 00 00 00 94 1f 20 03 d5  .C...._...... ..
	0x0090 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x00a0 d8 ff ff 17 11 02 40 f9 f4 63 01 91 9f 02 11 eb  ......@..c......
	0x00b0 81 fb ff 54 f4 23 00 91 14 02 00 f9 d9 ff ff 17  ...T.#..........
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 52+8 t=3 go.string." is attacking by staff!"+0
	rel 64+4 t=9 runtime.concatstring2+0
	rel 68+4 t=9 runtime.convTstring+0
	rel 72+8 t=3 type.string+0
	rel 88+8 t=3 os.Stdout+0
	rel 100+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 136+4 t=9 runtime.panicwrap+0
	rel 152+4 t=9 runtime.morestack_noctxt+0
main.(*Mage).cast STEXT dupok size=160 args=0x18 locals=0x28 funcid=0x15 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*Mage).cast(SB), DUPOK|WRAPPER|ABIInternal, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	88
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 124
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	MOVD	R1, main.magic+8(FP)
	0x0024 00036 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0024 00036 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0024 00036 (<autogenerated>:1)	FUNCDATA	$5, main.(*Mage).cast.arginfo1(SB)
	0x0024 00036 (<autogenerated>:1)	FUNCDATA	$6, main.(*Mage).cast.argliveinfo(SB)
	0x0024 00036 (<autogenerated>:1)	PCDATA	$3, $1
	0x0024 00036 (<autogenerated>:1)	CBZ	R0, 80
	0x0028 00040 (<autogenerated>:1)	MOVD	(R0), R4
	0x002c 00044 (<autogenerated>:1)	MOVD	8(R0), R5
	0x0030 00048 (<autogenerated>:1)	MOVD	R4, R0
	0x0034 00052 (<autogenerated>:1)	MOVD	R2, R3
	0x0038 00056 (<autogenerated>:1)	MOVD	R1, R2
	0x003c 00060 (<autogenerated>:1)	MOVD	R5, R1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $1
	0x0040 00064 (<autogenerated>:1)	CALL	main.Mage.cast(SB)
	0x0044 00068 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0048 00072 (<autogenerated>:1)	ADD	$48, RSP
	0x004c 00076 (<autogenerated>:1)	RET	(R30)
	0x0050 00080 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0054 00084 (<autogenerated>:1)	HINT	ZR
	0x0058 00088 (<autogenerated>:1)	NOP
	0x0058 00088 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0058 00088 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x005c 00092 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0060 00096 (<autogenerated>:1)	MOVD	R2, 24(RSP)
	0x0064 00100 (<autogenerated>:1)	MOVD	R30, R3
	0x0068 00104 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0070 00112 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0074 00116 (<autogenerated>:1)	MOVD	24(RSP), R2
	0x0078 00120 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0078 00120 (<autogenerated>:1)	JMP	0
	0x007c 00124 (<autogenerated>:1)	MOVD	(R16), R17
	0x0080 00128 (<autogenerated>:1)	ADD	$56, RSP, R20
	0x0084 00132 (<autogenerated>:1)	CMP	R17, R20
	0x0088 00136 (<autogenerated>:1)	BNE	32
	0x008c 00140 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0090 00144 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0094 00148 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb 89 02 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 03 00 b5  .....#....@.....
	0x0020 e1 23 00 f9 60 01 00 b4 04 00 40 f9 05 04 40 f9  .#..`.....@...@.
	0x0030 e0 03 04 aa e3 03 02 aa e2 03 01 aa e1 03 05 aa  ................
	0x0040 00 00 00 94 fd fb 7f a9 ff c3 00 91 c0 03 5f d6  .............._.
	0x0050 00 00 00 94 1f 20 03 d5 e0 07 00 f9 e1 0b 00 f9  ..... ..........
	0x0060 e2 0f 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0070 e1 0b 40 f9 e2 0f 40 f9 e2 ff ff 17 11 02 40 f9  ..@...@.......@.
	0x0080 f4 e3 00 91 9f 02 11 eb c1 fc ff 54 f4 23 00 91  ...........T.#..
	0x0090 14 02 00 f9 e3 ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=9 main.Mage.cast+0
	rel 80+4 t=9 runtime.panicwrap+0
	rel 104+4 t=9 runtime.morestack_noctxt+0
type..eq.[2]main.Character STEXT dupok size=192 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]main.Character(SB), DUPOK|ABIInternal, $48-16
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
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[2]main.Character.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[2]main.Character.argliveinfo(SB)
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
	0x0070 00112 (<autogenerated>:1)	CALL	runtime.ifaceeq(SB)
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
	rel 112+4 t=9 runtime.ifaceeq+0
	rel 164+4 t=9 runtime.morestack_noctxt+0
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
go.string." is attacking by sword!" SRODATA dupok size=23
	0x0000 20 69 73 20 61 74 74 61 63 6b 69 6e 67 20 62 79   is attacking by
	0x0010 20 73 77 6f 72 64 21                              sword!
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string." is attacking by staff!" SRODATA dupok size=23
	0x0000 20 69 73 20 61 74 74 61 63 6b 69 6e 67 20 62 79   is attacking by
	0x0010 20 73 74 61 66 66 21                              staff!
go.string." is casting " SRODATA dupok size=12
	0x0000 20 69 73 20 63 61 73 74 69 6e 67 20               is casting 
go.string."!" SRODATA dupok size=1
	0x0000 21                                               !
go.string."Garrieula" SRODATA dupok size=9
	0x0000 47 61 72 72 69 65 75 6c 61                       Garrieula
go.string."Digael" SRODATA dupok size=6
	0x0000 44 69 67 61 65 6c                                Digael
go.info.main.Warrior.attack$abstract SDWARFABSFCN dupok size=32
	0x0000 05 6d 61 69 6e 2e 57 61 72 72 69 6f 72 2e 61 74  .main.Warrior.at
	0x0010 74 61 63 6b 00 01 01 13 77 00 00 00 00 00 00 00  tack....w.......
	rel 27+4 t=31 go.info.main.Warrior+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*func()- SRODATA dupok size=9
	0x0000 00 07 2a 66 75 6e 63 28 29                       ..*func()
type.*func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 75 ac 29 27 08 08 08 36 00 00 00 00 00 00 00 00  u.)'...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 48+8 t=1 type.func()+0
type.func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fe fa b9 80 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 44+4 t=-32763 type.*func()+0
runtime.interequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.interequal+0
type..namedata.*main.Character. SRODATA dupok size=17
	0x0000 01 0f 2a 6d 61 69 6e 2e 43 68 61 72 61 63 74 65  ..*main.Characte
	0x0010 72                                               r
type.*main.Character SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 97 4f ca 08 08 08 36 00 00 00 00 00 00 00 00  ..O....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Character.+0
	rel 48+8 t=1 type.main.Character+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.attack- SRODATA dupok size=8
	0x0000 00 06 61 74 74 61 63 6b                          ..attack
type.main.Character SRODATA size=104
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 a8 88 9e b1 07 08 08 14 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.interequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.Character.+0
	rel 44+4 t=5 type.*main.Character+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Character+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+4 t=5 type..namedata.attack-+0
	rel 100+4 t=5 type.func()+0
runtime.strequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*main.Warrior. SRODATA dupok size=15
	0x0000 01 0d 2a 6d 61 69 6e 2e 57 61 72 72 69 6f 72     ..*main.Warrior
type..namedata.*func(*main.Warrior)- SRODATA dupok size=22
	0x0000 00 14 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 57 61  ..*func(*main.Wa
	0x0010 72 72 69 6f 72 29                                rrior)
type.*func(*main.Warrior) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f 8c 83 7b 08 08 08 36 00 00 00 00 00 00 00 00  ...{...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Warrior)-+0
	rel 48+8 t=1 type.func(*main.Warrior)+0
type.func(*main.Warrior) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 56 51 9c e0 02 08 08 33 00 00 00 00 00 00 00 00  VQ.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Warrior)-+0
	rel 44+4 t=-32763 type.*func(*main.Warrior)+0
	rel 56+8 t=1 type.*main.Warrior+0
type.*main.Warrior SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 00 c1 86 85 09 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Warrior.+0
	rel 48+8 t=1 type.main.Warrior+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.attack-+0
	rel 76+4 t=26 type.func()+0
	rel 80+4 t=26 main.(*Warrior).attack+0
	rel 84+4 t=26 main.(*Warrior).attack+0
type..namedata.*func(main.Warrior)- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 6d 61 69 6e 2e 57 61 72  ..*func(main.War
	0x0010 72 69 6f 72 29                                   rior)
type.*func(main.Warrior) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b2 cc 51 60 08 08 08 36 00 00 00 00 00 00 00 00  ..Q`...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Warrior)-+0
	rel 48+8 t=1 type.func(main.Warrior)+0
type.func(main.Warrior) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7b 11 df 61 02 08 08 33 00 00 00 00 00 00 00 00  {..a...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Warrior)-+0
	rel 44+4 t=-32763 type.*func(main.Warrior)+0
	rel 56+8 t=1 type.main.Warrior+0
type..namedata.name- SRODATA dupok size=6
	0x0000 00 04 6e 61 6d 65                                ..name
type.main.Warrior SRODATA size=136
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8a de 96 33 07 08 08 19 00 00 00 00 00 00 00 00  ...3............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 01 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Warrior.+0
	rel 44+4 t=5 type.*main.Warrior+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Warrior+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.name-+0
	rel 104+8 t=1 type.string+0
	rel 120+4 t=5 type..namedata.attack-+0
	rel 124+4 t=26 type.func()+0
	rel 128+4 t=26 main.(*Warrior).attack+0
	rel 132+4 t=26 main.Warrior.attack+0
go.itab.main.Warrior,main.Character SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 8a de 96 33 00 00 00 00 00 00 00 00 00 00 00 00  ...3............
	rel 0+8 t=1 type.main.Character+0
	rel 8+8 t=1 type.main.Warrior+0
	rel 24+8 t=-32767 main.(*Warrior).attack+0
go.info.main.Mage.attack$abstract SDWARFABSFCN dupok size=29
	0x0000 05 6d 61 69 6e 2e 4d 61 67 65 2e 61 74 74 61 63  .main.Mage.attac
	0x0010 6b 00 01 01 13 6d 00 00 00 00 00 00 00           k....m.......
	rel 24+4 t=31 go.info.main.Mage+0
type..namedata.*main.Mage. SRODATA dupok size=12
	0x0000 01 0a 2a 6d 61 69 6e 2e 4d 61 67 65              ..*main.Mage
type..namedata.*func(*main.Mage)- SRODATA dupok size=19
	0x0000 00 11 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 4d 61  ..*func(*main.Ma
	0x0010 67 65 29                                         ge)
type.*func(*main.Mage) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 62 11 1c 8a 08 08 08 36 00 00 00 00 00 00 00 00  b......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Mage)-+0
	rel 48+8 t=1 type.func(*main.Mage)+0
type.func(*main.Mage) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6f 1d 79 ef 02 08 08 33 00 00 00 00 00 00 00 00  o.y....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Mage)-+0
	rel 44+4 t=-32763 type.*func(*main.Mage)+0
	rel 56+8 t=1 type.*main.Mage+0
type..namedata.*func(*main.Mage, string)- SRODATA dupok size=27
	0x0000 00 19 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 4d 61  ..*func(*main.Ma
	0x0010 67 65 2c 20 73 74 72 69 6e 67 29                 ge, string)
type.*func(*main.Mage, string) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 88 1a ca f5 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Mage, string)-+0
	rel 48+8 t=1 type.func(*main.Mage, string)+0
type.func(*main.Mage, string) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7d 0f 62 03 02 08 08 33 00 00 00 00 00 00 00 00  }.b....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Mage, string)-+0
	rel 44+4 t=-32763 type.*func(*main.Mage, string)+0
	rel 56+8 t=1 type.*main.Mage+0
	rel 64+8 t=1 type.string+0
type..namedata.cast- SRODATA dupok size=6
	0x0000 00 04 63 61 73 74                                ..cast
type..namedata.*func(string)- SRODATA dupok size=15
	0x0000 00 0d 2a 66 75 6e 63 28 73 74 72 69 6e 67 29     ..*func(string)
type.*func(string) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0e 4e 14 46 08 08 08 36 00 00 00 00 00 00 00 00  .N.F...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string)-+0
	rel 48+8 t=1 type.func(string)+0
type.func(string) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8c 51 ac f7 02 08 08 33 00 00 00 00 00 00 00 00  .Q.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string)-+0
	rel 44+4 t=-32763 type.*func(string)+0
	rel 56+8 t=1 type.string+0
type.*main.Mage SRODATA size=104
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d5 5e bf 49 09 08 08 36 00 00 00 00 00 00 00 00  .^.I...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Mage.+0
	rel 48+8 t=1 type.main.Mage+0
	rel 56+4 t=5 type..importpath.main.+0
	rel 72+4 t=5 type..namedata.attack-+0
	rel 76+4 t=26 type.func()+0
	rel 80+4 t=26 main.(*Mage).attack+0
	rel 84+4 t=26 main.(*Mage).attack+0
	rel 88+4 t=5 type..namedata.cast-+0
	rel 92+4 t=26 type.func(string)+0
	rel 96+4 t=26 main.(*Mage).cast+0
	rel 100+4 t=26 main.(*Mage).cast+0
type..namedata.*func(main.Mage)- SRODATA dupok size=18
	0x0000 00 10 2a 66 75 6e 63 28 6d 61 69 6e 2e 4d 61 67  ..*func(main.Mag
	0x0010 65 29                                            e)
type.*func(main.Mage) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 69 f0 ef be 08 08 08 36 00 00 00 00 00 00 00 00  i......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Mage)-+0
	rel 48+8 t=1 type.func(main.Mage)+0
type.func(main.Mage) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 75 8b 06 d4 02 08 08 33 00 00 00 00 00 00 00 00  u......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Mage)-+0
	rel 44+4 t=-32763 type.*func(main.Mage)+0
	rel 56+8 t=1 type.main.Mage+0
type..namedata.*func(main.Mage, string)- SRODATA dupok size=26
	0x0000 00 18 2a 66 75 6e 63 28 6d 61 69 6e 2e 4d 61 67  ..*func(main.Mag
	0x0010 65 2c 20 73 74 72 69 6e 67 29                    e, string)
type.*func(main.Mage, string) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8d e0 52 f0 08 08 08 36 00 00 00 00 00 00 00 00  ..R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Mage, string)-+0
	rel 48+8 t=1 type.func(main.Mage, string)+0
type.func(main.Mage, string) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ae c8 61 e9 02 08 08 33 00 00 00 00 00 00 00 00  ..a....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Mage, string)-+0
	rel 44+4 t=-32763 type.*func(main.Mage, string)+0
	rel 56+8 t=1 type.main.Mage+0
	rel 64+8 t=1 type.string+0
type.main.Mage SRODATA size=152
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9b ec 28 cc 07 08 08 19 00 00 00 00 00 00 00 00  ..(.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Mage.+0
	rel 44+4 t=5 type.*main.Mage+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.main.Mage+96
	rel 80+4 t=5 type..importpath.main.+0
	rel 96+8 t=1 type..namedata.name-+0
	rel 104+8 t=1 type.string+0
	rel 120+4 t=5 type..namedata.attack-+0
	rel 124+4 t=26 type.func()+0
	rel 128+4 t=26 main.(*Mage).attack+0
	rel 132+4 t=26 main.Mage.attack+0
	rel 136+4 t=5 type..namedata.cast-+0
	rel 140+4 t=26 type.func(string)+0
	rel 144+4 t=26 main.(*Mage).cast+0
	rel 148+4 t=26 main.Mage.cast+0
go.itab.main.Mage,main.Character SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 9b ec 28 cc 00 00 00 00 00 00 00 00 00 00 00 00  ..(.............
	rel 0+8 t=1 type.main.Character+0
	rel 8+8 t=1 type.main.Mage+0
	rel 24+8 t=-32767 main.(*Mage).attack+0
go.string."Fireball" SRODATA dupok size=8
	0x0000 46 69 72 65 62 61 6c 6c                          Fireball
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
type..namedata.*[]main.Character- SRODATA dupok size=19
	0x0000 00 11 2a 5b 5d 6d 61 69 6e 2e 43 68 61 72 61 63  ..*[]main.Charac
	0x0010 74 65 72                                         ter
type.*[]main.Character SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fc 00 1f 40 08 08 08 36 00 00 00 00 00 00 00 00  ...@...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]main.Character-+0
	rel 48+8 t=1 type.[]main.Character+0
type.[]main.Character SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 dc 34 1c 7b 02 08 08 17 00 00 00 00 00 00 00 00  .4.{............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]main.Character-+0
	rel 44+4 t=-32763 type.*[]main.Character+0
	rel 48+8 t=1 type.main.Character+0
type..eqfunc.[2]main.Character SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]main.Character+0
type..namedata.*[2]main.Character- SRODATA dupok size=20
	0x0000 00 12 2a 5b 32 5d 6d 61 69 6e 2e 43 68 61 72 61  ..*[2]main.Chara
	0x0010 63 74 65 72                                      cter
type.*[2]main.Character SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7e 6d 2f de 08 08 08 36 00 00 00 00 00 00 00 00  ~m/....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]main.Character-+0
	rel 48+8 t=1 type.[2]main.Character+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type.[2]main.Character SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 94 be 72 a9 02 08 08 11 00 00 00 00 00 00 00 00  ..r.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[2]main.Character+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]main.Character-+0
	rel 44+4 t=-32763 type.*[2]main.Character+0
	rel 48+8 t=1 type.main.Character+0
	rel 56+8 t=1 type.[]main.Character+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·ZzMiPAiVBg7DJ6dh/CjSag== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·dHp8Husql0+svUGjZaZFhw== SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 02 00                 ...........
main.Warrior.attack.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.Warrior.attack.arginfo1 SRODATA static dupok size=9
	0x0000 fe fe 00 08 08 08 fd fd ff                       .........
main.Warrior.attack.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.Mage.attack.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.Mage.attack.arginfo1 SRODATA static dupok size=9
	0x0000 fe fe 00 08 08 08 fd fd ff                       .........
main.Mage.attack.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·NkFz9ob8NrrpGtxjexQc5A== SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 05 00 00                 ...........
main.Mage.cast.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.Mage.cast.arginfo1 SRODATA static dupok size=15
	0x0000 fe fe 00 08 08 08 fd fd fe 10 08 18 08 fd ff     ...............
main.Mage.cast.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·P7khibQ/vrbiBjMovTNU9Q== SRODATA dupok size=16
	0x0000 04 00 00 00 0a 00 00 00 00 00 80 02 03 00 02 00  ................
main.main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 08 00 00 00 00 00 00 00 d0 ff ff ff 10 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.01+0
	rel 36+4 t=5 runtime.gcbits.01+0
	rel 52+4 t=5 runtime.gcbits.0a+0
main.(*Warrior).attack.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.(*Warrior).attack.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Warrior).attack.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·IuErl7MOXaHVn7EZYWzfFA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.Character.attack.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.Character.attack.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.(*Mage).attack.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
main.(*Mage).attack.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*Mage).attack.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
main.(*Mage).cast.arginfo1 SRODATA static dupok size=9
	0x0000 00 08 fe 08 08 10 08 fd ff                       .........
main.(*Mage).cast.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type..eq.[2]main.Character.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]main.Character.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
