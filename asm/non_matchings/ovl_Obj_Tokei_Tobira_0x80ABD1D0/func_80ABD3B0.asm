glabel func_80ABD3B0
/* 000120 0x80ABD3B0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000121 0x80ABD3B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000122 0x80ABD3B8 00802825 */ move	$a1, $a0
/* 000123 0x80ABD3BC 80A40038 */ lb	$a0, 0X38($a1)
/* 000124 0x80ABD3C0 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 000125 0x80ABD3C4 AFA50018 */ sw	$a1, 0X18($sp)
/* 000126 0x80ABD3C8 10400010 */ beqz	$v0, .L80ABD40C
/* 000127 0x80ABD3CC 8FA50018 */ lw	$a1, 0X18($sp)
/* 000128 0x80ABD3D0 80A40038 */ lb	$a0, 0X38($a1)
/* 000129 0x80ABD3D4 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 000130 0x80ABD3D8 AFA50018 */ sw	$a1, 0X18($sp)
/* 000131 0x80ABD3DC 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000132 0x80ABD3E0 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000133 0x80ABD3E4 906E0F33 */ lbu	$t6, 0XF33($v1)
/* 000134 0x80ABD3E8 8FA50018 */ lw	$a1, 0X18($sp)
/* 000135 0x80ABD3EC 2401FFEF */ li	$at, -0X11
/* 000136 0x80ABD3F0 35CF0004 */ ori	$t7, $t6, 0X4
/* 000137 0x80ABD3F4 A06F0F33 */ sb	$t7, 0XF33($v1)
/* 000138 0x80ABD3F8 8CB80004 */ lw	$t8, 0X4($a1)
/* 000139 0x80ABD3FC ACA0015C */ sw	$zero, 0X15C($a1)
/* 000140 0x80ABD400 0301C824 */ and	$t9, $t8, $at
/* 000141 0x80ABD404 10000003 */ b	.L80ABD414
/* 000142 0x80ABD408 ACB90004 */ sw	$t9, 0X4($a1)
.L80ABD40C:
/* 000143 0x80ABD40C 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000144 0x80ABD410 80A40038 */ lb	$a0, 0X38($a1)
.L80ABD414:
/* 000145 0x80ABD414 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000146 0x80ABD418 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000147 0x80ABD41C 03E00008 */ jr	$ra
/* 000148 0x80ABD420 00000000 */ nop

