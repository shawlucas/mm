glabel func_80A88698
/* 003102 0x80A88698 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003103 0x80A8869C AFA60020 */ sw	$a2, 0X20($sp)
/* 003104 0x80A886A0 00803025 */ move	$a2, $a0
/* 003105 0x80A886A4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 003106 0x80A886A8 AFA40018 */ sw	$a0, 0X18($sp)
/* 003107 0x80A886AC AFA70024 */ sw	$a3, 0X24($sp)
/* 003108 0x80A886B0 24010013 */ li	$at, 0X13
/* 003109 0x80A886B4 14A10003 */ bne	$a1, $at, .L80A886C4
/* 003110 0x80A886B8 8FA40028 */ lw	$a0, 0X28($sp)
/* 003111 0x80A886BC 0C2A1AEB */ jal	func_80A86BAC
/* 003112 0x80A886C0 00C02825 */ move	$a1, $a2
.L80A886C4:
/* 003113 0x80A886C4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003114 0x80A886C8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 003115 0x80A886CC 03E00008 */ jr	$ra
/* 003116 0x80A886D0 00000000 */ nop

