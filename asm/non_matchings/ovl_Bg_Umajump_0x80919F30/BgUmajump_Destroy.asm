glabel BgUmajump_Destroy
/* 000234 0x8091A2D8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000235 0x8091A2DC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000236 0x8091A2E0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000237 0x8091A2E4 00A03825 */ move	$a3, $a1
/* 000238 0x8091A2E8 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000239 0x8091A2EC 00E02025 */ move	$a0, $a3
/* 000240 0x8091A2F0 24E50880 */ addiu	$a1, $a3, 0X880
/* 000241 0x8091A2F4 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000242 0x8091A2F8 8DC60144 */ lw	$a2, 0X144($t6)
/* 000243 0x8091A2FC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000244 0x8091A300 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000245 0x8091A304 03E00008 */ jr	$ra
/* 000246 0x8091A308 00000000 */ nop

