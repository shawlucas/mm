glabel func_80893FD0
/* 000504 0x80893FD0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000505 0x80893FD4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000506 0x80893FD8 00803025 */ move	$a2, $a0
/* 000507 0x80893FDC 3C050600 */ lui	$a1, 0x0600
/* 000508 0x80893FE0 24A5083C */ addiu	$a1, $a1, 0X83C
/* 000509 0x80893FE4 24C40144 */ addiu	$a0, $a2, 0X144
/* 000510 0x80893FE8 0C04DD0C */ jal	SkelAnime_ChangeAnimDefaultStop
/* 000511 0x80893FEC AFA60018 */ sw	$a2, 0X18($sp)
/* 000512 0x80893FF0 8FA60018 */ lw	$a2, 0X18($sp)
/* 000513 0x80893FF4 44800000 */ mtc1	$zero, $f0
/* 000514 0x80893FF8 3C0F8089 */ lui	$t7, %hi(func_80894024)
/* 000515 0x80893FFC 84CE00BE */ lh	$t6, 0XBE($a2)
/* 000516 0x80894000 25EF4024 */ addiu	$t7, $t7, %lo(func_80894024)
/* 000517 0x80894004 ACCF02B4 */ sw	$t7, 0X2B4($a2)
/* 000518 0x80894008 E4C00068 */ swc1	$f0, 0X68($a2)
/* 000519 0x8089400C E4C00070 */ swc1	$f0, 0X70($a2)
/* 000520 0x80894010 A4CE0032 */ sh	$t6, 0X32($a2)
/* 000521 0x80894014 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000522 0x80894018 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000523 0x8089401C 03E00008 */ jr	$ra
/* 000524 0x80894020 00000000 */ nop

