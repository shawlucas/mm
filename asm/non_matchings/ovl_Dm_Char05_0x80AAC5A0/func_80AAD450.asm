glabel func_80AAD450
/* 000940 0x80AAD450 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000941 0x80AAD454 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000942 0x80AAD458 AFA40018 */ sw	$a0, 0X18($sp)
/* 000943 0x80AAD45C 00A03025 */ move	$a2, $a1
/* 000944 0x80AAD460 94C21F34 */ lhu	$v0, 0X1F34($a2)
/* 000945 0x80AAD464 24010106 */ li	$at, 0X106
/* 000946 0x80AAD468 8FA40018 */ lw	$a0, 0X18($sp)
/* 000947 0x80AAD46C 14410005 */ bne	$v0, $at, .L80AAD484
/* 000948 0x80AAD470 24053A8D */ li	$a1, 0X3A8D
/* 000949 0x80AAD474 0C02E3B2 */ jal	func_800B8EC8
/* 000950 0x80AAD478 AFA6001C */ sw	$a2, 0X1C($sp)
/* 000951 0x80AAD47C 8FA6001C */ lw	$a2, 0X1C($sp)
/* 000952 0x80AAD480 94C21F34 */ lhu	$v0, 0X1F34($a2)
.L80AAD484:
/* 000953 0x80AAD484 2841013F */ slti	$at, $v0, 0X13F
/* 000954 0x80AAD488 14200003 */ bnez	$at, .L80AAD498
/* 000955 0x80AAD48C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000956 0x80AAD490 0C02E3B2 */ jal	func_800B8EC8
/* 000957 0x80AAD494 2405329F */ li	$a1, 0X329F
.L80AAD498:
/* 000958 0x80AAD498 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000959 0x80AAD49C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000960 0x80AAD4A0 03E00008 */ jr	$ra
/* 000961 0x80AAD4A4 00000000 */ nop

