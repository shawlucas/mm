glabel func_80B39C78
/* 000918 0x80B39C78 8C8E0004 */ lw	$t6, 0X4($a0)
/* 000919 0x80B39C7C 3C1880B4 */ lui	$t8, %hi(func_80B39C9C)
/* 000920 0x80B39C80 27189C9C */ addiu	$t8, $t8, %lo(func_80B39C9C)
/* 000921 0x80B39C84 35CF0010 */ ori	$t7, $t6, 0X10
/* 000922 0x80B39C88 AC8F0004 */ sw	$t7, 0X4($a0)
/* 000923 0x80B39C8C A08001AD */ sb	$zero, 0X1AD($a0)
/* 000924 0x80B39C90 AC9801A4 */ sw	$t8, 0X1A4($a0)
/* 000925 0x80B39C94 03E00008 */ jr	$ra
/* 000926 0x80B39C98 00000000 */ nop

