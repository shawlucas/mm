glabel EnBigokuta_Destroy
/* 000097 0x80AC2874 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000098 0x80AC2878 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000099 0x80AC287C AFA40018 */ sw	$a0, 0X18($sp)
/* 000100 0x80AC2880 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000101 0x80AC2884 8FA50018 */ lw	$a1, 0X18($sp)
/* 000102 0x80AC2888 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000103 0x80AC288C 0C03847B */ jal	Collision_FiniCylinder
/* 000104 0x80AC2890 24A50360 */ addiu	$a1, $a1, 0X360
/* 000105 0x80AC2894 8FA50018 */ lw	$a1, 0X18($sp)
/* 000106 0x80AC2898 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000107 0x80AC289C 0C03847B */ jal	Collision_FiniCylinder
/* 000108 0x80AC28A0 24A503AC */ addiu	$a1, $a1, 0X3AC
/* 000109 0x80AC28A4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000110 0x80AC28A8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000111 0x80AC28AC 03E00008 */ jr	$ra
/* 000112 0x80AC28B0 00000000 */ nop

