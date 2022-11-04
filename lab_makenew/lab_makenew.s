main.main STEXT size=1200 args=0x0 locals=0x1a8 funcid=0x0 align=0x0
	0x0000 00000 (lab_makenew.go:11)	TEXT	main.main(SB), ABIInternal, $432-0
	0x0000 00000 (lab_makenew.go:11)	MOVD	16(g), R16
	0x0004 00004 (lab_makenew.go:11)	PCDATA	$0, $-2
	0x0004 00004 (lab_makenew.go:11)	SUB	$304, RSP, R17
	0x0008 00008 (lab_makenew.go:11)	CMP	R16, R17
	0x000c 00012 (lab_makenew.go:11)	BLS	1180
	0x0010 00016 (lab_makenew.go:11)	PCDATA	$0, $-1
	0x0010 00016 (lab_makenew.go:11)	SUB	$432, RSP, R20
	0x0014 00020 (lab_makenew.go:11)	STP	(R29, R30), -8(R20)
	0x0018 00024 (lab_makenew.go:11)	PCDATA	$0, $-2
	0x0018 00024 (lab_makenew.go:11)	MOVD	R20, RSP
	0x001c 00028 (lab_makenew.go:11)	PCDATA	$0, $-1
	0x001c 00028 (lab_makenew.go:11)	SUB	$8, RSP, R29
	0x0020 00032 (lab_makenew.go:11)	FUNCDATA	ZR, gclocals·yhxZ6JSvJdgDR5dAe/DxiQ==(SB)
	0x0020 00032 (lab_makenew.go:11)	FUNCDATA	$1, gclocals·L+GCrCVDOi3CG/uAv5yrWw==(SB)
	0x0020 00032 (lab_makenew.go:11)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_makenew.go:12)	MOVD	$type.int(SB), R0
	0x0028 00040 (lab_makenew.go:12)	MOVD	$2, R1
	0x002c 00044 (lab_makenew.go:12)	MOVD	R1, R2
	0x0030 00048 (lab_makenew.go:12)	PCDATA	$1, ZR
	0x0030 00048 (lab_makenew.go:12)	CALL	runtime.makeslice(SB)
	0x0034 00052 (lab_makenew.go:12)	MOVD	R0, main..autotmp_180-328(SP)
	0x0038 00056 (lab_makenew.go:13)	MOVD	$type.int(SB), R0
	0x0040 00064 (lab_makenew.go:13)	PCDATA	$1, $1
	0x0040 00064 (lab_makenew.go:13)	CALL	runtime.newobject(SB)
	0x0044 00068 (lab_makenew.go:13)	MOVD	R0, main.num2-360(SP)
	0x0048 00072 (lab_makenew.go:17)	MOVD	$type.int(SB), R0
	0x0050 00080 (lab_makenew.go:17)	PCDATA	$1, $2
	0x0050 00080 (lab_makenew.go:17)	CALL	runtime.newobject(SB)
	0x0054 00084 (lab_makenew.go:17)	MOVD	R0, main.num5-368(SP)
	0x0058 00088 (lab_makenew.go:18)	MOVD	$10, R3
	0x005c 00092 (lab_makenew.go:18)	MOVD	R3, (R0)
	0x0060 00096 (lab_makenew.go:20)	PCDATA	$1, $3
	0x0060 00096 (lab_makenew.go:20)	CALL	runtime.makemap_small(SB)
	0x0064 00100 (lab_makenew.go:20)	MOVD	R0, main.makeVar-344(SP)
	0x0068 00104 (lab_makenew.go:21)	MOVD	$type.map[int]int(SB), R0
	0x0070 00112 (lab_makenew.go:21)	PCDATA	$1, $4
	0x0070 00112 (lab_makenew.go:21)	CALL	runtime.newobject(SB)
	0x0074 00116 (lab_makenew.go:21)	MOVD	R0, main.newVar-352(SP)
	0x0078 00120 (lab_makenew.go:23)	STP	(ZR, ZR), main..autotmp_95-304(SP)
	0x007c 00124 (lab_makenew.go:23)	MOVD	$2, R1
	0x0080 00128 (lab_makenew.go:23)	MOVD	R1, R2
	0x0084 00132 (lab_makenew.go:23)	MOVD	main..autotmp_180-328(SP), R0
	0x0088 00136 (lab_makenew.go:23)	PCDATA	$1, $5
	0x0088 00136 (lab_makenew.go:23)	CALL	runtime.convTslice(SB)
	0x008c 00140 (lab_makenew.go:23)	MOVD	$type.[]int(SB), R3
	0x0094 00148 (lab_makenew.go:23)	MOVD	R3, main..autotmp_95-304(SP)
	0x0098 00152 (lab_makenew.go:23)	MOVD	R0, main..autotmp_95-296(SP)
	0x009c 00156 (<unknown line number>)	NOP
	0x009c 00156 (<unknown line number>)	PCDATA	$0, $-3
	0x009c 00156 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00a8 00168 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00b0 00176 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_95-304(SP), R2
	0x00b4 00180 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $6
	0x00bc 00188 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00c0 00192 (lab_makenew.go:24)	STP	(ZR, ZR), main..autotmp_98-320(SP)
	0x00c4 00196 (lab_makenew.go:24)	MOVD	$type.*int(SB), R3
	0x00cc 00204 (lab_makenew.go:24)	MOVD	R3, main..autotmp_98-320(SP)
	0x00d0 00208 (lab_makenew.go:24)	MOVD	main.num2-360(SP), R4
	0x00d4 00212 (lab_makenew.go:24)	MOVD	R4, main..autotmp_98-312(SP)
	0x00d8 00216 (<unknown line number>)	NOP
	0x00d8 00216 (<unknown line number>)	PCDATA	$0, $-4
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00e4 00228 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00ec 00236 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_98-320(SP), R2
	0x00f0 00240 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x00f4 00244 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00f8 00248 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00fc 00252 (lab_makenew.go:25)	STP	(ZR, ZR), main..autotmp_100-96(SP)
	0x0100 00256 (lab_makenew.go:25)	MOVD	$type.*int(SB), R3
	0x0108 00264 (lab_makenew.go:25)	MOVD	R3, main..autotmp_100-96(SP)
	0x010c 00268 (lab_makenew.go:25)	MOVD	main.num2-360(SP), R4
	0x0110 00272 (lab_makenew.go:25)	MOVD	R4, main..autotmp_100-88(SP)
	0x0114 00276 (<unknown line number>)	NOP
	0x0114 00276 (<unknown line number>)	PCDATA	$0, $-3
	0x0114 00276 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0120 00288 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0128 00296 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_100-96(SP), R2
	0x012c 00300 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x0130 00304 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x0134 00308 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $7
	0x0134 00308 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0138 00312 (lab_makenew.go:26)	STP	(ZR, ZR), main..autotmp_102-112(SP)
	0x013c 00316 (lab_makenew.go:26)	MOVD	$type.*int(SB), R3
	0x0144 00324 (lab_makenew.go:26)	MOVD	R3, main..autotmp_102-112(SP)
	0x0148 00328 (lab_makenew.go:26)	MOVD	main.num5-368(SP), R3
	0x014c 00332 (lab_makenew.go:26)	MOVD	R3, main..autotmp_102-104(SP)
	0x0150 00336 (<unknown line number>)	NOP
	0x0150 00336 (<unknown line number>)	PCDATA	$0, $-4
	0x0150 00336 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x015c 00348 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x015c 00348 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0164 00356 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_102-112(SP), R2
	0x0168 00360 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x016c 00364 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x0170 00368 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0174 00372 (lab_makenew.go:27)	STP	(ZR, ZR), main..autotmp_104-128(SP)
	0x0178 00376 (lab_makenew.go:27)	MOVD	main.num5-368(SP), R3
	0x017c 00380 (lab_makenew.go:27)	MOVD	(R3), R0
	0x0180 00384 (lab_makenew.go:27)	PCDATA	$1, $8
	0x0180 00384 (lab_makenew.go:27)	CALL	runtime.convT64(SB)
	0x0184 00388 (lab_makenew.go:27)	MOVD	$type.int(SB), R3
	0x018c 00396 (lab_makenew.go:27)	MOVD	R3, main..autotmp_104-128(SP)
	0x0190 00400 (lab_makenew.go:27)	MOVD	R0, main..autotmp_104-120(SP)
	0x0194 00404 (<unknown line number>)	NOP
	0x0194 00404 (<unknown line number>)	PCDATA	$0, $-3
	0x0194 00404 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01a0 00416 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01a0 00416 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01a8 00424 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_104-128(SP), R2
	0x01ac 00428 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x01b0 00432 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x01b4 00436 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $9
	0x01b4 00436 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01b8 00440 (lab_makenew.go:29)	STP	(ZR, ZR), main..autotmp_108-144(SP)
	0x01bc 00444 (lab_makenew.go:29)	MOVD	$type.string(SB), R3
	0x01c4 00452 (lab_makenew.go:29)	MOVD	R3, main..autotmp_108-144(SP)
	0x01c8 00456 (lab_makenew.go:29)	MOVD	$main..stmp_0(SB), R4
	0x01d0 00464 (lab_makenew.go:29)	MOVD	R4, main..autotmp_108-136(SP)
	0x01d4 00468 (<unknown line number>)	NOP
	0x01d4 00468 (<unknown line number>)	PCDATA	$0, $-4
	0x01d4 00468 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x01e0 00480 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x01e0 00480 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x01e8 00488 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_108-144(SP), R2
	0x01ec 00492 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x01f0 00496 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x01f4 00500 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x01f8 00504 (lab_makenew.go:31)	STP	(ZR, ZR), main..autotmp_110-160(SP)
	0x01fc 00508 (lab_makenew.go:31)	MOVD	$type.map[int]int(SB), R3
	0x0204 00516 (lab_makenew.go:31)	MOVD	R3, main..autotmp_110-160(SP)
	0x0208 00520 (lab_makenew.go:31)	MOVD	main.makeVar-344(SP), R4
	0x020c 00524 (lab_makenew.go:31)	MOVD	R4, main..autotmp_110-152(SP)
	0x0210 00528 (<unknown line number>)	NOP
	0x0210 00528 (<unknown line number>)	PCDATA	$0, $-3
	0x0210 00528 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x021c 00540 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x021c 00540 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0224 00548 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_110-160(SP), R2
	0x0228 00552 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x022c 00556 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0230 00560 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0234 00564 (lab_makenew.go:32)	STP	(ZR, ZR), main..autotmp_112-176(SP)
	0x0238 00568 (lab_makenew.go:32)	MOVD	$type.*map[int]int(SB), R3
	0x0240 00576 (lab_makenew.go:32)	MOVD	R3, main..autotmp_112-176(SP)
	0x0244 00580 (lab_makenew.go:32)	MOVD	main.newVar-352(SP), R3
	0x0248 00584 (lab_makenew.go:32)	MOVD	R3, main..autotmp_112-168(SP)
	0x024c 00588 (<unknown line number>)	NOP
	0x024c 00588 (<unknown line number>)	PCDATA	$0, $-4
	0x024c 00588 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0258 00600 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0258 00600 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0260 00608 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_112-176(SP), R2
	0x0264 00612 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0268 00616 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x026c 00620 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $10
	0x026c 00620 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0270 00624 (lab_makenew.go:34)	STP	(ZR, ZR), main..autotmp_114-192(SP)
	0x0274 00628 (lab_makenew.go:34)	MOVD	$type.string(SB), R3
	0x027c 00636 (lab_makenew.go:34)	MOVD	R3, main..autotmp_114-192(SP)
	0x0280 00640 (lab_makenew.go:34)	MOVD	$main..stmp_1(SB), R4
	0x0288 00648 (lab_makenew.go:34)	MOVD	R4, main..autotmp_114-184(SP)
	0x028c 00652 (<unknown line number>)	NOP
	0x028c 00652 (<unknown line number>)	PCDATA	$0, $-3
	0x028c 00652 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0298 00664 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0298 00664 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02a0 00672 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_114-192(SP), R2
	0x02a4 00676 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x02a8 00680 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x02ac 00684 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x02b0 00688 (lab_makenew.go:36)	STP	(ZR, ZR), main..autotmp_116-208(SP)
	0x02b4 00692 (lab_makenew.go:36)	MOVD	$type.map[int]int(SB), R0
	0x02bc 00700 (lab_makenew.go:36)	MOVD	main.makeVar-344(SP), R1
	0x02c0 00704 (lab_makenew.go:36)	MOVD	ZR, R2
	0x02c4 00708 (lab_makenew.go:36)	PCDATA	$1, $11
	0x02c4 00708 (lab_makenew.go:36)	CALL	runtime.mapaccess1_fast64(SB)
	0x02c8 00712 (lab_makenew.go:36)	MOVD	(R0), R0
	0x02cc 00716 (lab_makenew.go:36)	CALL	runtime.convT64(SB)
	0x02d0 00720 (lab_makenew.go:36)	MOVD	$type.int(SB), R3
	0x02d8 00728 (lab_makenew.go:36)	MOVD	R3, main..autotmp_116-208(SP)
	0x02dc 00732 (lab_makenew.go:36)	MOVD	R0, main..autotmp_116-200(SP)
	0x02e0 00736 (<unknown line number>)	NOP
	0x02e0 00736 (<unknown line number>)	PCDATA	$0, $-4
	0x02e0 00736 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x02ec 00748 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x02ec 00748 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02f4 00756 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_116-208(SP), R2
	0x02f8 00760 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x02fc 00764 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x0300 00768 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0300 00768 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0304 00772 (lab_makenew.go:39)	STP	(ZR, ZR), main..autotmp_120-224(SP)
	0x0308 00776 (lab_makenew.go:39)	MOVD	$type.string(SB), R3
	0x0310 00784 (lab_makenew.go:39)	MOVD	R3, main..autotmp_120-224(SP)
	0x0314 00788 (lab_makenew.go:39)	MOVD	$main..stmp_2(SB), R3
	0x031c 00796 (lab_makenew.go:39)	MOVD	R3, main..autotmp_120-216(SP)
	0x0320 00800 (<unknown line number>)	NOP
	0x0320 00800 (<unknown line number>)	PCDATA	$0, $-3
	0x0320 00800 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x032c 00812 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x032c 00812 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0334 00820 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_120-224(SP), R2
	0x0338 00824 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x033c 00828 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0340 00832 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0344 00836 (lab_makenew.go:41)	MOVD	$type.bytes.Buffer(SB), R0
	0x034c 00844 (lab_makenew.go:41)	CALL	runtime.newobject(SB)
	0x0350 00848 (lab_makenew.go:41)	MOVD	R0, bytes.b-336(SP)
	0x0354 00852 (lab_makenew.go:42)	STP	(ZR, ZR), main.b2-80(SP)
	0x0358 00856 (lab_makenew.go:42)	STP	(ZR, ZR), main.b2-64(SP)
	0x035c 00860 (lab_makenew.go:42)	MOVD	ZR, main.b2-48(SP)
	0x0360 00864 (lab_makenew.go:44)	STP	(ZR, ZR), main..autotmp_122-240(SP)
	0x0364 00868 (lab_makenew.go:44)	MOVD	$type.*bytes.Buffer(SB), R3
	0x036c 00876 (lab_makenew.go:44)	MOVD	R3, main..autotmp_122-240(SP)
	0x0370 00880 (lab_makenew.go:44)	MOVD	R0, main..autotmp_122-232(SP)
	0x0374 00884 (<unknown line number>)	NOP
	0x0374 00884 (<unknown line number>)	PCDATA	$0, $-4
	0x0374 00884 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0380 00896 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0380 00896 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_122-240(SP), R2
	0x0384 00900 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0388 00904 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x038c 00908 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0394 00916 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $12
	0x0394 00916 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0398 00920 (lab_makenew.go:45)	MOVD	$main..autotmp_93-40(SP), R17
	0x039c 00924 (lab_makenew.go:45)	MOVD	$main.b2-80(SP), R16
	0x03a0 00928 (lab_makenew.go:45)	MOVD	$main.b2-48(SP), R3
	0x03a4 00932 (lab_makenew.go:45)	PCDATA	$0, $-2
	0x03a4 00932 (lab_makenew.go:45)	MOVD.P	8(R16), R27
	0x03a8 00936 (lab_makenew.go:45)	MOVD.P	R27, 8(R17)
	0x03ac 00940 (lab_makenew.go:45)	PCDATA	$0, $-1
	0x03ac 00940 (lab_makenew.go:45)	CMP	R3, R16
	0x03b0 00944 (lab_makenew.go:45)	BLE	932
	0x03b4 00948 (lab_makenew.go:45)	STP	(ZR, ZR), main..autotmp_124-256(SP)
	0x03b8 00952 (lab_makenew.go:45)	MOVD	$type.bytes.Buffer(SB), R0
	0x03c0 00960 (lab_makenew.go:45)	MOVD	$main..autotmp_93-40(SP), R1
	0x03c4 00964 (lab_makenew.go:45)	PCDATA	$1, $13
	0x03c4 00964 (lab_makenew.go:45)	CALL	runtime.convT(SB)
	0x03c8 00968 (lab_makenew.go:45)	MOVD	$type.bytes.Buffer(SB), R3
	0x03d0 00976 (lab_makenew.go:45)	MOVD	R3, main..autotmp_124-256(SP)
	0x03d4 00980 (lab_makenew.go:45)	MOVD	R0, main..autotmp_124-248(SP)
	0x03d8 00984 (<unknown line number>)	NOP
	0x03d8 00984 (<unknown line number>)	PCDATA	$0, $-3
	0x03d8 00984 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x03e4 00996 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x03e4 00996 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x03ec 01004 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_124-256(SP), R2
	0x03f0 01008 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x03f4 01012 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x03f8 01016 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $12
	0x03f8 01016 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x03fc 01020 (<unknown line number>)	NOP
	0x03fc 01020 ($GOROOT/src/bytes/buffer.go:73)	MOVD	bytes.b-336(SP), R3
	0x0400 01024 ($GOROOT/src/bytes/buffer.go:73)	MOVD	8(R3), R4
	0x0404 01028 ($GOROOT/src/bytes/buffer.go:73)	MOVD	24(R3), R3
	0x0408 01032 (lab_makenew.go:46)	STP	(ZR, ZR), main..autotmp_127-272(SP)
	0x040c 01036 ($GOROOT/src/bytes/buffer.go:73)	SUB	R3, R4, R0
	0x0410 01040 (lab_makenew.go:46)	PCDATA	$1, $14
	0x0410 01040 (lab_makenew.go:46)	CALL	runtime.convT64(SB)
	0x0414 01044 (lab_makenew.go:46)	MOVD	$type.int(SB), R3
	0x041c 01052 (lab_makenew.go:46)	MOVD	R3, main..autotmp_127-272(SP)
	0x0420 01056 (lab_makenew.go:46)	MOVD	R0, main..autotmp_127-264(SP)
	0x0424 01060 (<unknown line number>)	NOP
	0x0424 01060 (<unknown line number>)	PCDATA	$0, $-4
	0x0424 01060 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0430 01072 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0430 01072 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0438 01080 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_127-272(SP), R2
	0x043c 01084 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R4
	0x0440 01088 ($GOROOT/src/fmt/print.go:294)	MOVD	R4, R3
	0x0444 01092 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $15
	0x0444 01092 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0448 01096 (<unknown line number>)	NOP
	0x0448 01096 ($GOROOT/src/bytes/buffer.go:73)	MOVD	main.b2-72(SP), R3
	0x044c 01100 ($GOROOT/src/bytes/buffer.go:73)	MOVD	main.b2-56(SP), R4
	0x0450 01104 (lab_makenew.go:47)	STP	(ZR, ZR), main..autotmp_130-288(SP)
	0x0454 01108 ($GOROOT/src/bytes/buffer.go:73)	SUB	R4, R3, R0
	0x0458 01112 (lab_makenew.go:47)	PCDATA	$1, $16
	0x0458 01112 (lab_makenew.go:47)	CALL	runtime.convT64(SB)
	0x045c 01116 (lab_makenew.go:47)	MOVD	$type.int(SB), R3
	0x0464 01124 (lab_makenew.go:47)	MOVD	R3, main..autotmp_130-288(SP)
	0x0468 01128 (lab_makenew.go:47)	MOVD	R0, main..autotmp_130-280(SP)
	0x046c 01132 (<unknown line number>)	NOP
	0x046c 01132 (<unknown line number>)	PCDATA	$0, $-3
	0x046c 01132 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0478 01144 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0478 01144 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0480 01152 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_130-288(SP), R2
	0x0484 01156 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0488 01160 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x048c 01164 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x048c 01164 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0490 01168 (lab_makenew.go:48)	LDP	-8(RSP), (R29, R30)
	0x0494 01172 (lab_makenew.go:48)	ADD	$432, RSP
	0x0498 01176 (lab_makenew.go:48)	RET	(R30)
	0x049c 01180 (lab_makenew.go:48)	NOP
	0x049c 01180 (lab_makenew.go:11)	PCDATA	$1, $-1
	0x049c 01180 (lab_makenew.go:11)	PCDATA	$0, $-2
	0x049c 01180 (lab_makenew.go:11)	MOVD	R30, R3
	0x04a0 01184 (lab_makenew.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x04a4 01188 (lab_makenew.go:11)	PCDATA	$0, $-1
	0x04a4 01188 (lab_makenew.go:11)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 04 d1 3f 02 10 eb 89 24 00 54  ..@.....?....$.T
	0x0010 f4 c3 06 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  ......?......#..
	0x0020 00 00 00 90 00 00 00 91 e1 03 7f b2 e2 03 01 aa  ................
	0x0030 00 00 00 94 e0 33 00 f9 00 00 00 90 00 00 00 91  .....3..........
	0x0040 00 00 00 94 e0 23 00 f9 00 00 00 90 00 00 00 91  .....#..........
	0x0050 00 00 00 94 e0 1f 00 f9 43 01 80 d2 03 00 00 f9  ........C.......
	0x0060 00 00 00 94 e0 2b 00 f9 00 00 00 90 00 00 00 91  .....+..........
	0x0070 00 00 00 94 e0 27 00 f9 ff ff 07 a9 e1 03 7f b2  .....'..........
	0x0080 e2 03 01 aa e0 33 40 f9 00 00 00 94 03 00 00 90  .....3@.........
	0x0090 63 00 00 91 e3 3f 00 f9 e0 43 00 f9 1b 00 00 90  c....?...C......
	0x00a0 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x00b0 e2 e3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x00c0 ff ff 06 a9 03 00 00 90 63 00 00 91 e3 37 00 f9  ........c....7..
	0x00d0 e4 23 40 f9 e4 3b 00 f9 1b 00 00 90 7b 03 00 91  .#@..;......{...
	0x00e0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 a3 01 91  a.@.............
	0x00f0 e3 03 40 b2 e4 03 03 aa 00 00 00 94 ff ff 14 a9  ..@.............
	0x0100 03 00 00 90 63 00 00 91 e3 a7 00 f9 e4 23 40 f9  ....c........#@.
	0x0110 e4 ab 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x0120 00 00 00 90 00 00 00 91 e2 23 05 91 e4 03 40 b2  .........#....@.
	0x0130 e3 03 04 aa 00 00 00 94 ff ff 13 a9 03 00 00 90  ................
	0x0140 63 00 00 91 e3 9f 00 f9 e3 1f 40 f9 e3 a3 00 f9  c.........@.....
	0x0150 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0160 00 00 00 91 e2 e3 04 91 e4 03 40 b2 e3 03 04 aa  ..........@.....
	0x0170 00 00 00 94 ff ff 12 a9 e3 1f 40 f9 60 00 40 f9  ..........@.`.@.
	0x0180 00 00 00 94 03 00 00 90 63 00 00 91 e3 97 00 f9  ........c.......
	0x0190 e0 9b 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x01a0 00 00 00 90 00 00 00 91 e2 a3 04 91 e4 03 40 b2  ..............@.
	0x01b0 e3 03 04 aa 00 00 00 94 ff ff 11 a9 03 00 00 90  ................
	0x01c0 63 00 00 91 e3 8f 00 f9 04 00 00 90 84 00 00 91  c...............
	0x01d0 e4 93 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x01e0 00 00 00 90 00 00 00 91 e2 63 04 91 e4 03 40 b2  .........c....@.
	0x01f0 e3 03 04 aa 00 00 00 94 ff ff 10 a9 03 00 00 90  ................
	0x0200 63 00 00 91 e3 87 00 f9 e4 2b 40 f9 e4 8b 00 f9  c........+@.....
	0x0210 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0220 00 00 00 91 e2 23 04 91 e3 03 40 b2 e4 03 03 aa  .....#....@.....
	0x0230 00 00 00 94 ff ff 0f a9 03 00 00 90 63 00 00 91  ............c...
	0x0240 e3 7f 00 f9 e3 27 40 f9 e3 83 00 f9 1b 00 00 90  .....'@.........
	0x0250 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0260 e2 e3 03 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  ......@.........
	0x0270 ff ff 0e a9 03 00 00 90 63 00 00 91 e3 77 00 f9  ........c....w..
	0x0280 04 00 00 90 84 00 00 91 e4 7b 00 f9 1b 00 00 90  .........{......
	0x0290 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x02a0 e2 a3 03 91 e4 03 40 b2 e3 03 04 aa 00 00 00 94  ......@.........
	0x02b0 ff ff 0d a9 00 00 00 90 00 00 00 91 e1 2b 40 f9  .............+@.
	0x02c0 02 00 80 d2 00 00 00 94 00 00 40 f9 00 00 00 94  ..........@.....
	0x02d0 03 00 00 90 63 00 00 91 e3 6f 00 f9 e0 73 00 f9  ....c....o...s..
	0x02e0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x02f0 00 00 00 91 e2 63 03 91 e4 03 40 b2 e3 03 04 aa  .....c....@.....
	0x0300 00 00 00 94 ff ff 0c a9 03 00 00 90 63 00 00 91  ............c...
	0x0310 e3 67 00 f9 03 00 00 90 63 00 00 91 e3 6b 00 f9  .g......c....k..
	0x0320 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0330 00 00 00 91 e2 23 03 91 e3 03 40 b2 e4 03 03 aa  .....#....@.....
	0x0340 00 00 00 94 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0350 e0 2f 00 f9 ff ff 15 a9 ff ff 16 a9 ff bf 00 f9  ./..............
	0x0360 ff ff 0b a9 03 00 00 90 63 00 00 91 e3 5f 00 f9  ........c...._..
	0x0370 e0 63 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .c......{...a.@.
	0x0380 e2 e3 02 91 e3 03 40 b2 e4 03 03 aa 00 00 00 90  ......@.........
	0x0390 00 00 00 91 00 00 00 94 f1 03 06 91 f0 63 05 91  .............c..
	0x03a0 e3 e3 05 91 1b 86 40 f8 3b 86 00 f8 1f 02 03 eb  ......@.;.......
	0x03b0 ad ff ff 54 ff ff 0a a9 00 00 00 90 00 00 00 91  ...T............
	0x03c0 e1 03 06 91 00 00 00 94 03 00 00 90 63 00 00 91  ............c...
	0x03d0 e3 57 00 f9 e0 5b 00 f9 1b 00 00 90 7b 03 00 91  .W...[......{...
	0x03e0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 a3 02 91  a.@.............
	0x03f0 e3 03 40 b2 e4 03 03 aa 00 00 00 94 e3 2f 40 f9  ..@........../@.
	0x0400 64 04 40 f9 63 0c 40 f9 ff ff 09 a9 80 00 03 cb  d.@.c.@.........
	0x0410 00 00 00 94 03 00 00 90 63 00 00 91 e3 4f 00 f9  ........c....O..
	0x0420 e0 53 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .S......{...a.@.
	0x0430 00 00 00 90 00 00 00 91 e2 63 02 91 e4 03 40 b2  .........c....@.
	0x0440 e3 03 04 aa 00 00 00 94 e3 b3 40 f9 e4 bb 40 f9  ..........@...@.
	0x0450 ff ff 08 a9 60 00 04 cb 00 00 00 94 03 00 00 90  ....`...........
	0x0460 63 00 00 91 e3 47 00 f9 e0 4b 00 f9 1b 00 00 90  c....G...K......
	0x0470 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x0480 e2 23 02 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .#....@.........
	0x0490 fd fb 7f a9 ff c3 06 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x04a0 00 00 00 94 d7 fe ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.map[int]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*map[int]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.*bytes.Buffer+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.bytes.Buffer+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 32+8 t=3 type.int+0
	rel 48+4 t=9 runtime.makeslice+0
	rel 56+8 t=3 type.int+0
	rel 64+4 t=9 runtime.newobject+0
	rel 72+8 t=3 type.int+0
	rel 80+4 t=9 runtime.newobject+0
	rel 96+4 t=9 runtime.makemap_small+0
	rel 104+8 t=3 type.map[int]int+0
	rel 112+4 t=9 runtime.newobject+0
	rel 136+4 t=9 runtime.convTslice+0
	rel 140+8 t=3 type.[]int+0
	rel 156+8 t=3 os.Stdout+0
	rel 168+8 t=3 go.itab.*os.File,io.Writer+0
	rel 188+4 t=9 fmt.Fprintln+0
	rel 196+8 t=3 type.*int+0
	rel 216+8 t=3 os.Stdout+0
	rel 228+8 t=3 go.itab.*os.File,io.Writer+0
	rel 248+4 t=9 fmt.Fprintln+0
	rel 256+8 t=3 type.*int+0
	rel 276+8 t=3 os.Stdout+0
	rel 288+8 t=3 go.itab.*os.File,io.Writer+0
	rel 308+4 t=9 fmt.Fprintln+0
	rel 316+8 t=3 type.*int+0
	rel 336+8 t=3 os.Stdout+0
	rel 348+8 t=3 go.itab.*os.File,io.Writer+0
	rel 368+4 t=9 fmt.Fprintln+0
	rel 384+4 t=9 runtime.convT64+0
	rel 388+8 t=3 type.int+0
	rel 404+8 t=3 os.Stdout+0
	rel 416+8 t=3 go.itab.*os.File,io.Writer+0
	rel 436+4 t=9 fmt.Fprintln+0
	rel 444+8 t=3 type.string+0
	rel 456+8 t=3 main..stmp_0+0
	rel 468+8 t=3 os.Stdout+0
	rel 480+8 t=3 go.itab.*os.File,io.Writer+0
	rel 500+4 t=9 fmt.Fprintln+0
	rel 508+8 t=3 type.map[int]int+0
	rel 528+8 t=3 os.Stdout+0
	rel 540+8 t=3 go.itab.*os.File,io.Writer+0
	rel 560+4 t=9 fmt.Fprintln+0
	rel 568+8 t=3 type.*map[int]int+0
	rel 588+8 t=3 os.Stdout+0
	rel 600+8 t=3 go.itab.*os.File,io.Writer+0
	rel 620+4 t=9 fmt.Fprintln+0
	rel 628+8 t=3 type.string+0
	rel 640+8 t=3 main..stmp_1+0
	rel 652+8 t=3 os.Stdout+0
	rel 664+8 t=3 go.itab.*os.File,io.Writer+0
	rel 684+4 t=9 fmt.Fprintln+0
	rel 692+8 t=3 type.map[int]int+0
	rel 708+4 t=9 runtime.mapaccess1_fast64+0
	rel 716+4 t=9 runtime.convT64+0
	rel 720+8 t=3 type.int+0
	rel 736+8 t=3 os.Stdout+0
	rel 748+8 t=3 go.itab.*os.File,io.Writer+0
	rel 768+4 t=9 fmt.Fprintln+0
	rel 776+8 t=3 type.string+0
	rel 788+8 t=3 main..stmp_2+0
	rel 800+8 t=3 os.Stdout+0
	rel 812+8 t=3 go.itab.*os.File,io.Writer+0
	rel 832+4 t=9 fmt.Fprintln+0
	rel 836+8 t=3 type.bytes.Buffer+0
	rel 844+4 t=9 runtime.newobject+0
	rel 868+8 t=3 type.*bytes.Buffer+0
	rel 884+8 t=3 os.Stdout+0
	rel 908+8 t=3 go.itab.*os.File,io.Writer+0
	rel 916+4 t=9 fmt.Fprintln+0
	rel 952+8 t=3 type.bytes.Buffer+0
	rel 964+4 t=9 runtime.convT+0
	rel 968+8 t=3 type.bytes.Buffer+0
	rel 984+8 t=3 os.Stdout+0
	rel 996+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1016+4 t=9 fmt.Fprintln+0
	rel 1040+4 t=9 runtime.convT64+0
	rel 1044+8 t=3 type.int+0
	rel 1060+8 t=3 os.Stdout+0
	rel 1072+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1092+4 t=9 fmt.Fprintln+0
	rel 1112+4 t=9 runtime.convT64+0
	rel 1116+8 t=3 type.int+0
	rel 1132+8 t=3 os.Stdout+0
	rel 1144+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1164+4 t=9 fmt.Fprintln+0
	rel 1184+4 t=9 runtime.morestack_noctxt+0
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
go.info.bytes.(*Buffer).Len$abstract SDWARFABSFCN dupok size=32
	0x0000 05 62 79 74 65 73 2e 28 2a 42 75 66 66 65 72 29  .bytes.(*Buffer)
	0x0010 2e 4c 65 6e 00 01 01 13 62 00 00 00 00 00 00 00  .Len....b.......
	rel 0+0 t=22 type.*bytes.Buffer+0
	rel 0+0 t=22 type.int+0
	rel 27+4 t=31 go.info.*bytes.Buffer+0
main..inittask SNOPTRDATA size=40
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 bytes..inittask+0
go.string."--------" SRODATA dupok size=8
	0x0000 2d 2d 2d 2d 2d 2d 2d 2d                          --------
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."--------"+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]uint8- SRODATA dupok size=10
	0x0000 00 08 2a 5b 5d 75 69 6e 74 38                    ..*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f bb cf 43 08 08 08 36 00 00 00 00 00 00 00 00  ...C...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 65 40 04 81 02 08 08 17 00 00 00 00 00 00 00 00  e@..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=-32763 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*[8]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 38 5d 75 69 6e 74 38                 ..*[8]uint8
type.*[8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f8 9a 95 1a 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 48+8 t=1 type.[8]uint8+0
runtime.gcbits. SRODATA dupok size=0
type.[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 18 9c b4 0a 01 01 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type.*[8]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
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
type..namedata.*[8]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 38 5d 69 6e 74                       ..*[8]int
type.*[8]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b2 24 38 0a 08 08 08 36 00 00 00 00 00 00 00 00  .$8....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]int-+0
	rel 48+8 t=1 type.noalg.[8]int+0
type.noalg.[8]int SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0010 94 48 d7 e9 02 08 08 11 00 00 00 00 00 00 00 00  .H..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]int-+0
	rel 44+4 t=-32763 type.*[8]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..namedata.*map.bucket[int]int- SRODATA dupok size=21
	0x0000 00 13 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 69 6e  ..*map.bucket[in
	0x0010 74 5d 69 6e 74                                   t]int
type.*map.bucket[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fa 47 83 b9 08 08 08 36 00 00 00 00 00 00 00 00  .G.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]int-+0
	rel 48+8 t=1 type.noalg.map.bucket[int]int+0
type..importpath.. SRODATA dupok size=2
	0x0000 00 00                                            ..
type..namedata.topbits- SRODATA dupok size=9
	0x0000 00 07 74 6f 70 62 69 74 73                       ..topbits
type..namedata.keys- SRODATA dupok size=6
	0x0000 00 04 6b 65 79 73                                ..keys
type..namedata.elems- SRODATA dupok size=7
	0x0000 00 05 65 6c 65 6d 73                             ..elems
type..namedata.overflow- SRODATA dupok size=10
	0x0000 00 08 6f 76 65 72 66 6c 6f 77                    ..overflow
type.noalg.map.bucket[int]int SRODATA dupok size=176
	0x0000 90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 95 ac 1c dd 02 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 48 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  H...............
	0x00a0 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]int-+0
	rel 44+4 t=-32763 type.*map.bucket[int]int+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[int]int+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]int+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]int+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.uintptr+0
runtime.memhash64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memhash64+0
type..namedata.*map[int]int- SRODATA dupok size=14
	0x0000 00 0c 2a 6d 61 70 5b 69 6e 74 5d 69 6e 74        ..*map[int]int
type.map[int]int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9e 66 a5 a2 02 08 08 35 00 00 00 00 00 00 00 00  .f.....5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 08 08 90 00 04 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]int-+0
	rel 44+4 t=-32763 type.*map[int]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.int+0
	rel 64+8 t=1 type.noalg.map.bucket[int]int+0
	rel 72+8 t=1 runtime.memhash64·f+0
type.*map[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 74 ae 48 51 08 08 08 36 00 00 00 00 00 00 00 00  t.HQ...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]int-+0
	rel 48+8 t=1 type.map[int]int+0
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
type..importpath.bytes. SRODATA dupok size=7
	0x0000 00 05 62 79 74 65 73                             ..bytes
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·yhxZ6JSvJdgDR5dAe/DxiQ== SRODATA dupok size=8
	0x0000 11 00 00 00 00 00 00 00                          ........
gclocals·L+GCrCVDOi3CG/uAv5yrWw== SRODATA dupok size=110
	0x0000 11 00 00 00 2e 00 00 00 00 00 00 00 00 00 20 00  .............. .
	0x0010 00 00 00 00 22 00 00 00 00 00 23 00 00 00 00 00  ....".....#.....
	0x0020 2b 00 00 00 00 00 0f 02 00 00 00 00 0f 00 00 00  +...............
	0x0030 00 00 0d 00 00 00 00 00 0c 00 00 80 00 00 0c 00  ................
	0x0040 00 00 00 00 08 00 00 00 00 00 00 00 20 00 00 00  ............ ...
	0x0050 10 00 00 00 10 00 10 80 00 00 10 00 00 20 00 00  ............. ..
	0x0060 10 00 00 00 00 00 10 00 00 08 00 00 00 00        ..............
main.main.stkobj SRODATA static size=280
	0x0000 11 00 00 00 00 00 00 00 c0 fe ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 d0 fe ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00 e0 fe ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 f0 fe ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 ff ff ff 10 00 00 00  ................
	0x0050 10 00 00 00 00 00 00 00 10 ff ff ff 10 00 00 00  ................
	0x0060 10 00 00 00 00 00 00 00 20 ff ff ff 10 00 00 00  ........ .......
	0x0070 10 00 00 00 00 00 00 00 30 ff ff ff 10 00 00 00  ........0.......
	0x0080 10 00 00 00 00 00 00 00 40 ff ff ff 10 00 00 00  ........@.......
	0x0090 10 00 00 00 00 00 00 00 50 ff ff ff 10 00 00 00  ........P.......
	0x00a0 10 00 00 00 00 00 00 00 60 ff ff ff 10 00 00 00  ........`.......
	0x00b0 10 00 00 00 00 00 00 00 70 ff ff ff 10 00 00 00  ........p.......
	0x00c0 10 00 00 00 00 00 00 00 80 ff ff ff 10 00 00 00  ................
	0x00d0 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x00e0 10 00 00 00 00 00 00 00 a0 ff ff ff 10 00 00 00  ................
	0x00f0 10 00 00 00 00 00 00 00 b0 ff ff ff 28 00 00 00  ............(...
	0x0100 08 00 00 00 00 00 00 00 d8 ff ff ff 28 00 00 00  ............(...
	0x0110 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.02+0
	rel 100+4 t=5 runtime.gcbits.02+0
	rel 116+4 t=5 runtime.gcbits.02+0
	rel 132+4 t=5 runtime.gcbits.02+0
	rel 148+4 t=5 runtime.gcbits.02+0
	rel 164+4 t=5 runtime.gcbits.02+0
	rel 180+4 t=5 runtime.gcbits.02+0
	rel 196+4 t=5 runtime.gcbits.02+0
	rel 212+4 t=5 runtime.gcbits.02+0
	rel 228+4 t=5 runtime.gcbits.02+0
	rel 244+4 t=5 runtime.gcbits.02+0
	rel 260+4 t=5 runtime.gcbits.01+0
	rel 276+4 t=5 runtime.gcbits.01+0
