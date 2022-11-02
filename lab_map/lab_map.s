main.main STEXT size=1184 args=0x0 locals=0x1e8 funcid=0x0 align=0x0
	0x0000 00000 (lab_map.go:7)	TEXT	main.main(SB), ABIInternal, $496-0
	0x0000 00000 (lab_map.go:7)	MOVD	16(g), R16
	0x0004 00004 (lab_map.go:7)	PCDATA	$0, $-2
	0x0004 00004 (lab_map.go:7)	SUB	$368, RSP, R17
	0x0008 00008 (lab_map.go:7)	CMP	R16, R17
	0x000c 00012 (lab_map.go:7)	BLS	1160
	0x0010 00016 (lab_map.go:7)	PCDATA	$0, $-1
	0x0010 00016 (lab_map.go:7)	SUB	$496, RSP, R20
	0x0014 00020 (lab_map.go:7)	STP	(R29, R30), -8(R20)
	0x0018 00024 (lab_map.go:7)	PCDATA	$0, $-2
	0x0018 00024 (lab_map.go:7)	MOVD	R20, RSP
	0x001c 00028 (lab_map.go:7)	PCDATA	$0, $-1
	0x001c 00028 (lab_map.go:7)	SUB	$8, RSP, R29
	0x0020 00032 (lab_map.go:7)	FUNCDATA	ZR, gclocals·VRdgPw/B1qZRso/lfzPG6g==(SB)
	0x0020 00032 (lab_map.go:7)	FUNCDATA	$1, gclocals·0jkF5gilBCDPcWIH6jwokw==(SB)
	0x0020 00032 (lab_map.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0020 00032 (lab_map.go:8)	STP	(ZR, ZR), main..autotmp_33-320(SP)
	0x0024 00036 (lab_map.go:8)	STP	(ZR, ZR), main..autotmp_33-304(SP)
	0x0028 00040 (lab_map.go:8)	STP	(ZR, ZR), main..autotmp_33-288(SP)
	0x002c 00044 (lab_map.go:8)	MOVD	$main..autotmp_34-272(SP), R16
	0x0030 00048 (lab_map.go:8)	MOVD	$main..autotmp_34-16(SP), R0
	0x0034 00052 (lab_map.go:8)	STP.P	(ZR, ZR), 16(R16)
	0x0038 00056 (lab_map.go:8)	CMP	R0, R16
	0x003c 00060 (lab_map.go:8)	BLE	52
	0x0040 00064 (lab_map.go:8)	MOVD	$main..autotmp_34-272(SP), R0
	0x0044 00068 (lab_map.go:8)	MOVD	R0, main..autotmp_33-304(SP)
	0x0048 00072 (lab_map.go:8)	PCDATA	$1, $1
	0x0048 00072 (lab_map.go:8)	CALL	runtime.fastrand(SB)
	0x004c 00076 (lab_map.go:8)	MOVW	R0, main..autotmp_33-308(SP)
	0x0050 00080 (lab_map.go:8)	MOVD	$type.map[string]string(SB), R0
	0x0058 00088 (lab_map.go:8)	MOVD	$main..autotmp_33-320(SP), R1
	0x005c 00092 (lab_map.go:8)	MOVD	$go.string."Name"(SB), R2
	0x0064 00100 (lab_map.go:8)	MOVD	$4, R3
	0x0068 00104 (lab_map.go:8)	CALL	runtime.mapassign_faststr(SB)
	0x006c 00108 (lab_map.go:8)	MOVD	$43, R1
	0x0070 00112 (lab_map.go:8)	MOVD	R1, 8(R0)
	0x0074 00116 (lab_map.go:8)	PCDATA	ZR, $-2
	0x0074 00116 (lab_map.go:8)	MOVWU	runtime.writeBarrier(SB), R1
	0x0080 00128 (lab_map.go:8)	CBNZW	R1, 148
	0x0084 00132 (lab_map.go:8)	MOVD	$go.string."Something that use to define your identity."(SB), R4
	0x008c 00140 (lab_map.go:8)	MOVD	R4, (R0)
	0x0090 00144 (lab_map.go:8)	JMP	164
	0x0094 00148 (lab_map.go:8)	MOVD	R0, R2
	0x0098 00152 (lab_map.go:8)	MOVD	$go.string."Something that use to define your identity."(SB), R3
	0x00a0 00160 (lab_map.go:8)	CALL	runtime.gcWriteBarrier(SB)
	0x00a4 00164 (lab_map.go:8)	PCDATA	ZR, $-1
	0x00a4 00164 (lab_map.go:8)	MOVD	$type.map[string]string(SB), R0
	0x00ac 00172 (lab_map.go:8)	MOVD	$main..autotmp_33-320(SP), R1
	0x00b0 00176 (lab_map.go:8)	MOVD	$go.string."Age"(SB), R2
	0x00b8 00184 (lab_map.go:8)	MOVD	$3, R3
	0x00bc 00188 (lab_map.go:8)	CALL	runtime.mapassign_faststr(SB)
	0x00c0 00192 (lab_map.go:8)	MOVD	$38, R4
	0x00c4 00196 (lab_map.go:8)	MOVD	R4, 8(R0)
	0x00c8 00200 (lab_map.go:8)	PCDATA	ZR, $-2
	0x00c8 00200 (lab_map.go:8)	MOVWU	runtime.writeBarrier(SB), R4
	0x00d4 00212 (lab_map.go:8)	CBNZW	R4, 232
	0x00d8 00216 (lab_map.go:8)	MOVD	$go.string."Something that use to define your age."(SB), R4
	0x00e0 00224 (lab_map.go:8)	MOVD	R4, (R0)
	0x00e4 00228 (lab_map.go:8)	JMP	248
	0x00e8 00232 (lab_map.go:8)	MOVD	R0, R2
	0x00ec 00236 (lab_map.go:8)	MOVD	$go.string."Something that use to define your age."(SB), R3
	0x00f4 00244 (lab_map.go:8)	CALL	runtime.gcWriteBarrier(SB)
	0x00f8 00248 (lab_map.go:9)	PCDATA	ZR, $-1
	0x00f8 00248 (lab_map.go:9)	STP	(ZR, ZR), main..autotmp_42-368(SP)
	0x00fc 00252 (lab_map.go:9)	MOVD	$type.map[string]string(SB), R0
	0x0104 00260 (lab_map.go:9)	MOVD	$main..autotmp_33-320(SP), R1
	0x0108 00264 (lab_map.go:9)	MOVD	$go.string."Name"(SB), R2
	0x0110 00272 (lab_map.go:9)	MOVD	$4, R3
	0x0114 00276 (lab_map.go:9)	PCDATA	$1, $2
	0x0114 00276 (lab_map.go:9)	CALL	runtime.mapaccess1_faststr(SB)
	0x0118 00280 (lab_map.go:9)	MOVD	(R0), R4
	0x011c 00284 (lab_map.go:9)	MOVD	8(R0), R1
	0x0120 00288 (lab_map.go:9)	MOVD	R4, R0
	0x0124 00292 (lab_map.go:9)	CALL	runtime.convTstring(SB)
	0x0128 00296 (lab_map.go:9)	MOVD	$type.string(SB), R4
	0x0130 00304 (lab_map.go:9)	MOVD	R4, main..autotmp_42-368(SP)
	0x0134 00308 (lab_map.go:9)	MOVD	R0, main..autotmp_42-360(SP)
	0x0138 00312 (<unknown line number>)	NOP
	0x0138 00312 (<unknown line number>)	PCDATA	$0, $-3
	0x0138 00312 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0144 00324 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x014c 00332 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_42-368(SP), R2
	0x0150 00336 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0154 00340 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0158 00344 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x015c 00348 (lab_map.go:11)	CALL	runtime.makemap_small(SB)
	0x0160 00352 (lab_map.go:11)	MOVD	R0, main.hexAlphabet-440(SP)
	0x0164 00356 (lab_map.go:12)	MOVD	R0, R1
	0x0168 00360 (lab_map.go:12)	MOVD	$go.string."A"(SB), R2
	0x0170 00368 (lab_map.go:12)	MOVD	$1, R3
	0x0174 00372 (lab_map.go:12)	MOVD	$type.map[string]int(SB), R0
	0x017c 00380 (lab_map.go:12)	PCDATA	$1, $3
	0x017c 00380 (lab_map.go:12)	CALL	runtime.mapassign_faststr(SB)
	0x0180 00384 (lab_map.go:12)	MOVD	$10, R4
	0x0184 00388 (lab_map.go:12)	MOVD	R4, (R0)
	0x0188 00392 (lab_map.go:13)	MOVD	$type.map[string]int(SB), R0
	0x0190 00400 (lab_map.go:13)	MOVD	main.hexAlphabet-440(SP), R1
	0x0194 00404 (lab_map.go:13)	MOVD	$go.string."B"(SB), R2
	0x019c 00412 (lab_map.go:13)	MOVD	$1, R3
	0x01a0 00416 (lab_map.go:13)	CALL	runtime.mapassign_faststr(SB)
	0x01a4 00420 (lab_map.go:13)	MOVD	$11, R4
	0x01a8 00424 (lab_map.go:13)	MOVD	R4, (R0)
	0x01ac 00428 (lab_map.go:14)	MOVD	$type.map[string]int(SB), R0
	0x01b4 00436 (lab_map.go:14)	MOVD	main.hexAlphabet-440(SP), R1
	0x01b8 00440 (lab_map.go:14)	MOVD	$go.string."C"(SB), R2
	0x01c0 00448 (lab_map.go:14)	MOVD	$1, R3
	0x01c4 00452 (lab_map.go:14)	CALL	runtime.mapassign_faststr(SB)
	0x01c8 00456 (lab_map.go:14)	MOVD	$12, R4
	0x01cc 00460 (lab_map.go:14)	MOVD	R4, (R0)
	0x01d0 00464 (lab_map.go:15)	MOVD	$type.map[string]int(SB), R0
	0x01d8 00472 (lab_map.go:15)	MOVD	main.hexAlphabet-440(SP), R1
	0x01dc 00476 (lab_map.go:15)	MOVD	$go.string."D"(SB), R2
	0x01e4 00484 (lab_map.go:15)	MOVD	$1, R3
	0x01e8 00488 (lab_map.go:15)	CALL	runtime.mapassign_faststr(SB)
	0x01ec 00492 (lab_map.go:15)	MOVD	$13, R4
	0x01f0 00496 (lab_map.go:15)	MOVD	R4, (R0)
	0x01f4 00500 (lab_map.go:16)	MOVD	$type.map[string]int(SB), R0
	0x01fc 00508 (lab_map.go:16)	MOVD	main.hexAlphabet-440(SP), R1
	0x0200 00512 (lab_map.go:16)	MOVD	$go.string."E"(SB), R2
	0x0208 00520 (lab_map.go:16)	MOVD	$1, R3
	0x020c 00524 (lab_map.go:16)	CALL	runtime.mapassign_faststr(SB)
	0x0210 00528 (lab_map.go:16)	MOVD	$14, R4
	0x0214 00532 (lab_map.go:16)	MOVD	R4, (R0)
	0x0218 00536 (lab_map.go:18)	STP	(ZR, ZR), main..autotmp_51-384(SP)
	0x021c 00540 (lab_map.go:18)	MOVD	$type.map[string]int(SB), R0
	0x0224 00548 (lab_map.go:18)	MOVD	main.hexAlphabet-440(SP), R1
	0x0228 00552 (lab_map.go:18)	MOVD	$go.string."A"(SB), R2
	0x0230 00560 (lab_map.go:18)	MOVD	$1, R3
	0x0234 00564 (lab_map.go:18)	PCDATA	$1, $4
	0x0234 00564 (lab_map.go:18)	CALL	runtime.mapaccess1_faststr(SB)
	0x0238 00568 (lab_map.go:18)	MOVD	(R0), R0
	0x023c 00572 (lab_map.go:18)	CALL	runtime.convT64(SB)
	0x0240 00576 (lab_map.go:18)	MOVD	$type.int(SB), R4
	0x0248 00584 (lab_map.go:18)	MOVD	R4, main..autotmp_51-384(SP)
	0x024c 00588 (lab_map.go:18)	MOVD	R0, main..autotmp_51-376(SP)
	0x0250 00592 (<unknown line number>)	NOP
	0x0250 00592 (<unknown line number>)	PCDATA	$0, $-4
	0x0250 00592 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x025c 00604 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x025c 00604 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0264 00612 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_51-384(SP), R2
	0x0268 00616 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x026c 00620 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0270 00624 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, $3
	0x0270 00624 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0274 00628 (lab_map.go:19)	STP	(ZR, ZR), main..autotmp_55-400(SP)
	0x0278 00632 (lab_map.go:19)	MOVD	$type.map[string]int(SB), R4
	0x0280 00640 (lab_map.go:19)	MOVD	R4, main..autotmp_55-400(SP)
	0x0284 00644 (lab_map.go:19)	MOVD	main.hexAlphabet-440(SP), R5
	0x0288 00648 (lab_map.go:19)	MOVD	R5, main..autotmp_55-392(SP)
	0x028c 00652 (<unknown line number>)	NOP
	0x028c 00652 (<unknown line number>)	PCDATA	$0, $-3
	0x028c 00652 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0298 00664 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0298 00664 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02a0 00672 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_55-400(SP), R2
	0x02a4 00676 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x02a8 00680 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x02ac 00684 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x02b0 00688 (lab_map.go:20)	STP	(ZR, ZR), main..autotmp_57-352(SP)
	0x02b4 00692 (lab_map.go:20)	STP	(ZR, ZR), main..autotmp_57-336(SP)
	0x02b8 00696 (lab_map.go:20)	MOVD	$type.string(SB), R4
	0x02c0 00704 (lab_map.go:20)	MOVD	R4, main..autotmp_57-352(SP)
	0x02c4 00708 (lab_map.go:20)	MOVD	$main..stmp_0(SB), R4
	0x02cc 00716 (lab_map.go:20)	MOVD	R4, main..autotmp_57-344(SP)
	0x02d0 00720 (lab_map.go:20)	MOVD	$type.map[string]int(SB), R4
	0x02d8 00728 (lab_map.go:20)	MOVD	R4, main..autotmp_57-336(SP)
	0x02dc 00732 (lab_map.go:20)	MOVD	main.hexAlphabet-440(SP), R4
	0x02e0 00736 (lab_map.go:20)	MOVD	R4, main..autotmp_57-328(SP)
	0x02e4 00740 (<unknown line number>)	NOP
	0x02e4 00740 (<unknown line number>)	PCDATA	$0, $-4
	0x02e4 00740 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x02f0 00752 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x02f0 00752 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02f8 00760 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_57-352(SP), R2
	0x02fc 00764 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x0300 00768 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0304 00772 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0304 00772 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x0308 00776 (lab_map.go:22)	CALL	runtime.makemap_small(SB)
	0x030c 00780 (lab_map.go:22)	MOVD	R0, main.courses-432(SP)
	0x0310 00784 (lab_map.go:23)	PCDATA	$1, $5
	0x0310 00784 (lab_map.go:23)	CALL	runtime.makemap_small(SB)
	0x0314 00788 (lab_map.go:23)	MOVD	R0, main..autotmp_80-424(SP)
	0x0318 00792 (lab_map.go:23)	MOVD	main.courses-432(SP), R1
	0x031c 00796 (lab_map.go:23)	MOVD	$go.string."Java"(SB), R2
	0x0324 00804 (lab_map.go:23)	MOVD	$4, R3
	0x0328 00808 (lab_map.go:23)	MOVD	$type.map[string]map[string]string(SB), R0
	0x0330 00816 (lab_map.go:23)	PCDATA	$1, $6
	0x0330 00816 (lab_map.go:23)	CALL	runtime.mapassign_faststr(SB)
	0x0334 00820 (lab_map.go:23)	PCDATA	$0, $-2
	0x0334 00820 (lab_map.go:23)	MOVB	(R0), R27
	0x0338 00824 (lab_map.go:23)	PCDATA	$0, $-1
	0x0338 00824 (lab_map.go:23)	PCDATA	ZR, $-2
	0x0338 00824 (lab_map.go:23)	MOVWU	runtime.writeBarrier(SB), R4
	0x0344 00836 (lab_map.go:23)	CBNZW	R4, 852
	0x0348 00840 (lab_map.go:23)	MOVD	main..autotmp_80-424(SP), R4
	0x034c 00844 (lab_map.go:23)	MOVD	R4, (R0)
	0x0350 00848 (lab_map.go:23)	JMP	864
	0x0354 00852 (lab_map.go:23)	MOVD	R0, R2
	0x0358 00856 (lab_map.go:23)	MOVD	main..autotmp_80-424(SP), R3
	0x035c 00860 (lab_map.go:23)	CALL	runtime.gcWriteBarrier(SB)
	0x0360 00864 (lab_map.go:24)	PCDATA	ZR, $-1
	0x0360 00864 (lab_map.go:24)	MOVD	$type.map[string]map[string]string(SB), R0
	0x0368 00872 (lab_map.go:24)	MOVD	main.courses-432(SP), R1
	0x036c 00876 (lab_map.go:24)	MOVD	$go.string."Java"(SB), R2
	0x0374 00884 (lab_map.go:24)	MOVD	$4, R3
	0x0378 00888 (lab_map.go:24)	PCDATA	$1, $5
	0x0378 00888 (lab_map.go:24)	CALL	runtime.mapaccess1_faststr(SB)
	0x037c 00892 (lab_map.go:24)	MOVD	(R0), R1
	0x0380 00896 (lab_map.go:24)	MOVD	$type.map[string]string(SB), R0
	0x0388 00904 (lab_map.go:24)	MOVD	$go.string."Author"(SB), R2
	0x0390 00912 (lab_map.go:24)	MOVD	$6, R3
	0x0394 00916 (lab_map.go:24)	CALL	runtime.mapassign_faststr(SB)
	0x0398 00920 (lab_map.go:24)	MOVD	$14, R4
	0x039c 00924 (lab_map.go:24)	MOVD	R4, 8(R0)
	0x03a0 00928 (lab_map.go:24)	PCDATA	ZR, $-2
	0x03a0 00928 (lab_map.go:24)	MOVWU	runtime.writeBarrier(SB), R4
	0x03ac 00940 (lab_map.go:24)	CBNZW	R4, 960
	0x03b0 00944 (lab_map.go:24)	MOVD	$go.string."Tony Stark Jr."(SB), R4
	0x03b8 00952 (lab_map.go:24)	MOVD	R4, (R0)
	0x03bc 00956 (lab_map.go:24)	JMP	976
	0x03c0 00960 (lab_map.go:24)	MOVD	R0, R2
	0x03c4 00964 (lab_map.go:24)	MOVD	$go.string."Tony Stark Jr."(SB), R3
	0x03cc 00972 (lab_map.go:24)	CALL	runtime.gcWriteBarrier(SB)
	0x03d0 00976 (lab_map.go:25)	PCDATA	ZR, $-1
	0x03d0 00976 (lab_map.go:25)	MOVD	$type.map[string]map[string]string(SB), R0
	0x03d8 00984 (lab_map.go:25)	MOVD	main.courses-432(SP), R1
	0x03dc 00988 (lab_map.go:25)	MOVD	$go.string."Java"(SB), R2
	0x03e4 00996 (lab_map.go:25)	MOVD	$4, R3
	0x03e8 01000 (lab_map.go:25)	CALL	runtime.mapaccess1_faststr(SB)
	0x03ec 01004 (lab_map.go:25)	MOVD	(R0), R1
	0x03f0 01008 (lab_map.go:25)	MOVD	$type.map[string]string(SB), R0
	0x03f8 01016 (lab_map.go:25)	MOVD	$go.string."Price"(SB), R2
	0x0400 01024 (lab_map.go:25)	MOVD	$5, R3
	0x0404 01028 (lab_map.go:25)	CALL	runtime.mapassign_faststr(SB)
	0x0408 01032 (lab_map.go:25)	MOVD	$7, R4
	0x040c 01036 (lab_map.go:25)	MOVD	R4, 8(R0)
	0x0410 01040 (lab_map.go:25)	PCDATA	ZR, $-2
	0x0410 01040 (lab_map.go:25)	MOVWU	runtime.writeBarrier(SB), R4
	0x041c 01052 (lab_map.go:25)	CBNZW	R4, 1072
	0x0420 01056 (lab_map.go:25)	MOVD	$go.string."100 THB"(SB), R5
	0x0428 01064 (lab_map.go:25)	MOVD	R5, (R0)
	0x042c 01068 (lab_map.go:25)	JMP	1088
	0x0430 01072 (lab_map.go:25)	MOVD	R0, R2
	0x0434 01076 (lab_map.go:25)	MOVD	$go.string."100 THB"(SB), R3
	0x043c 01084 (lab_map.go:25)	CALL	runtime.gcWriteBarrier(SB)
	0x0440 01088 (lab_map.go:27)	PCDATA	ZR, $-1
	0x0440 01088 (lab_map.go:27)	STP	(ZR, ZR), main..autotmp_64-416(SP)
	0x0444 01092 (lab_map.go:27)	MOVD	$type.map[string]map[string]string(SB), R5
	0x044c 01100 (lab_map.go:27)	MOVD	R5, main..autotmp_64-416(SP)
	0x0450 01104 (lab_map.go:27)	MOVD	main.courses-432(SP), R5
	0x0454 01108 (lab_map.go:27)	MOVD	R5, main..autotmp_64-408(SP)
	0x0458 01112 (<unknown line number>)	NOP
	0x0458 01112 (<unknown line number>)	PCDATA	$0, $-3
	0x0458 01112 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x0464 01124 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0464 01124 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x046c 01132 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_64-416(SP), R2
	0x0470 01136 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x0474 01140 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0478 01144 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0478 01144 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x047c 01148 (lab_map.go:28)	LDP	-8(RSP), (R29, R30)
	0x0480 01152 (lab_map.go:28)	ADD	$496, RSP
	0x0484 01156 (lab_map.go:28)	RET	(R30)
	0x0488 01160 (lab_map.go:28)	NOP
	0x0488 01160 (lab_map.go:7)	PCDATA	$1, $-1
	0x0488 01160 (lab_map.go:7)	PCDATA	$0, $-2
	0x0488 01160 (lab_map.go:7)	MOVD	R30, R3
	0x048c 01164 (lab_map.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x0490 01168 (lab_map.go:7)	PCDATA	$0, $-1
	0x0490 01168 (lab_map.go:7)	JMP	0
	0x0000 90 0b 40 f9 f1 c3 05 d1 3f 02 10 eb e9 23 00 54  ..@.....?....#.T
	0x0010 f4 c3 07 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  ......?......#..
	0x0020 ff ff 0a a9 ff ff 0b a9 ff ff 0c a9 f0 63 03 91  .............c..
	0x0030 e0 63 07 91 1f 7e 81 a8 1f 02 00 eb cd ff ff 54  .c...~.........T
	0x0040 e0 63 03 91 e0 5f 00 f9 00 00 00 94 e0 b7 00 b9  .c..._..........
	0x0050 00 00 00 90 00 00 00 91 e1 a3 02 91 02 00 00 90  ................
	0x0060 42 00 00 91 e3 03 7e b2 00 00 00 94 61 05 80 d2  B.....~.....a...
	0x0070 01 04 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 b9  ........{...a.@.
	0x0080 a1 00 00 35 04 00 00 90 84 00 00 91 04 00 00 f9  ...5............
	0x0090 05 00 00 14 e2 03 00 aa 03 00 00 90 63 00 00 91  ............c...
	0x00a0 00 00 00 94 00 00 00 90 00 00 00 91 e1 a3 02 91  ................
	0x00b0 02 00 00 90 42 00 00 91 e3 07 40 b2 00 00 00 94  ....B.....@.....
	0x00c0 c4 04 80 d2 04 04 00 f9 1b 00 00 90 7b 03 00 91  ............{...
	0x00d0 64 03 40 b9 a4 00 00 35 04 00 00 90 84 00 00 91  d.@....5........
	0x00e0 04 00 00 f9 05 00 00 14 e2 03 00 aa 03 00 00 90  ................
	0x00f0 63 00 00 91 00 00 00 94 ff ff 07 a9 00 00 00 90  c...............
	0x0100 00 00 00 91 e1 a3 02 91 02 00 00 90 42 00 00 91  ............B...
	0x0110 e3 03 7e b2 00 00 00 94 04 00 40 f9 01 04 40 f9  ..~.......@...@.
	0x0120 e0 03 04 aa 00 00 00 94 04 00 00 90 84 00 00 91  ................
	0x0130 e4 3f 00 f9 e0 43 00 f9 1b 00 00 90 7b 03 00 91  .?...C......{...
	0x0140 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 01 91  a.@.............
	0x0150 e3 03 40 b2 e4 03 03 aa 00 00 00 94 00 00 00 94  ..@.............
	0x0160 e0 1b 00 f9 e1 03 00 aa 02 00 00 90 42 00 00 91  ............B...
	0x0170 e3 03 40 b2 00 00 00 90 00 00 00 91 00 00 00 94  ..@.............
	0x0180 44 01 80 d2 04 00 00 f9 00 00 00 90 00 00 00 91  D...............
	0x0190 e1 1b 40 f9 02 00 00 90 42 00 00 91 e3 03 40 b2  ..@.....B.....@.
	0x01a0 00 00 00 94 64 01 80 d2 04 00 00 f9 00 00 00 90  ....d...........
	0x01b0 00 00 00 91 e1 1b 40 f9 02 00 00 90 42 00 00 91  ......@.....B...
	0x01c0 e3 03 40 b2 00 00 00 94 e4 07 7e b2 04 00 00 f9  ..@.......~.....
	0x01d0 00 00 00 90 00 00 00 91 e1 1b 40 f9 02 00 00 90  ..........@.....
	0x01e0 42 00 00 91 e3 03 40 b2 00 00 00 94 a4 01 80 d2  B.....@.........
	0x01f0 04 00 00 f9 00 00 00 90 00 00 00 91 e1 1b 40 f9  ..............@.
	0x0200 02 00 00 90 42 00 00 91 e3 03 40 b2 00 00 00 94  ....B.....@.....
	0x0210 e4 0b 7f b2 04 00 00 f9 ff ff 06 a9 00 00 00 90  ................
	0x0220 00 00 00 91 e1 1b 40 f9 02 00 00 90 42 00 00 91  ......@.....B...
	0x0230 e3 03 40 b2 00 00 00 94 00 00 40 f9 00 00 00 94  ..@.......@.....
	0x0240 04 00 00 90 84 00 00 91 e4 37 00 f9 e0 3b 00 f9  .........7...;..
	0x0250 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x0260 00 00 00 91 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x0270 00 00 00 94 ff ff 05 a9 04 00 00 90 84 00 00 91  ................
	0x0280 e4 2f 00 f9 e5 1b 40 f9 e5 33 00 f9 1b 00 00 90  ./....@..3......
	0x0290 7b 03 00 91 61 03 40 f9 00 00 00 90 00 00 00 91  {...a.@.........
	0x02a0 e2 63 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 94  .c....@.........
	0x02b0 ff ff 08 a9 ff ff 09 a9 04 00 00 90 84 00 00 91  ................
	0x02c0 e4 47 00 f9 04 00 00 90 84 00 00 91 e4 4b 00 f9  .G...........K..
	0x02d0 04 00 00 90 84 00 00 91 e4 4f 00 f9 e4 1b 40 f9  .........O....@.
	0x02e0 e4 53 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .S......{...a.@.
	0x02f0 00 00 00 90 00 00 00 91 e2 23 02 91 e3 03 7f b2  .........#......
	0x0300 e4 03 03 aa 00 00 00 94 00 00 00 94 e0 1f 00 f9  ................
	0x0310 00 00 00 94 e0 23 00 f9 e1 1f 40 f9 02 00 00 90  .....#....@.....
	0x0320 42 00 00 91 e3 03 7e b2 00 00 00 90 00 00 00 91  B.....~.........
	0x0330 00 00 00 94 1b 00 80 39 1b 00 00 90 7b 03 00 91  .......9....{...
	0x0340 64 03 40 b9 84 00 00 35 e4 23 40 f9 04 00 00 f9  d.@....5.#@.....
	0x0350 04 00 00 14 e2 03 00 aa e3 23 40 f9 00 00 00 94  .........#@.....
	0x0360 00 00 00 90 00 00 00 91 e1 1f 40 f9 02 00 00 90  ..........@.....
	0x0370 42 00 00 91 e3 03 7e b2 00 00 00 94 01 00 40 f9  B.....~.......@.
	0x0380 00 00 00 90 00 00 00 91 02 00 00 90 42 00 00 91  ............B...
	0x0390 e3 07 7f b2 00 00 00 94 e4 0b 7f b2 04 04 00 f9  ................
	0x03a0 1b 00 00 90 7b 03 00 91 64 03 40 b9 a4 00 00 35  ....{...d.@....5
	0x03b0 04 00 00 90 84 00 00 91 04 00 00 f9 05 00 00 14  ................
	0x03c0 e2 03 00 aa 03 00 00 90 63 00 00 91 00 00 00 94  ........c.......
	0x03d0 00 00 00 90 00 00 00 91 e1 1f 40 f9 02 00 00 90  ..........@.....
	0x03e0 42 00 00 91 e3 03 7e b2 00 00 00 94 01 00 40 f9  B.....~.......@.
	0x03f0 00 00 00 90 00 00 00 91 02 00 00 90 42 00 00 91  ............B...
	0x0400 a3 00 80 d2 00 00 00 94 e4 0b 40 b2 04 04 00 f9  ..........@.....
	0x0410 1b 00 00 90 7b 03 00 91 64 03 40 b9 a4 00 00 35  ....{...d.@....5
	0x0420 05 00 00 90 a5 00 00 91 05 00 00 f9 05 00 00 14  ................
	0x0430 e2 03 00 aa 03 00 00 90 63 00 00 91 00 00 00 94  ........c.......
	0x0440 ff ff 04 a9 05 00 00 90 a5 00 00 91 e5 27 00 f9  .............'..
	0x0450 e5 1f 40 f9 e5 2b 00 f9 1b 00 00 90 7b 03 00 91  ..@..+......{...
	0x0460 61 03 40 f9 00 00 00 90 00 00 00 91 e2 23 01 91  a.@..........#..
	0x0470 e3 03 40 b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ..@.............
	0x0480 ff c3 07 91 c0 03 5f d6 e3 03 1e aa 00 00 00 94  ......_.........
	0x0490 dc fe ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.map[string]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.map[string]int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.map[string]map[string]string+0
	rel 0+0 t=23 type.*os.File+0
	rel 72+4 t=9 runtime.fastrand+0
	rel 80+8 t=3 type.map[string]string+0
	rel 92+8 t=3 go.string."Name"+0
	rel 104+4 t=9 runtime.mapassign_faststr+0
	rel 116+8 t=3 runtime.writeBarrier+0
	rel 132+8 t=3 go.string."Something that use to define your identity."+0
	rel 152+8 t=3 go.string."Something that use to define your identity."+0
	rel 160+4 t=9 runtime.gcWriteBarrier+0
	rel 164+8 t=3 type.map[string]string+0
	rel 176+8 t=3 go.string."Age"+0
	rel 188+4 t=9 runtime.mapassign_faststr+0
	rel 200+8 t=3 runtime.writeBarrier+0
	rel 216+8 t=3 go.string."Something that use to define your age."+0
	rel 236+8 t=3 go.string."Something that use to define your age."+0
	rel 244+4 t=9 runtime.gcWriteBarrier+0
	rel 252+8 t=3 type.map[string]string+0
	rel 264+8 t=3 go.string."Name"+0
	rel 276+4 t=9 runtime.mapaccess1_faststr+0
	rel 292+4 t=9 runtime.convTstring+0
	rel 296+8 t=3 type.string+0
	rel 312+8 t=3 os.Stdout+0
	rel 324+8 t=3 go.itab.*os.File,io.Writer+0
	rel 344+4 t=9 fmt.Fprintln+0
	rel 348+4 t=9 runtime.makemap_small+0
	rel 360+8 t=3 go.string."A"+0
	rel 372+8 t=3 type.map[string]int+0
	rel 380+4 t=9 runtime.mapassign_faststr+0
	rel 392+8 t=3 type.map[string]int+0
	rel 404+8 t=3 go.string."B"+0
	rel 416+4 t=9 runtime.mapassign_faststr+0
	rel 428+8 t=3 type.map[string]int+0
	rel 440+8 t=3 go.string."C"+0
	rel 452+4 t=9 runtime.mapassign_faststr+0
	rel 464+8 t=3 type.map[string]int+0
	rel 476+8 t=3 go.string."D"+0
	rel 488+4 t=9 runtime.mapassign_faststr+0
	rel 500+8 t=3 type.map[string]int+0
	rel 512+8 t=3 go.string."E"+0
	rel 524+4 t=9 runtime.mapassign_faststr+0
	rel 540+8 t=3 type.map[string]int+0
	rel 552+8 t=3 go.string."A"+0
	rel 564+4 t=9 runtime.mapaccess1_faststr+0
	rel 572+4 t=9 runtime.convT64+0
	rel 576+8 t=3 type.int+0
	rel 592+8 t=3 os.Stdout+0
	rel 604+8 t=3 go.itab.*os.File,io.Writer+0
	rel 624+4 t=9 fmt.Fprintln+0
	rel 632+8 t=3 type.map[string]int+0
	rel 652+8 t=3 os.Stdout+0
	rel 664+8 t=3 go.itab.*os.File,io.Writer+0
	rel 684+4 t=9 fmt.Fprintln+0
	rel 696+8 t=3 type.string+0
	rel 708+8 t=3 main..stmp_0+0
	rel 720+8 t=3 type.map[string]int+0
	rel 740+8 t=3 os.Stdout+0
	rel 752+8 t=3 go.itab.*os.File,io.Writer+0
	rel 772+4 t=9 fmt.Fprintln+0
	rel 776+4 t=9 runtime.makemap_small+0
	rel 784+4 t=9 runtime.makemap_small+0
	rel 796+8 t=3 go.string."Java"+0
	rel 808+8 t=3 type.map[string]map[string]string+0
	rel 816+4 t=9 runtime.mapassign_faststr+0
	rel 824+8 t=3 runtime.writeBarrier+0
	rel 860+4 t=9 runtime.gcWriteBarrier+0
	rel 864+8 t=3 type.map[string]map[string]string+0
	rel 876+8 t=3 go.string."Java"+0
	rel 888+4 t=9 runtime.mapaccess1_faststr+0
	rel 896+8 t=3 type.map[string]string+0
	rel 904+8 t=3 go.string."Author"+0
	rel 916+4 t=9 runtime.mapassign_faststr+0
	rel 928+8 t=3 runtime.writeBarrier+0
	rel 944+8 t=3 go.string."Tony Stark Jr."+0
	rel 964+8 t=3 go.string."Tony Stark Jr."+0
	rel 972+4 t=9 runtime.gcWriteBarrier+0
	rel 976+8 t=3 type.map[string]map[string]string+0
	rel 988+8 t=3 go.string."Java"+0
	rel 1000+4 t=9 runtime.mapaccess1_faststr+0
	rel 1008+8 t=3 type.map[string]string+0
	rel 1016+8 t=3 go.string."Price"+0
	rel 1028+4 t=9 runtime.mapassign_faststr+0
	rel 1040+8 t=3 runtime.writeBarrier+0
	rel 1056+8 t=3 go.string."100 THB"+0
	rel 1076+8 t=3 go.string."100 THB"+0
	rel 1084+4 t=9 runtime.gcWriteBarrier+0
	rel 1092+8 t=3 type.map[string]map[string]string+0
	rel 1112+8 t=3 os.Stdout+0
	rel 1124+8 t=3 go.itab.*os.File,io.Writer+0
	rel 1144+4 t=9 fmt.Fprintln+0
	rel 1164+4 t=9 runtime.morestack_noctxt+0
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
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Name" SRODATA dupok size=4
	0x0000 4e 61 6d 65                                      Name
go.string."Something that use to define your identity." SRODATA dupok size=43
	0x0000 53 6f 6d 65 74 68 69 6e 67 20 74 68 61 74 20 75  Something that u
	0x0010 73 65 20 74 6f 20 64 65 66 69 6e 65 20 79 6f 75  se to define you
	0x0020 72 20 69 64 65 6e 74 69 74 79 2e                 r identity.
go.string."Age" SRODATA dupok size=3
	0x0000 41 67 65                                         Age
go.string."Something that use to define your age." SRODATA dupok size=38
	0x0000 53 6f 6d 65 74 68 69 6e 67 20 74 68 61 74 20 75  Something that u
	0x0010 73 65 20 74 6f 20 64 65 66 69 6e 65 20 79 6f 75  se to define you
	0x0020 72 20 61 67 65 2e                                r age.
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."A" SRODATA dupok size=1
	0x0000 41                                               A
go.string."B" SRODATA dupok size=1
	0x0000 42                                               B
go.string."C" SRODATA dupok size=1
	0x0000 43                                               C
go.string."D" SRODATA dupok size=1
	0x0000 44                                               D
go.string."E" SRODATA dupok size=1
	0x0000 45                                               E
go.string."Java" SRODATA dupok size=4
	0x0000 4a 61 76 61                                      Java
go.string."Author" SRODATA dupok size=6
	0x0000 41 75 74 68 6f 72                                Author
go.string."Tony Stark Jr." SRODATA dupok size=14
	0x0000 54 6f 6e 79 20 53 74 61 72 6b 20 4a 72 2e        Tony Stark Jr.
go.string."Price" SRODATA dupok size=5
	0x0000 50 72 69 63 65                                   Price
go.string."100 THB" SRODATA dupok size=7
	0x0000 31 30 30 20 54 48 42                             100 THB
main..stmp_0 SRODATA static size=16
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
type..namedata.*[]string- SRODATA dupok size=11
	0x0000 00 09 2a 5b 5d 73 74 72 69 6e 67                 ..*[]string
type.*[]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 be 68 d5 08 08 08 36 00 00 00 00 00 00 00 00  v.h....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 48+8 t=1 type.[]string+0
type.[]string SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b5 0e fe e8 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 44+4 t=-32763 type.*[]string+0
	rel 48+8 t=1 type.string+0
type..namedata.*[8]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 38 5d 73 74 72 69 6e 67              ..*[8]string
type.*[8]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e3 bf d7 63 08 08 08 36 00 00 00 00 00 00 00 00  ...c...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 48+8 t=1 type.noalg.[8]string+0
runtime.gcbits.5555 SRODATA dupok size=2
	0x0000 55 55                                            UU
type.noalg.[8]string SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 0c 1c ff 04 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.5555+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 44+4 t=-32763 type.*[8]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
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
type..namedata.*map.bucket[string]int- SRODATA dupok size=24
	0x0000 00 16 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  ..*map.bucket[st
	0x0010 72 69 6e 67 5d 69 6e 74                          ring]int
type.*map.bucket[string]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 82 81 a9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]int-+0
	rel 48+8 t=1 type.noalg.map.bucket[string]int+0
runtime.gcbits.aaaa0002 SRODATA dupok size=4
	0x0000 aa aa 00 02                                      ....
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
type.noalg.map.bucket[string]int SRODATA dupok size=176
	0x0000 d0 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x0010 58 b8 d1 2e 02 08 08 19 00 00 00 00 00 00 00 00  X...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 c8 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaa0002+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]int-+0
	rel 44+4 t=-32763 type.*map.bucket[string]int+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[string]int+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]string+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]int+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.unsafe.Pointer+0
runtime.strhash·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strhash+0
type..namedata.*map[string]int- SRODATA dupok size=17
	0x0000 00 0f 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 69 6e  ..*map[string]in
	0x0010 74                                               t
type.*map[string]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 71 fe f3 d3 08 08 08 36 00 00 00 00 00 00 00 00  q......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]int-+0
	rel 48+8 t=1 type.map[string]int+0
type.map[string]int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3d f1 1f ce 02 08 08 35 00 00 00 00 00 00 00 00  =......5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 08 d0 00 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]int-+0
	rel 44+4 t=-32763 type.*map[string]int+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.int+0
	rel 64+8 t=1 type.noalg.map.bucket[string]int+0
	rel 72+8 t=1 runtime.strhash·f+0
type..namedata.*map.bucket[string]string- SRODATA dupok size=27
	0x0000 00 19 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  ..*map.bucket[st
	0x0010 72 69 6e 67 5d 73 74 72 69 6e 67                 ring]string
type.*map.bucket[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 40 92 79 ff 08 08 08 36 00 00 00 00 00 00 00 00  @.y....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]string-+0
	rel 48+8 t=1 type.noalg.map.bucket[string]string+0
runtime.gcbits.aaaaaaaa02 SRODATA dupok size=5
	0x0000 aa aa aa aa 02                                   .....
type.noalg.map.bucket[string]string SRODATA dupok size=176
	0x0000 10 01 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	0x0010 4d c0 63 4d 02 08 08 19 00 00 00 00 00 00 00 00  M.cM............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 01 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaaaaaa02+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]string-+0
	rel 44+4 t=-32763 type.*map.bucket[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[string]string+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]string+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]string+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.unsafe.Pointer+0
type..namedata.*map[string]string- SRODATA dupok size=20
	0x0000 00 12 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 73 74  ..*map[string]st
	0x0010 72 69 6e 67                                      ring
type.*map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d8 6c ad 45 08 08 08 36 00 00 00 00 00 00 00 00  .l.E...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]string-+0
	rel 48+8 t=1 type.map[string]string+0
type.map[string]string SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 de 62 2b 92 02 08 08 35 00 00 00 00 00 00 00 00  .b+....5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 10 10 01 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]string-+0
	rel 44+4 t=-32763 type.*map[string]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.noalg.map.bucket[string]string+0
	rel 72+8 t=1 runtime.strhash·f+0
type..namedata.*[]map[string]string- SRODATA dupok size=22
	0x0000 00 14 2a 5b 5d 6d 61 70 5b 73 74 72 69 6e 67 5d  ..*[]map[string]
	0x0010 73 74 72 69 6e 67                                string
type.*[]map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 02 91 ce 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]map[string]string-+0
	rel 48+8 t=1 type.[]map[string]string+0
type.[]map[string]string SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 35 7e 47 ed 02 08 08 17 00 00 00 00 00 00 00 00  5~G.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]map[string]string-+0
	rel 44+4 t=-32763 type.*[]map[string]string+0
	rel 48+8 t=1 type.map[string]string+0
type..namedata.*[8]map[string]string- SRODATA dupok size=23
	0x0000 00 15 2a 5b 38 5d 6d 61 70 5b 73 74 72 69 6e 67  ..*[8]map[string
	0x0010 5d 73 74 72 69 6e 67                             ]string
type.*[8]map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3c 4f 48 d0 08 08 08 36 00 00 00 00 00 00 00 00  <OH....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]map[string]string-+0
	rel 48+8 t=1 type.noalg.[8]map[string]string+0
runtime.gcbits.ff SRODATA dupok size=1
	0x0000 ff                                               .
type.noalg.[8]map[string]string SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  @.......@.......
	0x0010 40 b4 b9 b1 02 08 08 11 00 00 00 00 00 00 00 00  @...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.ff+0
	rel 40+4 t=5 type..namedata.*[8]map[string]string-+0
	rel 44+4 t=-32763 type.*[8]map[string]string+0
	rel 48+8 t=1 type.map[string]string+0
	rel 56+8 t=1 type.[]map[string]string+0
type..namedata.*map.bucket[string]map[string]string- SRODATA dupok size=38
	0x0000 00 24 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  .$*map.bucket[st
	0x0010 72 69 6e 67 5d 6d 61 70 5b 73 74 72 69 6e 67 5d  ring]map[string]
	0x0020 73 74 72 69 6e 67                                string
type.*map.bucket[string]map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9e bc 96 36 08 08 08 36 00 00 00 00 00 00 00 00  ...6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]map[string]string-+0
	rel 48+8 t=1 type.noalg.map.bucket[string]map[string]string+0
runtime.gcbits.aaaafe03 SRODATA dupok size=4
	0x0000 aa aa fe 03                                      ....
type.noalg.map.bucket[string]map[string]string SRODATA dupok size=176
	0x0000 d0 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x0010 b4 8a 97 b3 02 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 c8 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaafe03+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]map[string]string-+0
	rel 44+4 t=-32763 type.*map.bucket[string]map[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[string]map[string]string+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]string+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]map[string]string+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.unsafe.Pointer+0
type..namedata.*map[string]map[string]string- SRODATA dupok size=31
	0x0000 00 1d 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 6d 61  ..*map[string]ma
	0x0010 70 5b 73 74 72 69 6e 67 5d 73 74 72 69 6e 67     p[string]string
type.*map[string]map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ac 69 64 65 08 08 08 36 00 00 00 00 00 00 00 00  .ide...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]map[string]string-+0
	rel 48+8 t=1 type.map[string]map[string]string+0
type.map[string]map[string]string SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 96 5c 67 24 02 08 08 35 00 00 00 00 00 00 00 00  .\g$...5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 08 d0 00 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]map[string]string-+0
	rel 44+4 t=-32763 type.*map[string]map[string]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.map[string]string+0
	rel 64+8 t=1 type.noalg.map.bucket[string]map[string]string+0
	rel 72+8 t=1 runtime.strhash·f+0
type..namedata.*map.hdr[string]string- SRODATA dupok size=24
	0x0000 00 16 2a 6d 61 70 2e 68 64 72 5b 73 74 72 69 6e  ..*map.hdr[strin
	0x0010 67 5d 73 74 72 69 6e 67                          g]string
type.*map.hdr[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2b 67 19 8f 08 08 08 36 00 00 00 00 00 00 00 00  +g.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]string-+0
	rel 48+8 t=1 type.noalg.map.hdr[string]string+0
runtime.gcbits.2c SRODATA dupok size=1
	0x0000 2c                                               ,
type..namedata.count- SRODATA dupok size=7
	0x0000 00 05 63 6f 75 6e 74                             ..count
type..namedata.flags- SRODATA dupok size=7
	0x0000 00 05 66 6c 61 67 73                             ..flags
type..namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
type..namedata.noverflow- SRODATA dupok size=11
	0x0000 00 09 6e 6f 76 65 72 66 6c 6f 77                 ..noverflow
type..namedata.hash0- SRODATA dupok size=7
	0x0000 00 05 68 61 73 68 30                             ..hash0
type..namedata.buckets- SRODATA dupok size=9
	0x0000 00 07 62 75 63 6b 65 74 73                       ..buckets
type..namedata.oldbuckets- SRODATA dupok size=12
	0x0000 00 0a 6f 6c 64 62 75 63 6b 65 74 73              ..oldbuckets
type..namedata.nevacuate- SRODATA dupok size=11
	0x0000 00 09 6e 65 76 61 63 75 61 74 65                 ..nevacuate
type..namedata.extra- SRODATA dupok size=7
	0x0000 00 05 65 78 74 72 61                             ..extra
type.noalg.map.hdr[string]string SRODATA dupok size=296
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 56 94 61 c5 02 08 08 19 00 00 00 00 00 00 00 00  V.a.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 28 00 00 00 00 00 00 00                          (.......
	rel 32+8 t=1 runtime.gcbits.2c+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]string-+0
	rel 44+4 t=-32763 type.*map.hdr[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.hdr[string]string+80
	rel 80+8 t=1 type..namedata.count-+0
	rel 88+8 t=1 type.int+0
	rel 104+8 t=1 type..namedata.flags-+0
	rel 112+8 t=1 type.uint8+0
	rel 128+8 t=1 type..namedata.B.+0
	rel 136+8 t=1 type.uint8+0
	rel 152+8 t=1 type..namedata.noverflow-+0
	rel 160+8 t=1 type.uint16+0
	rel 176+8 t=1 type..namedata.hash0-+0
	rel 184+8 t=1 type.uint32+0
	rel 200+8 t=1 type..namedata.buckets-+0
	rel 208+8 t=1 type.*map.bucket[string]string+0
	rel 224+8 t=1 type..namedata.oldbuckets-+0
	rel 232+8 t=1 type.*map.bucket[string]string+0
	rel 248+8 t=1 type..namedata.nevacuate-+0
	rel 256+8 t=1 type.uintptr+0
	rel 272+8 t=1 type..namedata.extra-+0
	rel 280+8 t=1 type.unsafe.Pointer+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·VRdgPw/B1qZRso/lfzPG6g== SRODATA dupok size=8
	0x0000 07 00 00 00 00 00 00 00                          ........
gclocals·0jkF5gilBCDPcWIH6jwokw== SRODATA dupok size=57
	0x0000 07 00 00 00 37 00 00 00 00 00 00 00 00 00 00 00  ....7...........
	0x0010 00 16 00 00 00 00 00 04 00 00 00 00 00 01 00 00  ................
	0x0020 00 00 00 00 01 01 00 00 00 00 00 02 00 00 00 00  ................
	0x0030 00 00 06 00 00 00 00 00 00                       .........
main.main.stkobj SRODATA static size=120
	0x0000 07 00 00 00 00 00 00 00 60 fe ff ff 10 00 00 00  ........`.......
	0x0010 10 00 00 00 00 00 00 00 70 fe ff ff 10 00 00 00  ........p.......
	0x0020 10 00 00 00 00 00 00 00 80 fe ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 90 fe ff ff 10 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 a0 fe ff ff 20 00 00 00  ............ ...
	0x0050 20 00 00 00 00 00 00 00 c0 fe ff ff 30 00 00 00   ...........0...
	0x0060 30 00 00 00 00 00 00 00 f0 fe ff ff 10 01 00 00  0...............
	0x0070 10 01 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
	rel 52+4 t=5 runtime.gcbits.02+0
	rel 68+4 t=5 runtime.gcbits.02+0
	rel 84+4 t=5 runtime.gcbits.0a+0
	rel 100+4 t=5 runtime.gcbits.2c+0
	rel 116+4 t=5 runtime.gcbits.aaaaaaaa02+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
