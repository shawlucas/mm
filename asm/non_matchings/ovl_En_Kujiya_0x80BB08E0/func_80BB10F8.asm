glabel func_80BB10F8
/* 000518 0x80BB10F8 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000519 0x80BB10FC 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000520 0x80BB1100 8C620018 */ lw	$v0, 0X18($v1)
/* 000521 0x80BB1104 24010005 */ li	$at, 0X5
/* 000522 0x80BB1108 0041001A */ div	$zero, $v0, $at
/* 000523 0x80BB110C 00001010 */ mfhi	$v0
/* 000524 0x80BB1110 24010001 */ li	$at, 0X1
/* 000525 0x80BB1114 10410007 */ beq	$v0, $at, .L80BB1134
/* 000526 0x80BB1118 24010002 */ li	$at, 0X2
/* 000527 0x80BB111C 10410009 */ beq	$v0, $at, .L80BB1144
/* 000528 0x80BB1120 24010003 */ li	$at, 0X3
/* 000529 0x80BB1124 5041000C */ beql	$v0, $at, .L80BB1158
/* 000530 0x80BB1128 90680F19 */ lbu	$t0, 0XF19($v1)
/* 000531 0x80BB112C 03E00008 */ jr	$ra
/* 000532 0x80BB1130 00000000 */ nop
.L80BB1134:
/* 000533 0x80BB1134 906E0F19 */ lbu	$t6, 0XF19($v1)
/* 000534 0x80BB1138 31CF00EF */ andi	$t7, $t6, 0XEF
/* 000535 0x80BB113C 03E00008 */ jr	$ra
/* 000536 0x80BB1140 A06F0F19 */ sb	$t7, 0XF19($v1)
.L80BB1144:
/* 000537 0x80BB1144 90780F19 */ lbu	$t8, 0XF19($v1)
/* 000538 0x80BB1148 331900DF */ andi	$t9, $t8, 0XDF
/* 000539 0x80BB114C 03E00008 */ jr	$ra
/* 000540 0x80BB1150 A0790F19 */ sb	$t9, 0XF19($v1)
/* 000541 0x80BB1154 90680F19 */ lbu	$t0, 0XF19($v1)
.L80BB1158:
/* 000542 0x80BB1158 310900BF */ andi	$t1, $t0, 0XBF
/* 000543 0x80BB115C A0690F19 */ sb	$t1, 0XF19($v1)
/* 000544 0x80BB1160 03E00008 */ jr	$ra
/* 000545 0x80BB1164 00000000 */ nop

