glabel func_801306A4
/* 142073 0x801306A4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 142074 0x801306A8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 142075 0x801306AC AFA40018 */ sw	$a0, 0X18($sp)
/* 142076 0x801306B0 8FAE0018 */ lw	$t6, 0X18($sp)
/* 142077 0x801306B4 3C040002 */ lui	$a0, 0x0002
/* 142078 0x801306B8 008E2021 */ addu	$a0, $a0, $t6
/* 142079 0x801306BC 0C04C8E8 */ jal	func_801323A0
/* 142080 0x801306C0 9484887A */ lhu	$a0, -0X7786($a0)
/* 142081 0x801306C4 8FB80018 */ lw	$t8, 0X18($sp)
/* 142082 0x801306C8 3C010002 */ lui	$at, 0x0002
/* 142083 0x801306CC 304F007F */ andi	$t7, $v0, 0X7F
/* 142084 0x801306D0 00380821 */ addu	$at, $at, $t8
/* 142085 0x801306D4 A02F887F */ sb	$t7, -0X7781($at)
/* 142086 0x801306D8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 142087 0x801306DC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 142088 0x801306E0 03E00008 */ jr	$ra
/* 142089 0x801306E4 00000000 */ nop

