glabel EnOsn_Destroy
/* 001302 0x80AD1C88 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001303 0x80AD1C8C AFBF0014 */ sw	$ra, 0X14($sp)
/* 001304 0x80AD1C90 AFA40018 */ sw	$a0, 0X18($sp)
/* 001305 0x80AD1C94 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001306 0x80AD1C98 8FA40018 */ lw	$a0, 0X18($sp)
/* 001307 0x80AD1C9C 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001308 0x80AD1CA0 0C04DE38 */ jal	SkelAnime_Free
/* 001309 0x80AD1CA4 24840190 */ addiu	$a0, $a0, 0X190
/* 001310 0x80AD1CA8 8FA50018 */ lw	$a1, 0X18($sp)
/* 001311 0x80AD1CAC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 001312 0x80AD1CB0 0C03847B */ jal	Collision_FiniCylinder
/* 001313 0x80AD1CB4 24A50144 */ addiu	$a1, $a1, 0X144
/* 001314 0x80AD1CB8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001315 0x80AD1CBC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001316 0x80AD1CC0 03E00008 */ jr	$ra
/* 001317 0x80AD1CC4 00000000 */ nop

