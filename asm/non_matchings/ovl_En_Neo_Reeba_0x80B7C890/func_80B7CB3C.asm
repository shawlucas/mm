glabel func_80B7CB3C
/* 000171 0x80B7CB3C 8C8F02AC */ lw	$t7, 0X2AC($a0)
/* 000172 0x80B7CB40 44802000 */ mtc1	$zero, $f4
/* 000173 0x80B7CB44 3C0E80B8 */ lui	$t6, %hi(func_80B7CFFC)
/* 000174 0x80B7CB48 25CECFFC */ addiu	$t6, $t6, %lo(func_80B7CFFC)
/* 000175 0x80B7CB4C 15CF0004 */ bne	$t6, $t7, .L80B7CB60
/* 000176 0x80B7CB50 E48400C4 */ swc1	$f4, 0XC4($a0)
/* 000177 0x80B7CB54 24180014 */ li	$t8, 0X14
/* 000178 0x80B7CB58 10000003 */ b	.L80B7CB68
/* 000179 0x80B7CB5C A498030A */ sh	$t8, 0X30A($a0)
.L80B7CB60:
/* 000180 0x80B7CB60 2419000A */ li	$t9, 0XA
/* 000181 0x80B7CB64 A499030A */ sh	$t9, 0X30A($a0)
.L80B7CB68:
/* 000182 0x80B7CB68 3C013F80 */ lui	$at, 0x3F80
/* 000183 0x80B7CB6C 44813000 */ mtc1	$at, $f6
/* 000184 0x80B7CB70 3C0880B8 */ lui	$t0, %hi(func_80B7CB88)
/* 000185 0x80B7CB74 2508CB88 */ addiu	$t0, $t0, %lo(func_80B7CB88)
/* 000186 0x80B7CB78 AC8802AC */ sw	$t0, 0X2AC($a0)
/* 000187 0x80B7CB7C E4860160 */ swc1	$f6, 0X160($a0)
/* 000188 0x80B7CB80 03E00008 */ jr	$ra
/* 000189 0x80B7CB84 00000000 */ nop

