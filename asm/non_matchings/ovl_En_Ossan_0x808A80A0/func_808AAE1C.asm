glabel func_808AAE1C
/* 002911 0x808AAE1C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002912 0x808AAE20 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002913 0x808AAE24 AFA40028 */ sw	$a0, 0X28($sp)
/* 002914 0x808AAE28 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002915 0x808AAE2C 8FAE0028 */ lw	$t6, 0X28($sp)
/* 002916 0x808AAE30 3C060600 */ lui	$a2, 0x0600
/* 002917 0x808AAE34 3C070601 */ lui	$a3, 0x0601
/* 002918 0x808AAE38 24190010 */ li	$t9, 0X10
/* 002919 0x808AAE3C 25CF031E */ addiu	$t7, $t6, 0X31E
/* 002920 0x808AAE40 25D80390 */ addiu	$t8, $t6, 0X390
/* 002921 0x808AAE44 AFB80014 */ sw	$t8, 0X14($sp)
/* 002922 0x808AAE48 AFAF0010 */ sw	$t7, 0X10($sp)
/* 002923 0x808AAE4C AFB90018 */ sw	$t9, 0X18($sp)
/* 002924 0x808AAE50 24E79D34 */ addiu	$a3, $a3, -0X62CC
/* 002925 0x808AAE54 24C628A0 */ addiu	$a2, $a2, 0X28A0
/* 002926 0x808AAE58 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002927 0x808AAE5C 0C04DACC */ jal	SkelAnime_InitSV
/* 002928 0x808AAE60 25C50144 */ addiu	$a1, $t6, 0X144
/* 002929 0x808AAE64 8FA90028 */ lw	$t1, 0X28($sp)
/* 002930 0x808AAE68 3C08808B */ lui	$t0, %hi(func_808ABF30)
/* 002931 0x808AAE6C 2508BF30 */ addiu	$t0, $t0, %lo(func_808ABF30)
/* 002932 0x808AAE70 AD28013C */ sw	$t0, 0X13C($t1)
/* 002933 0x808AAE74 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002934 0x808AAE78 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002935 0x808AAE7C 03E00008 */ jr	$ra
/* 002936 0x808AAE80 00000000 */ nop

