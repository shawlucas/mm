glabel func_80ACD1B0
/* 000848 0x80ACD1B0 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 000849 0x80ACD1B4 44805000 */ mtc1	$zero, $f10
/* 000850 0x80ACD1B8 3C0E80AD */ lui	$t6, %hi(func_80ACD164)
/* 000851 0x80ACD1BC C4640024 */ lwc1	$f4, 0X24($v1)
/* 000852 0x80ACD1C0 25CED164 */ addiu	$t6, $t6, %lo(func_80ACD164)
/* 000853 0x80ACD1C4 E4840024 */ swc1	$f4, 0X24($a0)
/* 000854 0x80ACD1C8 C4660BF0 */ lwc1	$f6, 0XBF0($v1)
/* 000855 0x80ACD1CC E4860028 */ swc1	$f6, 0X28($a0)
/* 000856 0x80ACD1D0 C468002C */ lwc1	$f8, 0X2C($v1)
/* 000857 0x80ACD1D4 AC8E022C */ sw	$t6, 0X22C($a0)
/* 000858 0x80ACD1D8 AC80021C */ sw	$zero, 0X21C($a0)
/* 000859 0x80ACD1DC AC800220 */ sw	$zero, 0X220($a0)
/* 000860 0x80ACD1E0 E48A00C4 */ swc1	$f10, 0XC4($a0)
/* 000861 0x80ACD1E4 E488002C */ swc1	$f8, 0X2C($a0)
/* 000862 0x80ACD1E8 03E00008 */ jr	$ra
/* 000863 0x80ACD1EC 00000000 */ nop

