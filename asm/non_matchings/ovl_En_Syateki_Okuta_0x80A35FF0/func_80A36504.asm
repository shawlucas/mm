glabel func_80A36504
/* 000325 0x80A36504 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000326 0x80A36508 AFB00018 */ sw	$s0, 0X18($sp)
/* 000327 0x80A3650C 00808025 */ move	$s0, $a0
/* 000328 0x80A36510 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000329 0x80A36514 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000330 0x80A36518 26040144 */ addiu	$a0, $s0, 0X144
/* 000331 0x80A3651C AFA40024 */ sw	$a0, 0X24($sp)
/* 000332 0x80A36520 0C04DE2E */ jal	func_801378B8
/* 000333 0x80A36524 3C054080 */ lui	$a1, 0x4080
/* 000334 0x80A36528 10400009 */ beqz	$v0, .L80A36550
/* 000335 0x80A3652C 8FA40024 */ lw	$a0, 0X24($sp)
/* 000336 0x80A36530 02002025 */ move	$a0, $s0
/* 000337 0x80A36534 0C28D86C */ jal	func_80A361B0
/* 000338 0x80A36538 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000339 0x80A3653C 02002025 */ move	$a0, $s0
/* 000340 0x80A36540 0C02E3B2 */ jal	func_800B8EC8
/* 000341 0x80A36544 240538C3 */ li	$a1, 0X38C3
/* 000342 0x80A36548 10000008 */ b	.L80A3656C
/* 000343 0x80A3654C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A36550:
/* 000344 0x80A36550 0C04DE2E */ jal	func_801378B8
/* 000345 0x80A36554 8E050154 */ lw	$a1, 0X154($s0)
/* 000346 0x80A36558 50400004 */ beqzl	$v0, .L80A3656C
/* 000347 0x80A3655C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000348 0x80A36560 0C28D8BE */ jal	func_80A362F8
/* 000349 0x80A36564 02002025 */ move	$a0, $s0
/* 000350 0x80A36568 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A3656C:
/* 000351 0x80A3656C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000352 0x80A36570 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000353 0x80A36574 03E00008 */ jr	$ra
/* 000354 0x80A36578 00000000 */ nop

