glabel EnIk_Destroy
/* 000098 0x80929A98 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000099 0x80929A9C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000100 0x80929AA0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000101 0x80929AA4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000102 0x80929AA8 8FA50018 */ lw	$a1, 0X18($sp)
/* 000103 0x80929AAC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000104 0x80929AB0 0C0385ED */ jal	Collision_FiniTriGroup
/* 000105 0x80929AB4 24A50478 */ addiu	$a1, $a1, 0X478
/* 000106 0x80929AB8 8FA50018 */ lw	$a1, 0X18($sp)
/* 000107 0x80929ABC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000108 0x80929AC0 0C03847B */ jal	Collision_FiniCylinder
/* 000109 0x80929AC4 24A503AC */ addiu	$a1, $a1, 0X3AC
/* 000110 0x80929AC8 8FA50018 */ lw	$a1, 0X18($sp)
/* 000111 0x80929ACC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000112 0x80929AD0 0C03879A */ jal	Collision_FiniQuad
/* 000113 0x80929AD4 24A503F8 */ addiu	$a1, $a1, 0X3F8
/* 000114 0x80929AD8 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000115 0x80929ADC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000116 0x80929AE0 0C02BF73 */ jal	Effect_Destroy
/* 000117 0x80929AE4 8DC50300 */ lw	$a1, 0X300($t6)
/* 000118 0x80929AE8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000119 0x80929AEC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000120 0x80929AF0 03E00008 */ jr	$ra
/* 000121 0x80929AF4 00000000 */ nop

