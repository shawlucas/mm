glabel DoorShutter_Destroy
/* 000248 0x808A0CD0 808E0003 */ lb	$t6, 0X3($a0)
/* 000249 0x808A0CD4 3C0F0002 */ lui	$t7, 0x0002
/* 000250 0x808A0CD8 05C0000A */ bltz	$t6, .L808A0D04
/* 000251 0x808A0CDC 00000000 */ nop
/* 000252 0x808A0CE0 9482001C */ lhu	$v0, 0X1C($a0)
/* 000253 0x808A0CE4 01E57821 */ addu	$t7, $t7, $a1
/* 000254 0x808A0CE8 8DEF8764 */ lw	$t7, -0X789C($t7)
/* 000255 0x808A0CEC 00021283 */ sra	$v0, $v0, 10
/* 000256 0x808A0CF0 0002C100 */ sll	$t8, $v0, 4
/* 000257 0x808A0CF4 01F81821 */ addu	$v1, $t7, $t8
/* 000258 0x808A0CF8 84790004 */ lh	$t9, 0X4($v1)
/* 000259 0x808A0CFC 00194023 */ negu	$t0, $t9
/* 000260 0x808A0D00 A4680004 */ sh	$t0, 0X4($v1)
.L808A0D04:
/* 000261 0x808A0D04 03E00008 */ jr	$ra
/* 000262 0x808A0D08 00000000 */ nop

