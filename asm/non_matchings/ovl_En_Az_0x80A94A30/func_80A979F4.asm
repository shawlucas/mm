glabel func_80A979F4
/* 003057 0x80A979F4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003058 0x80A979F8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 003059 0x80A979FC AFA40018 */ sw	$a0, 0X18($sp)
/* 003060 0x80A97A00 AFA5001C */ sw	$a1, 0X1C($sp)
/* 003061 0x80A97A04 8FA40018 */ lw	$a0, 0X18($sp)
/* 003062 0x80A97A08 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 003063 0x80A97A0C 24840148 */ addiu	$a0, $a0, 0X148
/* 003064 0x80A97A10 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 003065 0x80A97A14 8FA40018 */ lw	$a0, 0X18($sp)
/* 003066 0x80A97A18 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003067 0x80A97A1C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 003068 0x80A97A20 03E00008 */ jr	$ra
/* 003069 0x80A97A24 00000000 */ nop

