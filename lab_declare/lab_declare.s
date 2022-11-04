main.main STEXT size=2032 args=0x0 locals=0x298 funcid=0x0 align=0x0
	0x0000 00000 (lab_declare.go:8)	TEXT	main.main(SB), ABIInternal, $672-0
	0x0000 00000 (lab_declare.go:8)	MOVD	16(g), R16
	0x0004 00004 (lab_declare.go:8)	PCDATA	$0, $-2
	0x0004 00004 (lab_declare.go:8)	SUB	$544, RSP, R17
	0x0008 00008 (lab_declare.go:8)	CMP	R16, R17
	0x000c 00012 (lab_declare.go:8)	BLS	2012
	0x0010 00016 (lab_declare.go:8)	PCDATA	$0, $-1
	0x0010 00016 (lab_declare.go:8)	SUB	$672, RSP, R20
	0x0014 00020 (lab_declare.go:8)	STP	(R29, R30), -8(R20)
	0x0018 00024 (lab_declare.go:8)	PCDATA	$0, $-2
	0x0018 00024 (lab_declare.go:8)	MOVD	R20, RSP
	0x001c 00028 (lab_declare.go:8)	PCDATA	$0, $-1
	0x001c 00028 (lab_declare.go:8)	SUB	$8, RSP, R29
	0x0020 00032 (lab_declare.go:8)	FUNCDATA	ZR, gclocals·G3JsYJ8m8UrPAdgcn6GrcQ==(SB)
	0x0020 00032 (lab_declare.go:8)	FUNCDATA	$1, gclocals·PpB53yVQyNSLPvD4ZsqlKg==(SB)
	0x0020 00032 (lab_declare.go:8)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_declare.go:9)	STP	(ZR, ZR), main..autotmp_139-464(SP)
	0x0024 00036 (lab_declare.go:9)	MOVD	$type.string(SB), R5
	0x002c 00044 (lab_declare.go:9)	MOVD	R5, main..autotmp_139-464(SP)
	0x0030 00048 (lab_declare.go:9)	MOVD	$main..stmp_0(SB), R6
	0x0038 00056 (lab_declare.go:9)	MOVD	R6, main..autotmp_139-456(SP)
	0x003c 00060 (<unknown line number>)	NOP
	0x003c 00060 (<unknown line number>)	PCDATA	$0, $-3
	0x003c 00060 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0048 00072 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0050 00080 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_139-464(SP), R2
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0058 00088 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x005c 00092 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-4
	0x0060 00096 (lab_declare.go:24)	STP	(ZR, ZR), main..autotmp_141-32(SP)
	0x0068 00104 (lab_declare.go:24)	PCDATA	$0, $-3
	0x0068 00104 (lab_declare.go:24)	STP	(ZR, ZR), main..autotmp_141-16(SP)
	0x0070 00112 (lab_declare.go:24)	PCDATA	$0, $-1
	0x0070 00112 (lab_declare.go:24)	MOVD	$type.string(SB), R5
	0x0078 00120 (lab_declare.go:24)	MOVD	R5, main..autotmp_141-32(SP)
	0x007c 00124 (lab_declare.go:24)	MOVD	$main..stmp_1(SB), R6
	0x0084 00132 (lab_declare.go:24)	MOVD	R6, main..autotmp_141-24(SP)
	0x0088 00136 (lab_declare.go:24)	MOVD	ZR, R0
	0x008c 00140 (lab_declare.go:24)	PCDATA	$1, $1
	0x008c 00140 (lab_declare.go:24)	CALL	runtime.convT64(SB)
	0x0090 00144 (lab_declare.go:24)	MOVD	$type.int(SB), R5
	0x0098 00152 (lab_declare.go:24)	MOVD	R5, main..autotmp_141-16(SP)
	0x009c 00156 (lab_declare.go:24)	MOVD	R0, main..autotmp_141-8(SP)
	0x00a0 00160 (<unknown line number>)	NOP
	0x00a0 00160 (<unknown line number>)	PCDATA	$0, $-4
	0x00a0 00160 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00ac 00172 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_141-32(SP), R2
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00c0 00192 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-3
	0x00c4 00196 (lab_declare.go:25)	STP	(ZR, ZR), main..autotmp_144-64(SP)
	0x00cc 00204 (lab_declare.go:25)	PCDATA	$0, $-4
	0x00cc 00204 (lab_declare.go:25)	STP	(ZR, ZR), main..autotmp_144-48(SP)
	0x00d4 00212 (lab_declare.go:25)	PCDATA	$0, $-1
	0x00d4 00212 (lab_declare.go:25)	MOVD	$type.string(SB), R5
	0x00dc 00220 (lab_declare.go:25)	MOVD	R5, main..autotmp_144-64(SP)
	0x00e0 00224 (lab_declare.go:25)	MOVD	$main..stmp_2(SB), R6
	0x00e8 00232 (lab_declare.go:25)	MOVD	R6, main..autotmp_144-56(SP)
	0x00ec 00236 (lab_declare.go:25)	MOVD	ZR, R0
	0x00f0 00240 (lab_declare.go:25)	PCDATA	$1, $2
	0x00f0 00240 (lab_declare.go:25)	CALL	runtime.convT64(SB)
	0x00f4 00244 (lab_declare.go:25)	MOVD	$type.float64(SB), R5
	0x00fc 00252 (lab_declare.go:25)	MOVD	R5, main..autotmp_144-48(SP)
	0x0100 00256 (lab_declare.go:25)	MOVD	R0, main..autotmp_144-40(SP)
	0x0104 00260 (<unknown line number>)	NOP
	0x0104 00260 (<unknown line number>)	PCDATA	$0, $-3
	0x0104 00260 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0110 00272 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0118 00280 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_144-64(SP), R2
	0x011c 00284 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0124 00292 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-4
	0x0128 00296 (lab_declare.go:26)	STP	(ZR, ZR), main..autotmp_149-96(SP)
	0x0130 00304 (lab_declare.go:26)	PCDATA	$0, $-3
	0x0130 00304 (lab_declare.go:26)	STP	(ZR, ZR), main..autotmp_149-80(SP)
	0x0138 00312 (lab_declare.go:26)	PCDATA	$0, $-1
	0x0138 00312 (lab_declare.go:26)	MOVD	$type.string(SB), R5
	0x0140 00320 (lab_declare.go:26)	MOVD	R5, main..autotmp_149-96(SP)
	0x0144 00324 (lab_declare.go:26)	MOVD	$main..stmp_3(SB), R6
	0x014c 00332 (lab_declare.go:26)	MOVD	R6, main..autotmp_149-88(SP)
	0x0150 00336 (lab_declare.go:26)	MOVD	$type.bool(SB), R6
	0x0158 00344 (lab_declare.go:26)	MOVD	R6, main..autotmp_149-80(SP)
	0x015c 00348 (lab_declare.go:26)	MOVD	$runtime.staticuint64s(SB), R6
	0x0164 00356 (lab_declare.go:26)	MOVD	R6, main..autotmp_149-72(SP)
	0x0168 00360 (<unknown line number>)	NOP
	0x0168 00360 (<unknown line number>)	PCDATA	$0, $-4
	0x0168 00360 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0174 00372 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0174 00372 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x017c 00380 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_149-96(SP), R2
	0x0180 00384 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0184 00388 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0188 00392 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x018c 00396 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-3
	0x018c 00396 (lab_declare.go:27)	STP	(ZR, ZR), main..autotmp_151-128(SP)
	0x0194 00404 (lab_declare.go:27)	PCDATA	$0, $-4
	0x0194 00404 (lab_declare.go:27)	STP	(ZR, ZR), main..autotmp_151-112(SP)
	0x019c 00412 (lab_declare.go:27)	PCDATA	$0, $-1
	0x019c 00412 (lab_declare.go:27)	MOVD	$type.string(SB), R5
	0x01a4 00420 (lab_declare.go:27)	MOVD	R5, main..autotmp_151-128(SP)
	0x01a8 00424 (lab_declare.go:27)	MOVD	$main..stmp_4(SB), R6
	0x01b0 00432 (lab_declare.go:27)	MOVD	R6, main..autotmp_151-120(SP)
	0x01b4 00436 (lab_declare.go:27)	MOVD	ZR, R0
	0x01b8 00440 (lab_declare.go:27)	MOVD	ZR, R1
	0x01bc 00444 (lab_declare.go:27)	PCDATA	$1, $3
	0x01bc 00444 (lab_declare.go:27)	CALL	runtime.convTstring(SB)
	0x01c0 00448 (lab_declare.go:27)	MOVD	$type.string(SB), R5
	0x01c8 00456 (lab_declare.go:27)	MOVD	R5, main..autotmp_151-112(SP)
	0x01cc 00460 (lab_declare.go:27)	MOVD	R0, main..autotmp_151-104(SP)
	0x01d0 00464 (<unknown line number>)	NOP
	0x01d0 00464 (<unknown line number>)	PCDATA	$0, $-3
	0x01d0 00464 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01dc 00476 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01dc 00476 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01e4 00484 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_151-128(SP), R2
	0x01e8 00488 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x01ec 00492 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x01f0 00496 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x01f0 00496 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01f4 00500 (lab_declare.go:28)	STP	(ZR, ZR), main..autotmp_154-160(SP)
	0x01f8 00504 (lab_declare.go:28)	PCDATA	$0, $-4
	0x01f8 00504 (lab_declare.go:28)	STP	(ZR, ZR), main..autotmp_154-144(SP)
	0x0200 00512 (lab_declare.go:28)	PCDATA	$0, $-1
	0x0200 00512 (lab_declare.go:28)	MOVD	$type.string(SB), R5
	0x0208 00520 (lab_declare.go:28)	MOVD	R5, main..autotmp_154-160(SP)
	0x020c 00524 (lab_declare.go:28)	MOVD	$main..stmp_5(SB), R6
	0x0214 00532 (lab_declare.go:28)	MOVD	R6, main..autotmp_154-152(SP)
	0x0218 00536 (lab_declare.go:28)	MOVD	$type.*int(SB), R6
	0x0220 00544 (lab_declare.go:28)	MOVD	R6, main..autotmp_154-144(SP)
	0x0224 00548 (<unknown line number>)	NOP
	0x0224 00548 (<unknown line number>)	PCDATA	$0, $-3
	0x0224 00548 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0230 00560 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0230 00560 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0238 00568 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_154-160(SP), R2
	0x023c 00572 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0240 00576 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0244 00580 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0248 00584 (lab_declare.go:31)	STP	(ZR, ZR), main..autotmp_156-480(SP)
	0x024c 00588 (lab_declare.go:31)	MOVD	$type.string(SB), R5
	0x0254 00596 (lab_declare.go:31)	MOVD	R5, main..autotmp_156-480(SP)
	0x0258 00600 (lab_declare.go:31)	MOVD	$main..stmp_6(SB), R6
	0x0260 00608 (lab_declare.go:31)	MOVD	R6, main..autotmp_156-472(SP)
	0x0264 00612 (<unknown line number>)	NOP
	0x0264 00612 (<unknown line number>)	PCDATA	$0, $-4
	0x0264 00612 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0270 00624 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0270 00624 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0278 00632 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_156-480(SP), R2
	0x027c 00636 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0280 00640 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0284 00644 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0288 00648 (lab_declare.go:33)	STP	(ZR, ZR), main..autotmp_158-192(SP)
	0x028c 00652 (lab_declare.go:33)	STP	(ZR, ZR), main..autotmp_158-176(SP)
	0x0290 00656 (lab_declare.go:33)	MOVD	$1, R0
	0x0294 00660 (lab_declare.go:33)	PCDATA	$1, $4
	0x0294 00660 (lab_declare.go:33)	CALL	runtime.convT64(SB)
	0x0298 00664 (lab_declare.go:33)	MOVD	$type.int(SB), R5
	0x02a0 00672 (lab_declare.go:33)	MOVD	R5, main..autotmp_158-192(SP)
	0x02a4 00676 (lab_declare.go:33)	MOVD	R0, main..autotmp_158-184(SP)
	0x02a8 00680 (lab_declare.go:33)	MOVD	$2, R0
	0x02ac 00684 (lab_declare.go:33)	CALL	runtime.convT64(SB)
	0x02b0 00688 (lab_declare.go:33)	MOVD	$type.int(SB), R5
	0x02b8 00696 (lab_declare.go:33)	MOVD	R5, main..autotmp_158-176(SP)
	0x02bc 00700 (lab_declare.go:33)	MOVD	R0, main..autotmp_158-168(SP)
	0x02c0 00704 (<unknown line number>)	NOP
	0x02c0 00704 (<unknown line number>)	PCDATA	$0, $-3
	0x02c0 00704 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x02cc 00716 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x02cc 00716 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02d4 00724 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_158-192(SP), R2
	0x02d8 00728 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x02dc 00732 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x02e0 00736 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x02e0 00736 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x02e4 00740 (lab_declare.go:34)	STP	(ZR, ZR), main..autotmp_162-224(SP)
	0x02e8 00744 (lab_declare.go:34)	STP	(ZR, ZR), main..autotmp_162-208(SP)
	0x02ec 00748 (lab_declare.go:34)	MOVD	$2, R0
	0x02f0 00752 (lab_declare.go:34)	PCDATA	$1, $5
	0x02f0 00752 (lab_declare.go:34)	CALL	runtime.convT64(SB)
	0x02f4 00756 (lab_declare.go:34)	MOVD	$type.int(SB), R5
	0x02fc 00764 (lab_declare.go:34)	MOVD	R5, main..autotmp_162-224(SP)
	0x0300 00768 (lab_declare.go:34)	MOVD	R0, main..autotmp_162-216(SP)
	0x0304 00772 (lab_declare.go:34)	MOVD	$1, R0
	0x0308 00776 (lab_declare.go:34)	CALL	runtime.convT64(SB)
	0x030c 00780 (lab_declare.go:34)	MOVD	$type.int(SB), R5
	0x0314 00788 (lab_declare.go:34)	MOVD	R5, main..autotmp_162-208(SP)
	0x0318 00792 (lab_declare.go:34)	MOVD	R0, main..autotmp_162-200(SP)
	0x031c 00796 (<unknown line number>)	NOP
	0x031c 00796 (<unknown line number>)	PCDATA	$0, $-4
	0x031c 00796 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0328 00808 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0328 00808 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0330 00816 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_162-224(SP), R2
	0x0334 00820 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0338 00824 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x033c 00828 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x033c 00828 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0340 00832 (lab_declare.go:36)	STP	(ZR, ZR), main..autotmp_166-496(SP)
	0x0344 00836 (lab_declare.go:36)	MOVD	$5, R0
	0x0348 00840 (lab_declare.go:36)	PCDATA	$1, $6
	0x0348 00840 (lab_declare.go:36)	CALL	runtime.convT64(SB)
	0x034c 00844 (lab_declare.go:36)	MOVD	$type.int(SB), R5
	0x0354 00852 (lab_declare.go:36)	MOVD	R5, main..autotmp_166-496(SP)
	0x0358 00856 (lab_declare.go:36)	MOVD	R0, main..autotmp_166-488(SP)
	0x035c 00860 (<unknown line number>)	NOP
	0x035c 00860 (<unknown line number>)	PCDATA	$0, $-3
	0x035c 00860 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0368 00872 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0368 00872 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0370 00880 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_166-496(SP), R2
	0x0374 00884 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0378 00888 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x037c 00892 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x037c 00892 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0380 00896 (lab_declare.go:37)	STP	(ZR, ZR), main..autotmp_169-256(SP)
	0x0384 00900 (lab_declare.go:37)	STP	(ZR, ZR), main..autotmp_169-240(SP)
	0x0388 00904 (lab_declare.go:37)	MOVD	$10, R0
	0x038c 00908 (lab_declare.go:37)	PCDATA	$1, $7
	0x038c 00908 (lab_declare.go:37)	CALL	runtime.convT64(SB)
	0x0390 00912 (lab_declare.go:37)	MOVD	$type.int(SB), R5
	0x0398 00920 (lab_declare.go:37)	MOVD	R5, main..autotmp_169-256(SP)
	0x039c 00924 (lab_declare.go:37)	MOVD	R0, main..autotmp_169-248(SP)
	0x03a0 00928 (lab_declare.go:37)	MOVD	$go.string."hello"(SB), R0
	0x03a8 00936 (lab_declare.go:37)	MOVD	$5, R1
	0x03ac 00940 (lab_declare.go:37)	CALL	runtime.convTstring(SB)
	0x03b0 00944 (lab_declare.go:37)	MOVD	$type.string(SB), R5
	0x03b8 00952 (lab_declare.go:37)	MOVD	R5, main..autotmp_169-240(SP)
	0x03bc 00956 (lab_declare.go:37)	MOVD	R0, main..autotmp_169-232(SP)
	0x03c0 00960 (<unknown line number>)	NOP
	0x03c0 00960 (<unknown line number>)	PCDATA	$0, $-4
	0x03c0 00960 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x03cc 00972 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x03cc 00972 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x03d4 00980 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_169-256(SP), R2
	0x03d8 00984 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x03dc 00988 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x03e0 00992 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x03e0 00992 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x03e4 00996 (lab_declare.go:39)	STP	(ZR, ZR), main..autotmp_173-512(SP)
	0x03e8 01000 (lab_declare.go:39)	MOVD	$type.string(SB), R5
	0x03f0 01008 (lab_declare.go:39)	MOVD	R5, main..autotmp_173-512(SP)
	0x03f4 01012 (lab_declare.go:39)	MOVD	$main..stmp_7(SB), R6
	0x03fc 01020 (lab_declare.go:39)	MOVD	R6, main..autotmp_173-504(SP)
	0x0400 01024 (<unknown line number>)	NOP
	0x0400 01024 (<unknown line number>)	PCDATA	$0, $-3
	0x0400 01024 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x040c 01036 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x040c 01036 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0414 01044 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_173-512(SP), R2
	0x0418 01048 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x041c 01052 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0420 01056 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0424 01060 (lab_declare.go:43)	STP	(ZR, ZR), main..autotmp_175-528(SP)
	0x0428 01064 (lab_declare.go:43)	MOVD	$go.string."Hi, How do you do?"(SB), R0
	0x0430 01072 (lab_declare.go:43)	MOVD	$18, R1
	0x0434 01076 (lab_declare.go:43)	PCDATA	$1, $8
	0x0434 01076 (lab_declare.go:43)	CALL	runtime.convTstring(SB)
	0x0438 01080 (lab_declare.go:43)	MOVD	$type.string(SB), R5
	0x0440 01088 (lab_declare.go:43)	MOVD	R5, main..autotmp_175-528(SP)
	0x0444 01092 (lab_declare.go:43)	MOVD	R0, main..autotmp_175-520(SP)
	0x0448 01096 (<unknown line number>)	NOP
	0x0448 01096 (<unknown line number>)	PCDATA	$0, $-4
	0x0448 01096 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0454 01108 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0454 01108 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x045c 01116 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_175-528(SP), R2
	0x0460 01120 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0464 01124 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0468 01128 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0468 01128 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x046c 01132 (lab_declare.go:45)	STP	(ZR, ZR), main..autotmp_178-544(SP)
	0x0470 01136 (lab_declare.go:45)	MOVD	$type.string(SB), R5
	0x0478 01144 (lab_declare.go:45)	MOVD	R5, main..autotmp_178-544(SP)
	0x047c 01148 (lab_declare.go:45)	MOVD	$main..stmp_8(SB), R6
	0x0484 01156 (lab_declare.go:45)	MOVD	R6, main..autotmp_178-536(SP)
	0x0488 01160 (<unknown line number>)	NOP
	0x0488 01160 (<unknown line number>)	PCDATA	$0, $-3
	0x0488 01160 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0494 01172 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0494 01172 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x049c 01180 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_178-544(SP), R2
	0x04a0 01184 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x04a4 01188 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x04a8 01192 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x04ac 01196 (lab_declare.go:50)	MOVD	$type.int(SB), R0
	0x04b4 01204 (lab_declare.go:50)	CALL	runtime.newobject(SB)
	0x04b8 01208 (lab_declare.go:50)	MOVD	R0, main.&normalNum-600(SP)
	0x04bc 01212 (lab_declare.go:50)	MOVD	$200, R5
	0x04c0 01216 (lab_declare.go:50)	MOVD	R5, (R0)
	0x04c4 01220 (lab_declare.go:52)	MOVD	$type.int(SB), R0
	0x04cc 01228 (lab_declare.go:52)	PCDATA	$1, $9
	0x04cc 01228 (lab_declare.go:52)	CALL	runtime.newobject(SB)
	0x04d0 01232 (lab_declare.go:52)	MOVD	R0, main.&normalShortNum-608(SP)
	0x04d4 01236 (lab_declare.go:52)	MOVD	$2000, R5
	0x04d8 01240 (lab_declare.go:52)	MOVD	R5, (R0)
	0x04dc 01244 (lab_declare.go:54)	STP	(ZR, ZR), main..autotmp_180-288(SP)
	0x04e0 01248 (lab_declare.go:54)	STP	(ZR, ZR), main..autotmp_180-272(SP)
	0x04e4 01252 (lab_declare.go:54)	MOVD	$type.string(SB), R5
	0x04ec 01260 (lab_declare.go:54)	MOVD	R5, main..autotmp_180-288(SP)
	0x04f0 01264 (lab_declare.go:54)	MOVD	$main..stmp_9(SB), R6
	0x04f8 01272 (lab_declare.go:54)	MOVD	R6, main..autotmp_180-280(SP)
	0x04fc 01276 (lab_declare.go:54)	MOVD	main.&normalNum-600(SP), R6
	0x0500 01280 (lab_declare.go:54)	MOVD	(R6), R7
	0x0504 01284 (lab_declare.go:54)	MOVD	R7, R0
	0x0508 01288 (lab_declare.go:54)	PCDATA	$1, $10
	0x0508 01288 (lab_declare.go:54)	CALL	runtime.convT64(SB)
	0x050c 01292 (lab_declare.go:54)	MOVD	$type.int(SB), R5
	0x0514 01300 (lab_declare.go:54)	MOVD	R5, main..autotmp_180-272(SP)
	0x0518 01304 (lab_declare.go:54)	MOVD	R0, main..autotmp_180-264(SP)
	0x051c 01308 (<unknown line number>)	NOP
	0x051c 01308 (<unknown line number>)	PCDATA	$0, $-4
	0x051c 01308 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0528 01320 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0528 01320 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0530 01328 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_180-288(SP), R2
	0x0534 01332 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0538 01336 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x053c 01340 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $11
	0x053c 01340 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0540 01344 (lab_declare.go:55)	STP	(ZR, ZR), main..autotmp_183-320(SP)
	0x0544 01348 (lab_declare.go:55)	STP	(ZR, ZR), main..autotmp_183-304(SP)
	0x0548 01352 (lab_declare.go:55)	MOVD	$type.string(SB), R5
	0x0550 01360 (lab_declare.go:55)	MOVD	R5, main..autotmp_183-320(SP)
	0x0554 01364 (lab_declare.go:55)	MOVD	$main..stmp_10(SB), R6
	0x055c 01372 (lab_declare.go:55)	MOVD	R6, main..autotmp_183-312(SP)
	0x0560 01376 (lab_declare.go:55)	MOVD	$type.*int(SB), R6
	0x0568 01384 (lab_declare.go:55)	MOVD	R6, main..autotmp_183-304(SP)
	0x056c 01388 (lab_declare.go:55)	MOVD	main.&normalNum-600(SP), R7
	0x0570 01392 (lab_declare.go:55)	MOVD	R7, main..autotmp_183-296(SP)
	0x0574 01396 (<unknown line number>)	NOP
	0x0574 01396 (<unknown line number>)	PCDATA	$0, $-3
	0x0574 01396 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0580 01408 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0580 01408 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0588 01416 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_183-320(SP), R2
	0x058c 01420 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0590 01424 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0594 01428 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0598 01432 (lab_declare.go:56)	STP	(ZR, ZR), main..autotmp_185-352(SP)
	0x059c 01436 (lab_declare.go:56)	STP	(ZR, ZR), main..autotmp_185-336(SP)
	0x05a0 01440 (lab_declare.go:56)	MOVD	$type.string(SB), R5
	0x05a8 01448 (lab_declare.go:56)	MOVD	R5, main..autotmp_185-352(SP)
	0x05ac 01452 (lab_declare.go:56)	MOVD	$main..stmp_11(SB), R6
	0x05b4 01460 (lab_declare.go:56)	MOVD	R6, main..autotmp_185-344(SP)
	0x05b8 01464 (lab_declare.go:56)	MOVD	main.&normalNum-600(SP), R6
	0x05bc 01468 (lab_declare.go:56)	MOVD	(R6), R0
	0x05c0 01472 (lab_declare.go:56)	PCDATA	$1, $12
	0x05c0 01472 (lab_declare.go:56)	CALL	runtime.convT64(SB)
	0x05c4 01476 (lab_declare.go:56)	MOVD	$type.int(SB), R5
	0x05cc 01484 (lab_declare.go:56)	MOVD	R5, main..autotmp_185-336(SP)
	0x05d0 01488 (lab_declare.go:56)	MOVD	R0, main..autotmp_185-328(SP)
	0x05d4 01492 (<unknown line number>)	NOP
	0x05d4 01492 (<unknown line number>)	PCDATA	$0, $-4
	0x05d4 01492 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x05e0 01504 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x05e0 01504 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x05e8 01512 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_185-352(SP), R2
	0x05ec 01516 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x05f0 01520 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x05f4 01524 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $13
	0x05f4 01524 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x05f8 01528 (lab_declare.go:57)	STP	(ZR, ZR), main..autotmp_189-384(SP)
	0x05fc 01532 (lab_declare.go:57)	STP	(ZR, ZR), main..autotmp_189-368(SP)
	0x0600 01536 (lab_declare.go:57)	MOVD	$type.string(SB), R5
	0x0608 01544 (lab_declare.go:57)	MOVD	R5, main..autotmp_189-384(SP)
	0x060c 01548 (lab_declare.go:57)	MOVD	$main..stmp_12(SB), R6
	0x0614 01556 (lab_declare.go:57)	MOVD	R6, main..autotmp_189-376(SP)
	0x0618 01560 (lab_declare.go:57)	MOVD	main.&normalShortNum-608(SP), R6
	0x061c 01564 (lab_declare.go:57)	MOVD	(R6), R0
	0x0620 01568 (lab_declare.go:57)	PCDATA	$1, $14
	0x0620 01568 (lab_declare.go:57)	CALL	runtime.convT64(SB)
	0x0624 01572 (lab_declare.go:57)	MOVD	$type.int(SB), R5
	0x062c 01580 (lab_declare.go:57)	MOVD	R5, main..autotmp_189-368(SP)
	0x0630 01584 (lab_declare.go:57)	MOVD	R0, main..autotmp_189-360(SP)
	0x0634 01588 (<unknown line number>)	NOP
	0x0634 01588 (<unknown line number>)	PCDATA	$0, $-3
	0x0634 01588 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0640 01600 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0640 01600 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0648 01608 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_189-384(SP), R2
	0x064c 01612 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0650 01616 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0654 01620 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $13
	0x0654 01620 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0658 01624 (lab_declare.go:58)	STP	(ZR, ZR), main..autotmp_192-416(SP)
	0x065c 01628 (lab_declare.go:58)	STP	(ZR, ZR), main..autotmp_192-400(SP)
	0x0660 01632 (lab_declare.go:58)	MOVD	$type.string(SB), R5
	0x0668 01640 (lab_declare.go:58)	MOVD	R5, main..autotmp_192-416(SP)
	0x066c 01644 (lab_declare.go:58)	MOVD	$main..stmp_13(SB), R6
	0x0674 01652 (lab_declare.go:58)	MOVD	R6, main..autotmp_192-408(SP)
	0x0678 01656 (lab_declare.go:58)	MOVD	$type.*int(SB), R6
	0x0680 01664 (lab_declare.go:58)	MOVD	R6, main..autotmp_192-400(SP)
	0x0684 01668 (lab_declare.go:58)	MOVD	main.&normalShortNum-608(SP), R6
	0x0688 01672 (lab_declare.go:58)	MOVD	R6, main..autotmp_192-392(SP)
	0x068c 01676 (<unknown line number>)	NOP
	0x068c 01676 (<unknown line number>)	PCDATA	$0, $-4
	0x068c 01676 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0698 01688 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0698 01688 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x06a0 01696 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_192-416(SP), R2
	0x06a4 01700 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x06a8 01704 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x06ac 01708 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x06b0 01712 (lab_declare.go:59)	STP	(ZR, ZR), main..autotmp_194-448(SP)
	0x06b4 01716 (lab_declare.go:59)	STP	(ZR, ZR), main..autotmp_194-432(SP)
	0x06b8 01720 (lab_declare.go:59)	MOVD	$type.string(SB), R5
	0x06c0 01728 (lab_declare.go:59)	MOVD	R5, main..autotmp_194-448(SP)
	0x06c4 01732 (lab_declare.go:59)	MOVD	$main..stmp_14(SB), R6
	0x06cc 01740 (lab_declare.go:59)	MOVD	R6, main..autotmp_194-440(SP)
	0x06d0 01744 (lab_declare.go:59)	MOVD	main.&normalShortNum-608(SP), R6
	0x06d4 01748 (lab_declare.go:59)	MOVD	(R6), R0
	0x06d8 01752 (lab_declare.go:59)	PCDATA	$1, $15
	0x06d8 01752 (lab_declare.go:59)	CALL	runtime.convT64(SB)
	0x06dc 01756 (lab_declare.go:59)	MOVD	$type.int(SB), R5
	0x06e4 01764 (lab_declare.go:59)	MOVD	R5, main..autotmp_194-432(SP)
	0x06e8 01768 (lab_declare.go:59)	MOVD	R0, main..autotmp_194-424(SP)
	0x06ec 01772 (<unknown line number>)	NOP
	0x06ec 01772 (<unknown line number>)	PCDATA	$0, $-3
	0x06ec 01772 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x06f8 01784 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x06f8 01784 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0700 01792 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_194-448(SP), R2
	0x0704 01796 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0708 01800 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x070c 01804 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x070c 01804 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0710 01808 (lab_declare.go:61)	STP	(ZR, ZR), main..autotmp_198-560(SP)
	0x0714 01812 (lab_declare.go:61)	MOVD	$type.string(SB), R5
	0x071c 01820 (lab_declare.go:61)	MOVD	R5, main..autotmp_198-560(SP)
	0x0720 01824 (lab_declare.go:61)	MOVD	$main..stmp_15(SB), R5
	0x0728 01832 (lab_declare.go:61)	MOVD	R5, main..autotmp_198-552(SP)
	0x072c 01836 (<unknown line number>)	NOP
	0x072c 01836 (<unknown line number>)	PCDATA	$0, $-4
	0x072c 01836 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0738 01848 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0738 01848 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0740 01856 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_198-560(SP), R2
	0x0744 01860 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0748 01864 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x074c 01868 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0750 01872 (lab_declare.go:68)	STP	(ZR, ZR), main..autotmp_200-576(SP)
	0x0754 01876 (lab_declare.go:68)	MOVD	$10, R0
	0x0758 01880 (lab_declare.go:68)	PCDATA	$1, $16
	0x0758 01880 (lab_declare.go:68)	CALL	runtime.convT64(SB)
	0x075c 01884 (lab_declare.go:68)	MOVD	$type.main.number·1(SB), R5
	0x0764 01892 (lab_declare.go:68)	MOVD	R5, main..autotmp_200-576(SP)
	0x0768 01896 (lab_declare.go:68)	MOVD	R0, main..autotmp_200-568(SP)
	0x076c 01900 (<unknown line number>)	NOP
	0x076c 01900 (<unknown line number>)	PCDATA	$0, $-3
	0x076c 01900 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0778 01912 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0778 01912 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0780 01920 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_200-576(SP), R2
	0x0784 01924 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0788 01928 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x078c 01932 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x078c 01932 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0790 01936 (lab_declare.go:69)	STP	(ZR, ZR), main..autotmp_203-592(SP)
	0x0794 01940 (lab_declare.go:69)	MOVD	$20, R0
	0x0798 01944 (lab_declare.go:69)	PCDATA	$1, $17
	0x0798 01944 (lab_declare.go:69)	CALL	runtime.convT64(SB)
	0x079c 01948 (lab_declare.go:69)	MOVD	$type.main.anothernumber·2(SB), R5
	0x07a4 01956 (lab_declare.go:69)	MOVD	R5, main..autotmp_203-592(SP)
	0x07a8 01960 (lab_declare.go:69)	MOVD	R0, main..autotmp_203-584(SP)
	0x07ac 01964 (<unknown line number>)	NOP
	0x07ac 01964 (<unknown line number>)	PCDATA	$0, $-4
	0x07ac 01964 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x07b8 01976 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x07b8 01976 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x07c0 01984 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_203-592(SP), R2
	0x07c4 01988 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x07c8 01992 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x07cc 01996 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x07cc 01996 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x07d0 02000 (lab_declare.go:70)	LDP	-8(RSP), (R29, R30)
	0x07d4 02004 (lab_declare.go:70)	ADD	$672, RSP
	0x07d8 02008 (lab_declare.go:70)	RET	(R30)
	0x07dc 02012 (lab_declare.go:70)	NOP
	0x07dc 02012 (lab_declare.go:8)	PCDATA	$1, $-1
	0x07dc 02012 (lab_declare.go:8)	PCDATA	$0, $-2
	0x07dc 02012 (lab_declare.go:8)	MOVD	R30, R3
	0x07e0 02016 (lab_declare.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x07e4 02020 (lab_declare.go:8)	PCDATA	$0, $-1
	0x07e4 02020 (lab_declare.go:8)	JMP	0
	0x0000 90 0b 40 f9 f1 83 08 d1 3f 02 10 eb 89 3e 00 54  ..@.....?....>.T
	0x0010 f4 83 0a d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  ......?......#..
	0x0020 ff ff 0c a9 05 00 00 90 a5 00 00 91 e5 67 00 f9  .............g..
	0x0030 06 00 00 90 c6 00 00 91 e6 6b 00 f9 1b 00 00 90  .........k......
	0x0040 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0050 e2 23 03 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x0060 fb e3 09 91 7f 7f 00 a9 fb 23 0a 91 7f 7f 00 a9  .........#......
	0x0070 05 00 00 90 a5 00 00 91 e5 3f 01 f9 06 00 00 90  .........?......
	0x0080 c6 00 00 91 e6 43 01 f9 00 00 80 d2 00 00 00 94  .....C..........
	0x0090 05 00 00 90 a5 00 00 91 e5 47 01 f9 e0 4b 01 f9  .........G...K..
	0x00a0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x00b0 00 00 00 91 e2 e3 09 91 e3 03 7f b2 e4 03 03 aa  ................
	0x00c0 00 00 00 94 fb 63 09 91 7f 7f 00 a9 fb a3 09 91  .....c..........
	0x00d0 7f 7f 00 a9 05 00 00 90 a5 00 00 91 e5 2f 01 f9  ............./..
	0x00e0 06 00 00 90 c6 00 00 91 e6 33 01 f9 00 00 80 d2  .........3......
	0x00f0 00 00 00 94 05 00 00 90 a5 00 00 91 e5 37 01 f9  .............7..
	0x0100 e0 3b 01 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .;......{...a.@.
	0x0110 00 00 00 90 00 00 00 91 e2 63 09 91 e3 03 7f b2  .........c......
	0x0120 e4 03 03 aa 00 00 00 94 fb e3 08 91 7f 7f 00 a9  ................
	0x0130 fb 23 09 91 7f 7f 00 a9 05 00 00 90 a5 00 00 91  .#..............
	0x0140 e5 1f 01 f9 06 00 00 90 c6 00 00 91 e6 23 01 f9  .............#..
	0x0150 06 00 00 90 c6 00 00 91 e6 27 01 f9 06 00 00 90  .........'......
	0x0160 c6 00 00 91 e6 2b 01 f9 1b 00 00 90 7b 03 00 91  .....+......{...
	0x0170 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 08 91  a.@.............
	0x0180 e3 03 7f b2 e4 03 03 aa 00 00 00 94 fb 63 08 91  .............c..
	0x0190 7f 7f 00 a9 fb a3 08 91 7f 7f 00 a9 05 00 00 90  ................
	0x01a0 a5 00 00 91 e5 0f 01 f9 06 00 00 90 c6 00 00 91  ................
	0x01b0 e6 13 01 f9 00 00 80 d2 01 00 80 d2 00 00 00 94  ................
	0x01c0 05 00 00 90 a5 00 00 91 e5 17 01 f9 e0 1b 01 f9  ................
	0x01d0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x01e0 00 00 00 91 e2 63 08 91 e3 03 7f b2 e4 03 03 aa  .....c..........
	0x01f0 00 00 00 94 ff ff 1f a9 fb 23 08 91 7f 7f 00 a9  .........#......
	0x0200 05 00 00 90 a5 00 00 91 e5 ff 00 f9 06 00 00 90  ................
	0x0210 c6 00 00 91 e6 03 01 f9 06 00 00 90 c6 00 00 91  ................
	0x0220 e6 07 01 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x0230 00 00 00 90 00 00 00 91 e2 e3 07 91 e3 03 7f b2  ................
	0x0240 e4 03 03 aa 00 00 00 94 ff ff 0b a9 05 00 00 90  ................
	0x0250 a5 00 00 91 e5 5f 00 f9 06 00 00 90 c6 00 00 91  ....._..........
	0x0260 e6 63 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .c......{...a.@.
	0x0270 00 00 00 90 00 00 00 91 e2 e3 02 91 e3 03 40 b2  ..............@.
	0x0280 e4 03 03 aa 00 00 00 94 ff ff 1d a9 ff ff 1e a9  ................
	0x0290 e0 03 40 b2 00 00 00 94 05 00 00 90 a5 00 00 91  ..@.............
	0x02a0 e5 ef 00 f9 e0 f3 00 f9 e0 03 7f b2 00 00 00 94  ................
	0x02b0 05 00 00 90 a5 00 00 91 e5 f7 00 f9 e0 fb 00 f9  ................
	0x02c0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x02d0 00 00 00 91 e2 63 07 91 e3 03 7f b2 e4 03 03 aa  .....c..........
	0x02e0 00 00 00 94 ff ff 1b a9 ff ff 1c a9 e0 03 7f b2  ................
	0x02f0 00 00 00 94 05 00 00 90 a5 00 00 91 e5 df 00 f9  ................
	0x0300 e0 e3 00 f9 e0 03 40 b2 00 00 00 94 05 00 00 90  ......@.........
	0x0310 a5 00 00 91 e5 e7 00 f9 e0 eb 00 f9 1b 00 00 90  ................
	0x0320 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0330 e2 e3 06 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  ................
	0x0340 ff ff 0a a9 a0 00 80 d2 00 00 00 94 05 00 00 90  ................
	0x0350 a5 00 00 91 e5 57 00 f9 e0 5b 00 f9 1b 00 00 90  .....W...[......
	0x0360 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0370 e2 a3 02 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0380 ff ff 19 a9 ff ff 1a a9 40 01 80 d2 00 00 00 94  ........@.......
	0x0390 05 00 00 90 a5 00 00 91 e5 cf 00 f9 e0 d3 00 f9  ................
	0x03a0 00 00 00 90 00 00 00 91 a1 00 80 d2 00 00 00 94  ................
	0x03b0 05 00 00 90 a5 00 00 91 e5 d7 00 f9 e0 db 00 f9  ................
	0x03c0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x03d0 00 00 00 91 e2 63 06 91 e3 03 7f b2 e4 03 03 aa  .....c..........
	0x03e0 00 00 00 94 ff ff 09 a9 05 00 00 90 a5 00 00 91  ................
	0x03f0 e5 4f 00 f9 06 00 00 90 c6 00 00 91 e6 53 00 f9  .O...........S..
	0x0400 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0410 00 00 00 91 e2 63 02 91 e3 03 40 b2 e4 03 03 aa  .....c....@.....
	0x0420 00 00 00 94 ff ff 08 a9 00 00 00 90 00 00 00 91  ................
	0x0430 41 02 80 d2 00 00 00 94 05 00 00 90 a5 00 00 91  A...............
	0x0440 e5 47 00 f9 e0 4b 00 f9 1b 00 00 90 7b 03 00 91  .G...K......{...
	0x0450 61 03 40 f9 00 00 00 90 00 00 00 91 e2 23 02 91  a.@..........#..
	0x0460 e3 03 40 b2 e4 03 03 aa 00 00 00 94 ff ff 07 a9  ..@.............
	0x0470 05 00 00 90 a5 00 00 91 e5 3f 00 f9 06 00 00 90  .........?......
	0x0480 c6 00 00 91 e6 43 00 f9 1b 00 00 90 7b 03 00 91  .....C......{...
	0x0490 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 01 91  a.@.............
	0x04a0 e3 03 40 b2 e4 03 03 aa 00 00 00 94 00 00 00 90  ..@.............
	0x04b0 00 00 00 91 00 00 00 94 e0 23 00 f9 05 19 80 d2  .........#......
	0x04c0 05 00 00 f9 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x04d0 e0 1f 00 f9 05 fa 80 d2 05 00 00 f9 ff ff 17 a9  ................
	0x04e0 ff ff 18 a9 05 00 00 90 a5 00 00 91 e5 bf 00 f9  ................
	0x04f0 06 00 00 90 c6 00 00 91 e6 c3 00 f9 e6 23 40 f9  .............#@.
	0x0500 c7 00 40 f9 e0 03 07 aa 00 00 00 94 05 00 00 90  ..@.............
	0x0510 a5 00 00 91 e5 c7 00 f9 e0 cb 00 f9 1b 00 00 90  ................
	0x0520 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0530 e2 e3 05 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  ................
	0x0540 ff ff 15 a9 ff ff 16 a9 05 00 00 90 a5 00 00 91  ................
	0x0550 e5 af 00 f9 06 00 00 90 c6 00 00 91 e6 b3 00 f9  ................
	0x0560 06 00 00 90 c6 00 00 91 e6 b7 00 f9 e7 23 40 f9  .............#@.
	0x0570 e7 bb 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x0580 00 00 00 90 00 00 00 91 e2 63 05 91 e3 03 7f b2  .........c......
	0x0590 e4 03 03 aa 00 00 00 94 ff ff 13 a9 ff ff 14 a9  ................
	0x05a0 05 00 00 90 a5 00 00 91 e5 9f 00 f9 06 00 00 90  ................
	0x05b0 c6 00 00 91 e6 a3 00 f9 e6 23 40 f9 c0 00 40 f9  .........#@...@.
	0x05c0 00 00 00 94 05 00 00 90 a5 00 00 91 e5 a7 00 f9  ................
	0x05d0 e0 ab 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x05e0 00 00 00 90 00 00 00 91 e2 e3 04 91 e3 03 7f b2  ................
	0x05f0 e4 03 03 aa 00 00 00 94 ff ff 11 a9 ff ff 12 a9  ................
	0x0600 05 00 00 90 a5 00 00 91 e5 8f 00 f9 06 00 00 90  ................
	0x0610 c6 00 00 91 e6 93 00 f9 e6 1f 40 f9 c0 00 40 f9  ..........@...@.
	0x0620 00 00 00 94 05 00 00 90 a5 00 00 91 e5 97 00 f9  ................
	0x0630 e0 9b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x0640 00 00 00 90 00 00 00 91 e2 63 04 91 e3 03 7f b2  .........c......
	0x0650 e4 03 03 aa 00 00 00 94 ff ff 0f a9 ff ff 10 a9  ................
	0x0660 05 00 00 90 a5 00 00 91 e5 7f 00 f9 06 00 00 90  ................
	0x0670 c6 00 00 91 e6 83 00 f9 06 00 00 90 c6 00 00 91  ................
	0x0680 e6 87 00 f9 e6 1f 40 f9 e6 8b 00 f9 1b 00 00 90  ......@.........
	0x0690 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x06a0 e2 e3 03 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  ................
	0x06b0 ff ff 0d a9 ff ff 0e a9 05 00 00 90 a5 00 00 91  ................
	0x06c0 e5 6f 00 f9 06 00 00 90 c6 00 00 91 e6 73 00 f9  .o...........s..
	0x06d0 e6 1f 40 f9 c0 00 40 f9 00 00 00 94 05 00 00 90  ..@...@.........
	0x06e0 a5 00 00 91 e5 77 00 f9 e0 7b 00 f9 1b 00 00 90  .....w...{......
	0x06f0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0700 e2 63 03 91 e3 03 7f b2 e4 03 03 aa 00 00 00 94  .c..............
	0x0710 ff ff 06 a9 05 00 00 90 a5 00 00 91 e5 37 00 f9  .............7..
	0x0720 05 00 00 90 a5 00 00 91 e5 3b 00 f9 1b 00 00 90  .........;......
	0x0730 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0740 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0750 ff ff 05 a9 40 01 80 d2 00 00 00 94 05 00 00 90  ....@...........
	0x0760 a5 00 00 91 e5 2f 00 f9 e0 33 00 f9 1b 00 00 90  ...../...3......
	0x0770 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0780 e2 63 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .c....@.........
	0x0790 ff ff 04 a9 80 02 80 d2 00 00 00 94 05 00 00 90  ................
	0x07a0 a5 00 00 91 e5 27 00 f9 e0 2b 00 f9 1b 00 00 90  .....'...+......
	0x07b0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x07c0 e2 23 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x07d0 fd fb 7f a9 ff 83 0a 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x07e0 00 00 00 94 07 fe ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.float64+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.bool+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.number·1+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.main.anothernumber·2+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 type.string+0
	rel 48+8 t=3 main..stmp_0+0
	rel 60+8 t=3 os.Stdout+0
	rel 72+8 t=3 go.itab.*os.File,io.Writer+0
	rel 92+4 t=9 fmt.Fprintln+0
	rel 112+8 t=3 type.string+0
	rel 124+8 t=3 main..stmp_1+0
	rel 140+4 t=9 runtime.convT64+0
	rel 144+8 t=3 type.int+0
	rel 160+8 t=3 os.Stdout+0
	rel 172+8 t=3 go.itab.*os.File,io.Writer+0
	rel 192+4 t=9 fmt.Fprintln+0
	rel 212+8 t=3 type.string+0
	rel 224+8 t=3 main..stmp_2+0
	rel 240+4 t=9 runtime.convT64+0
	rel 244+8 t=3 type.float64+0
	rel 260+8 t=3 os.Stdout+0
	rel 272+8 t=3 go.itab.*os.File,io.Writer+0
	rel 292+4 t=9 fmt.Fprintln+0
	rel 312+8 t=3 type.string+0
	rel 324+8 t=3 main..stmp_3+0
	rel 336+8 t=3 type.bool+0
	rel 348+8 t=3 runtime.staticuint64s+0
	rel 360+8 t=3 os.Stdout+0
	rel 372+8 t=3 go.itab.*os.File,io.Writer+0
	rel 392+4 t=9 fmt.Fprintln+0
	rel 412+8 t=3 type.string+0
	rel 424+8 t=3 main..stmp_4+0
	rel 444+4 t=9 runtime.convTstring+0
	rel 448+8 t=3 type.string+0
	rel 464+8 t=3 os.Stdout+0
	rel 476+8 t=3 go.itab.*os.File,io.Writer+0
	rel 496+4 t=9 fmt.Fprintln+0
	rel 512+8 t=3 type.string+0
	rel 524+8 t=3 main..stmp_5+0
	rel 536+8 t=3 type.*int+0
	rel 548+8 t=3 os.Stdout+0
	rel 560+8 t=3 go.itab.*os.File,io.Writer+0
	rel 580+4 t=9 fmt.Fprintln+0
	rel 588+8 t=3 type.string+0
	rel 600+8 t=3 main..stmp_6+0
	rel 612+8 t=3 os.Stdout+0
	rel 624+8 t=3 go.itab.*os.File,io.Writer+0
	rel 644+4 t=9 fmt.Fprintln+0
	rel 660+4 t=9 runtime.convT64+0
	rel 664+8 t=3 type.int+0
	rel 684+4 t=9 runtime.convT64+0
	rel 688+8 t=3 type.int+0
	rel 704+8 t=3 os.Stdout+0
	rel 716+8 t=3 go.itab.*os.File,io.Writer+0
	rel 736+4 t=9 fmt.Fprintln+0
	rel 752+4 t=9 runtime.convT64+0
	rel 756+8 t=3 type.int+0
	rel 776+4 t=9 runtime.convT64+0
	rel 780+8 t=3 type.int+0
	rel 796+8 t=3 os.Stdout+0
	rel 808+8 t=3 go.itab.*os.File,io.Writer+0
	rel 828+4 t=9 fmt.Fprintln+0
	rel 840+4 t=9 runtime.convT64+0
	rel 844+8 t=3 type.int+0
	rel 860+8 t=3 os.Stdout+0
	rel 872+8 t=3 go.itab.*os.File,io.Writer+0
	rel 892+4 t=9 fmt.Fprintln+0
	rel 908+4 t=9 runtime.convT64+0
	rel 912+8 t=3 type.int+0
	rel 928+8 t=3 go.string."hello"+0
	rel 940+4 t=9 runtime.convTstring+0
	rel 944+8 t=3 type.string+0
	rel 960+8 t=3 os.Stdout+0
	rel 972+8 t=3 go.itab.*os.File,io.Writer+0
	rel 992+4 t=9 fmt.Fprintln+0
	rel 1000+8 t=3 type.string+0
	rel 1012+8 t=3 main..stmp_7+0
	rel 1024+8 t=3 os.Stdout+0
	rel 1036+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1056+4 t=9 fmt.Fprintln+0
	rel 1064+8 t=3 go.string."Hi, How do you do?"+0
	rel 1076+4 t=9 runtime.convTstring+0
	rel 1080+8 t=3 type.string+0
	rel 1096+8 t=3 os.Stdout+0
	rel 1108+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1128+4 t=9 fmt.Fprintln+0
	rel 1136+8 t=3 type.string+0
	rel 1148+8 t=3 main..stmp_8+0
	rel 1160+8 t=3 os.Stdout+0
	rel 1172+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1192+4 t=9 fmt.Fprintln+0
	rel 1196+8 t=3 type.int+0
	rel 1204+4 t=9 runtime.newobject+0
	rel 1220+8 t=3 type.int+0
	rel 1228+4 t=9 runtime.newobject+0
	rel 1252+8 t=3 type.string+0
	rel 1264+8 t=3 main..stmp_9+0
	rel 1288+4 t=9 runtime.convT64+0
	rel 1292+8 t=3 type.int+0
	rel 1308+8 t=3 os.Stdout+0
	rel 1320+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1340+4 t=9 fmt.Fprintln+0
	rel 1352+8 t=3 type.string+0
	rel 1364+8 t=3 main..stmp_10+0
	rel 1376+8 t=3 type.*int+0
	rel 1396+8 t=3 os.Stdout+0
	rel 1408+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1428+4 t=9 fmt.Fprintln+0
	rel 1440+8 t=3 type.string+0
	rel 1452+8 t=3 main..stmp_11+0
	rel 1472+4 t=9 runtime.convT64+0
	rel 1476+8 t=3 type.int+0
	rel 1492+8 t=3 os.Stdout+0
	rel 1504+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1524+4 t=9 fmt.Fprintln+0
	rel 1536+8 t=3 type.string+0
	rel 1548+8 t=3 main..stmp_12+0
	rel 1568+4 t=9 runtime.convT64+0
	rel 1572+8 t=3 type.int+0
	rel 1588+8 t=3 os.Stdout+0
	rel 1600+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1620+4 t=9 fmt.Fprintln+0
	rel 1632+8 t=3 type.string+0
	rel 1644+8 t=3 main..stmp_13+0
	rel 1656+8 t=3 type.*int+0
	rel 1676+8 t=3 os.Stdout+0
	rel 1688+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1708+4 t=9 fmt.Fprintln+0
	rel 1720+8 t=3 type.string+0
	rel 1732+8 t=3 main..stmp_14+0
	rel 1752+4 t=9 runtime.convT64+0
	rel 1756+8 t=3 type.int+0
	rel 1772+8 t=3 os.Stdout+0
	rel 1784+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1804+4 t=9 fmt.Fprintln+0
	rel 1812+8 t=3 type.string+0
	rel 1824+8 t=3 main..stmp_15+0
	rel 1836+8 t=3 os.Stdout+0
	rel 1848+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1868+4 t=9 fmt.Fprintln+0
	rel 1880+4 t=9 runtime.convT64+0
	rel 1884+8 t=3 type.main.number·1+0
	rel 1900+8 t=3 os.Stdout+0
	rel 1912+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1932+4 t=9 fmt.Fprintln+0
	rel 1944+4 t=9 runtime.convT64+0
	rel 1948+8 t=3 type.main.anothernumber·2+0
	rel 1964+8 t=3 os.Stdout+0
	rel 1976+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1996+4 t=9 fmt.Fprintln+0
	rel 2016+4 t=9 runtime.morestack_noctxt+0
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
	rel 32+8 t=1 log..inittask+0
go.string."Zero Value: " SRODATA dupok size=12
	0x0000 5a 65 72 6f 20 56 61 6c 75 65 3a 20              Zero Value: 
go.string."Int: " SRODATA dupok size=5
	0x0000 49 6e 74 3a 20                                   Int: 
go.string."Float: " SRODATA dupok size=7
	0x0000 46 6c 6f 61 74 3a 20                             Float: 
go.string."Bool: " SRODATA dupok size=6
	0x0000 42 6f 6f 6c 3a 20                                Bool: 
go.string."String: " SRODATA dupok size=8
	0x0000 53 74 72 69 6e 67 3a 20                          String: 
go.string."Int Pointer: " SRODATA dupok size=13
	0x0000 49 6e 74 20 50 6f 69 6e 74 65 72 3a 20           Int Pointer: 
go.string."--------" SRODATA dupok size=8
	0x0000 2d 2d 2d 2d 2d 2d 2d 2d                          --------
go.string."Normal Num: " SRODATA dupok size=12
	0x0000 4e 6f 72 6d 61 6c 20 4e 75 6d 3a 20              Normal Num: 
go.string."Pointer Num: " SRODATA dupok size=13
	0x0000 50 6f 69 6e 74 65 72 20 4e 75 6d 3a 20           Pointer Num: 
go.string."Pointer Num Value: " SRODATA dupok size=19
	0x0000 50 6f 69 6e 74 65 72 20 4e 75 6d 20 56 61 6c 75  Pointer Num Valu
	0x0010 65 3a 20                                         e: 
go.string."Normal Short Num: " SRODATA dupok size=18
	0x0000 4e 6f 72 6d 61 6c 20 53 68 6f 72 74 20 4e 75 6d  Normal Short Num
	0x0010 3a 20                                            : 
go.string."Pointer Short Num: " SRODATA dupok size=19
	0x0000 50 6f 69 6e 74 65 72 20 53 68 6f 72 74 20 4e 75  Pointer Short Nu
	0x0010 6d 3a 20                                         m: 
go.string."Pointer Short Num Value: " SRODATA dupok size=25
	0x0000 50 6f 69 6e 74 65 72 20 53 68 6f 72 74 20 4e 75  Pointer Short Nu
	0x0010 6d 20 56 61 6c 75 65 3a 20                       m Value: 
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."hello" SRODATA dupok size=5
	0x0000 68 65 6c 6c 6f                                   hello
go.string."Hi, How do you do?" SRODATA dupok size=18
	0x0000 48 69 2c 20 48 6f 77 20 64 6f 20 79 6f 75 20 64  Hi, How do you d
	0x0010 6f 3f                                            o?
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Zero Value: "+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Int: "+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Float: "+0
main..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Bool: "+0
main..stmp_4 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."String: "+0
main..stmp_5 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0d 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Int Pointer: "+0
main..stmp_6 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_7 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_8 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_9 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Normal Num: "+0
main..stmp_10 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0d 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Pointer Num: "+0
main..stmp_11 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Pointer Num Value: "+0
main..stmp_12 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Normal Short Num: "+0
main..stmp_13 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Pointer Short Num: "+0
main..stmp_14 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 19 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Pointer Short Num Value: "+0
main..stmp_15 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.anothernumber- SRODATA dupok size=21
	0x0000 00 13 2a 6d 61 69 6e 2e 61 6e 6f 74 68 65 72 6e  ..*main.anothern
	0x0010 75 6d 62 65 72                                   umber
type.*main.anothernumber·2 SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c6 6c c2 8e 08 08 08 36 00 00 00 00 00 00 00 00  .l.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.anothernumber-+0
	rel 48+8 t=1 type.main.anothernumber·2+0
runtime.gcbits. SRODATA dupok size=0
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type.main.anothernumber·2 SRODATA size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 16 4e a9 11 0f 08 08 02 00 00 00 00 00 00 00 00  .N..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.anothernumber-+0
	rel 44+4 t=5 type.*main.anothernumber·2+0
	rel 48+4 t=5 type..importpath.main.+0
type..namedata.*main.number- SRODATA dupok size=14
	0x0000 00 0c 2a 6d 61 69 6e 2e 6e 75 6d 62 65 72        ..*main.number
type.*main.number·1 SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6a 81 7b fa 08 08 08 36 00 00 00 00 00 00 00 00  j.{....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.number-+0
	rel 48+8 t=1 type.main.number·1+0
type.main.number·1 SRODATA size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 6d 35 3b fa 0f 08 08 02 00 00 00 00 00 00 00 00  m5;.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.number-+0
	rel 44+4 t=5 type.*main.number·1+0
	rel 48+4 t=5 type..importpath.main.+0
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
type..importpath.log. SRODATA dupok size=5
	0x0000 00 03 6c 6f 67                                   ..log
gclocals·G3JsYJ8m8UrPAdgcn6GrcQ== SRODATA dupok size=8
	0x0000 12 00 00 00 00 00 00 00                          ........
gclocals·PpB53yVQyNSLPvD4ZsqlKg== SRODATA dupok size=188
	0x0000 12 00 00 00 4c 00 00 00 00 00 00 00 00 00 00 00  ....L...........
	0x0010 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00 00  ................
	0x0020 00 00 00 00 a0 00 00 00 00 00 00 00 00 a0 00 00  ................
	0x0030 00 00 00 00 00 00 a0 00 00 00 00 00 00 00 00 00  ................
	0x0040 0a 00 00 00 00 80 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 a0 00 00 00 00 00 08 00 00 00 00 00 00  ................
	0x0060 00 00 02 00 00 00 00 00 00 00 00 00 03 00 00 00  ................
	0x0070 00 0a 00 00 00 00 03 00 00 00 00 00 00 00 00 00  ................
	0x0080 01 00 00 00 0a 00 00 00 00 00 01 00 00 00 00 00  ................
	0x0090 00 00 00 00 01 00 00 a0 00 00 00 00 00 00 00 00  ................
	0x00a0 a0 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x00b0 00 00 08 00 00 00 00 00 00 00 00 00              ............
main.main.stkobj SRODATA static size=376
	0x0000 17 00 00 00 00 00 00 00 b0 fd ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c0 fd ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 d0 fd ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 e0 fd ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 f0 fd ff ff 10 00 00 00  ................
	0x0050 10 00 00 00 00 00 00 00 00 fe ff ff 10 00 00 00  ................
	0x0060 10 00 00 00 00 00 00 00 10 fe ff ff 10 00 00 00  ................
	0x0070 10 00 00 00 00 00 00 00 20 fe ff ff 10 00 00 00  ........ .......
	0x0080 10 00 00 00 00 00 00 00 30 fe ff ff 10 00 00 00  ........0.......
	0x0090 10 00 00 00 00 00 00 00 40 fe ff ff 20 00 00 00  ........@... ...
	0x00a0 20 00 00 00 00 00 00 00 60 fe ff ff 20 00 00 00   .......`... ...
	0x00b0 20 00 00 00 00 00 00 00 80 fe ff ff 20 00 00 00   ........... ...
	0x00c0 20 00 00 00 00 00 00 00 a0 fe ff ff 20 00 00 00   ........... ...
	0x00d0 20 00 00 00 00 00 00 00 c0 fe ff ff 20 00 00 00   ........... ...
	0x00e0 20 00 00 00 00 00 00 00 e0 fe ff ff 20 00 00 00   ........... ...
	0x00f0 20 00 00 00 00 00 00 00 00 ff ff ff 20 00 00 00   ........... ...
	0x0100 20 00 00 00 00 00 00 00 20 ff ff ff 20 00 00 00   ....... ... ...
	0x0110 20 00 00 00 00 00 00 00 40 ff ff ff 20 00 00 00   .......@... ...
	0x0120 20 00 00 00 00 00 00 00 60 ff ff ff 20 00 00 00   .......`... ...
	0x0130 20 00 00 00 00 00 00 00 80 ff ff ff 20 00 00 00   ........... ...
	0x0140 20 00 00 00 00 00 00 00 a0 ff ff ff 20 00 00 00   ........... ...
	0x0150 20 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00   ........... ...
	0x0160 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0170 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.02+0
	rel 100+4 t=5 runtime.gcbits.02+0
	rel 116+4 t=5 runtime.gcbits.02+0
	rel 132+4 t=5 runtime.gcbits.02+0
	rel 148+4 t=5 runtime.gcbits.02+0
	rel 164+4 t=5 runtime.gcbits.0a+0
	rel 180+4 t=5 runtime.gcbits.0a+0
	rel 196+4 t=5 runtime.gcbits.0a+0
	rel 212+4 t=5 runtime.gcbits.0a+0
	rel 228+4 t=5 runtime.gcbits.0a+0
	rel 244+4 t=5 runtime.gcbits.0a+0
	rel 260+4 t=5 runtime.gcbits.0a+0
	rel 276+4 t=5 runtime.gcbits.0a+0
	rel 292+4 t=5 runtime.gcbits.0a+0
	rel 308+4 t=5 runtime.gcbits.0a+0
	rel 324+4 t=5 runtime.gcbits.0a+0
	rel 340+4 t=5 runtime.gcbits.0a+0
	rel 356+4 t=5 runtime.gcbits.0a+0
	rel 372+4 t=5 runtime.gcbits.0a+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
