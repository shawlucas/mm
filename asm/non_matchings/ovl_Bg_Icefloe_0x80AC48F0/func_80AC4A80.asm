glabel func_80AC4A80
/* 000100 0x80AC4A80 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000101 0x80AC4A84 AFB00018 */ sw	$s0, 0X18($sp)
/* 000102 0x80AC4A88 00808025 */ move	$s0, $a0
/* 000103 0x80AC4A8C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000104 0x80AC4A90 AFA50024 */ sw	$a1, 0X24($sp)
/* 000105 0x80AC4A94 240E0014 */ li	$t6, 0X14
/* 000106 0x80AC4A98 AE0E0160 */ sw	$t6, 0X160($s0)
/* 000107 0x80AC4A9C 8FA40024 */ lw	$a0, 0X24($sp)
/* 000108 0x80AC4AA0 3C010001 */ lui	$at, 0x0001
/* 000109 0x80AC4AA4 342187B0 */ ori	$at, $at, 0X87B0
/* 000110 0x80AC4AA8 26050024 */ addiu	$a1, $s0, 0X24
/* 000111 0x80AC4AAC 260600EC */ addiu	$a2, $s0, 0XEC
/* 000112 0x80AC4AB0 260700F8 */ addiu	$a3, $s0, 0XF8
/* 000113 0x80AC4AB4 0C04E2E8 */ jal	Matrix_MultiplyByVectorXYZW
/* 000114 0x80AC4AB8 00812021 */ addu	$a0, $a0, $at
/* 000115 0x80AC4ABC 02002025 */ move	$a0, $s0
/* 000116 0x80AC4AC0 0C02E3B2 */ jal	func_800B8EC8
/* 000117 0x80AC4AC4 24052862 */ li	$a1, 0X2862
/* 000118 0x80AC4AC8 3C0F80AC */ lui	$t7, %hi(func_80AC4AE8)
/* 000119 0x80AC4ACC 25EF4AE8 */ addiu	$t7, $t7, %lo(func_80AC4AE8)
/* 000120 0x80AC4AD0 AE0F015C */ sw	$t7, 0X15C($s0)
/* 000121 0x80AC4AD4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000122 0x80AC4AD8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000123 0x80AC4ADC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000124 0x80AC4AE0 03E00008 */ jr	$ra
/* 000125 0x80AC4AE4 00000000 */ nop

