glabel func_80AA1A50
/* 001832 0x80AA1A50 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001833 0x80AA1A54 AFB00018 */ sw	$s0, 0X18($sp)
/* 001834 0x80AA1A58 00808025 */ move	$s0, $a0
/* 001835 0x80AA1A5C AFBF001C */ sw	$ra, 0X1C($sp)
/* 001836 0x80AA1A60 AFA50024 */ sw	$a1, 0X24($sp)
/* 001837 0x80AA1A64 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 001838 0x80AA1A68 2404000A */ li	$a0, 0XA
/* 001839 0x80AA1A6C 1040000F */ beqz	$v0, .L80AA1AAC
/* 001840 0x80AA1A70 02002025 */ move	$a0, $s0
/* 001841 0x80AA1A74 0C02E3B2 */ jal	func_800B8EC8
/* 001842 0x80AA1A78 24053921 */ li	$a1, 0X3921
/* 001843 0x80AA1A7C 2404000A */ li	$a0, 0XA
/* 001844 0x80AA1A80 0C03C761 */ jal	ActorCutscene_Start
/* 001845 0x80AA1A84 02002825 */ move	$a1, $s0
/* 001846 0x80AA1A88 A60000BC */ sh	$zero, 0XBC($s0)
/* 001847 0x80AA1A8C 860300BC */ lh	$v1, 0XBC($s0)
/* 001848 0x80AA1A90 3C0E80AA */ lui	$t6, %hi(func_80AA1AC8)
/* 001849 0x80AA1A94 25CE1AC8 */ addiu	$t6, $t6, %lo(func_80AA1AC8)
/* 001850 0x80AA1A98 AE0E0290 */ sw	$t6, 0X290($s0)
/* 001851 0x80AA1A9C A6030030 */ sh	$v1, 0X30($s0)
/* 001852 0x80AA1AA0 A60300BE */ sh	$v1, 0XBE($s0)
/* 001853 0x80AA1AA4 10000003 */ b	.L80AA1AB4
/* 001854 0x80AA1AA8 A6030032 */ sh	$v1, 0X32($s0)
.L80AA1AAC:
/* 001855 0x80AA1AAC 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 001856 0x80AA1AB0 2404000A */ li	$a0, 0XA
.L80AA1AB4:
/* 001857 0x80AA1AB4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001858 0x80AA1AB8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001859 0x80AA1ABC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001860 0x80AA1AC0 03E00008 */ jr	$ra
/* 001861 0x80AA1AC4 00000000 */ nop

