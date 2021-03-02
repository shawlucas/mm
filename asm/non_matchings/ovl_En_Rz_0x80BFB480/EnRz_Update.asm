glabel EnRz_Update
/* 001369 0x80BFC9E4 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001370 0x80BFC9E8 AFB00020 */ sw	$s0, 0X20($sp)
/* 001371 0x80BFC9EC 00808025 */ move	$s0, $a0
/* 001372 0x80BFC9F0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001373 0x80BFC9F4 AFA5003C */ sw	$a1, 0X3C($sp)
/* 001374 0x80BFC9F8 260603C0 */ addiu	$a2, $s0, 0X3C0
/* 001375 0x80BFC9FC 00C02825 */ move	$a1, $a2
/* 001376 0x80BFCA00 AFA60028 */ sw	$a2, 0X28($sp)
/* 001377 0x80BFCA04 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 001378 0x80BFCA08 02002025 */ move	$a0, $s0
/* 001379 0x80BFCA0C 8FA4003C */ lw	$a0, 0X3C($sp)
/* 001380 0x80BFCA10 3C010001 */ lui	$at, 0x0001
/* 001381 0x80BFCA14 34218884 */ ori	$at, $at, 0X8884
/* 001382 0x80BFCA18 8FA60028 */ lw	$a2, 0X28($sp)
/* 001383 0x80BFCA1C 0C038A4A */ jal	Collision_AddOT
/* 001384 0x80BFCA20 00812821 */ addu	$a1, $a0, $at
/* 001385 0x80BFCA24 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001386 0x80BFCA28 02002025 */ move	$a0, $s0
/* 001387 0x80BFCA2C 3C014220 */ lui	$at, 0x4220
/* 001388 0x80BFCA30 44810000 */ mtc1	$at, $f0
/* 001389 0x80BFCA34 240E0005 */ li	$t6, 0X5
/* 001390 0x80BFCA38 AFAE0014 */ sw	$t6, 0X14($sp)
/* 001391 0x80BFCA3C 44060000 */ mfc1	$a2, $f0
/* 001392 0x80BFCA40 8FA4003C */ lw	$a0, 0X3C($sp)
/* 001393 0x80BFCA44 02002825 */ move	$a1, $s0
/* 001394 0x80BFCA48 3C0741C8 */ lui	$a3, 0x41C8
/* 001395 0x80BFCA4C 0C02DE2E */ jal	func_800B78B8
/* 001396 0x80BFCA50 E7A00010 */ swc1	$f0, 0X10($sp)
/* 001397 0x80BFCA54 8E190430 */ lw	$t9, 0X430($s0)
/* 001398 0x80BFCA58 02002025 */ move	$a0, $s0
/* 001399 0x80BFCA5C 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001400 0x80BFCA60 0320F809 */ jalr	$t9
/* 001401 0x80BFCA64 00000000 */ nop
/* 001402 0x80BFCA68 86030412 */ lh	$v1, 0X412($s0)
/* 001403 0x80BFCA6C 2404003C */ li	$a0, 0X3C
/* 001404 0x80BFCA70 14600003 */ bnez	$v1, .L80BFCA80
/* 001405 0x80BFCA74 246FFFFF */ addiu	$t7, $v1, -0X1
/* 001406 0x80BFCA78 10000004 */ b	.L80BFCA8C
/* 001407 0x80BFCA7C 00001025 */ move	$v0, $zero
.L80BFCA80:
/* 001408 0x80BFCA80 A60F0412 */ sh	$t7, 0X412($s0)
/* 001409 0x80BFCA84 86030412 */ lh	$v1, 0X412($s0)
/* 001410 0x80BFCA88 00601025 */ move	$v0, $v1
.L80BFCA8C:
/* 001411 0x80BFCA8C 54400006 */ bnezl	$v0, .L80BFCAA8
/* 001412 0x80BFCA90 A6030410 */ sh	$v1, 0X410($s0)
/* 001413 0x80BFCA94 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001414 0x80BFCA98 2405003C */ li	$a1, 0X3C
/* 001415 0x80BFCA9C A6020412 */ sh	$v0, 0X412($s0)
/* 001416 0x80BFCAA0 86030412 */ lh	$v1, 0X412($s0)
/* 001417 0x80BFCAA4 A6030410 */ sh	$v1, 0X410($s0)
.L80BFCAA8:
/* 001418 0x80BFCAA8 86180410 */ lh	$t8, 0X410($s0)
/* 001419 0x80BFCAAC 2B010003 */ slti	$at, $t8, 0X3
/* 001420 0x80BFCAB0 54200003 */ bnezl	$at, .L80BFCAC0
/* 001421 0x80BFCAB4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001422 0x80BFCAB8 A6000410 */ sh	$zero, 0X410($s0)
/* 001423 0x80BFCABC 8FBF0024 */ lw	$ra, 0X24($sp)
.L80BFCAC0:
/* 001424 0x80BFCAC0 8FB00020 */ lw	$s0, 0X20($sp)
/* 001425 0x80BFCAC4 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001426 0x80BFCAC8 03E00008 */ jr	$ra
/* 001427 0x80BFCACC 00000000 */ nop

