glabel EnHitTag_Destroy
/* 000035 0x80BE20BC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000036 0x80BE20C0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000037 0x80BE20C4 00803025 */ move	$a2, $a0
/* 000038 0x80BE20C8 00A03825 */ move	$a3, $a1
/* 000039 0x80BE20CC 00E02025 */ move	$a0, $a3
/* 000040 0x80BE20D0 0C03847B */ jal	Collision_FiniCylinder
/* 000041 0x80BE20D4 24C50144 */ addiu	$a1, $a2, 0X144
/* 000042 0x80BE20D8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000043 0x80BE20DC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000044 0x80BE20E0 03E00008 */ jr	$ra
/* 000045 0x80BE20E4 00000000 */ nop

