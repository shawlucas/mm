glabel EnGuruguru_Destroy
/* 000078 0x80BC6D28 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000079 0x80BC6D2C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000080 0x80BC6D30 00803025 */ move	$a2, $a0
/* 000081 0x80BC6D34 00A03825 */ move	$a3, $a1
/* 000082 0x80BC6D38 84CE001C */ lh	$t6, 0X1C($a2)
/* 000083 0x80BC6D3C 24010002 */ li	$at, 0X2
/* 000084 0x80BC6D40 00E02025 */ move	$a0, $a3
/* 000085 0x80BC6D44 51C10004 */ beql	$t6, $at, .L80BC6D58
/* 000086 0x80BC6D48 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000087 0x80BC6D4C 0C03847B */ jal	Collision_FiniCylinder
/* 000088 0x80BC6D50 24C50278 */ addiu	$a1, $a2, 0X278
/* 000089 0x80BC6D54 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BC6D58:
/* 000090 0x80BC6D58 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000091 0x80BC6D5C 03E00008 */ jr	$ra
/* 000092 0x80BC6D60 00000000 */ nop

