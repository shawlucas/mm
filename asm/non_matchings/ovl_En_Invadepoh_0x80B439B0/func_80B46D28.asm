glabel func_80B46D28
/* 003294 0x80B46D28 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003295 0x80B46D2C AFBF0014 */ sw	$ra, 0X14($sp)
/* 003296 0x80B46D30 00803025 */ move	$a2, $a0
/* 003297 0x80B46D34 00A03825 */ move	$a3, $a1
/* 003298 0x80B46D38 00E02025 */ move	$a0, $a3
/* 003299 0x80B46D3C 24C502A0 */ addiu	$a1, $a2, 0X2A0
/* 003300 0x80B46D40 0C03847B */ jal	Collision_FiniCylinder
/* 003301 0x80B46D44 AFA60018 */ sw	$a2, 0X18($sp)
/* 003302 0x80B46D48 8FA60018 */ lw	$a2, 0X18($sp)
/* 003303 0x80B46D4C 8CC20124 */ lw	$v0, 0X124($a2)
/* 003304 0x80B46D50 50400003 */ beqzl	$v0, .L80B46D60
/* 003305 0x80B46D54 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003306 0x80B46D58 AC400120 */ sw	$zero, 0X120($v0)
/* 003307 0x80B46D5C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B46D60:
/* 003308 0x80B46D60 27BD0018 */ addiu	$sp, $sp, 0X18
/* 003309 0x80B46D64 03E00008 */ jr	$ra
/* 003310 0x80B46D68 00000000 */ nop

