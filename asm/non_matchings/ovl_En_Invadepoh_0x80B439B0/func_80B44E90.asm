glabel func_80B44E90
/* 001336 0x80B44E90 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001337 0x80B44E94 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001338 0x80B44E98 AFA40020 */ sw	$a0, 0X20($sp)
/* 001339 0x80B44E9C AFA50024 */ sw	$a1, 0X24($sp)
/* 001340 0x80B44EA0 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001341 0x80B44EA4 8FA40020 */ lw	$a0, 0X20($sp)
/* 001342 0x80B44EA8 44802000 */ mtc1	$zero, $f4
/* 001343 0x80B44EAC 240E0005 */ li	$t6, 0X5
/* 001344 0x80B44EB0 AFAE0014 */ sw	$t6, 0X14($sp)
/* 001345 0x80B44EB4 8FA40024 */ lw	$a0, 0X24($sp)
/* 001346 0x80B44EB8 8FA50020 */ lw	$a1, 0X20($sp)
/* 001347 0x80B44EBC 3C0641F0 */ lui	$a2, 0x41F0
/* 001348 0x80B44EC0 3C074170 */ lui	$a3, 0x4170
/* 001349 0x80B44EC4 0C02DE2E */ jal	func_800B78B8
/* 001350 0x80B44EC8 E7A40010 */ swc1	$f4, 0X10($sp)
/* 001351 0x80B44ECC 8FA20020 */ lw	$v0, 0X20($sp)
/* 001352 0x80B44ED0 240F0064 */ li	$t7, 0X64
/* 001353 0x80B44ED4 24060003 */ li	$a2, 0X3
/* 001354 0x80B44ED8 84450032 */ lh	$a1, 0X32($v0)
/* 001355 0x80B44EDC AFAF0010 */ sw	$t7, 0X10($sp)
/* 001356 0x80B44EE0 24071F40 */ li	$a3, 0X1F40
/* 001357 0x80B44EE4 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001358 0x80B44EE8 244400BE */ addiu	$a0, $v0, 0XBE
/* 001359 0x80B44EEC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001360 0x80B44EF0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001361 0x80B44EF4 03E00008 */ jr	$ra
/* 001362 0x80B44EF8 00000000 */ nop

