glabel func_8012C538
/* 137886 0x8012C538 8C8302A0 */ lw	$v1, 0X2A0($a0)
/* 137887 0x8012C53C 3C18801C */ lui	$t8, %hi(sSetupDL + 0x8A0)
/* 137888 0x8012C540 27181790 */ addiu	$t8, $t8, %lo(sSetupDL + 0x8A0)
/* 137889 0x8012C544 246E0008 */ addiu	$t6, $v1, 0X8
/* 137890 0x8012C548 AC8E02A0 */ sw	$t6, 0X2A0($a0)
/* 137891 0x8012C54C 3C0FDE00 */ lui	$t7, 0xDE00
/* 137892 0x8012C550 AC6F0000 */ sw	$t7, 0X0($v1)
/* 137893 0x8012C554 AC780004 */ sw	$t8, 0X4($v1)
/* 137894 0x8012C558 03E00008 */ jr	$ra
/* 137895 0x8012C55C 00000000 */ nop

