glabel ObjY2shutter_Destroy
/* 000027 0x80B9A9EC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000028 0x80B9A9F0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000029 0x80B9A9F4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000030 0x80B9A9F8 00A03825 */ move	$a3, $a1
/* 000031 0x80B9A9FC 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000032 0x80B9AA00 00E02025 */ move	$a0, $a3
/* 000033 0x80B9AA04 24E50880 */ addiu	$a1, $a3, 0X880
/* 000034 0x80B9AA08 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000035 0x80B9AA0C 8DC60144 */ lw	$a2, 0X144($t6)
/* 000036 0x80B9AA10 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000037 0x80B9AA14 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000038 0x80B9AA18 03E00008 */ jr	$ra
/* 000039 0x80B9AA1C 00000000 */ nop

