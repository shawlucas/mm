glabel func_8012C774
/* 138029 0x8012C774 00801025 */ move	$v0, $a0
/* 138030 0x8012C778 3C0F801C */ lui	$t7, %hi(sSetupDL + 0xCC0)
/* 138031 0x8012C77C 25EF1BB0 */ addiu	$t7, $t7, %lo(sSetupDL + 0xCC0)
/* 138032 0x8012C780 3C0EDE00 */ lui	$t6, 0xDE00
/* 138033 0x8012C784 AC4E0000 */ sw	$t6, 0X0($v0)
/* 138034 0x8012C788 AC4F0004 */ sw	$t7, 0X4($v0)
/* 138035 0x8012C78C 24840008 */ addiu	$a0, $a0, 0X8
/* 138036 0x8012C790 00801025 */ move	$v0, $a0
/* 138037 0x8012C794 3C18E300 */ lui	$t8, 0xE300
/* 138038 0x8012C798 37181801 */ ori	$t8, $t8, 0X1801
/* 138039 0x8012C79C 241900C0 */ li	$t9, 0XC0
/* 138040 0x8012C7A0 AC590004 */ sw	$t9, 0X4($v0)
/* 138041 0x8012C7A4 AC580000 */ sw	$t8, 0X0($v0)
/* 138042 0x8012C7A8 24840008 */ addiu	$a0, $a0, 0X8
/* 138043 0x8012C7AC 00801025 */ move	$v0, $a0
/* 138044 0x8012C7B0 03E00008 */ jr	$ra
/* 138045 0x8012C7B4 00000000 */ nop

