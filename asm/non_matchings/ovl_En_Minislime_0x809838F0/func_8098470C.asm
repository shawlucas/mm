glabel func_8098470C
/* 000903 0x8098470C 908F0170 */ lbu	$t7, 0X170($a0)
/* 000904 0x80984710 90990171 */ lbu	$t9, 0X171($a0)
/* 000905 0x80984714 3C0A8098 */ lui	$t2, %hi(func_80984748)
/* 000906 0x80984718 240E0014 */ li	$t6, 0X14
/* 000907 0x8098471C 24090003 */ li	$t1, 0X3
/* 000908 0x80984720 254A4748 */ addiu	$t2, $t2, %lo(func_80984748)
/* 000909 0x80984724 35F80001 */ ori	$t8, $t7, 0X1
/* 000910 0x80984728 37280001 */ ori	$t0, $t9, 0X1
/* 000911 0x8098472C A48E014A */ sh	$t6, 0X14A($a0)
/* 000912 0x80984730 A0980170 */ sb	$t8, 0X170($a0)
/* 000913 0x80984734 A0880171 */ sb	$t0, 0X171($a0)
/* 000914 0x80984738 A489001C */ sh	$t1, 0X1C($a0)
/* 000915 0x8098473C AC8A0144 */ sw	$t2, 0X144($a0)
/* 000916 0x80984740 03E00008 */ jr	$ra
/* 000917 0x80984744 00000000 */ nop

