glabel func_80A21548
/* 000254 0x80A21548 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000255 0x80A2154C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000256 0x80A21550 00803025 */ move	$a2, $a0
/* 000257 0x80A21554 90CE01C1 */ lbu	$t6, 0X1C1($a2)
/* 000258 0x80A21558 00C02025 */ move	$a0, $a2
/* 000259 0x80A2155C 31CFFFFB */ andi	$t7, $t6, 0XFFFB
/* 000260 0x80A21560 A0CF01C1 */ sb	$t7, 0X1C1($a2)
/* 000261 0x80A21564 0C2884DC */ jal	func_80A21370
/* 000262 0x80A21568 AFA60018 */ sw	$a2, 0X18($sp)
/* 000263 0x80A2156C 10400054 */ beqz	$v0, .L80A216C0
/* 000264 0x80A21570 8FA60018 */ lw	$a2, 0X18($sp)
/* 000265 0x80A21574 3C01C6FA */ lui	$at, 0xC6FA
/* 000266 0x80A21578 44817000 */ mtc1	$at, $f14
/* 000267 0x80A2157C 3C014120 */ lui	$at, 0x4120
/* 000268 0x80A21580 C4C40028 */ lwc1	$f4, 0X28($a2)
/* 000269 0x80A21584 44813000 */ mtc1	$at, $f6
/* 000270 0x80A21588 C4C80188 */ lwc1	$f8, 0X188($a2)
/* 000271 0x80A2158C 24040001 */ li	$a0, 0X1
/* 000272 0x80A21590 46062301 */ sub.s	$f12, $f4, $f6
/* 000273 0x80A21594 0004C080 */ sll	$t8, $a0, 2
/* 000274 0x80A21598 0304C023 */ subu	$t8, $t8, $a0
/* 000275 0x80A2159C 46007086 */ mov.s	$f2, $f14
/* 000276 0x80A215A0 4608603C */ c.lt.s	$f12, $f8
/* 000277 0x80A215A4 00001825 */ move	$v1, $zero
/* 000278 0x80A215A8 00C01025 */ move	$v0, $a2
/* 000279 0x80A215AC 0018C080 */ sll	$t8, $t8, 2
/* 000280 0x80A215B0 45020009 */ bc1fl .L80A215D8
/* 000281 0x80A215B4 00D81021 */ addu	$v0, $a2, $t8
/* 000282 0x80A215B8 C4400188 */ lwc1	$f0, 0X188($v0)
/* 000283 0x80A215BC 4600703C */ c.lt.s	$f14, $f0
/* 000284 0x80A215C0 00000000 */ nop
/* 000285 0x80A215C4 45020004 */ bc1fl .L80A215D8
/* 000286 0x80A215C8 00D81021 */ addu	$v0, $a2, $t8
/* 000287 0x80A215CC 46000086 */ mov.s	$f2, $f0
/* 000288 0x80A215D0 24030001 */ li	$v1, 0X1
/* 000289 0x80A215D4 00D81021 */ addu	$v0, $a2, $t8
.L80A215D8:
/* 000290 0x80A215D8 C44A0188 */ lwc1	$f10, 0X188($v0)
/* 000291 0x80A215DC 460A603C */ c.lt.s	$f12, $f10
/* 000292 0x80A215E0 00000000 */ nop
/* 000293 0x80A215E4 45020009 */ bc1fl .L80A2160C
/* 000294 0x80A215E8 C4500194 */ lwc1	$f16, 0X194($v0)
/* 000295 0x80A215EC C4400188 */ lwc1	$f0, 0X188($v0)
/* 000296 0x80A215F0 4600103C */ c.lt.s	$f2, $f0
/* 000297 0x80A215F4 00000000 */ nop
/* 000298 0x80A215F8 45020004 */ bc1fl .L80A2160C
/* 000299 0x80A215FC C4500194 */ lwc1	$f16, 0X194($v0)
/* 000300 0x80A21600 46000086 */ mov.s	$f2, $f0
/* 000301 0x80A21604 24030001 */ li	$v1, 0X1
/* 000302 0x80A21608 C4500194 */ lwc1	$f16, 0X194($v0)
.L80A2160C:
/* 000303 0x80A2160C 4610603C */ c.lt.s	$f12, $f16
/* 000304 0x80A21610 00000000 */ nop
/* 000305 0x80A21614 45020009 */ bc1fl .L80A2163C
/* 000306 0x80A21618 C45201A0 */ lwc1	$f18, 0X1A0($v0)
/* 000307 0x80A2161C C4400194 */ lwc1	$f0, 0X194($v0)
/* 000308 0x80A21620 4600103C */ c.lt.s	$f2, $f0
/* 000309 0x80A21624 00000000 */ nop
/* 000310 0x80A21628 45020004 */ bc1fl .L80A2163C
/* 000311 0x80A2162C C45201A0 */ lwc1	$f18, 0X1A0($v0)
/* 000312 0x80A21630 46000086 */ mov.s	$f2, $f0
/* 000313 0x80A21634 24030001 */ li	$v1, 0X1
/* 000314 0x80A21638 C45201A0 */ lwc1	$f18, 0X1A0($v0)
.L80A2163C:
/* 000315 0x80A2163C 4612603C */ c.lt.s	$f12, $f18
/* 000316 0x80A21640 00000000 */ nop
/* 000317 0x80A21644 45020009 */ bc1fl .L80A2166C
/* 000318 0x80A21648 C44401AC */ lwc1	$f4, 0X1AC($v0)
/* 000319 0x80A2164C C44001A0 */ lwc1	$f0, 0X1A0($v0)
/* 000320 0x80A21650 4600103C */ c.lt.s	$f2, $f0
/* 000321 0x80A21654 00000000 */ nop
/* 000322 0x80A21658 45020004 */ bc1fl .L80A2166C
/* 000323 0x80A2165C C44401AC */ lwc1	$f4, 0X1AC($v0)
/* 000324 0x80A21660 46000086 */ mov.s	$f2, $f0
/* 000325 0x80A21664 24030001 */ li	$v1, 0X1
/* 000326 0x80A21668 C44401AC */ lwc1	$f4, 0X1AC($v0)
.L80A2166C:
/* 000327 0x80A2166C 4604603C */ c.lt.s	$f12, $f4
/* 000328 0x80A21670 00000000 */ nop
/* 000329 0x80A21674 45000008 */ bc1f .L80A21698
/* 000330 0x80A21678 00000000 */ nop
/* 000331 0x80A2167C C44001AC */ lwc1	$f0, 0X1AC($v0)
/* 000332 0x80A21680 4600103C */ c.lt.s	$f2, $f0
/* 000333 0x80A21684 00000000 */ nop
/* 000334 0x80A21688 45000003 */ bc1f .L80A21698
/* 000335 0x80A2168C 00000000 */ nop
/* 000336 0x80A21690 46000086 */ mov.s	$f2, $f0
/* 000337 0x80A21694 24030001 */ li	$v1, 0X1
.L80A21698:
/* 000338 0x80A21698 10600007 */ beqz	$v1, .L80A216B8
/* 000339 0x80A2169C 00000000 */ nop
/* 000340 0x80A216A0 90D901C1 */ lbu	$t9, 0X1C1($a2)
/* 000341 0x80A216A4 44803000 */ mtc1	$zero, $f6
/* 000342 0x80A216A8 E4C20028 */ swc1	$f2, 0X28($a2)
/* 000343 0x80A216AC 37280004 */ ori	$t0, $t9, 0X4
/* 000344 0x80A216B0 A0C801C1 */ sb	$t0, 0X1C1($a2)
/* 000345 0x80A216B4 E4C60068 */ swc1	$f6, 0X68($a2)
.L80A216B8:
/* 000346 0x80A216B8 10000002 */ b	.L80A216C4
/* 000347 0x80A216BC 00601025 */ move	$v0, $v1
.L80A216C0:
/* 000348 0x80A216C0 00001025 */ move	$v0, $zero
.L80A216C4:
/* 000349 0x80A216C4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000350 0x80A216C8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000351 0x80A216CC 03E00008 */ jr	$ra
/* 000352 0x80A216D0 00000000 */ nop

