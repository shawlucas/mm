glabel EnDno_Draw
/* 002302 0x80A735C8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002303 0x80A735CC AFBF0024 */ sw	$ra, 0X24($sp)
/* 002304 0x80A735D0 AFA40028 */ sw	$a0, 0X28($sp)
/* 002305 0x80A735D4 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002306 0x80A735D8 8FAE0028 */ lw	$t6, 0X28($sp)
/* 002307 0x80A735DC 3C0F80A7 */ lui	$t7, %hi(func_80A7361C)
/* 002308 0x80A735E0 3C1880A7 */ lui	$t8, %hi(func_80A73654)
/* 002309 0x80A735E4 8DC5014C */ lw	$a1, 0X14C($t6)
/* 002310 0x80A735E8 8DC60168 */ lw	$a2, 0X168($t6)
/* 002311 0x80A735EC 91C7014A */ lbu	$a3, 0X14A($t6)
/* 002312 0x80A735F0 27183654 */ addiu	$t8, $t8, %lo(func_80A73654)
/* 002313 0x80A735F4 25EF361C */ addiu	$t7, $t7, %lo(func_80A7361C)
/* 002314 0x80A735F8 AFAF0010 */ sw	$t7, 0X10($sp)
/* 002315 0x80A735FC AFB80014 */ sw	$t8, 0X14($sp)
/* 002316 0x80A73600 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002317 0x80A73604 0C04CFCA */ jal	SkelAnime_DrawSV
/* 002318 0x80A73608 AFAE0018 */ sw	$t6, 0X18($sp)
/* 002319 0x80A7360C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002320 0x80A73610 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002321 0x80A73614 03E00008 */ jr	$ra
/* 002322 0x80A73618 00000000 */ nop

