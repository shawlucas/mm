glabel BgDblueElevator_Destroy
/* 000354 0x80B924A8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000355 0x80B924AC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000356 0x80B924B0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000357 0x80B924B4 00A03825 */ move	$a3, $a1
/* 000358 0x80B924B8 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000359 0x80B924BC 00E02025 */ move	$a0, $a3
/* 000360 0x80B924C0 24E50880 */ addiu	$a1, $a3, 0X880
/* 000361 0x80B924C4 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000362 0x80B924C8 8DC60144 */ lw	$a2, 0X144($t6)
/* 000363 0x80B924CC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000364 0x80B924D0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000365 0x80B924D4 03E00008 */ jr	$ra
/* 000366 0x80B924D8 00000000 */ nop

