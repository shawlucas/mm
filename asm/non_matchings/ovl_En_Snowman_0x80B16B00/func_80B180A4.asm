glabel func_80B180A4
/* 001385 0x80B180A4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001386 0x80B180A8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001387 0x80B180AC 240E0032 */ li	$t6, 0X32
/* 001388 0x80B180B0 AFAE0010 */ sw	$t6, 0X10($sp)
/* 001389 0x80B180B4 24054000 */ li	$a1, 0X4000
/* 001390 0x80B180B8 240600FF */ li	$a2, 0XFF
/* 001391 0x80B180BC 00003825 */ move	$a3, $zero
/* 001392 0x80B180C0 0C02F2DC */ jal	func_800BCB70
/* 001393 0x80B180C4 AFA40020 */ sw	$a0, 0X20($sp)
/* 001394 0x80B180C8 8FA40020 */ lw	$a0, 0X20($sp)
/* 001395 0x80B180CC 2401FFFE */ li	$at, -0X2
/* 001396 0x80B180D0 44803000 */ mtc1	$zero, $f6
/* 001397 0x80B180D4 8C880004 */ lw	$t0, 0X4($a0)
/* 001398 0x80B180D8 908F033D */ lbu	$t7, 0X33D($a0)
/* 001399 0x80B180DC C4840058 */ lwc1	$f4, 0X58($a0)
/* 001400 0x80B180E0 01014824 */ and	$t1, $t0, $at
/* 001401 0x80B180E4 3C0C80B2 */ lui	$t4, %hi(func_80B18124)
/* 001402 0x80B180E8 24190032 */ li	$t9, 0X32
/* 001403 0x80B180EC 352B0010 */ ori	$t3, $t1, 0X10
/* 001404 0x80B180F0 258C8124 */ addiu	$t4, $t4, %lo(func_80B18124)
/* 001405 0x80B180F4 AC890004 */ sw	$t1, 0X4($a0)
/* 001406 0x80B180F8 31F8FFFE */ andi	$t8, $t7, 0XFFFE
/* 001407 0x80B180FC A098033D */ sb	$t8, 0X33D($a0)
/* 001408 0x80B18100 A499028C */ sh	$t9, 0X28C($a0)
/* 001409 0x80B18104 AC8B0004 */ sw	$t3, 0X4($a0)
/* 001410 0x80B18108 AC8C0280 */ sw	$t4, 0X280($a0)
/* 001411 0x80B1810C E4860070 */ swc1	$f6, 0X70($a0)
/* 001412 0x80B18110 E484005C */ swc1	$f4, 0X5C($a0)
/* 001413 0x80B18114 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001414 0x80B18118 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001415 0x80B1811C 03E00008 */ jr	$ra
/* 001416 0x80B18120 00000000 */ nop

