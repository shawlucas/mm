glabel BgCtowerRot_Destroy
/* 000086 0x808E21C8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000087 0x808E21CC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000088 0x808E21D0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000089 0x808E21D4 00A03825 */ move	$a3, $a1
/* 000090 0x808E21D8 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000091 0x808E21DC 00E02025 */ move	$a0, $a3
/* 000092 0x808E21E0 24E50880 */ addiu	$a1, $a3, 0X880
/* 000093 0x808E21E4 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000094 0x808E21E8 8DC60144 */ lw	$a2, 0X144($t6)
/* 000095 0x808E21EC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000096 0x808E21F0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000097 0x808E21F4 03E00008 */ jr	$ra
/* 000098 0x808E21F8 00000000 */ nop

