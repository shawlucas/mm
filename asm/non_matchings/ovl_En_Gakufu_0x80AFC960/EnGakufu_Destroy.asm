glabel EnGakufu_Destroy
/* 000129 0x80AFCB64 AFA50004 */ sw	$a1, 0X4($sp)
/* 000130 0x80AFCB68 848E001C */ lh	$t6, 0X1C($a0)
/* 000131 0x80AFCB6C 24010001 */ li	$at, 0X1
/* 000132 0x80AFCB70 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000133 0x80AFCB74 31CF000F */ andi	$t7, $t6, 0XF
/* 000134 0x80AFCB78 11E10004 */ beq	$t7, $at, .L80AFCB8C
/* 000135 0x80AFCB7C 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000136 0x80AFCB80 9058100F */ lbu	$t8, 0X100F($v0)
/* 000137 0x80AFCB84 331900FD */ andi	$t9, $t8, 0XFD
/* 000138 0x80AFCB88 A059100F */ sb	$t9, 0X100F($v0)
.L80AFCB8C:
/* 000139 0x80AFCB8C 03E00008 */ jr	$ra
/* 000140 0x80AFCB90 00000000 */ nop

