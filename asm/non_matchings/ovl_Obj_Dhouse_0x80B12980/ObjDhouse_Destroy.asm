glabel ObjDhouse_Destroy
/* 000039 0x80B12A1C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000040 0x80B12A20 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000041 0x80B12A24 AFA40018 */ sw	$a0, 0X18($sp)
/* 000042 0x80B12A28 00A03825 */ move	$a3, $a1
/* 000043 0x80B12A2C 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000044 0x80B12A30 00E02025 */ move	$a0, $a3
/* 000045 0x80B12A34 24E50880 */ addiu	$a1, $a3, 0X880
/* 000046 0x80B12A38 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000047 0x80B12A3C 8DC60144 */ lw	$a2, 0X144($t6)
/* 000048 0x80B12A40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000049 0x80B12A44 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000050 0x80B12A48 03E00008 */ jr	$ra
/* 000051 0x80B12A4C 00000000 */ nop

