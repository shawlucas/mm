glabel func_808F15B0
/* 000236 0x808F15B0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000237 0x808F15B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000238 0x808F15B8 AFA50024 */ sw	$a1, 0X24($sp)
/* 000239 0x808F15BC 848E01EE */ lh	$t6, 0X1EE($a0)
/* 000240 0x808F15C0 3C01808F */ lui	$at, %hi(D_808F2E48)
/* 000241 0x808F15C4 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000242 0x808F15C8 A48F01EE */ sh	$t7, 0X1EE($a0)
/* 000243 0x808F15CC 849801EE */ lh	$t8, 0X1EE($a0)
/* 000244 0x808F15D0 C4282E48 */ lwc1	$f8, %lo(D_808F2E48)($at)
/* 000245 0x808F15D4 3C01808F */ lui	$at, %hi(D_808F2E4C)
/* 000246 0x808F15D8 44982000 */ mtc1	$t8, $f4
/* 000247 0x808F15DC C42A2E4C */ lwc1	$f10, %lo(D_808F2E4C)($at)
/* 000248 0x808F15E0 AFA40020 */ sw	$a0, 0X20($sp)
/* 000249 0x808F15E4 468021A0 */ cvt.s.w	$f6, $f4
/* 000250 0x808F15E8 46083002 */ mul.s	$f0, $f6, $f8
/* 000251 0x808F15EC 00000000 */ nop
/* 000252 0x808F15F0 46005402 */ mul.s	$f16, $f10, $f0
/* 000253 0x808F15F4 E7A0001C */ swc1	$f0, 0X1C($sp)
/* 000254 0x808F15F8 44058000 */ mfc1	$a1, $f16
/* 000255 0x808F15FC 0C02D9F8 */ jal	Actor_SetScale
/* 000256 0x808F1600 00000000 */ nop
/* 000257 0x808F1604 3C014160 */ lui	$at, 0x4160
/* 000258 0x808F1608 C7A0001C */ lwc1	$f0, 0X1C($sp)
/* 000259 0x808F160C 44812000 */ mtc1	$at, $f4
/* 000260 0x808F1610 8FA40020 */ lw	$a0, 0X20($sp)
/* 000261 0x808F1614 24010014 */ li	$at, 0X14
/* 000262 0x808F1618 46002182 */ mul.s	$f6, $f4, $f0
/* 000263 0x808F161C C492000C */ lwc1	$f18, 0XC($a0)
/* 000264 0x808F1620 849901EE */ lh	$t9, 0X1EE($a0)
/* 000265 0x808F1624 46069200 */ add.s	$f8, $f18, $f6
/* 000266 0x808F1628 17210003 */ bne	$t9, $at, .L808F1638
/* 000267 0x808F162C E4880028 */ swc1	$f8, 0X28($a0)
/* 000268 0x808F1630 0C23C592 */ jal	func_808F1648
/* 000269 0x808F1634 00000000 */ nop
.L808F1638:
/* 000270 0x808F1638 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000271 0x808F163C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000272 0x808F1640 03E00008 */ jr	$ra
/* 000273 0x808F1644 00000000 */ nop


.section .late_rodata

glabel D_808F2E48
/* 001810 0x808F2E48 */ .word	0x3D4CCCCD
glabel D_808F2E4C
/* 001811 0x808F2E4C */ .word	0x3BA3D70A
