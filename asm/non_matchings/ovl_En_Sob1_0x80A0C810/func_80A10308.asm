glabel func_80A10308
/* 003774 0x80A10308 AFA60008 */ sw	$a2, 0X8($sp)
/* 003775 0x80A1030C AFA7000C */ sw	$a3, 0XC($sp)
/* 003776 0x80A10310 2401000B */ li	$at, 0XB
/* 003777 0x80A10314 14A10009 */ bne	$a1, $at, .L80A1033C
/* 003778 0x80A10318 8C820000 */ lw	$v0, 0X0($a0)
/* 003779 0x80A1031C 8C4402B0 */ lw	$a0, 0X2B0($v0)
/* 003780 0x80A10320 3C180600 */ lui	$t8, 0x0600
/* 003781 0x80A10324 27180970 */ addiu	$t8, $t8, 0X970
/* 003782 0x80A10328 248E0008 */ addiu	$t6, $a0, 0X8
/* 003783 0x80A1032C AC4E02B0 */ sw	$t6, 0X2B0($v0)
/* 003784 0x80A10330 3C0FDE00 */ lui	$t7, 0xDE00
/* 003785 0x80A10334 AC8F0000 */ sw	$t7, 0X0($a0)
/* 003786 0x80A10338 AC980004 */ sw	$t8, 0X4($a0)
.L80A1033C:
/* 003787 0x80A1033C 03E00008 */ jr	$ra
/* 003788 0x80A10340 00000000 */ nop

