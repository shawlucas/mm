glabel func_808E21FC
/* 000099 0x808E21FC 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000100 0x808E2200 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000101 0x808E2204 AFA40038 */ sw	$a0, 0X38($sp)
/* 000102 0x808E2208 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000103 0x808E220C 8FAE003C */ lw	$t6, 0X3C($sp)
/* 000104 0x808E2210 8FA40038 */ lw	$a0, 0X38($sp)
/* 000105 0x808E2214 27A50028 */ addiu	$a1, $sp, 0X28
/* 000106 0x808E2218 8DC21CCC */ lw	$v0, 0X1CCC($t6)
/* 000107 0x808E221C 0C02DB9B */ jal	Actor_CalcOffsetOrientedToDrawRotation
/* 000108 0x808E2220 24460024 */ addiu	$a2, $v0, 0X24
/* 000109 0x808E2224 3C01808E */ lui	$at, %hi(D_808E2570)
/* 000110 0x808E2228 C42C2570 */ lwc1	$f12, %lo(D_808E2570)($at)
/* 000111 0x808E222C C7A20030 */ lwc1	$f2, 0X30($sp)
/* 000112 0x808E2230 3C01447A */ lui	$at, 0x447A
/* 000113 0x808E2234 8FAF003C */ lw	$t7, 0X3C($sp)
/* 000114 0x808E2238 4602603C */ c.lt.s	$f12, $f2
/* 000115 0x808E223C 24050011 */ li	$a1, 0X11
/* 000116 0x808E2240 45020005 */ bc1fl .L808E2258
/* 000117 0x808E2244 46026001 */ sub.s	$f0, $f12, $f2
/* 000118 0x808E2248 44800000 */ mtc1	$zero, $f0
/* 000119 0x808E224C 1000000D */ b	.L808E2284
/* 000120 0x808E2250 8DE40800 */ lw	$a0, 0X800($t7)
/* 000121 0x808E2254 46026001 */ sub.s	$f0, $f12, $f2
.L808E2258:
/* 000122 0x808E2258 44817000 */ mtc1	$at, $f14
/* 000123 0x808E225C 00000000 */ nop
/* 000124 0x808E2260 4600703C */ c.lt.s	$f14, $f0
/* 000125 0x808E2264 00000000 */ nop
/* 000126 0x808E2268 45020004 */ bc1fl .L808E227C
/* 000127 0x808E226C 46000086 */ mov.s	$f2, $f0
/* 000128 0x808E2270 10000002 */ b	.L808E227C
/* 000129 0x808E2274 46007086 */ mov.s	$f2, $f14
/* 000130 0x808E2278 46000086 */ mov.s	$f2, $f0
.L808E227C:
/* 000131 0x808E227C 46001006 */ mov.s	$f0, $f2
/* 000132 0x808E2280 8DE40800 */ lw	$a0, 0X800($t7)
.L808E2284:
/* 000133 0x808E2284 0C037EB2 */ jal	func_800DFAC8
/* 000134 0x808E2288 E7A00024 */ swc1	$f0, 0X24($sp)
/* 000135 0x808E228C 3C01808E */ lui	$at, %hi(D_808E2574)
/* 000136 0x808E2290 C7A00024 */ lwc1	$f0, 0X24($sp)
/* 000137 0x808E2294 C4242574 */ lwc1	$f4, %lo(D_808E2574)($at)
/* 000138 0x808E2298 8FA80038 */ lw	$t0, 0X38($sp)
/* 000139 0x808E229C 24010084 */ li	$at, 0X84
/* 000140 0x808E22A0 46040182 */ mul.s	$f6, $f0, $f4
/* 000141 0x808E22A4 4600320D */ trunc.w.s	$f8, $f6
/* 000142 0x808E22A8 44194000 */ mfc1	$t9, $f8
/* 000143 0x808E22AC 00000000 */ nop
/* 000144 0x808E22B0 A51900C0 */ sh	$t9, 0XC0($t0)
/* 000145 0x808E22B4 8FA9003C */ lw	$t1, 0X3C($sp)
/* 000146 0x808E22B8 952A1F34 */ lhu	$t2, 0X1F34($t1)
/* 000147 0x808E22BC 55410004 */ bnel	$t2, $at, .L808E22D0
/* 000148 0x808E22C0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000149 0x808E22C4 0C067C32 */ jal	play_sound
/* 000150 0x808E22C8 24044859 */ li	$a0, 0X4859
/* 000151 0x808E22CC 8FBF0014 */ lw	$ra, 0X14($sp)
.L808E22D0:
/* 000152 0x808E22D0 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000153 0x808E22D4 03E00008 */ jr	$ra
/* 000154 0x808E22D8 00000000 */ nop


.section .late_rodata

glabel D_808E2570
/* 000320 0x808E2570 */ .word	0x44898000
glabel D_808E2574
/* 000321 0x808E2574 */ .word	0x4183126F
