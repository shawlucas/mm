glabel func_80A146CC
/* 003519 0x80A146CC 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 003520 0x80A146D0 AFB00018 */ sw	$s0, 0X18($sp)
/* 003521 0x80A146D4 00808025 */ move	$s0, $a0
/* 003522 0x80A146D8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 003523 0x80A146DC AFA50024 */ sw	$a1, 0X24($sp)
/* 003524 0x80A146E0 02002025 */ move	$a0, $s0
/* 003525 0x80A146E4 8FA50024 */ lw	$a1, 0X24($sp)
/* 003526 0x80A146E8 0C284D2C */ jal	func_80A134B0
/* 003527 0x80A146EC 00003025 */ move	$a2, $zero
/* 003528 0x80A146F0 02002025 */ move	$a0, $s0
/* 003529 0x80A146F4 8FA50024 */ lw	$a1, 0X24($sp)
/* 003530 0x80A146F8 0C284B12 */ jal	func_80A12C48
/* 003531 0x80A146FC 00003025 */ move	$a2, $zero
/* 003532 0x80A14700 3C0140A0 */ lui	$at, 0x40A0
/* 003533 0x80A14704 44813000 */ mtc1	$at, $f6
/* 003534 0x80A14708 C60403A4 */ lwc1	$f4, 0X3A4($s0)
/* 003535 0x80A1470C 02002025 */ move	$a0, $s0
/* 003536 0x80A14710 46062202 */ mul.s	$f8, $f4, $f6
/* 003537 0x80A14714 E60803A4 */ swc1	$f8, 0X3A4($s0)
/* 003538 0x80A14718 0C02D9F8 */ jal	Actor_SetScale
/* 003539 0x80A1471C 8E0503A4 */ lw	$a1, 0X3A4($s0)
/* 003540 0x80A14720 8E0E0004 */ lw	$t6, 0X4($s0)
/* 003541 0x80A14724 2401FFFE */ li	$at, -0X2
/* 003542 0x80A14728 24180003 */ li	$t8, 0X3
/* 003543 0x80A1472C 01C17824 */ and	$t7, $t6, $at
/* 003544 0x80A14730 3C01BF80 */ lui	$at, 0xBF80
/* 003545 0x80A14734 44815000 */ mtc1	$at, $f10
/* 003546 0x80A14738 AE0F0004 */ sw	$t7, 0X4($s0)
/* 003547 0x80A1473C A218001F */ sb	$t8, 0X1F($s0)
/* 003548 0x80A14740 A6000390 */ sh	$zero, 0X390($s0)
/* 003549 0x80A14744 26040390 */ addiu	$a0, $s0, 0X390
/* 003550 0x80A14748 24050003 */ li	$a1, 0X3
/* 003551 0x80A1474C 24060007 */ li	$a2, 0X7
/* 003552 0x80A14750 0C04EBB5 */ jal	func_8013AED4
/* 003553 0x80A14754 E60A0074 */ swc1	$f10, 0X74($s0)
/* 003554 0x80A14758 96190390 */ lhu	$t9, 0X390($s0)
/* 003555 0x80A1475C 3C0B80A1 */ lui	$t3, %hi(func_80A13E80)
/* 003556 0x80A14760 3C0C80A1 */ lui	$t4, %hi(func_80A149B0)
/* 003557 0x80A14764 37290040 */ ori	$t1, $t9, 0X40
/* 003558 0x80A14768 A6090390 */ sh	$t1, 0X390($s0)
/* 003559 0x80A1476C 352A0020 */ ori	$t2, $t1, 0X20
/* 003560 0x80A14770 256B3E80 */ addiu	$t3, $t3, %lo(func_80A13E80)
/* 003561 0x80A14774 258C49B0 */ addiu	$t4, $t4, %lo(func_80A149B0)
/* 003562 0x80A14778 A60A0390 */ sh	$t2, 0X390($s0)
/* 003563 0x80A1477C AE0B03D8 */ sw	$t3, 0X3D8($s0)
/* 003564 0x80A14780 AE0C0188 */ sw	$t4, 0X188($s0)
/* 003565 0x80A14784 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003566 0x80A14788 8FB00018 */ lw	$s0, 0X18($sp)
/* 003567 0x80A1478C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 003568 0x80A14790 03E00008 */ jr	$ra
/* 003569 0x80A14794 00000000 */ nop

