glabel func_80BD994C
/* 001447 0x80BD994C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001448 0x80BD9950 AFB00018 */ sw	$s0, 0X18($sp)
/* 001449 0x80BD9954 00808025 */ move	$s0, $a0
/* 001450 0x80BD9958 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001451 0x80BD995C 00A03825 */ move	$a3, $a1
/* 001452 0x80BD9960 02002025 */ move	$a0, $s0
/* 001453 0x80BD9964 00E02825 */ move	$a1, $a3
/* 001454 0x80BD9968 0C02E134 */ jal	func_800B84D0
/* 001455 0x80BD996C AFA70024 */ sw	$a3, 0X24($sp)
/* 001456 0x80BD9970 10400041 */ beqz	$v0, .L80BD9A78
/* 001457 0x80BD9974 8FA70024 */ lw	$a3, 0X24($sp)
/* 001458 0x80BD9978 00E02025 */ move	$a0, $a3
/* 001459 0x80BD997C 0C04900F */ jal	func_8012403C
/* 001460 0x80BD9980 AFA70024 */ sw	$a3, 0X24($sp)
/* 001461 0x80BD9984 2401000C */ li	$at, 0XC
/* 001462 0x80BD9988 1441000D */ bne	$v0, $at, .L80BD99C0
/* 001463 0x80BD998C 8FA70024 */ lw	$a3, 0X24($sp)
/* 001464 0x80BD9990 02002025 */ move	$a0, $s0
/* 001465 0x80BD9994 00002825 */ move	$a1, $zero
/* 001466 0x80BD9998 24060001 */ li	$a2, 0X1
/* 001467 0x80BD999C 0C2F64F3 */ jal	func_80BD93CC
/* 001468 0x80BD99A0 AFA70024 */ sw	$a3, 0X24($sp)
/* 001469 0x80BD99A4 8FA40024 */ lw	$a0, 0X24($sp)
/* 001470 0x80BD99A8 240515A8 */ li	$a1, 0X15A8
/* 001471 0x80BD99AC 0C05462C */ jal	func_801518B0
/* 001472 0x80BD99B0 02003025 */ move	$a2, $s0
/* 001473 0x80BD99B4 240E15A8 */ li	$t6, 0X15A8
/* 001474 0x80BD99B8 1000002B */ b	.L80BD9A68
/* 001475 0x80BD99BC A60E0324 */ sh	$t6, 0X324($s0)
.L80BD99C0:
/* 001476 0x80BD99C0 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 001477 0x80BD99C4 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 001478 0x80BD99C8 904F0020 */ lbu	$t7, 0X20($v0)
/* 001479 0x80BD99CC 24010004 */ li	$at, 0X4
/* 001480 0x80BD99D0 02002025 */ move	$a0, $s0
/* 001481 0x80BD99D4 15E10008 */ bne	$t7, $at, .L80BD99F8
/* 001482 0x80BD99D8 24050001 */ li	$a1, 0X1
/* 001483 0x80BD99DC 90580F2C */ lbu	$t8, 0XF2C($v0)
/* 001484 0x80BD99E0 33190020 */ andi	$t9, $t8, 0X20
/* 001485 0x80BD99E4 5320000F */ beqzl	$t9, .L80BD9A24
/* 001486 0x80BD99E8 86020322 */ lh	$v0, 0X322($s0)
/* 001487 0x80BD99EC 90480F43 */ lbu	$t0, 0XF43($v0)
/* 001488 0x80BD99F0 31090020 */ andi	$t1, $t0, 0X20
/* 001489 0x80BD99F4 1520000A */ bnez	$t1, .L80BD9A20
.L80BD99F8:
/* 001490 0x80BD99F8 00003025 */ move	$a2, $zero
/* 001491 0x80BD99FC 0C2F64F3 */ jal	func_80BD93CC
/* 001492 0x80BD9A00 AFA70024 */ sw	$a3, 0X24($sp)
/* 001493 0x80BD9A04 8FA40024 */ lw	$a0, 0X24($sp)
/* 001494 0x80BD9A08 2405158E */ li	$a1, 0X158E
/* 001495 0x80BD9A0C 0C05462C */ jal	func_801518B0
/* 001496 0x80BD9A10 02003025 */ move	$a2, $s0
/* 001497 0x80BD9A14 240A158E */ li	$t2, 0X158E
/* 001498 0x80BD9A18 10000013 */ b	.L80BD9A68
/* 001499 0x80BD9A1C A60A0324 */ sh	$t2, 0X324($s0)
.L80BD9A20:
/* 001500 0x80BD9A20 86020322 */ lh	$v0, 0X322($s0)
.L80BD9A24:
/* 001501 0x80BD9A24 00E02025 */ move	$a0, $a3
/* 001502 0x80BD9A28 2405158C */ li	$a1, 0X158C
/* 001503 0x80BD9A2C 304B0001 */ andi	$t3, $v0, 0X1
/* 001504 0x80BD9A30 15600009 */ bnez	$t3, .L80BD9A58
/* 001505 0x80BD9A34 344C0001 */ ori	$t4, $v0, 0X1
/* 001506 0x80BD9A38 A60C0322 */ sh	$t4, 0X322($s0)
/* 001507 0x80BD9A3C 00E02025 */ move	$a0, $a3
/* 001508 0x80BD9A40 24051587 */ li	$a1, 0X1587
/* 001509 0x80BD9A44 0C05462C */ jal	func_801518B0
/* 001510 0x80BD9A48 02003025 */ move	$a2, $s0
/* 001511 0x80BD9A4C 240D1587 */ li	$t5, 0X1587
/* 001512 0x80BD9A50 10000005 */ b	.L80BD9A68
/* 001513 0x80BD9A54 A60D0324 */ sh	$t5, 0X324($s0)
.L80BD9A58:
/* 001514 0x80BD9A58 0C05462C */ jal	func_801518B0
/* 001515 0x80BD9A5C 02003025 */ move	$a2, $s0
/* 001516 0x80BD9A60 240E158C */ li	$t6, 0X158C
/* 001517 0x80BD9A64 A60E0324 */ sh	$t6, 0X324($s0)
.L80BD9A68:
/* 001518 0x80BD9A68 0C2F66A7 */ jal	func_80BD9A9C
/* 001519 0x80BD9A6C 02002025 */ move	$a0, $s0
/* 001520 0x80BD9A70 10000006 */ b	.L80BD9A8C
/* 001521 0x80BD9A74 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BD9A78:
/* 001522 0x80BD9A78 02002025 */ move	$a0, $s0
/* 001523 0x80BD9A7C 00E02825 */ move	$a1, $a3
/* 001524 0x80BD9A80 0C02E185 */ jal	func_800B8614
/* 001525 0x80BD9A84 3C0642C8 */ lui	$a2, 0x42C8
/* 001526 0x80BD9A88 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BD9A8C:
/* 001527 0x80BD9A8C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001528 0x80BD9A90 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001529 0x80BD9A94 03E00008 */ jr	$ra
/* 001530 0x80BD9A98 00000000 */ nop

