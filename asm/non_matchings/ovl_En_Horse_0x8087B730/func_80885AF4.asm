glabel func_80885AF4
/* 010481 0x80885AF4 8C8E052C */ lw	$t6, 0X52C($a0)
/* 010482 0x80885AF8 8C990264 */ lw	$t9, 0X264($a0)
/* 010483 0x80885AFC 8C980268 */ lw	$t8, 0X268($a0)
/* 010484 0x80885B00 000E7880 */ sll	$t7, $t6, 2
/* 010485 0x80885B04 01EE7823 */ subu	$t7, $t7, $t6
/* 010486 0x80885B08 000F78C0 */ sll	$t7, $t7, 3
/* 010487 0x80885B0C 00AF1021 */ addu	$v0, $a1, $t7
/* 010488 0x80885B10 AC99026C */ sw	$t9, 0X26C($a0)
/* 010489 0x80885B14 AC980270 */ sw	$t8, 0X270($a0)
/* 010490 0x80885B18 80480028 */ lb	$t0, 0X28($v0)
/* 010491 0x80885B1C 24420014 */ addiu	$v0, $v0, 0X14
/* 010492 0x80885B20 44882000 */ mtc1	$t0, $f4
/* 010493 0x80885B24 00000000 */ nop
/* 010494 0x80885B28 468021A0 */ cvt.s.w	$f6, $f4
/* 010495 0x80885B2C E4860264 */ swc1	$f6, 0X264($a0)
/* 010496 0x80885B30 80490015 */ lb	$t1, 0X15($v0)
/* 010497 0x80885B34 44894000 */ mtc1	$t1, $f8
/* 010498 0x80885B38 00000000 */ nop
/* 010499 0x80885B3C 468042A0 */ cvt.s.w	$f10, $f8
/* 010500 0x80885B40 E48A0268 */ swc1	$f10, 0X268($a0)
/* 010501 0x80885B44 03E00008 */ jr	$ra
/* 010502 0x80885B48 00000000 */ nop

