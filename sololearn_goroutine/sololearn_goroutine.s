main.main STEXT size=768 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_goroutine.go:8)	TEXT	main.main(SB), ABIInternal, $144-0
	0x0000 00000 (sololearn_goroutine.go:8)	MOVD	16(g), R16
	0x0004 00004 (sololearn_goroutine.go:8)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_goroutine.go:8)	SUB	$16, RSP, R17
	0x0008 00008 (sololearn_goroutine.go:8)	CMP	R16, R17
	0x000c 00012 (sololearn_goroutine.go:8)	BLS	756
	0x0010 00016 (sololearn_goroutine.go:8)	PCDATA	$0, $-1
	0x0010 00016 (sololearn_goroutine.go:8)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (sololearn_goroutine.go:8)	MOVD	R29, -8(RSP)
	0x0018 00024 (sololearn_goroutine.go:8)	SUB	$8, RSP, R29
	0x001c 00028 (sololearn_goroutine.go:8)	FUNCDATA	ZR, gclocals·NEKgZvOsl7KFGa9L8DSpqQ==(SB)
	0x001c 00028 (sololearn_goroutine.go:8)	FUNCDATA	$1, gclocals·D/wl/Yh9hvtVbDdsUWsb+A==(SB)
	0x001c 00028 (sololearn_goroutine.go:8)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (sololearn_goroutine.go:9)	MOVD	$type.[29]int(SB), R0
	0x0024 00036 (sololearn_goroutine.go:9)	PCDATA	$1, ZR
	0x0024 00036 (sololearn_goroutine.go:9)	CALL	runtime.newobject(SB)
	0x0028 00040 (sololearn_goroutine.go:9)	MOVD	R0, main..autotmp_46-48(SP)
	0x002c 00044 (sololearn_goroutine.go:9)	MOVD	$12, R1
	0x0030 00048 (sololearn_goroutine.go:9)	MOVD	R1, (R0)
	0x0034 00052 (sololearn_goroutine.go:9)	MOVD	$45, R2
	0x0038 00056 (sololearn_goroutine.go:9)	MOVD	R2, 8(R0)
	0x003c 00060 (sololearn_goroutine.go:9)	MOVD	$88, R2
	0x0040 00064 (sololearn_goroutine.go:9)	MOVD	R2, 16(R0)
	0x0044 00068 (sololearn_goroutine.go:9)	MOVD	$42, R2
	0x0048 00072 (sololearn_goroutine.go:9)	MOVD	R2, 24(R0)
	0x004c 00076 (sololearn_goroutine.go:9)	MOVD	ZR, 32(R0)
	0x0050 00080 (sololearn_goroutine.go:9)	MOVD	$98, R3
	0x0054 00084 (sololearn_goroutine.go:9)	MOVD	R3, 40(R0)
	0x0058 00088 (sololearn_goroutine.go:9)	MOVD	$102, R3
	0x005c 00092 (sololearn_goroutine.go:9)	MOVD	R3, 48(R0)
	0x0060 00096 (sololearn_goroutine.go:9)	MOVD	R2, 56(R0)
	0x0064 00100 (sololearn_goroutine.go:9)	MOVD	$77, R3
	0x0068 00104 (sololearn_goroutine.go:9)	MOVD	R3, 64(R0)
	0x006c 00108 (sololearn_goroutine.go:9)	MOVD	R2, 72(R0)
	0x0070 00112 (sololearn_goroutine.go:9)	MOVD	$1, R3
	0x0074 00116 (sololearn_goroutine.go:9)	MOVD	R3, 80(R0)
	0x0078 00120 (sololearn_goroutine.go:9)	MOVD	$8, R4
	0x007c 00124 (sololearn_goroutine.go:9)	MOVD	R4, 88(R0)
	0x0080 00128 (sololearn_goroutine.go:9)	MOVD	$7, R5
	0x0084 00132 (sololearn_goroutine.go:9)	MOVD	R5, 96(R0)
	0x0088 00136 (sololearn_goroutine.go:9)	MOVD	$55, R5
	0x008c 00140 (sololearn_goroutine.go:9)	MOVD	R5, 104(R0)
	0x0090 00144 (sololearn_goroutine.go:9)	MOVD	$4, R5
	0x0094 00148 (sololearn_goroutine.go:9)	MOVD	R5, 112(R0)
	0x0098 00152 (sololearn_goroutine.go:9)	MOVD	R1, 120(R0)
	0x009c 00156 (sololearn_goroutine.go:9)	MOVD	$87, R1
	0x00a0 00160 (sololearn_goroutine.go:9)	MOVD	R1, 128(R0)
	0x00a4 00164 (sololearn_goroutine.go:9)	MOVD	$90, R1
	0x00a8 00168 (sololearn_goroutine.go:9)	MOVD	R1, 136(R0)
	0x00ac 00172 (sololearn_goroutine.go:9)	MOVD	R2, 144(R0)
	0x00b0 00176 (sololearn_goroutine.go:9)	MOVD	R2, 152(R0)
	0x00b4 00180 (sololearn_goroutine.go:9)	MOVD	$11, R2
	0x00b8 00184 (sololearn_goroutine.go:9)	MOVD	R2, 160(R0)
	0x00bc 00188 (sololearn_goroutine.go:9)	MOVD	$2, R2
	0x00c0 00192 (sololearn_goroutine.go:9)	MOVD	R2, 168(R0)
	0x00c4 00196 (sololearn_goroutine.go:9)	MOVD	$6, R2
	0x00c8 00200 (sololearn_goroutine.go:9)	MOVD	R2, 176(R0)
	0x00cc 00204 (sololearn_goroutine.go:9)	MOVD	$53, R2
	0x00d0 00208 (sololearn_goroutine.go:9)	MOVD	R2, 184(R0)
	0x00d4 00212 (sololearn_goroutine.go:9)	MOVD	R1, 192(R0)
	0x00d8 00216 (sololearn_goroutine.go:9)	MOVD	$100, R1
	0x00dc 00220 (sololearn_goroutine.go:9)	MOVD	R1, 200(R0)
	0x00e0 00224 (sololearn_goroutine.go:9)	MOVD	R5, 208(R0)
	0x00e4 00228 (sololearn_goroutine.go:9)	MOVD	$32, R1
	0x00e8 00232 (sololearn_goroutine.go:9)	MOVD	R1, 216(R0)
	0x00ec 00236 (sololearn_goroutine.go:9)	MOVD	R4, 224(R0)
	0x00f0 00240 (sololearn_goroutine.go:11)	MOVD	$type.int(SB), R0
	0x00f8 00248 (sololearn_goroutine.go:11)	PCDATA	$1, $1
	0x00f8 00248 (sololearn_goroutine.go:11)	CALL	runtime.newobject(SB)
	0x00fc 00252 (sololearn_goroutine.go:11)	MOVD	R0, main.&num-40(SP)
	0x0100 00256 (sololearn_goroutine.go:12)	STP	(ZR, ZR), main..autotmp_30-16(SP)
	0x0104 00260 (sololearn_goroutine.go:12)	MOVD	$type.*int(SB), R1
	0x010c 00268 (sololearn_goroutine.go:12)	MOVD	R1, main..autotmp_30-16(SP)
	0x0110 00272 (sololearn_goroutine.go:12)	MOVD	R0, main..autotmp_30-8(SP)
	0x0114 00276 (<unknown line number>)	NOP
	0x0114 00276 (<unknown line number>)	PCDATA	$0, $-3
	0x0114 00276 ($GOROOT/src/fmt/scan.go:70)	MOVD	os.Stdin(SB), R1
	0x0120 00288 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$0, $-1
	0x0120 00288 ($GOROOT/src/fmt/scan.go:70)	MOVD	$main..autotmp_30-16(SP), R2
	0x0124 00292 ($GOROOT/src/fmt/scan.go:70)	MOVD	$1, R3
	0x0128 00296 ($GOROOT/src/fmt/scan.go:70)	MOVD	R3, R4
	0x012c 00300 ($GOROOT/src/fmt/scan.go:70)	MOVD	$go.itab.*os.File,io.Reader(SB), R0
	0x0134 00308 ($GOROOT/src/fmt/scan.go:70)	PCDATA	$1, $2
	0x0134 00308 ($GOROOT/src/fmt/scan.go:70)	CALL	fmt.Fscanln(SB)
	0x0138 00312 ($GOROOT/src/fmt/scan.go:70)	MOVD	R0, main..autotmp_23-72(SP)
	0x013c 00316 (sololearn_goroutine.go:14)	MOVD	$29, R1
	0x0140 00320 (sololearn_goroutine.go:14)	MOVD	R1, main..autotmp_23-72(SP)
	0x0144 00324 (sololearn_goroutine.go:14)	MOVD	$type.chan int(SB), R0
	0x014c 00332 (sololearn_goroutine.go:14)	MOVD	$14, R1
	0x0150 00336 (sololearn_goroutine.go:14)	CALL	runtime.makechan(SB)
	0x0154 00340 (sololearn_goroutine.go:14)	MOVD	R0, main.ch1-56(SP)
	0x0158 00344 (sololearn_goroutine.go:15)	MOVD	$15, R1
	0x015c 00348 (sololearn_goroutine.go:15)	MOVD	R1, main..autotmp_23-72(SP)
	0x0160 00352 (sololearn_goroutine.go:15)	MOVD	$type.chan int(SB), R0
	0x0168 00360 (sololearn_goroutine.go:15)	PCDATA	$1, $3
	0x0168 00360 (sololearn_goroutine.go:15)	CALL	runtime.makechan(SB)
	0x016c 00364 (sololearn_goroutine.go:15)	MOVD	R0, main.ch2-64(SP)
	0x0170 00368 (sololearn_goroutine.go:18)	MOVD	main.&num-40(SP), R1
	0x0174 00372 (sololearn_goroutine.go:18)	MOVD	(R1), R2
	0x0178 00376 (sololearn_goroutine.go:18)	MOVD	R2, main..autotmp_47-80(SP)
	0x017c 00380 (sololearn_goroutine.go:18)	MOVD	$29, R3
	0x0180 00384 (sololearn_goroutine.go:18)	MOVD	R3, main..autotmp_23-72(SP)
	0x0184 00388 (sololearn_goroutine.go:18)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int }(SB), R0
	0x018c 00396 (sololearn_goroutine.go:18)	PCDATA	$1, $4
	0x018c 00396 (sololearn_goroutine.go:18)	CALL	runtime.newobject(SB)
	0x0190 00400 (sololearn_goroutine.go:18)	MOVD	$main.main.func1(SB), R1
	0x0198 00408 (sololearn_goroutine.go:18)	MOVD	R1, (R0)
	0x019c 00412 (sololearn_goroutine.go:18)	MOVD	main..autotmp_47-80(SP), R1
	0x01a0 00416 (sololearn_goroutine.go:18)	MOVD	R1, 8(R0)
	0x01a4 00420 (sololearn_goroutine.go:18)	MOVD	$14, R1
	0x01a8 00424 (sololearn_goroutine.go:18)	MOVD	R1, 24(R0)
	0x01ac 00428 (sololearn_goroutine.go:18)	MOVD	$29, R2
	0x01b0 00432 (sololearn_goroutine.go:18)	MOVD	R2, 32(R0)
	0x01b4 00436 (sololearn_goroutine.go:18)	PCDATA	ZR, $-2
	0x01b4 00436 (sololearn_goroutine.go:18)	MOVWU	runtime.writeBarrier(SB), R2
	0x01c0 00448 (sololearn_goroutine.go:18)	CBNZW	R2, 472
	0x01c4 00452 (sololearn_goroutine.go:18)	MOVD	main..autotmp_46-48(SP), R2
	0x01c8 00456 (sololearn_goroutine.go:18)	MOVD	R2, 16(R0)
	0x01cc 00460 (sololearn_goroutine.go:18)	MOVD	main.ch1-56(SP), R3
	0x01d0 00464 (sololearn_goroutine.go:18)	MOVD	R3, 40(R0)
	0x01d4 00468 (sololearn_goroutine.go:18)	JMP	496
	0x01d8 00472 (sololearn_goroutine.go:18)	ADD	$16, R0, R2
	0x01dc 00476 (sololearn_goroutine.go:18)	MOVD	main..autotmp_46-48(SP), R3
	0x01e0 00480 (sololearn_goroutine.go:18)	CALL	runtime.gcWriteBarrier(SB)
	0x01e4 00484 (sololearn_goroutine.go:18)	ADD	$40, R0, R2
	0x01e8 00488 (sololearn_goroutine.go:18)	MOVD	main.ch1-56(SP), R3
	0x01ec 00492 (sololearn_goroutine.go:18)	CALL	runtime.gcWriteBarrier(SB)
	0x01f0 00496 (sololearn_goroutine.go:18)	PCDATA	ZR, $-1
	0x01f0 00496 (sololearn_goroutine.go:18)	CALL	runtime.newproc(SB)
	0x01f4 00500 (sololearn_goroutine.go:19)	MOVD	main.&num-40(SP), R1
	0x01f8 00504 (sololearn_goroutine.go:19)	MOVD	(R1), R1
	0x01fc 00508 (sololearn_goroutine.go:19)	MOVD	R1, main..autotmp_47-80(SP)
	0x0200 00512 (sololearn_goroutine.go:19)	MOVD	$14, R2
	0x0204 00516 (sololearn_goroutine.go:19)	MOVD	R2, main..autotmp_23-72(SP)
	0x0208 00520 (sololearn_goroutine.go:19)	MOVD	$type.noalg.struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int }(SB), R0
	0x0210 00528 (sololearn_goroutine.go:19)	PCDATA	$1, $5
	0x0210 00528 (sololearn_goroutine.go:19)	CALL	runtime.newobject(SB)
	0x0214 00532 (sololearn_goroutine.go:19)	MOVD	$main.main.func2(SB), R1
	0x021c 00540 (sololearn_goroutine.go:19)	MOVD	R1, (R0)
	0x0220 00544 (sololearn_goroutine.go:19)	MOVD	main..autotmp_47-80(SP), R1
	0x0224 00548 (sololearn_goroutine.go:19)	MOVD	R1, 8(R0)
	0x0228 00552 (sololearn_goroutine.go:19)	MOVD	$15, R1
	0x022c 00556 (sololearn_goroutine.go:19)	MOVD	R1, 24(R0)
	0x0230 00560 (sololearn_goroutine.go:19)	MOVD	R1, 32(R0)
	0x0234 00564 (sololearn_goroutine.go:19)	MOVD	main..autotmp_46-48(SP), R1
	0x0238 00568 (sololearn_goroutine.go:19)	ADD	$112, R1, R3
	0x023c 00572 (sololearn_goroutine.go:19)	PCDATA	ZR, $-2
	0x023c 00572 (sololearn_goroutine.go:19)	MOVWU	runtime.writeBarrier(SB), R1
	0x0248 00584 (sololearn_goroutine.go:19)	CBNZW	R1, 604
	0x024c 00588 (sololearn_goroutine.go:19)	MOVD	R3, 16(R0)
	0x0250 00592 (sololearn_goroutine.go:19)	MOVD	main.ch2-64(SP), R1
	0x0254 00596 (sololearn_goroutine.go:19)	MOVD	R1, 40(R0)
	0x0258 00600 (sololearn_goroutine.go:19)	JMP	624
	0x025c 00604 (sololearn_goroutine.go:19)	ADD	$16, R0, R2
	0x0260 00608 (sololearn_goroutine.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x0264 00612 (sololearn_goroutine.go:19)	ADD	$40, R0, R2
	0x0268 00616 (sololearn_goroutine.go:19)	MOVD	main.ch2-64(SP), R3
	0x026c 00620 (sololearn_goroutine.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x0270 00624 (sololearn_goroutine.go:19)	PCDATA	ZR, $-1
	0x0270 00624 (sololearn_goroutine.go:19)	PCDATA	$1, $6
	0x0270 00624 (sololearn_goroutine.go:19)	CALL	runtime.newproc(SB)
	0x0274 00628 (sololearn_goroutine.go:22)	MOVD	ZR, main..autotmp_23-72(SP)
	0x0278 00632 (sololearn_goroutine.go:22)	MOVD	main.ch1-56(SP), R0
	0x027c 00636 (sololearn_goroutine.go:22)	MOVD	$main..autotmp_23-72(SP), R1
	0x0280 00640 (sololearn_goroutine.go:22)	PCDATA	$1, $7
	0x0280 00640 (sololearn_goroutine.go:22)	CALL	runtime.chanrecv1(SB)
	0x0284 00644 (sololearn_goroutine.go:22)	MOVD	main..autotmp_23-72(SP), R1
	0x0288 00648 (sololearn_goroutine.go:22)	MOVD	R1, main.counterChannel1-88(SP)
	0x028c 00652 (sololearn_goroutine.go:23)	MOVD	ZR, main..autotmp_23-72(SP)
	0x0290 00656 (sololearn_goroutine.go:23)	MOVD	main.ch2-64(SP), R0
	0x0294 00660 (sololearn_goroutine.go:23)	MOVD	$main..autotmp_23-72(SP), R1
	0x0298 00664 (sololearn_goroutine.go:23)	PCDATA	$1, ZR
	0x0298 00664 (sololearn_goroutine.go:23)	CALL	runtime.chanrecv1(SB)
	0x029c 00668 (sololearn_goroutine.go:23)	MOVD	main..autotmp_23-72(SP), R1
	0x02a0 00672 (sololearn_goroutine.go:24)	STP	(ZR, ZR), main..autotmp_34-32(SP)
	0x02a4 00676 (sololearn_goroutine.go:24)	MOVD	main.counterChannel1-88(SP), R2
	0x02a8 00680 (sololearn_goroutine.go:24)	ADD	R1, R2, R0
	0x02ac 00684 (sololearn_goroutine.go:24)	PCDATA	$1, $8
	0x02ac 00684 (sololearn_goroutine.go:24)	CALL	runtime.convT64(SB)
	0x02b0 00688 (sololearn_goroutine.go:24)	MOVD	$type.int(SB), R1
	0x02b8 00696 (sololearn_goroutine.go:24)	MOVD	R1, main..autotmp_34-32(SP)
	0x02bc 00700 (sololearn_goroutine.go:24)	MOVD	R0, main..autotmp_34-24(SP)
	0x02c0 00704 (<unknown line number>)	NOP
	0x02c0 00704 (<unknown line number>)	PCDATA	$0, $-4
	0x02c0 00704 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x02cc 00716 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x02cc 00716 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x02d4 00724 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_34-32(SP), R2
	0x02d8 00728 ($GOROOT/src/fmt/print.go:294)	MOVD	$1, R3
	0x02dc 00732 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x02e0 00736 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x02e0 00736 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x02e4 00740 ($GOROOT/src/fmt/print.go:294)	MOVD	R0, main..autotmp_23-72(SP)
	0x02e8 00744 (sololearn_goroutine.go:26)	LDP	-8(RSP), (R29, R30)
	0x02ec 00748 (sololearn_goroutine.go:26)	ADD	$144, RSP
	0x02f0 00752 (sololearn_goroutine.go:26)	RET	(R30)
	0x02f4 00756 (sololearn_goroutine.go:26)	NOP
	0x02f4 00756 (sololearn_goroutine.go:8)	PCDATA	$1, $-1
	0x02f4 00756 (sololearn_goroutine.go:8)	PCDATA	$0, $-2
	0x02f4 00756 (sololearn_goroutine.go:8)	MOVD	R30, R3
	0x02f8 00760 (sololearn_goroutine.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x02fc 00764 (sololearn_goroutine.go:8)	PCDATA	$0, $-1
	0x02fc 00764 (sololearn_goroutine.go:8)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb 49 17 00 54  ..@..C..?...I..T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 00 00 00 94 e0 2f 00 f9 e1 07 7e b2  ........./....~.
	0x0030 01 00 00 f9 a2 05 80 d2 02 04 00 f9 02 0b 80 d2  ................
	0x0040 02 08 00 f9 42 05 80 d2 02 0c 00 f9 1f 10 00 f9  ....B...........
	0x0050 43 0c 80 d2 03 14 00 f9 c3 0c 80 d2 03 18 00 f9  C...............
	0x0060 02 1c 00 f9 a3 09 80 d2 03 20 00 f9 02 24 00 f9  ......... ...$..
	0x0070 e3 03 40 b2 03 28 00 f9 e4 03 7d b2 04 2c 00 f9  ..@..(....}..,..
	0x0080 e5 0b 40 b2 05 30 00 f9 e5 06 80 d2 05 34 00 f9  ..@..0.......4..
	0x0090 e5 03 7e b2 05 38 00 f9 01 3c 00 f9 e1 0a 80 d2  ..~..8...<......
	0x00a0 01 40 00 f9 41 0b 80 d2 01 44 00 f9 02 48 00 f9  .@..A....D...H..
	0x00b0 02 4c 00 f9 62 01 80 d2 02 50 00 f9 e2 03 7f b2  .L..b....P......
	0x00c0 02 54 00 f9 e2 07 7f b2 02 58 00 f9 a2 06 80 d2  .T.......X......
	0x00d0 02 5c 00 f9 01 60 00 f9 81 0c 80 d2 01 64 00 f9  .\...`.......d..
	0x00e0 05 68 00 f9 e1 03 7b b2 01 6c 00 f9 04 70 00 f9  .h....{..l...p..
	0x00f0 00 00 00 90 00 00 00 91 00 00 00 94 e0 33 00 f9  .............3..
	0x0100 ff ff 07 a9 01 00 00 90 21 00 00 91 e1 3f 00 f9  ........!....?..
	0x0110 e0 43 00 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  .C......{...a.@.
	0x0120 e2 e3 01 91 e3 03 40 b2 e4 03 03 aa 00 00 00 90  ......@.........
	0x0130 00 00 00 91 00 00 00 94 e0 23 00 f9 a1 03 80 d2  .........#......
	0x0140 e1 23 00 f9 00 00 00 90 00 00 00 91 e1 0b 7f b2  .#..............
	0x0150 00 00 00 94 e0 2b 00 f9 e1 0f 40 b2 e1 23 00 f9  .....+....@..#..
	0x0160 00 00 00 90 00 00 00 91 00 00 00 94 e0 27 00 f9  .............'..
	0x0170 e1 33 40 f9 22 00 40 f9 e2 1f 00 f9 a3 03 80 d2  .3@.".@.........
	0x0180 e3 23 00 f9 00 00 00 90 00 00 00 91 00 00 00 94  .#..............
	0x0190 01 00 00 90 21 00 00 91 01 00 00 f9 e1 1f 40 f9  ....!.........@.
	0x01a0 01 04 00 f9 e1 0b 7f b2 01 0c 00 f9 a2 03 80 d2  ................
	0x01b0 02 10 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 b9  ........{...b.@.
	0x01c0 c2 00 00 35 e2 2f 40 f9 02 08 00 f9 e3 2b 40 f9  ...5./@......+@.
	0x01d0 03 14 00 f9 07 00 00 14 02 40 00 91 e3 2f 40 f9  .........@.../@.
	0x01e0 00 00 00 94 02 a0 00 91 e3 2b 40 f9 00 00 00 94  .........+@.....
	0x01f0 00 00 00 94 e1 33 40 f9 21 00 40 f9 e1 1f 00 f9  .....3@.!.@.....
	0x0200 e2 0b 7f b2 e2 23 00 f9 00 00 00 90 00 00 00 91  .....#..........
	0x0210 00 00 00 94 01 00 00 90 21 00 00 91 01 00 00 f9  ........!.......
	0x0220 e1 1f 40 f9 01 04 00 f9 e1 0f 40 b2 01 0c 00 f9  ..@.......@.....
	0x0230 01 10 00 f9 e1 2f 40 f9 23 c0 01 91 1b 00 00 90  ...../@.#.......
	0x0240 7b 03 00 91 61 03 40 b9 a1 00 00 35 03 08 00 f9  {...a.@....5....
	0x0250 e1 27 40 f9 01 14 00 f9 06 00 00 14 02 40 00 91  .'@..........@..
	0x0260 00 00 00 94 02 a0 00 91 e3 27 40 f9 00 00 00 94  .........'@.....
	0x0270 00 00 00 94 ff 23 00 f9 e0 2b 40 f9 e1 03 01 91  .....#...+@.....
	0x0280 00 00 00 94 e1 23 40 f9 e1 1b 00 f9 ff 23 00 f9  .....#@......#..
	0x0290 e0 27 40 f9 e1 03 01 91 00 00 00 94 e1 23 40 f9  .'@..........#@.
	0x02a0 ff ff 06 a9 e2 1b 40 f9 40 00 01 8b 00 00 00 94  ......@.@.......
	0x02b0 01 00 00 90 21 00 00 91 e1 37 00 f9 e0 3b 00 f9  ....!....7...;..
	0x02c0 1b 00 00 90 7b 03 00 91 61 03 40 f9 00 00 00 90  ....{...a.@.....
	0x02d0 00 00 00 91 e2 a3 01 91 e3 03 40 b2 e4 03 03 aa  ..........@.....
	0x02e0 00 00 00 94 e0 23 00 f9 fd fb 7f a9 ff 43 02 91  .....#.......C..
	0x02f0 c0 03 5f d6 e3 03 1e aa 00 00 00 94 41 ff ff 17  .._.........A...
	rel 0+0 t=23 type.*int+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.*os.File+0
	rel 28+8 t=3 type.[29]int+0
	rel 36+4 t=9 runtime.newobject+0
	rel 240+8 t=3 type.int+0
	rel 248+4 t=9 runtime.newobject+0
	rel 260+8 t=3 type.*int+0
	rel 276+8 t=3 os.Stdin+0
	rel 300+8 t=3 go.itab.*os.File,io.Reader+0
	rel 308+4 t=9 fmt.Fscanln+0
	rel 324+8 t=3 type.chan int+0
	rel 336+4 t=9 runtime.makechan+0
	rel 352+8 t=3 type.chan int+0
	rel 360+4 t=9 runtime.makechan+0
	rel 388+8 t=3 type.noalg.struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int }+0
	rel 396+4 t=9 runtime.newobject+0
	rel 400+8 t=3 main.main.func1+0
	rel 436+8 t=3 runtime.writeBarrier+0
	rel 480+4 t=9 runtime.gcWriteBarrier+0
	rel 492+4 t=9 runtime.gcWriteBarrier+0
	rel 496+4 t=9 runtime.newproc+0
	rel 520+8 t=3 type.noalg.struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int }+0
	rel 528+4 t=9 runtime.newobject+0
	rel 532+8 t=3 main.main.func2+0
	rel 572+8 t=3 runtime.writeBarrier+0
	rel 608+4 t=9 runtime.gcWriteBarrier+0
	rel 620+4 t=9 runtime.gcWriteBarrier+0
	rel 624+4 t=9 runtime.newproc+0
	rel 640+4 t=9 runtime.chanrecv1+0
	rel 664+4 t=9 runtime.chanrecv1+0
	rel 684+4 t=9 runtime.convT64+0
	rel 688+8 t=3 type.int+0
	rel 704+8 t=3 os.Stdout+0
	rel 716+8 t=3 go.itab.*os.File,io.Writer+0
	rel 736+4 t=9 fmt.Fprintln+0
	rel 760+4 t=9 runtime.morestack_noctxt+0
main.main.func2 STEXT size=112 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (sololearn_goroutine.go:19)	TEXT	main.main.func2(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (sololearn_goroutine.go:19)	MOVD	16(g), R16
	0x0004 00004 (sololearn_goroutine.go:19)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_goroutine.go:19)	CMP	R16, RSP
	0x0008 00008 (sololearn_goroutine.go:19)	BLS	68
	0x000c 00012 (sololearn_goroutine.go:19)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_goroutine.go:19)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (sololearn_goroutine.go:19)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_goroutine.go:19)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_goroutine.go:19)	MOVD	32(g), R16
	0x001c 00028 (sololearn_goroutine.go:19)	CBNZ	R16, 80
	0x0020 00032 (sololearn_goroutine.go:19)	NOP
	0x0020 00032 (sololearn_goroutine.go:19)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (sololearn_goroutine.go:19)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (sololearn_goroutine.go:19)	FUNCDATA	$7, main.count.wrapinfo(SB)
	0x0020 00032 (sololearn_goroutine.go:19)	MOVD	16(R26), R1
	0x0024 00036 (sololearn_goroutine.go:19)	MOVD	24(R26), R2
	0x0028 00040 (sololearn_goroutine.go:19)	MOVD	32(R26), R3
	0x002c 00044 (sololearn_goroutine.go:19)	MOVD	40(R26), R4
	0x0030 00048 (sololearn_goroutine.go:19)	MOVD	8(R26), R0
	0x0034 00052 (sololearn_goroutine.go:19)	PCDATA	$1, ZR
	0x0034 00052 (sololearn_goroutine.go:19)	CALL	main.count(SB)
	0x0038 00056 (sololearn_goroutine.go:19)	LDP	-8(RSP), (R29, R30)
	0x003c 00060 (sololearn_goroutine.go:19)	ADD	$64, RSP
	0x0040 00064 (sololearn_goroutine.go:19)	RET	(R30)
	0x0044 00068 (sololearn_goroutine.go:19)	NOP
	0x0044 00068 (sololearn_goroutine.go:19)	PCDATA	$1, $-1
	0x0044 00068 (sololearn_goroutine.go:19)	PCDATA	$0, $-2
	0x0044 00068 (sololearn_goroutine.go:19)	MOVD	R30, R3
	0x0048 00072 (sololearn_goroutine.go:19)	CALL	runtime.morestack(SB)
	0x004c 00076 (sololearn_goroutine.go:19)	PCDATA	$0, $-1
	0x004c 00076 (sololearn_goroutine.go:19)	JMP	0
	0x0050 00080 (sololearn_goroutine.go:19)	MOVD	(R16), R17
	0x0054 00084 (sololearn_goroutine.go:19)	ADD	$72, RSP, R20
	0x0058 00088 (sololearn_goroutine.go:19)	CMP	R17, R20
	0x005c 00092 (sololearn_goroutine.go:19)	BNE	32
	0x0060 00096 (sololearn_goroutine.go:19)	ADD	$8, RSP, R20
	0x0064 00100 (sololearn_goroutine.go:19)	MOVD	R20, (R16)
	0x0068 00104 (sololearn_goroutine.go:19)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb e9 01 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 b0 01 00 b5  .....#....@.....
	0x0020 41 0b 40 f9 42 0f 40 f9 43 13 40 f9 44 17 40 f9  A.@.B.@.C.@.D.@.
	0x0030 40 07 40 f9 00 00 00 94 fd fb 7f a9 ff 03 01 91  @.@.............
	0x0040 c0 03 5f d6 e3 03 1e aa 00 00 00 94 ed ff ff 17  .._.............
	0x0050 11 02 40 f9 f4 23 01 91 9f 02 11 eb 21 fe ff 54  ..@..#......!..T
	0x0060 f4 23 00 91 14 02 00 f9 ee ff ff 17 00 00 00 00  .#..............
	rel 52+4 t=9 main.count+0
	rel 72+4 t=9 runtime.morestack+0
main.main.func1 STEXT size=112 args=0x0 locals=0x38 funcid=0x15 align=0x0
	0x0000 00000 (sololearn_goroutine.go:18)	TEXT	main.main.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (sololearn_goroutine.go:18)	MOVD	16(g), R16
	0x0004 00004 (sololearn_goroutine.go:18)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_goroutine.go:18)	CMP	R16, RSP
	0x0008 00008 (sololearn_goroutine.go:18)	BLS	68
	0x000c 00012 (sololearn_goroutine.go:18)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_goroutine.go:18)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (sololearn_goroutine.go:18)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_goroutine.go:18)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_goroutine.go:18)	MOVD	32(g), R16
	0x001c 00028 (sololearn_goroutine.go:18)	CBNZ	R16, 80
	0x0020 00032 (sololearn_goroutine.go:18)	NOP
	0x0020 00032 (sololearn_goroutine.go:18)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (sololearn_goroutine.go:18)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0020 00032 (sololearn_goroutine.go:18)	FUNCDATA	$7, main.count.wrapinfo(SB)
	0x0020 00032 (sololearn_goroutine.go:18)	MOVD	16(R26), R1
	0x0024 00036 (sololearn_goroutine.go:18)	MOVD	24(R26), R2
	0x0028 00040 (sololearn_goroutine.go:18)	MOVD	32(R26), R3
	0x002c 00044 (sololearn_goroutine.go:18)	MOVD	40(R26), R4
	0x0030 00048 (sololearn_goroutine.go:18)	MOVD	8(R26), R0
	0x0034 00052 (sololearn_goroutine.go:18)	PCDATA	$1, ZR
	0x0034 00052 (sololearn_goroutine.go:18)	CALL	main.count(SB)
	0x0038 00056 (sololearn_goroutine.go:18)	LDP	-8(RSP), (R29, R30)
	0x003c 00060 (sololearn_goroutine.go:18)	ADD	$64, RSP
	0x0040 00064 (sololearn_goroutine.go:18)	RET	(R30)
	0x0044 00068 (sololearn_goroutine.go:18)	NOP
	0x0044 00068 (sololearn_goroutine.go:18)	PCDATA	$1, $-1
	0x0044 00068 (sololearn_goroutine.go:18)	PCDATA	$0, $-2
	0x0044 00068 (sololearn_goroutine.go:18)	MOVD	R30, R3
	0x0048 00072 (sololearn_goroutine.go:18)	CALL	runtime.morestack(SB)
	0x004c 00076 (sololearn_goroutine.go:18)	PCDATA	$0, $-1
	0x004c 00076 (sololearn_goroutine.go:18)	JMP	0
	0x0050 00080 (sololearn_goroutine.go:18)	MOVD	(R16), R17
	0x0054 00084 (sololearn_goroutine.go:18)	ADD	$72, RSP, R20
	0x0058 00088 (sololearn_goroutine.go:18)	CMP	R17, R20
	0x005c 00092 (sololearn_goroutine.go:18)	BNE	32
	0x0060 00096 (sololearn_goroutine.go:18)	ADD	$8, RSP, R20
	0x0064 00100 (sololearn_goroutine.go:18)	MOVD	R20, (R16)
	0x0068 00104 (sololearn_goroutine.go:18)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb e9 01 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 b0 01 00 b5  .....#....@.....
	0x0020 41 0b 40 f9 42 0f 40 f9 43 13 40 f9 44 17 40 f9  A.@.B.@.C.@.D.@.
	0x0030 40 07 40 f9 00 00 00 94 fd fb 7f a9 ff 03 01 91  @.@.............
	0x0040 c0 03 5f d6 e3 03 1e aa 00 00 00 94 ed ff ff 17  .._.............
	0x0050 11 02 40 f9 f4 23 01 91 9f 02 11 eb 21 fe ff 54  ..@..#......!..T
	0x0060 f4 23 00 91 14 02 00 f9 ee ff ff 17 00 00 00 00  .#..............
	rel 52+4 t=9 main.count+0
	rel 72+4 t=9 runtime.morestack+0
main.count STEXT size=176 args=0x28 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (sololearn_goroutine.go:28)	TEXT	main.count(SB), ABIInternal, $32-40
	0x0000 00000 (sololearn_goroutine.go:28)	MOVD	16(g), R16
	0x0004 00004 (sololearn_goroutine.go:28)	PCDATA	$0, $-2
	0x0004 00004 (sololearn_goroutine.go:28)	CMP	R16, RSP
	0x0008 00008 (sololearn_goroutine.go:28)	BLS	120
	0x000c 00012 (sololearn_goroutine.go:28)	PCDATA	$0, $-1
	0x000c 00012 (sololearn_goroutine.go:28)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (sololearn_goroutine.go:28)	MOVD	R29, -8(RSP)
	0x0014 00020 (sololearn_goroutine.go:28)	SUB	$8, RSP, R29
	0x0018 00024 (sololearn_goroutine.go:28)	MOVD	R1, main.data+8(FP)
	0x001c 00028 (sololearn_goroutine.go:28)	FUNCDATA	ZR, gclocals·cDoE/RkMXtbIZ3saDVgthg==(SB)
	0x001c 00028 (sololearn_goroutine.go:28)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x001c 00028 (sololearn_goroutine.go:28)	FUNCDATA	$5, main.count.arginfo1(SB)
	0x001c 00028 (sololearn_goroutine.go:28)	FUNCDATA	$6, main.count.argliveinfo(SB)
	0x001c 00028 (sololearn_goroutine.go:28)	PCDATA	$3, $1
	0x001c 00028 (sololearn_goroutine.go:29)	MOVD	ZR, R3
	0x0020 00032 (sololearn_goroutine.go:29)	JMP	40
	0x0024 00036 (sololearn_goroutine.go:29)	ADD	$1, R3, R3
	0x0028 00040 (sololearn_goroutine.go:29)	CMP	R3, R2
	0x002c 00044 (sololearn_goroutine.go:29)	BLE	92
	0x0030 00048 (sololearn_goroutine.go:29)	MOVD	(R1)(R3<<3), R5
	0x0034 00052 (sololearn_goroutine.go:30)	CMP	R5, R0
	0x0038 00056 (sololearn_goroutine.go:30)	BNE	36
	0x003c 00060 (sololearn_goroutine.go:30)	PCDATA	$0, $-3
	0x003c 00060 (sololearn_goroutine.go:31)	MOVD	main.counter(SB), R5
	0x0048 00072 (sololearn_goroutine.go:31)	PCDATA	$0, $-1
	0x0048 00072 (sololearn_goroutine.go:31)	ADD	$1, R5, R5
	0x004c 00076 (sololearn_goroutine.go:31)	PCDATA	$0, $-4
	0x004c 00076 (sololearn_goroutine.go:31)	MOVD	R5, main.counter(SB)
	0x0058 00088 (sololearn_goroutine.go:31)	PCDATA	$0, $-1
	0x0058 00088 (sololearn_goroutine.go:31)	JMP	36
	0x005c 00092 (sololearn_goroutine.go:34)	MOVD	R4, R0
	0x0060 00096 (sololearn_goroutine.go:34)	MOVD	$main.counter(SB), R1
	0x0068 00104 (sololearn_goroutine.go:34)	PCDATA	$1, $1
	0x0068 00104 (sololearn_goroutine.go:34)	CALL	runtime.chansend1(SB)
	0x006c 00108 (sololearn_goroutine.go:36)	LDP	-8(RSP), (R29, R30)
	0x0070 00112 (sololearn_goroutine.go:36)	ADD	$32, RSP
	0x0074 00116 (sololearn_goroutine.go:36)	RET	(R30)
	0x0078 00120 (sololearn_goroutine.go:36)	NOP
	0x0078 00120 (sololearn_goroutine.go:28)	PCDATA	$1, $-1
	0x0078 00120 (sololearn_goroutine.go:28)	PCDATA	$0, $-2
	0x0078 00120 (sololearn_goroutine.go:28)	MOVD	R0, 8(RSP)
	0x007c 00124 (sololearn_goroutine.go:28)	MOVD	R1, 16(RSP)
	0x0080 00128 (sololearn_goroutine.go:28)	MOVD	R2, 24(RSP)
	0x0084 00132 (sololearn_goroutine.go:28)	MOVD	R3, 32(RSP)
	0x0088 00136 (sololearn_goroutine.go:28)	MOVD	R4, 40(RSP)
	0x008c 00140 (sololearn_goroutine.go:28)	MOVD	R30, R3
	0x0090 00144 (sololearn_goroutine.go:28)	CALL	runtime.morestack_noctxt(SB)
	0x0094 00148 (sololearn_goroutine.go:28)	MOVD	8(RSP), R0
	0x0098 00152 (sololearn_goroutine.go:28)	MOVD	16(RSP), R1
	0x009c 00156 (sololearn_goroutine.go:28)	MOVD	24(RSP), R2
	0x00a0 00160 (sololearn_goroutine.go:28)	MOVD	32(RSP), R3
	0x00a4 00164 (sololearn_goroutine.go:28)	MOVD	40(RSP), R4
	0x00a8 00168 (sololearn_goroutine.go:28)	PCDATA	$0, $-1
	0x00a8 00168 (sololearn_goroutine.go:28)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 03 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 1b 00 f9 03 00 80 d2  .....#..........
	0x0020 02 00 00 14 63 04 00 91 5f 00 03 eb 8d 01 00 54  ....c..._......T
	0x0030 25 78 63 f8 1f 00 05 eb 61 ff ff 54 1b 00 00 90  %xc.....a..T....
	0x0040 7b 03 00 91 65 03 40 f9 a5 04 00 91 1b 00 00 90  {...e.@.........
	0x0050 7b 03 00 91 65 03 00 f9 f3 ff ff 17 e0 03 04 aa  {...e...........
	0x0060 01 00 00 90 21 00 00 91 00 00 00 94 fd fb 7f a9  ....!...........
	0x0070 ff 83 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x0080 e2 0f 00 f9 e3 13 00 f9 e4 17 00 f9 e3 03 1e aa  ................
	0x0090 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9  ......@...@...@.
	0x00a0 e3 13 40 f9 e4 17 40 f9 d6 ff ff 17 00 00 00 00  ..@...@.........
	rel 60+8 t=3 main.counter+0
	rel 76+8 t=3 main.counter+0
	rel 96+8 t=3 main.counter+0
	rel 104+4 t=9 runtime.chansend1+0
	rel 144+4 t=9 runtime.morestack_noctxt+0
main.init STEXT size=16 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (sololearn_goroutine.go:6)	TEXT	main.init(SB), LEAF|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (sololearn_goroutine.go:6)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (sololearn_goroutine.go:6)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (sololearn_goroutine.go:6)	RET	(R30)
	0x0000 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Scanln$abstract SDWARFABSFCN dupok size=41
	0x0000 05 66 6d 74 2e 53 63 61 6e 6c 6e 00 01 01 13 61  .fmt.Scanln....a
	0x0010 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65  .......n.......e
	0x0020 72 72 00 01 00 00 00 00 00                       rr.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 18+4 t=31 go.info.[]interface {}+0
	rel 26+4 t=31 go.info.int+0
	rel 36+4 t=31 go.info.error+0
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
go.itab.*os.File,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Reader+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Read+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main.counter SNOPTRBSS size=8
go.info.main.counter SDWARFVAR dupok size=29
	0x0000 0a 6d 61 69 6e 2e 63 6f 75 6e 74 65 72 00 09 03  .main.counter...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01           .............
	rel 16+8 t=1 main.counter+0
	rel 24+4 t=31 go.info.int+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..eqfunc232 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 e8 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*[29]int- SRODATA dupok size=10
	0x0000 00 08 2a 5b 32 39 5d 69 6e 74                    ..*[29]int
type.[29]int SRODATA dupok size=72
	0x0000 e8 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 42 e3 8b ac 0a 08 08 11 00 00 00 00 00 00 00 00  B...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 1d 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc232+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[29]int-+0
	rel 44+4 t=-32763 type.*[29]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type.*[29]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e4 38 1b e2 08 08 08 36 00 00 00 00 00 00 00 00  .8.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[29]int-+0
	rel 48+8 t=1 type.[29]int+0
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
type..namedata.*chan int- SRODATA dupok size=11
	0x0000 00 09 2a 63 68 61 6e 20 69 6e 74                 ..*chan int
type.*chan int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fb 1c b8 83 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 48+8 t=1 type.chan int+0
type.chan int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f9 f3 92 ed 0a 08 08 32 00 00 00 00 00 00 00 00  .......2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 44+4 t=-32763 type.*chan int+0
	rel 48+8 t=1 type.int+0
type..namedata.*struct { F uintptr; .autotmp_16 int; .autotmp_17 []int; .autotmp_18 chan int }- SRODATA dupok size=81
	0x0000 00 4f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .O*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 36 20 69 6e 74 3b 20 2e 61 75 74 6f 74 6d 70  16 int; .autotmp
	0x0030 5f 31 37 20 5b 5d 69 6e 74 3b 20 2e 61 75 74 6f  _17 []int; .auto
	0x0040 74 6d 70 5f 31 38 20 63 68 61 6e 20 69 6e 74 20  tmp_18 chan int 
	0x0050 7d                                               }
type.*struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 85 78 f6 61 08 08 08 36 00 00 00 00 00 00 00 00  .x.a...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_16 int; .autotmp_17 []int; .autotmp_18 chan int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int }+0
runtime.gcbits.24 SRODATA dupok size=1
	0x0000 24                                               $
type..importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata..autotmp_16- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 36           ...autotmp_16
type..namedata..autotmp_17- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 37           ...autotmp_17
type..namedata..autotmp_18- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 38           ...autotmp_18
type.noalg.struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int } SRODATA dupok size=176
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 48 3d 74 43 02 08 08 19 00 00 00 00 00 00 00 00  H=tC............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 32+8 t=1 runtime.gcbits.24+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_16 int; .autotmp_17 []int; .autotmp_18 chan int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_16 int; main..autotmp_17 []int; main..autotmp_18 chan int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_16-+0
	rel 112+8 t=1 type.int+0
	rel 128+8 t=1 type..namedata..autotmp_17-+0
	rel 136+8 t=1 type.[]int+0
	rel 152+8 t=1 type..namedata..autotmp_18-+0
	rel 160+8 t=1 type.chan int+0
type..namedata.*struct { F uintptr; .autotmp_19 int; .autotmp_20 []int; .autotmp_21 chan int }- SRODATA dupok size=81
	0x0000 00 4f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .O*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 31 39 20 69 6e 74 3b 20 2e 61 75 74 6f 74 6d 70  19 int; .autotmp
	0x0030 5f 32 30 20 5b 5d 69 6e 74 3b 20 2e 61 75 74 6f  _20 []int; .auto
	0x0040 74 6d 70 5f 32 31 20 63 68 61 6e 20 69 6e 74 20  tmp_21 chan int 
	0x0050 7d                                               }
type.*struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 44 ea 61 14 08 08 08 36 00 00 00 00 00 00 00 00  D.a....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_19 int; .autotmp_20 []int; .autotmp_21 chan int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int }+0
type..namedata..autotmp_19- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 31 39           ...autotmp_19
type..namedata..autotmp_20- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 32 30           ...autotmp_20
type..namedata..autotmp_21- SRODATA dupok size=13
	0x0000 00 0b 2e 61 75 74 6f 74 6d 70 5f 32 31           ...autotmp_21
type.noalg.struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int } SRODATA dupok size=176
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 70 d4 c7 ee 02 08 08 19 00 00 00 00 00 00 00 00  p...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 32+8 t=1 runtime.gcbits.24+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; .autotmp_19 int; .autotmp_20 []int; .autotmp_21 chan int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int }+0
	rel 48+8 t=1 type..importpath.main.+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; main..autotmp_19 int; main..autotmp_20 []int; main..autotmp_21 chan int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata..autotmp_19-+0
	rel 112+8 t=1 type.int+0
	rel 128+8 t=1 type..namedata..autotmp_20-+0
	rel 136+8 t=1 type.[]int+0
	rel 152+8 t=1 type..namedata..autotmp_21-+0
	rel 160+8 t=1 type.chan int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·NEKgZvOsl7KFGa9L8DSpqQ== SRODATA dupok size=8
	0x0000 09 00 00 00 00 00 00 00                          ........
gclocals·D/wl/Yh9hvtVbDdsUWsb+A== SRODATA dupok size=17
	0x0000 09 00 00 00 08 00 00 00 00 04 0c 0e 0f 07 03 01  ................
	0x0010 20                                                
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 e0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
	rel 36+4 t=5 runtime.gcbits.02+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.count.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 main.count+0
gclocals·cDoE/RkMXtbIZ3saDVgthg== SRODATA dupok size=10
	0x0000 02 00 00 00 05 00 00 00 12 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.count.arginfo1 SRODATA static dupok size=13
	0x0000 00 08 fe 08 08 10 08 18 08 fd 20 08 ff           .......... ..
main.count.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
