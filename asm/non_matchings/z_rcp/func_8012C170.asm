glabel func_8012C170
/* 137644 0x8012C170 8C8302C0 */ lw	$v1, 0X2C0($a0)
/* 137645 0x8012C174 3C18801C */ lui	$t8, %hi(sSetupDL + 0xA50)
/* 137646 0x8012C178 27181940 */ addiu	$t8, $t8, %lo(sSetupDL + 0xA50)
/* 137647 0x8012C17C 246E0008 */ addiu	$t6, $v1, 0X8
/* 137648 0x8012C180 AC8E02C0 */ sw	$t6, 0X2C0($a0)
/* 137649 0x8012C184 3C0FDE00 */ lui	$t7, 0xDE00
/* 137650 0x8012C188 AC6F0000 */ sw	$t7, 0X0($v1)
/* 137651 0x8012C18C AC780004 */ sw	$t8, 0X4($v1)
/* 137652 0x8012C190 03E00008 */ jr	$ra
/* 137653 0x8012C194 00000000 */ nop

