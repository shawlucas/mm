glabel EnAl_Destroy
/* 001448 0x80BDF840 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001449 0x80BDF844 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001450 0x80BDF848 00803025 */ move	$a2, $a0
/* 001451 0x80BDF84C 00A03825 */ move	$a3, $a1
/* 001452 0x80BDF850 00E02025 */ move	$a0, $a3
/* 001453 0x80BDF854 0C03847B */ jal	Collision_FiniCylinder
/* 001454 0x80BDF858 24C50310 */ addiu	$a1, $a2, 0X310
/* 001455 0x80BDF85C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001456 0x80BDF860 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001457 0x80BDF864 03E00008 */ jr	$ra
/* 001458 0x80BDF868 00000000 */ nop

