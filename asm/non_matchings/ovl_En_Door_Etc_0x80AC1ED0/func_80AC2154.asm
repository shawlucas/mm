glabel func_80AC2154
/* 000161 0x80AC2154 AFA50004 */ sw	$a1, 0X4($sp)
/* 000162 0x80AC2158 848201A6 */ lh	$v0, 0X1A6($a0)
/* 000163 0x80AC215C 18400003 */ blez	$v0, .L80AC216C
/* 000164 0x80AC2160 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000165 0x80AC2164 03E00008 */ jr	$ra
/* 000166 0x80AC2168 A48E01A6 */ sh	$t6, 0X1A6($a0)
.L80AC216C:
/* 000167 0x80AC216C 848201A4 */ lh	$v0, 0X1A4($a0)
/* 000168 0x80AC2170 3C1980AC */ lui	$t9, %hi(func_80AC2118)
/* 000169 0x80AC2174 2418C000 */ li	$t8, -0X4000
/* 000170 0x80AC2178 2841C001 */ slti	$at, $v0, -0X3FFF
/* 000171 0x80AC217C 14200004 */ bnez	$at, .L80AC2190
/* 000172 0x80AC2180 27392118 */ addiu	$t9, $t9, %lo(func_80AC2118)
/* 000173 0x80AC2184 244FF800 */ addiu	$t7, $v0, -0X800
/* 000174 0x80AC2188 03E00008 */ jr	$ra
/* 000175 0x80AC218C A48F01A4 */ sh	$t7, 0X1A4($a0)
.L80AC2190:
/* 000176 0x80AC2190 A49801A4 */ sh	$t8, 0X1A4($a0)
/* 000177 0x80AC2194 AC9901F8 */ sw	$t9, 0X1F8($a0)
/* 000178 0x80AC2198 03E00008 */ jr	$ra
/* 000179 0x80AC219C 00000000 */ nop

