glabel func_80B0FD8C
/* 000491 0x80B0FD8C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000492 0x80B0FD90 00A03025 */ move	$a2, $a1
/* 000493 0x80B0FD94 00802825 */ move	$a1, $a0
/* 000494 0x80B0FD98 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000495 0x80B0FD9C AFA40038 */ sw	$a0, 0X38($sp)
/* 000496 0x80B0FDA0 84AE0280 */ lh	$t6, 0X280($a1)
/* 000497 0x80B0FDA4 8CB80124 */ lw	$t8, 0X124($a1)
/* 000498 0x80B0FDA8 3C0980B1 */ lui	$t1, %hi(D_80B119B0)
/* 000499 0x80B0FDAC 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000500 0x80B0FDB0 A4AF0280 */ sh	$t7, 0X280($a1)
/* 000501 0x80B0FDB4 84B90280 */ lh	$t9, 0X280($a1)
/* 000502 0x80B0FDB8 ACB80268 */ sw	$t8, 0X268($a1)
/* 000503 0x80B0FDBC 252919B0 */ addiu	$t1, $t1, %lo(D_80B119B0)
/* 000504 0x80B0FDC0 00194080 */ sll	$t0, $t9, 2
/* 000505 0x80B0FDC4 01194021 */ addu	$t0, $t0, $t9
/* 000506 0x80B0FDC8 00084080 */ sll	$t0, $t0, 2
/* 000507 0x80B0FDCC 01091021 */ addu	$v0, $t0, $t1
/* 000508 0x80B0FDD0 C4440004 */ lwc1	$f4, 0X4($v0)
/* 000509 0x80B0FDD4 C4460008 */ lwc1	$f6, 0X8($v0)
/* 000510 0x80B0FDD8 C448000C */ lwc1	$f8, 0XC($v0)
/* 000511 0x80B0FDDC 844A0010 */ lh	$t2, 0X10($v0)
/* 000512 0x80B0FDE0 AFA00024 */ sw	$zero, 0X24($sp)
/* 000513 0x80B0FDE4 AFA00020 */ sw	$zero, 0X20($sp)
/* 000514 0x80B0FDE8 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000515 0x80B0FDEC 24C41CA0 */ addiu	$a0, $a2, 0X1CA0
/* 000516 0x80B0FDF0 240701E8 */ li	$a3, 0X1E8
/* 000517 0x80B0FDF4 E7A40010 */ swc1	$f4, 0X10($sp)
/* 000518 0x80B0FDF8 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000519 0x80B0FDFC E7A80018 */ swc1	$f8, 0X18($sp)
/* 000520 0x80B0FE00 0C02EC30 */ jal	Actor_SpawnWithParent
/* 000521 0x80B0FE04 AFAA0028 */ sw	$t2, 0X28($sp)
/* 000522 0x80B0FE08 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000523 0x80B0FE0C 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000524 0x80B0FE10 03E00008 */ jr	$ra
/* 000525 0x80B0FE14 00000000 */ nop

