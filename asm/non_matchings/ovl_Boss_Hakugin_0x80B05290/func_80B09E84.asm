glabel func_80B09E84
/* 004861 0x80B09E84 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 004862 0x80B09E88 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004863 0x80B09E8C 00802825 */ move	$a1, $a0
/* 004864 0x80B09E90 80A40038 */ lb	$a0, 0X38($a1)
/* 004865 0x80B09E94 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 004866 0x80B09E98 AFA50018 */ sw	$a1, 0X18($sp)
/* 004867 0x80B09E9C 8FA50018 */ lw	$a1, 0X18($sp)
/* 004868 0x80B09EA0 3C0E80B1 */ lui	$t6, %hi(func_80B0813C)
/* 004869 0x80B09EA4 25CE813C */ addiu	$t6, $t6, %lo(func_80B0813C)
/* 004870 0x80B09EA8 8CAF0188 */ lw	$t7, 0X188($a1)
/* 004871 0x80B09EAC 3C1980B1 */ lui	$t9, %hi(func_80B09EDC)
/* 004872 0x80B09EB0 24180001 */ li	$t8, 0X1
/* 004873 0x80B09EB4 15CF0003 */ bne	$t6, $t7, .L80B09EC4
/* 004874 0x80B09EB8 27399EDC */ addiu	$t9, $t9, %lo(func_80B09EDC)
/* 004875 0x80B09EBC 10000002 */ b	.L80B09EC8
/* 004876 0x80B09EC0 A4B8019C */ sh	$t8, 0X19C($a1)
.L80B09EC4:
/* 004877 0x80B09EC4 A4A0019C */ sh	$zero, 0X19C($a1)
.L80B09EC8:
/* 004878 0x80B09EC8 ACB90188 */ sw	$t9, 0X188($a1)
/* 004879 0x80B09ECC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004880 0x80B09ED0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 004881 0x80B09ED4 03E00008 */ jr	$ra
/* 004882 0x80B09ED8 00000000 */ nop

