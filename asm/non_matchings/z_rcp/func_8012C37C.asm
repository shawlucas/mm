glabel func_8012C37C
/* 137775 0x8012C37C 8C8302B0 */ lw	$v1, 0X2B0($a0)
/* 137776 0x8012C380 3C18801C */ lui	$t8, %hi(sSetupDL + 0x630)
/* 137777 0x8012C384 27181520 */ addiu	$t8, $t8, %lo(sSetupDL + 0x630)
/* 137778 0x8012C388 246E0008 */ addiu	$t6, $v1, 0X8
/* 137779 0x8012C38C AC8E02B0 */ sw	$t6, 0X2B0($a0)
/* 137780 0x8012C390 3C0FDE00 */ lui	$t7, 0xDE00
/* 137781 0x8012C394 AC6F0000 */ sw	$t7, 0X0($v1)
/* 137782 0x8012C398 AC780004 */ sw	$t8, 0X4($v1)
/* 137783 0x8012C39C 03E00008 */ jr	$ra
/* 137784 0x8012C3A0 00000000 */ nop

