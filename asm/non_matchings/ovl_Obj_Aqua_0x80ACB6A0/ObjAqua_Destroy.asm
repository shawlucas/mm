glabel ObjAqua_Destroy
/* 000361 0x80ACBC44 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000362 0x80ACBC48 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000363 0x80ACBC4C 00803025 */ move	$a2, $a0
/* 000364 0x80ACBC50 00A03825 */ move	$a3, $a1
/* 000365 0x80ACBC54 00E02025 */ move	$a0, $a3
/* 000366 0x80ACBC58 0C03847B */ jal	Collision_FiniCylinder
/* 000367 0x80ACBC5C 24C50144 */ addiu	$a1, $a2, 0X144
/* 000368 0x80ACBC60 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000369 0x80ACBC64 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000370 0x80ACBC68 03E00008 */ jr	$ra
/* 000371 0x80ACBC6C 00000000 */ nop

