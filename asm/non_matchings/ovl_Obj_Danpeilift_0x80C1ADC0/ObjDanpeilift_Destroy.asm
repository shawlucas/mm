glabel ObjDanpeilift_Destroy
/* 000100 0x80C1AF50 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000101 0x80C1AF54 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000102 0x80C1AF58 AFA40018 */ sw	$a0, 0X18($sp)
/* 000103 0x80C1AF5C 00A03825 */ move	$a3, $a1
/* 000104 0x80C1AF60 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000105 0x80C1AF64 00E02025 */ move	$a0, $a3
/* 000106 0x80C1AF68 24E50880 */ addiu	$a1, $a3, 0X880
/* 000107 0x80C1AF6C 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000108 0x80C1AF70 8DC60144 */ lw	$a2, 0X144($t6)
/* 000109 0x80C1AF74 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000110 0x80C1AF78 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000111 0x80C1AF7C 03E00008 */ jr	$ra
/* 000112 0x80C1AF80 00000000 */ nop

