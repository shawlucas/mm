glabel func_80A68080
/* 000500 0x80A68080 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000501 0x80A68084 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000502 0x80A68088 AFA40028 */ sw	$a0, 0X28($sp)
/* 000503 0x80A6808C 3C040600 */ lui	$a0, 0x0600
/* 000504 0x80A68090 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000505 0x80A68094 24842B6C */ addiu	$a0, $a0, 0X2B6C
/* 000506 0x80A68098 44822000 */ mtc1	$v0, $f4
/* 000507 0x80A6809C 3C01C120 */ lui	$at, 0xC120
/* 000508 0x80A680A0 44814000 */ mtc1	$at, $f8
/* 000509 0x80A680A4 468021A0 */ cvt.s.w	$f6, $f4
/* 000510 0x80A680A8 8FA40028 */ lw	$a0, 0X28($sp)
/* 000511 0x80A680AC 3C050600 */ lui	$a1, 0x0600
/* 000512 0x80A680B0 240E0002 */ li	$t6, 0X2
/* 000513 0x80A680B4 AFAE0014 */ sw	$t6, 0X14($sp)
/* 000514 0x80A680B8 24A52B6C */ addiu	$a1, $a1, 0X2B6C
/* 000515 0x80A680BC E7A60010 */ swc1	$f6, 0X10($sp)
/* 000516 0x80A680C0 3C063F80 */ lui	$a2, 0x3F80
/* 000517 0x80A680C4 24070000 */ li	$a3, 0X0
/* 000518 0x80A680C8 E7A80018 */ swc1	$f8, 0X18($sp)
/* 000519 0x80A680CC 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000520 0x80A680D0 24840144 */ addiu	$a0, $a0, 0X144
/* 000521 0x80A680D4 8FA20028 */ lw	$v0, 0X28($sp)
/* 000522 0x80A680D8 3C1880A7 */ lui	$t8, %hi(func_80A680FC)
/* 000523 0x80A680DC 240F0003 */ li	$t7, 0X3
/* 000524 0x80A680E0 271880FC */ addiu	$t8, $t8, %lo(func_80A680FC)
/* 000525 0x80A680E4 A44F021C */ sh	$t7, 0X21C($v0)
/* 000526 0x80A680E8 AC58020C */ sw	$t8, 0X20C($v0)
/* 000527 0x80A680EC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000528 0x80A680F0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000529 0x80A680F4 03E00008 */ jr	$ra
/* 000530 0x80A680F8 00000000 */ nop

