glabel func_80A3E97C
/* 000103 0x80A3E97C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000104 0x80A3E980 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000105 0x80A3E984 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000106 0x80A3E988 00803825 */ move	$a3, $a0
/* 000107 0x80A3E98C 90E20D8C */ lbu	$v0, 0XD8C($a3)
/* 000108 0x80A3E990 00003025 */ move	$a2, $zero
/* 000109 0x80A3E994 14400003 */ bnez	$v0, .L80A3E9A4
/* 000110 0x80A3E998 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000111 0x80A3E99C 10000003 */ b	.L80A3E9AC
/* 000112 0x80A3E9A0 00001825 */ move	$v1, $zero
.L80A3E9A4:
/* 000113 0x80A3E9A4 A0EE0D8C */ sb	$t6, 0XD8C($a3)
/* 000114 0x80A3E9A8 31C300FF */ andi	$v1, $t6, 0XFF
.L80A3E9AC:
/* 000115 0x80A3E9AC 14600007 */ bnez	$v1, .L80A3E9CC
/* 000116 0x80A3E9B0 00001025 */ move	$v0, $zero
/* 000117 0x80A3E9B4 8CEF0D78 */ lw	$t7, 0XD78($a3)
/* 000118 0x80A3E9B8 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000119 0x80A3E9BC 0C05462C */ jal	func_801518B0
/* 000120 0x80A3E9C0 95E50002 */ lhu	$a1, 0X2($t7)
/* 000121 0x80A3E9C4 10000001 */ b	.L80A3E9CC
/* 000122 0x80A3E9C8 24020001 */ li	$v0, 0X1
.L80A3E9CC:
/* 000123 0x80A3E9CC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000124 0x80A3E9D0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000125 0x80A3E9D4 03E00008 */ jr	$ra
/* 000126 0x80A3E9D8 00000000 */ nop

