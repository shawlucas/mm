glabel func_80A281B4
/* 000805 0x80A281B4 8C8E0004 */ lw	$t6, 0X4($a0)
/* 000806 0x80A281B8 2401FFFE */ li	$at, -0X2
/* 000807 0x80A281BC 3C1880A3 */ lui	$t8, %hi(func_80A281DC)
/* 000808 0x80A281C0 271881DC */ addiu	$t8, $t8, %lo(func_80A281DC)
/* 000809 0x80A281C4 01C17824 */ and	$t7, $t6, $at
/* 000810 0x80A281C8 AC80013C */ sw	$zero, 0X13C($a0)
/* 000811 0x80A281CC AC8F0004 */ sw	$t7, 0X4($a0)
/* 000812 0x80A281D0 AC980298 */ sw	$t8, 0X298($a0)
/* 000813 0x80A281D4 03E00008 */ jr	$ra
/* 000814 0x80A281D8 00000000 */ nop

