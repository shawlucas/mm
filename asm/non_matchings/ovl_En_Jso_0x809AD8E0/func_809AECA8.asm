glabel func_809AECA8
/* 001266 0x809AECA8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001267 0x809AECAC AFBF0014 */ sw	$ra, 0X14($sp)
/* 001268 0x809AECB0 24050003 */ li	$a1, 0X3
/* 001269 0x809AECB4 0C26B6F2 */ jal	func_809ADBC8
/* 001270 0x809AECB8 AFA40018 */ sw	$a0, 0X18($sp)
/* 001271 0x809AECBC 8FA40018 */ lw	$a0, 0X18($sp)
/* 001272 0x809AECC0 240E0003 */ li	$t6, 0X3
/* 001273 0x809AECC4 24051806 */ li	$a1, 0X1806
/* 001274 0x809AECC8 848F0092 */ lh	$t7, 0X92($a0)
/* 001275 0x809AECCC A48E027C */ sh	$t6, 0X27C($a0)
/* 001276 0x809AECD0 0C02E3B2 */ jal	func_800B8EC8
/* 001277 0x809AECD4 A48F0032 */ sh	$t7, 0X32($a0)
/* 001278 0x809AECD8 8FA40018 */ lw	$a0, 0X18($sp)
/* 001279 0x809AECDC 3C08809B */ lui	$t0, %hi(func_809AED00)
/* 001280 0x809AECE0 2508ED00 */ addiu	$t0, $t0, %lo(func_809AED00)
/* 001281 0x809AECE4 9098036D */ lbu	$t8, 0X36D($a0)
/* 001282 0x809AECE8 AC880278 */ sw	$t0, 0X278($a0)
/* 001283 0x809AECEC 37190004 */ ori	$t9, $t8, 0X4
/* 001284 0x809AECF0 A099036D */ sb	$t9, 0X36D($a0)
/* 001285 0x809AECF4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001286 0x809AECF8 03E00008 */ jr	$ra
/* 001287 0x809AECFC 27BD0018 */ addiu	$sp, $sp, 0X18

