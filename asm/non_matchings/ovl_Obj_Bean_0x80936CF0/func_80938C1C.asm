glabel func_80938C1C
/* 001995 0x80938C1C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001996 0x80938C20 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001997 0x80938C24 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001998 0x80938C28 00803025 */ move	$a2, $a0
/* 001999 0x80938C2C 84C201B2 */ lh	$v0, 0X1B2($a2)
/* 002000 0x80938C30 18400002 */ blez	$v0, .L80938C3C
/* 002001 0x80938C34 244EFFFF */ addiu	$t6, $v0, -0X1
/* 002002 0x80938C38 A4CE01B2 */ sh	$t6, 0X1B2($a2)
.L80938C3C:
/* 002003 0x80938C3C 80C201DF */ lb	$v0, 0X1DF($a2)
/* 002004 0x80938C40 18400009 */ blez	$v0, .L80938C68
/* 002005 0x80938C44 244FFFFF */ addiu	$t7, $v0, -0X1
/* 002006 0x80938C48 A0CF01DF */ sb	$t7, 0X1DF($a2)
/* 002007 0x80938C4C 80D801DF */ lb	$t8, 0X1DF($a2)
/* 002008 0x80938C50 24044807 */ li	$a0, 0X4807
/* 002009 0x80938C54 57000005 */ bnezl	$t8, .L80938C6C
/* 002010 0x80938C58 8CD9015C */ lw	$t9, 0X15C($a2)
/* 002011 0x80938C5C 0C067C32 */ jal	play_sound
/* 002012 0x80938C60 AFA60018 */ sw	$a2, 0X18($sp)
/* 002013 0x80938C64 8FA60018 */ lw	$a2, 0X18($sp)
.L80938C68:
/* 002014 0x80938C68 8CD9015C */ lw	$t9, 0X15C($a2)
.L80938C6C:
/* 002015 0x80938C6C 00C02025 */ move	$a0, $a2
/* 002016 0x80938C70 8FA5001C */ lw	$a1, 0X1C($sp)
/* 002017 0x80938C74 0320F809 */ jalr	$t9
/* 002018 0x80938C78 00000000 */ nop
/* 002019 0x80938C7C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002020 0x80938C80 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002021 0x80938C84 03E00008 */ jr	$ra
/* 002022 0x80938C88 00000000 */ nop

