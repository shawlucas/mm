glabel ObjHgdoor_Destroy
/* 000073 0x80BD41B4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000074 0x80BD41B8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000075 0x80BD41BC AFA40018 */ sw	$a0, 0X18($sp)
/* 000076 0x80BD41C0 00A03825 */ move	$a3, $a1
/* 000077 0x80BD41C4 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000078 0x80BD41C8 00E02025 */ move	$a0, $a3
/* 000079 0x80BD41CC 24E50880 */ addiu	$a1, $a3, 0X880
/* 000080 0x80BD41D0 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000081 0x80BD41D4 8DC60144 */ lw	$a2, 0X144($t6)
/* 000082 0x80BD41D8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000083 0x80BD41DC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000084 0x80BD41E0 03E00008 */ jr	$ra
/* 000085 0x80BD41E4 00000000 */ nop

