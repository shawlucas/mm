glabel SceneProc_Lerp
/* 142483 0x80130D0C 44866000 */ mtc1	$a2, $f12
/* 142484 0x80130D10 00A47023 */ subu	$t6, $a1, $a0
/* 142485 0x80130D14 448E2000 */ mtc1	$t6, $f4
/* 142486 0x80130D18 00000000 */ nop
/* 142487 0x80130D1C 468021A0 */ cvt.s.w	$f6, $f4
/* 142488 0x80130D20 460C3202 */ mul.s	$f8, $f6, $f12
/* 142489 0x80130D24 4600428D */ trunc.w.s	$f10, $f8
/* 142490 0x80130D28 44185000 */ mfc1	$t8, $f10
/* 142491 0x80130D2C 00000000 */ nop
/* 142492 0x80130D30 03041021 */ addu	$v0, $t8, $a0
/* 142493 0x80130D34 03E00008 */ jr	$ra
/* 142494 0x80130D38 00000000 */ nop

