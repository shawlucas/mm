glabel func_809F0B0C
/* 002443 0x809F0B0C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002444 0x809F0B10 AFB00020 */ sw	$s0, 0X20($sp)
/* 002445 0x809F0B14 00808025 */ move	$s0, $a0
/* 002446 0x809F0B18 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002447 0x809F0B1C AFA5002C */ sw	$a1, 0X2C($sp)
/* 002448 0x809F0B20 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 002449 0x809F0B24 02002025 */ move	$a0, $s0
/* 002450 0x809F0B28 9202015C */ lbu	$v0, 0X15C($s0)
/* 002451 0x809F0B2C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002452 0x809F0B30 02002825 */ move	$a1, $s0
/* 002453 0x809F0B34 14400012 */ bnez	$v0, .L809F0B80
/* 002454 0x809F0B38 3C0641A0 */ lui	$a2, 0x41A0
/* 002455 0x809F0B3C 3C014220 */ lui	$at, 0x4220
/* 002456 0x809F0B40 44812000 */ mtc1	$at, $f4
/* 002457 0x809F0B44 240E0044 */ li	$t6, 0X44
/* 002458 0x809F0B48 AFAE0014 */ sw	$t6, 0X14($sp)
/* 002459 0x809F0B4C 3C074248 */ lui	$a3, 0x4248
/* 002460 0x809F0B50 0C02DE2E */ jal	func_800B78B8
/* 002461 0x809F0B54 E7A40010 */ swc1	$f4, 0X10($sp)
/* 002462 0x809F0B58 960F0090 */ lhu	$t7, 0X90($s0)
/* 002463 0x809F0B5C 24080002 */ li	$t0, 0X2
/* 002464 0x809F0B60 24190001 */ li	$t9, 0X1
/* 002465 0x809F0B64 31F80020 */ andi	$t8, $t7, 0X20
/* 002466 0x809F0B68 13000004 */ beqz	$t8, .L809F0B7C
/* 002467 0x809F0B6C 310200FF */ andi	$v0, $t0, 0XFF
/* 002468 0x809F0B70 A219015C */ sb	$t9, 0X15C($s0)
/* 002469 0x809F0B74 10000002 */ b	.L809F0B80
/* 002470 0x809F0B78 332200FF */ andi	$v0, $t9, 0XFF
.L809F0B7C:
/* 002471 0x809F0B7C A208015C */ sb	$t0, 0X15C($s0)
.L809F0B80:
/* 002472 0x809F0B80 24010001 */ li	$at, 0X1
/* 002473 0x809F0B84 1441001D */ bne	$v0, $at, .L809F0BFC
/* 002474 0x809F0B88 3C013F80 */ lui	$at, 0x3F80
/* 002475 0x809F0B8C 44810000 */ mtc1	$at, $f0
/* 002476 0x809F0B90 3C073DCC */ lui	$a3, 0x3DCC
/* 002477 0x809F0B94 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 002478 0x809F0B98 44050000 */ mfc1	$a1, $f0
/* 002479 0x809F0B9C 44060000 */ mfc1	$a2, $f0
/* 002480 0x809F0BA0 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002481 0x809F0BA4 26040068 */ addiu	$a0, $s0, 0X68
/* 002482 0x809F0BA8 3C013F00 */ lui	$at, 0x3F00
/* 002483 0x809F0BAC 44810000 */ mtc1	$at, $f0
/* 002484 0x809F0BB0 26040070 */ addiu	$a0, $s0, 0X70
/* 002485 0x809F0BB4 44050000 */ mfc1	$a1, $f0
/* 002486 0x809F0BB8 44060000 */ mfc1	$a2, $f0
/* 002487 0x809F0BBC 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 002488 0x809F0BC0 00000000 */ nop
/* 002489 0x809F0BC4 860900BC */ lh	$t1, 0XBC($s0)
/* 002490 0x809F0BC8 860A0500 */ lh	$t2, 0X500($s0)
/* 002491 0x809F0BCC 860C00BE */ lh	$t4, 0XBE($s0)
/* 002492 0x809F0BD0 860D0502 */ lh	$t5, 0X502($s0)
/* 002493 0x809F0BD4 860F0162 */ lh	$t7, 0X162($s0)
/* 002494 0x809F0BD8 012A5821 */ addu	$t3, $t1, $t2
/* 002495 0x809F0BDC 018D7021 */ addu	$t6, $t4, $t5
/* 002496 0x809F0BE0 A60B00BC */ sh	$t3, 0XBC($s0)
/* 002497 0x809F0BE4 15E00034 */ bnez	$t7, .L809F0CB8
/* 002498 0x809F0BE8 A60E00BE */ sh	$t6, 0XBE($s0)
/* 002499 0x809F0BEC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002500 0x809F0BF0 02002025 */ move	$a0, $s0
/* 002501 0x809F0BF4 10000031 */ b	.L809F0CBC
/* 002502 0x809F0BF8 8FBF0024 */ lw	$ra, 0X24($sp)
.L809F0BFC:
/* 002503 0x809F0BFC 24010002 */ li	$at, 0X2
/* 002504 0x809F0C00 10410005 */ beq	$v0, $at, .L809F0C18
/* 002505 0x809F0C04 24010003 */ li	$at, 0X3
/* 002506 0x809F0C08 1041001E */ beq	$v0, $at, .L809F0C84
/* 002507 0x809F0C0C 00000000 */ nop
/* 002508 0x809F0C10 1000002A */ b	.L809F0CBC
/* 002509 0x809F0C14 8FBF0024 */ lw	$ra, 0X24($sp)
.L809F0C18:
/* 002510 0x809F0C18 3C014040 */ lui	$at, 0x4040
/* 002511 0x809F0C1C 44816000 */ mtc1	$at, $f12
/* 002512 0x809F0C20 0C05E565 */ jal	randZeroOneScaled
/* 002513 0x809F0C24 00000000 */ nop
/* 002514 0x809F0C28 3C014040 */ lui	$at, 0x4040
/* 002515 0x809F0C2C 44813000 */ mtc1	$at, $f6
/* 002516 0x809F0C30 3C0140A0 */ lui	$at, 0x40A0
/* 002517 0x809F0C34 44816000 */ mtc1	$at, $f12
/* 002518 0x809F0C38 46060200 */ add.s	$f8, $f0, $f6
/* 002519 0x809F0C3C 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 002520 0x809F0C40 E6080068 */ swc1	$f8, 0X68($s0)
/* 002521 0x809F0C44 3C0140A0 */ lui	$at, 0x40A0
/* 002522 0x809F0C48 44815000 */ mtc1	$at, $f10
/* 002523 0x809F0C4C 3C014780 */ lui	$at, 0x4780
/* 002524 0x809F0C50 44816000 */ mtc1	$at, $f12
/* 002525 0x809F0C54 460A0400 */ add.s	$f16, $f0, $f10
/* 002526 0x809F0C58 0C05E565 */ jal	randZeroOneScaled
/* 002527 0x809F0C5C E6100070 */ swc1	$f16, 0X70($s0)
/* 002528 0x809F0C60 4600048D */ trunc.w.s	$f18, $f0
/* 002529 0x809F0C64 3C01BF80 */ lui	$at, 0xBF80
/* 002530 0x809F0C68 44812000 */ mtc1	$at, $f4
/* 002531 0x809F0C6C 24080003 */ li	$t0, 0X3
/* 002532 0x809F0C70 44199000 */ mfc1	$t9, $f18
/* 002533 0x809F0C74 A208015C */ sb	$t0, 0X15C($s0)
/* 002534 0x809F0C78 E6040074 */ swc1	$f4, 0X74($s0)
/* 002535 0x809F0C7C 1000000E */ b	.L809F0CB8
/* 002536 0x809F0C80 A6190032 */ sh	$t9, 0X32($s0)
.L809F0C84:
/* 002537 0x809F0C84 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 002538 0x809F0C88 02002025 */ move	$a0, $s0
/* 002539 0x809F0C8C 3C0141F0 */ lui	$at, 0x41F0
/* 002540 0x809F0C90 44815000 */ mtc1	$at, $f10
/* 002541 0x809F0C94 C6080088 */ lwc1	$f8, 0X88($s0)
/* 002542 0x809F0C98 C6060328 */ lwc1	$f6, 0X328($s0)
/* 002543 0x809F0C9C 460A4401 */ sub.s	$f16, $f8, $f10
/* 002544 0x809F0CA0 4610303C */ c.lt.s	$f6, $f16
/* 002545 0x809F0CA4 00000000 */ nop
/* 002546 0x809F0CA8 45020004 */ bc1fl .L809F0CBC
/* 002547 0x809F0CAC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002548 0x809F0CB0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002549 0x809F0CB4 02002025 */ move	$a0, $s0
.L809F0CB8:
/* 002550 0x809F0CB8 8FBF0024 */ lw	$ra, 0X24($sp)
.L809F0CBC:
/* 002551 0x809F0CBC 8FB00020 */ lw	$s0, 0X20($sp)
/* 002552 0x809F0CC0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002553 0x809F0CC4 03E00008 */ jr	$ra
/* 002554 0x809F0CC8 00000000 */ nop

