glabel func_80A2C0F8
/* 000318 0x80A2C0F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000319 0x80A2C0FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000320 0x80A2C100 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000321 0x80A2C104 00803025 */ move	$a2, $a0
/* 000322 0x80A2C108 84C201DA */ lh	$v0, 0X1DA($a2)
/* 000323 0x80A2C10C 24053880 */ li	$a1, 0X3880
/* 000324 0x80A2C110 28410015 */ slti	$at, $v0, 0X15
/* 000325 0x80A2C114 14200009 */ bnez	$at, .L80A2C13C
/* 000326 0x80A2C118 244E0001 */ addiu	$t6, $v0, 0X1
/* 000327 0x80A2C11C 8CC40120 */ lw	$a0, 0X120($a2)
/* 000328 0x80A2C120 0C02E3B2 */ jal	func_800B8EC8
/* 000329 0x80A2C124 AFA60018 */ sw	$a2, 0X18($sp)
/* 000330 0x80A2C128 8FA40018 */ lw	$a0, 0X18($sp)
/* 000331 0x80A2C12C 0C28B054 */ jal	func_80A2C150
/* 000332 0x80A2C130 A48001DA */ sh	$zero, 0X1DA($a0)
/* 000333 0x80A2C134 10000003 */ b	.L80A2C144
/* 000334 0x80A2C138 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A2C13C:
/* 000335 0x80A2C13C A4CE01DA */ sh	$t6, 0X1DA($a2)
/* 000336 0x80A2C140 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A2C144:
/* 000337 0x80A2C144 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000338 0x80A2C148 03E00008 */ jr	$ra
/* 000339 0x80A2C14C 00000000 */ nop

