glabel func_80AD8D64
/* 002021 0x80AD8D64 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002022 0x80AD8D68 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002023 0x80AD8D6C AFA40028 */ sw	$a0, 0X28($sp)
/* 002024 0x80AD8D70 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002025 0x80AD8D74 8FAE002C */ lw	$t6, 0X2C($sp)
/* 002026 0x80AD8D78 0C04B0A3 */ jal	func_8012C28C
/* 002027 0x80AD8D7C 8DC40000 */ lw	$a0, 0X0($t6)
/* 002028 0x80AD8D80 8FA20028 */ lw	$v0, 0X28($sp)
/* 002029 0x80AD8D84 3C0F80AE */ lui	$t7, %hi(func_80AD8CEC)
/* 002030 0x80AD8D88 25EF8CEC */ addiu	$t7, $t7, %lo(func_80AD8CEC)
/* 002031 0x80AD8D8C 8C450228 */ lw	$a1, 0X228($v0)
/* 002032 0x80AD8D90 8C460244 */ lw	$a2, 0X244($v0)
/* 002033 0x80AD8D94 90470226 */ lbu	$a3, 0X226($v0)
/* 002034 0x80AD8D98 AFA00014 */ sw	$zero, 0X14($sp)
/* 002035 0x80AD8D9C AFAF0010 */ sw	$t7, 0X10($sp)
/* 002036 0x80AD8DA0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002037 0x80AD8DA4 0C04CFCA */ jal	SkelAnime_DrawSV
/* 002038 0x80AD8DA8 AFA20018 */ sw	$v0, 0X18($sp)
/* 002039 0x80AD8DAC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002040 0x80AD8DB0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002041 0x80AD8DB4 03E00008 */ jr	$ra
/* 002042 0x80AD8DB8 00000000 */ nop
/* 002043 0x80AD8DBC 00000000 */ nop
