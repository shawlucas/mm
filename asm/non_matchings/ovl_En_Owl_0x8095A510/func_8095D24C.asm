glabel func_8095D24C
/* 002895 0x8095D24C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002896 0x8095D250 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002897 0x8095D254 AFA40028 */ sw	$a0, 0X28($sp)
/* 002898 0x8095D258 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002899 0x8095D25C AFA60030 */ sw	$a2, 0X30($sp)
/* 002900 0x8095D260 8FAE0028 */ lw	$t6, 0X28($sp)
/* 002901 0x8095D264 ADC703D4 */ sw	$a3, 0X3D4($t6)
/* 002902 0x8095D268 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 002903 0x8095D26C 8FA40038 */ lw	$a0, 0X38($sp)
/* 002904 0x8095D270 44822000 */ mtc1	$v0, $f4
/* 002905 0x8095D274 8FAF0028 */ lw	$t7, 0X28($sp)
/* 002906 0x8095D278 C7A8003C */ lwc1	$f8, 0X3C($sp)
/* 002907 0x8095D27C 468021A0 */ cvt.s.w	$f6, $f4
/* 002908 0x8095D280 8DE403D4 */ lw	$a0, 0X3D4($t7)
/* 002909 0x8095D284 24180002 */ li	$t8, 0X2
/* 002910 0x8095D288 AFB80014 */ sw	$t8, 0X14($sp)
/* 002911 0x8095D28C 8FA50038 */ lw	$a1, 0X38($sp)
/* 002912 0x8095D290 3C063F80 */ lui	$a2, 0x3F80
/* 002913 0x8095D294 E7A60010 */ swc1	$f6, 0X10($sp)
/* 002914 0x8095D298 24070000 */ li	$a3, 0X0
/* 002915 0x8095D29C 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 002916 0x8095D2A0 E7A80018 */ swc1	$f8, 0X18($sp)
/* 002917 0x8095D2A4 8FA20028 */ lw	$v0, 0X28($sp)
/* 002918 0x8095D2A8 8FB9002C */ lw	$t9, 0X2C($sp)
/* 002919 0x8095D2AC AC590410 */ sw	$t9, 0X410($v0)
/* 002920 0x8095D2B0 8FA80030 */ lw	$t0, 0X30($sp)
/* 002921 0x8095D2B4 AC480414 */ sw	$t0, 0X414($v0)
/* 002922 0x8095D2B8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002923 0x8095D2BC 03E00008 */ jr	$ra
/* 002924 0x8095D2C0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002925 0x8095D2C4 00000000 */ nop
/* 002926 0x8095D2C8 00000000 */ nop
/* 002927 0x8095D2CC 00000000 */ nop
