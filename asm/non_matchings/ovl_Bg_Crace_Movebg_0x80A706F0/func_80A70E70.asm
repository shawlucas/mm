glabel func_80A70E70
/* 000480 0x80A70E70 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000481 0x80A70E74 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000482 0x80A70E78 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000483 0x80A70E7C 00803025 */ move	$a2, $a0
/* 000484 0x80A70E80 8CC20174 */ lw	$v0, 0X174($a2)
/* 000485 0x80A70E84 18400002 */ blez	$v0, .L80A70E90
/* 000486 0x80A70E88 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000487 0x80A70E8C ACCE0174 */ sw	$t6, 0X174($a2)
.L80A70E90:
/* 000488 0x80A70E90 C4C4000C */ lwc1	$f4, 0XC($a2)
/* 000489 0x80A70E94 C4C60160 */ lwc1	$f6, 0X160($a2)
/* 000490 0x80A70E98 00C02025 */ move	$a0, $a2
/* 000491 0x80A70E9C 46062200 */ add.s	$f8, $f4, $f6
/* 000492 0x80A70EA0 E4C80028 */ swc1	$f8, 0X28($a2)
/* 000493 0x80A70EA4 AFA60018 */ sw	$a2, 0X18($sp)
/* 000494 0x80A70EA8 0C29C301 */ jal	func_80A70C04
/* 000495 0x80A70EAC 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000496 0x80A70EB0 8FA60018 */ lw	$a2, 0X18($sp)
/* 000497 0x80A70EB4 3C014334 */ lui	$at, 0x4334
/* 000498 0x80A70EB8 8CCF0174 */ lw	$t7, 0X174($a2)
/* 000499 0x80A70EBC 5DE00012 */ bgtzl	$t7, .L80A70F08
/* 000500 0x80A70EC0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000501 0x80A70EC4 44810000 */ mtc1	$at, $f0
/* 000502 0x80A70EC8 C4D0000C */ lwc1	$f16, 0XC($a2)
/* 000503 0x80A70ECC 44805000 */ mtc1	$zero, $f10
/* 000504 0x80A70ED0 84C5001C */ lh	$a1, 0X1C($a2)
/* 000505 0x80A70ED4 46008480 */ add.s	$f18, $f16, $f0
/* 000506 0x80A70ED8 E4C00160 */ swc1	$f0, 0X160($a2)
/* 000507 0x80A70EDC E4CA0164 */ swc1	$f10, 0X164($a2)
/* 000508 0x80A70EE0 00052903 */ sra	$a1, $a1, 4
/* 000509 0x80A70EE4 E4D20028 */ swc1	$f18, 0X28($a2)
/* 000510 0x80A70EE8 AFA60018 */ sw	$a2, 0X18($sp)
/* 000511 0x80A70EEC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000512 0x80A70EF0 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000513 0x80A70EF4 30A5007F */ andi	$a1, $a1, 0X7F
/* 000514 0x80A70EF8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000515 0x80A70EFC 0C29C3C5 */ jal	func_80A70F14
/* 000516 0x80A70F00 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000517 0x80A70F04 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A70F08:
/* 000518 0x80A70F08 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000519 0x80A70F0C 03E00008 */ jr	$ra
/* 000520 0x80A70F10 00000000 */ nop

