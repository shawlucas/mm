glabel EnBomBowlMan_Update
/* 001441 0x809C5E14 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001442 0x809C5E18 AFB00020 */ sw	$s0, 0X20($sp)
/* 001443 0x809C5E1C 00808025 */ move	$s0, $a0
/* 001444 0x809C5E20 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001445 0x809C5E24 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001446 0x809C5E28 860202BA */ lh	$v0, 0X2BA($s0)
/* 001447 0x809C5E2C 10400002 */ beqz	$v0, .L809C5E38
/* 001448 0x809C5E30 244EFFFF */ addiu	$t6, $v0, -0X1
/* 001449 0x809C5E34 A60E02BA */ sh	$t6, 0X2BA($s0)
.L809C5E38:
/* 001450 0x809C5E38 860202BC */ lh	$v0, 0X2BC($s0)
/* 001451 0x809C5E3C 10400002 */ beqz	$v0, .L809C5E48
/* 001452 0x809C5E40 244FFFFF */ addiu	$t7, $v0, -0X1
/* 001453 0x809C5E44 A60F02BC */ sh	$t7, 0X2BC($s0)
.L809C5E48:
/* 001454 0x809C5E48 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001455 0x809C5E4C 26040144 */ addiu	$a0, $s0, 0X144
/* 001456 0x809C5E50 86180032 */ lh	$t8, 0X32($s0)
/* 001457 0x809C5E54 02002025 */ move	$a0, $s0
/* 001458 0x809C5E58 0C271273 */ jal	func_809C49CC
/* 001459 0x809C5E5C A61800BE */ sh	$t8, 0XBE($s0)
/* 001460 0x809C5E60 02002025 */ move	$a0, $s0
/* 001461 0x809C5E64 0C02D9D7 */ jal	Actor_SetHeight
/* 001462 0x809C5E68 3C0541A0 */ lui	$a1, 0x41A0
/* 001463 0x809C5E6C 8E190284 */ lw	$t9, 0X284($s0)
/* 001464 0x809C5E70 02002025 */ move	$a0, $s0
/* 001465 0x809C5E74 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001466 0x809C5E78 0320F809 */ jalr	$t9
/* 001467 0x809C5E7C 00000000 */ nop
/* 001468 0x809C5E80 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001469 0x809C5E84 02002025 */ move	$a0, $s0
/* 001470 0x809C5E88 86050290 */ lh	$a1, 0X290($s0)
/* 001471 0x809C5E8C AFA00010 */ sw	$zero, 0X10($sp)
/* 001472 0x809C5E90 2604028A */ addiu	$a0, $s0, 0X28A
/* 001473 0x809C5E94 24060001 */ li	$a2, 0X1
/* 001474 0x809C5E98 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001475 0x809C5E9C 24071388 */ li	$a3, 0X1388
/* 001476 0x809C5EA0 8605028E */ lh	$a1, 0X28E($s0)
/* 001477 0x809C5EA4 AFA00010 */ sw	$zero, 0X10($sp)
/* 001478 0x809C5EA8 26040288 */ addiu	$a0, $s0, 0X288
/* 001479 0x809C5EAC 24060001 */ li	$a2, 0X1
/* 001480 0x809C5EB0 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001481 0x809C5EB4 240703E8 */ li	$a3, 0X3E8
/* 001482 0x809C5EB8 860802F2 */ lh	$t0, 0X2F2($s0)
/* 001483 0x809C5EBC 55000011 */ bnezl	$t0, .L809C5F04
/* 001484 0x809C5EC0 3C0141A0 */ lui	$at, 0x41A0
/* 001485 0x809C5EC4 860902F0 */ lh	$t1, 0X2F0($s0)
/* 001486 0x809C5EC8 252A0001 */ addiu	$t2, $t1, 0X1
/* 001487 0x809C5ECC A60A02F0 */ sh	$t2, 0X2F0($s0)
/* 001488 0x809C5ED0 860B02F0 */ lh	$t3, 0X2F0($s0)
/* 001489 0x809C5ED4 29610003 */ slti	$at, $t3, 0X3
/* 001490 0x809C5ED8 14200009 */ bnez	$at, .L809C5F00
/* 001491 0x809C5EDC 3C014270 */ lui	$at, 0x4270
/* 001492 0x809C5EE0 44816000 */ mtc1	$at, $f12
/* 001493 0x809C5EE4 0C05E565 */ jal	randZeroOneScaled
/* 001494 0x809C5EE8 A60002F0 */ sh	$zero, 0X2F0($s0)
/* 001495 0x809C5EEC 4600010D */ trunc.w.s	$f4, $f0
/* 001496 0x809C5EF0 440D2000 */ mfc1	$t5, $f4
/* 001497 0x809C5EF4 00000000 */ nop
/* 001498 0x809C5EF8 25AE0014 */ addiu	$t6, $t5, 0X14
/* 001499 0x809C5EFC A60E02F2 */ sh	$t6, 0X2F2($s0)
.L809C5F00:
/* 001500 0x809C5F00 3C0141A0 */ lui	$at, 0x41A0
.L809C5F04:
/* 001501 0x809C5F04 44810000 */ mtc1	$at, $f0
/* 001502 0x809C5F08 3C014248 */ lui	$at, 0x4248
/* 001503 0x809C5F0C 44813000 */ mtc1	$at, $f6
/* 001504 0x809C5F10 240F001D */ li	$t7, 0X1D
/* 001505 0x809C5F14 44060000 */ mfc1	$a2, $f0
/* 001506 0x809C5F18 44070000 */ mfc1	$a3, $f0
/* 001507 0x809C5F1C AFAF0014 */ sw	$t7, 0X14($sp)
/* 001508 0x809C5F20 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001509 0x809C5F24 02002825 */ move	$a1, $s0
/* 001510 0x809C5F28 0C02DE2E */ jal	func_800B78B8
/* 001511 0x809C5F2C E7A60010 */ swc1	$f6, 0X10($sp)
/* 001512 0x809C5F30 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001513 0x809C5F34 8FB00020 */ lw	$s0, 0X20($sp)
/* 001514 0x809C5F38 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001515 0x809C5F3C 03E00008 */ jr	$ra
/* 001516 0x809C5F40 00000000 */ nop

