glabel func_8012C560
/* 137896 0x8012C560 8C8302C0 */ lw	$v1, 0X2C0($a0)
/* 137897 0x8012C564 3C18801C */ lui	$t8, %hi(sSetupDL + 0x720)
/* 137898 0x8012C568 27181610 */ addiu	$t8, $t8, %lo(sSetupDL + 0x720)
/* 137899 0x8012C56C 246E0008 */ addiu	$t6, $v1, 0X8
/* 137900 0x8012C570 AC8E02C0 */ sw	$t6, 0X2C0($a0)
/* 137901 0x8012C574 3C0FDE00 */ lui	$t7, 0xDE00
/* 137902 0x8012C578 AC6F0000 */ sw	$t7, 0X0($v1)
/* 137903 0x8012C57C AC780004 */ sw	$t8, 0X4($v1)
/* 137904 0x8012C580 03E00008 */ jr	$ra
/* 137905 0x8012C584 00000000 */ nop

