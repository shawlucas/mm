glabel EnSnowwd_Destroy
/* 000033 0x80AF76C4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000034 0x80AF76C8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000035 0x80AF76CC 00803025 */ move	$a2, $a0
/* 000036 0x80AF76D0 00A03825 */ move	$a3, $a1
/* 000037 0x80AF76D4 00E02025 */ move	$a0, $a3
/* 000038 0x80AF76D8 0C03847B */ jal	Collision_FiniCylinder
/* 000039 0x80AF76DC 24C50144 */ addiu	$a1, $a2, 0X144
/* 000040 0x80AF76E0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000041 0x80AF76E4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000042 0x80AF76E8 03E00008 */ jr	$ra
/* 000043 0x80AF76EC 00000000 */ nop

