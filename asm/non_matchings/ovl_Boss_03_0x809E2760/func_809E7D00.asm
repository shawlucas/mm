glabel func_809E7D00
/* 005480 0x809E7D00 27BDFF58 */ addiu	$sp, $sp, -0XA8
/* 005481 0x809E7D04 AFB40060 */ sw	$s4, 0X60($sp)
/* 005482 0x809E7D08 0080A025 */ move	$s4, $a0
/* 005483 0x809E7D0C AFBF0074 */ sw	$ra, 0X74($sp)
/* 005484 0x809E7D10 AFBE0070 */ sw	$fp, 0X70($sp)
/* 005485 0x809E7D14 AFB7006C */ sw	$s7, 0X6C($sp)
/* 005486 0x809E7D18 AFB60068 */ sw	$s6, 0X68($sp)
/* 005487 0x809E7D1C AFB50064 */ sw	$s5, 0X64($sp)
/* 005488 0x809E7D20 AFB3005C */ sw	$s3, 0X5C($sp)
/* 005489 0x809E7D24 AFB20058 */ sw	$s2, 0X58($sp)
/* 005490 0x809E7D28 AFB10054 */ sw	$s1, 0X54($sp)
/* 005491 0x809E7D2C AFB00050 */ sw	$s0, 0X50($sp)
/* 005492 0x809E7D30 F7BE0048 */ sdc1	$f30, 0X48($sp)
/* 005493 0x809E7D34 F7BC0040 */ sdc1	$f28, 0X40($sp)
/* 005494 0x809E7D38 F7BA0038 */ sdc1	$f26, 0X38($sp)
/* 005495 0x809E7D3C F7B80030 */ sdc1	$f24, 0X30($sp)
/* 005496 0x809E7D40 F7B60028 */ sdc1	$f22, 0X28($sp)
/* 005497 0x809E7D44 F7B40020 */ sdc1	$f20, 0X20($sp)
/* 005498 0x809E7D48 3C014000 */ lui	$at, 0x4000
/* 005499 0x809E7D4C 4481F000 */ mtc1	$at, $f30
/* 005500 0x809E7D50 3C0140C0 */ lui	$at, 0x40C0
/* 005501 0x809E7D54 4481E000 */ mtc1	$at, $f28
/* 005502 0x809E7D58 3C01809F */ lui	$at, %hi(D_809E92BC)
/* 005503 0x809E7D5C C43A92BC */ lwc1	$f26, %lo(D_809E92BC)($at)
/* 005504 0x809E7D60 3C014080 */ lui	$at, 0x4080
/* 005505 0x809E7D64 4481B000 */ mtc1	$at, $f22
/* 005506 0x809E7D68 3C110002 */ lui	$s1, 0x0002
/* 005507 0x809E7D6C 3C013FC0 */ lui	$at, 0x3FC0
/* 005508 0x809E7D70 02348821 */ addu	$s1, $s1, $s4
/* 005509 0x809E7D74 3C16801D */ lui	$s6, %hi(D_801D15B0)
/* 005510 0x809E7D78 4481A000 */ mtc1	$at, $f20
/* 005511 0x809E7D7C 4480C000 */ mtc1	$zero, $f24
/* 005512 0x809E7D80 8E318870 */ lw	$s1, -0X7790($s1)
/* 005513 0x809E7D84 26D615B0 */ addiu	$s6, $s6, %lo(D_801D15B0)
/* 005514 0x809E7D88 0000B825 */ move	$s7, $zero
/* 005515 0x809E7D8C 241E0004 */ li	$fp, 0X4
/* 005516 0x809E7D90 27B50094 */ addiu	$s5, $sp, 0X94
/* 005517 0x809E7D94 27B30088 */ addiu	$s3, $sp, 0X88
.L809E7D98:
/* 005518 0x809E7D98 922E0000 */ lbu	$t6, 0X0($s1)
/* 005519 0x809E7D9C 26240040 */ addiu	$a0, $s1, 0X40
/* 005520 0x809E7DA0 3C063F80 */ lui	$a2, 0x3F80
/* 005521 0x809E7DA4 51C000F8 */ beqzl	$t6, .L809E8188
/* 005522 0x809E7DA8 26F70001 */ addiu	$s7, $s7, 0X1
/* 005523 0x809E7DAC 862F0002 */ lh	$t7, 0X2($s1)
/* 005524 0x809E7DB0 C6320004 */ lwc1	$f18, 0X4($s1)
/* 005525 0x809E7DB4 C6300010 */ lwc1	$f16, 0X10($s1)
/* 005526 0x809E7DB8 C62E0014 */ lwc1	$f14, 0X14($s1)
/* 005527 0x809E7DBC C62C0008 */ lwc1	$f12, 0X8($s1)
/* 005528 0x809E7DC0 46109400 */ add.s	$f16, $f18, $f16
/* 005529 0x809E7DC4 C632000C */ lwc1	$f18, 0XC($s1)
/* 005530 0x809E7DC8 C62A0018 */ lwc1	$f10, 0X18($s1)
/* 005531 0x809E7DCC 460E6300 */ add.s	$f12, $f12, $f14
/* 005532 0x809E7DD0 C6280020 */ lwc1	$f8, 0X20($s1)
/* 005533 0x809E7DD4 25F80001 */ addiu	$t8, $t7, 0X1
/* 005534 0x809E7DD8 460A9280 */ add.s	$f10, $f18, $f10
/* 005535 0x809E7DDC A6380002 */ sh	$t8, 0X2($s1)
/* 005536 0x809E7DE0 86390002 */ lh	$t9, 0X2($s1)
/* 005537 0x809E7DE4 46087200 */ add.s	$f8, $f14, $f8
/* 005538 0x809E7DE8 E6300004 */ swc1	$f16, 0X4($s1)
/* 005539 0x809E7DEC 33280006 */ andi	$t0, $t9, 0X6
/* 005540 0x809E7DF0 E62C0008 */ swc1	$f12, 0X8($s1)
/* 005541 0x809E7DF4 E62A000C */ swc1	$f10, 0XC($s1)
/* 005542 0x809E7DF8 11000005 */ beqz	$t0, .L809E7E10
/* 005543 0x809E7DFC E6280014 */ swc1	$f8, 0X14($s1)
/* 005544 0x809E7E00 3C0142A0 */ lui	$at, 0x42A0
/* 005545 0x809E7E04 44810000 */ mtc1	$at, $f0
/* 005546 0x809E7E08 10000005 */ b	.L809E7E20
/* 005547 0x809E7E0C 44050000 */ mfc1	$a1, $f0
.L809E7E10:
/* 005548 0x809E7E10 3C014348 */ lui	$at, 0x4348
/* 005549 0x809E7E14 44810000 */ mtc1	$at, $f0
/* 005550 0x809E7E18 00000000 */ nop
/* 005551 0x809E7E1C 44050000 */ mfc1	$a1, $f0
.L809E7E20:
/* 005552 0x809E7E20 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 005553 0x809E7E24 3C0742A0 */ lui	$a3, 0x42A0
/* 005554 0x809E7E28 92220000 */ lbu	$v0, 0X0($s1)
/* 005555 0x809E7E2C 24010002 */ li	$at, 0X2
/* 005556 0x809E7E30 26240034 */ addiu	$a0, $s1, 0X34
/* 005557 0x809E7E34 1441006D */ bne	$v0, $at, .L809E7FEC
/* 005558 0x809E7E38 3C053CF5 */ lui	$a1, 0x3CF5
/* 005559 0x809E7E3C 3C01809F */ lui	$at, %hi(D_809E92C0)
/* 005560 0x809E7E40 C43292C0 */ lwc1	$f18, %lo(D_809E92C0)($at)
/* 005561 0x809E7E44 C630003C */ lwc1	$f16, 0X3C($s1)
/* 005562 0x809E7E48 3C073BA3 */ lui	$a3, 0x3BA3
/* 005563 0x809E7E4C 34E7D70A */ ori	$a3, $a3, 0XD70A
/* 005564 0x809E7E50 46128100 */ add.s	$f4, $f16, $f18
/* 005565 0x809E7E54 34A5C28F */ ori	$a1, $a1, 0XC28F
/* 005566 0x809E7E58 3C063F00 */ lui	$a2, 0x3F00
/* 005567 0x809E7E5C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 005568 0x809E7E60 E624003C */ swc1	$f4, 0X3C($s1)
/* 005569 0x809E7E64 3C013F00 */ lui	$at, 0x3F00
/* 005570 0x809E7E68 44810000 */ mtc1	$at, $f0
/* 005571 0x809E7E6C 3C073CA3 */ lui	$a3, 0x3CA3
/* 005572 0x809E7E70 34E7D70A */ ori	$a3, $a3, 0XD70A
/* 005573 0x809E7E74 44050000 */ mfc1	$a1, $f0
/* 005574 0x809E7E78 44060000 */ mfc1	$a2, $f0
/* 005575 0x809E7E7C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 005576 0x809E7E80 26240038 */ addiu	$a0, $s1, 0X38
/* 005577 0x809E7E84 3C0143D7 */ lui	$at, 0x43D7
/* 005578 0x809E7E88 44813000 */ mtc1	$at, $f6
/* 005579 0x809E7E8C C6200008 */ lwc1	$f0, 0X8($s1)
/* 005580 0x809E7E90 02802025 */ move	$a0, $s4
/* 005581 0x809E7E94 26250004 */ addiu	$a1, $s1, 0X4
/* 005582 0x809E7E98 4606003E */ c.le.s	$f0, $f6
/* 005583 0x809E7E9C 00003025 */ move	$a2, $zero
/* 005584 0x809E7EA0 3C0143DC */ lui	$at, 0x43DC
/* 005585 0x809E7EA4 4502000B */ bc1fl .L809E7ED4
/* 005586 0x809E7EA8 44815000 */ mtc1	$at, $f10
/* 005587 0x809E7EAC 3C0143D7 */ lui	$at, 0x43D7
/* 005588 0x809E7EB0 44814000 */ mtc1	$at, $f8
/* 005589 0x809E7EB4 A2200000 */ sb	$zero, 0X0($s1)
/* 005590 0x809E7EB8 24070050 */ li	$a3, 0X50
/* 005591 0x809E7EBC E6280008 */ swc1	$f8, 0X8($s1)
/* 005592 0x809E7EC0 0C02C7BD */ jal	EffectSS_SpawnGRipple
/* 005593 0x809E7EC4 AFA00010 */ sw	$zero, 0X10($sp)
/* 005594 0x809E7EC8 100000AF */ b	.L809E8188
/* 005595 0x809E7ECC 26F70001 */ addiu	$s7, $s7, 0X1
/* 005596 0x809E7ED0 44815000 */ mtc1	$at, $f10
.L809E7ED4:
/* 005597 0x809E7ED4 3C0143DC */ lui	$at, 0x43DC
/* 005598 0x809E7ED8 460A003E */ c.le.s	$f0, $f10
/* 005599 0x809E7EDC 00000000 */ nop
/* 005600 0x809E7EE0 450200A9 */ bc1fl .L809E8188
/* 005601 0x809E7EE4 26F70001 */ addiu	$s7, $s7, 0X1
/* 005602 0x809E7EE8 44818000 */ mtc1	$at, $f16
/* 005603 0x809E7EEC A23E0000 */ sb	$fp, 0X0($s1)
/* 005604 0x809E7EF0 3C01809F */ lui	$at, %hi(D_809E92C4)
/* 005605 0x809E7EF4 E6300008 */ swc1	$f16, 0X8($s1)
/* 005606 0x809E7EF8 C43292C4 */ lwc1	$f18, %lo(D_809E92C4)($at)
/* 005607 0x809E7EFC 3C01809F */ lui	$at, %hi(D_809E92C8)
/* 005608 0x809E7F00 240D0096 */ li	$t5, 0X96
/* 005609 0x809E7F04 E6320034 */ swc1	$f18, 0X34($s1)
/* 005610 0x809E7F08 C42492C8 */ lwc1	$f4, %lo(D_809E92C8)($at)
/* 005611 0x809E7F0C 4600B306 */ mov.s	$f12, $f22
/* 005612 0x809E7F10 E6240038 */ swc1	$f4, 0X38($s1)
/* 005613 0x809E7F14 8ECA0000 */ lw	$t2, 0X0($s6)
/* 005614 0x809E7F18 AE2A0010 */ sw	$t2, 0X10($s1)
/* 005615 0x809E7F1C 8EC90004 */ lw	$t1, 0X4($s6)
/* 005616 0x809E7F20 AE290014 */ sw	$t1, 0X14($s1)
/* 005617 0x809E7F24 8ECA0008 */ lw	$t2, 0X8($s6)
/* 005618 0x809E7F28 AE2A0018 */ sw	$t2, 0X18($s1)
/* 005619 0x809E7F2C 8ECC0000 */ lw	$t4, 0X0($s6)
/* 005620 0x809E7F30 AE2C001C */ sw	$t4, 0X1C($s1)
/* 005621 0x809E7F34 8ECB0004 */ lw	$t3, 0X4($s6)
/* 005622 0x809E7F38 AE2B0020 */ sw	$t3, 0X20($s1)
/* 005623 0x809E7F3C 8ECC0008 */ lw	$t4, 0X8($s6)
/* 005624 0x809E7F40 A62D002C */ sh	$t5, 0X2C($s1)
/* 005625 0x809E7F44 0C05E565 */ jal	randZeroOneScaled
/* 005626 0x809E7F48 AE2C0024 */ sw	$t4, 0X24($s1)
/* 005627 0x809E7F4C 3C0140A0 */ lui	$at, 0x40A0
/* 005628 0x809E7F50 44813000 */ mtc1	$at, $f6
/* 005629 0x809E7F54 00008025 */ move	$s0, $zero
/* 005630 0x809E7F58 26320004 */ addiu	$s2, $s1, 0X4
/* 005631 0x809E7F5C 46060200 */ add.s	$f8, $f0, $f6
/* 005632 0x809E7F60 4600428D */ trunc.w.s	$f10, $f8
/* 005633 0x809E7F64 440F5000 */ mfc1	$t7, $f10
/* 005634 0x809E7F68 00000000 */ nop
/* 005635 0x809E7F6C A62F002E */ sh	$t7, 0X2E($s1)
/* 005636 0x809E7F70 44908000 */ mtc1	$s0, $f16
.L809E7F74:
/* 005637 0x809E7F74 00002825 */ move	$a1, $zero
/* 005638 0x809E7F78 468084A0 */ cvt.s.w	$f18, $f16
/* 005639 0x809E7F7C 461A9002 */ mul.s	$f0, $f18, $f26
/* 005640 0x809E7F80 46000100 */ add.s	$f4, $f0, $f0
/* 005641 0x809E7F84 0C0602D2 */ jal	SysMatrix_InsertYRotation_f
/* 005642 0x809E7F88 461C2303 */ div.s	$f12, $f4, $f28
/* 005643 0x809E7F8C E7B80094 */ swc1	$f24, 0X94($sp)
/* 005644 0x809E7F90 0C05E565 */ jal	randZeroOneScaled
/* 005645 0x809E7F94 4600B306 */ mov.s	$f12, $f22
/* 005646 0x809E7F98 461E0180 */ add.s	$f6, $f0, $f30
/* 005647 0x809E7F9C 4600A306 */ mov.s	$f12, $f20
/* 005648 0x809E7FA0 0C05E565 */ jal	randZeroOneScaled
/* 005649 0x809E7FA4 E7A60098 */ swc1	$f6, 0X98($sp)
/* 005650 0x809E7FA8 46140200 */ add.s	$f8, $f0, $f20
/* 005651 0x809E7FAC 02A02025 */ move	$a0, $s5
/* 005652 0x809E7FB0 02602825 */ move	$a1, $s3
/* 005653 0x809E7FB4 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 005654 0x809E7FB8 E7A8009C */ swc1	$f8, 0X9C($sp)
/* 005655 0x809E7FBC 02802025 */ move	$a0, $s4
/* 005656 0x809E7FC0 02402825 */ move	$a1, $s2
/* 005657 0x809E7FC4 0C278A67 */ jal	func_809E299C
/* 005658 0x809E7FC8 02603025 */ move	$a2, $s3
/* 005659 0x809E7FCC 26100001 */ addiu	$s0, $s0, 0X1
/* 005660 0x809E7FD0 00108400 */ sll	$s0, $s0, 16
/* 005661 0x809E7FD4 00108403 */ sra	$s0, $s0, 16
/* 005662 0x809E7FD8 2A010004 */ slti	$at, $s0, 0X4
/* 005663 0x809E7FDC 5420FFE5 */ bnezl	$at, .L809E7F74
/* 005664 0x809E7FE0 44908000 */ mtc1	$s0, $f16
/* 005665 0x809E7FE4 10000068 */ b	.L809E8188
/* 005666 0x809E7FE8 26F70001 */ addiu	$s7, $s7, 0X1
.L809E7FEC:
/* 005667 0x809E7FEC 24010003 */ li	$at, 0X3
/* 005668 0x809E7FF0 1441003B */ bne	$v0, $at, .L809E80E0
/* 005669 0x809E7FF4 3C01809F */ lui	$at, %hi(D_809E92CC)
/* 005670 0x809E7FF8 C43092CC */ lwc1	$f16, %lo(D_809E92CC)($at)
/* 005671 0x809E7FFC 3C01C100 */ lui	$at, 0xC100
/* 005672 0x809E8000 44812000 */ mtc1	$at, $f4
/* 005673 0x809E8004 C6200014 */ lwc1	$f0, 0X14($s1)
/* 005674 0x809E8008 C62A003C */ lwc1	$f10, 0X3C($s1)
/* 005675 0x809E800C 3C01C100 */ lui	$at, 0xC100
/* 005676 0x809E8010 4604003C */ c.lt.s	$f0, $f4
/* 005677 0x809E8014 46105480 */ add.s	$f18, $f10, $f16
/* 005678 0x809E8018 45000005 */ bc1f .L809E8030
/* 005679 0x809E801C E632003C */ swc1	$f18, 0X3C($s1)
/* 005680 0x809E8020 44813000 */ mtc1	$at, $f6
/* 005681 0x809E8024 00000000 */ nop
/* 005682 0x809E8028 E6260014 */ swc1	$f6, 0X14($s1)
/* 005683 0x809E802C C6200014 */ lwc1	$f0, 0X14($s1)
.L809E8030:
/* 005684 0x809E8030 4618003C */ c.lt.s	$f0, $f24
/* 005685 0x809E8034 3C0143DC */ lui	$at, 0x43DC
/* 005686 0x809E8038 45020053 */ bc1fl .L809E8188
/* 005687 0x809E803C 26F70001 */ addiu	$s7, $s7, 0X1
/* 005688 0x809E8040 44814000 */ mtc1	$at, $f8
/* 005689 0x809E8044 C62A0008 */ lwc1	$f10, 0X8($s1)
/* 005690 0x809E8048 3C0143DC */ lui	$at, 0x43DC
/* 005691 0x809E804C 4608503E */ c.le.s	$f10, $f8
/* 005692 0x809E8050 00000000 */ nop
/* 005693 0x809E8054 4502004C */ bc1fl .L809E8188
/* 005694 0x809E8058 26F70001 */ addiu	$s7, $s7, 0X1
/* 005695 0x809E805C 44818000 */ mtc1	$at, $f16
/* 005696 0x809E8060 A23E0000 */ sb	$fp, 0X0($s1)
/* 005697 0x809E8064 3C01809F */ lui	$at, %hi(D_809E92D0)
/* 005698 0x809E8068 E6300008 */ swc1	$f16, 0X8($s1)
/* 005699 0x809E806C C43292D0 */ lwc1	$f18, %lo(D_809E92D0)($at)
/* 005700 0x809E8070 3C01809F */ lui	$at, %hi(D_809E92D4)
/* 005701 0x809E8074 240A0096 */ li	$t2, 0X96
/* 005702 0x809E8078 E6320034 */ swc1	$f18, 0X34($s1)
/* 005703 0x809E807C C42492D4 */ lwc1	$f4, %lo(D_809E92D4)($at)
/* 005704 0x809E8080 4600B306 */ mov.s	$f12, $f22
/* 005705 0x809E8084 E6240038 */ swc1	$f4, 0X38($s1)
/* 005706 0x809E8088 8ED90000 */ lw	$t9, 0X0($s6)
/* 005707 0x809E808C AE390010 */ sw	$t9, 0X10($s1)
/* 005708 0x809E8090 8ED80004 */ lw	$t8, 0X4($s6)
/* 005709 0x809E8094 AE380014 */ sw	$t8, 0X14($s1)
/* 005710 0x809E8098 8ED90008 */ lw	$t9, 0X8($s6)
/* 005711 0x809E809C AE390018 */ sw	$t9, 0X18($s1)
/* 005712 0x809E80A0 8EC90000 */ lw	$t1, 0X0($s6)
/* 005713 0x809E80A4 AE29001C */ sw	$t1, 0X1C($s1)
/* 005714 0x809E80A8 8EC80004 */ lw	$t0, 0X4($s6)
/* 005715 0x809E80AC AE280020 */ sw	$t0, 0X20($s1)
/* 005716 0x809E80B0 8EC90008 */ lw	$t1, 0X8($s6)
/* 005717 0x809E80B4 A62A002C */ sh	$t2, 0X2C($s1)
/* 005718 0x809E80B8 0C05E565 */ jal	randZeroOneScaled
/* 005719 0x809E80BC AE290024 */ sw	$t1, 0X24($s1)
/* 005720 0x809E80C0 3C0140A0 */ lui	$at, 0x40A0
/* 005721 0x809E80C4 44813000 */ mtc1	$at, $f6
/* 005722 0x809E80C8 00000000 */ nop
/* 005723 0x809E80CC 46060200 */ add.s	$f8, $f0, $f6
/* 005724 0x809E80D0 4600428D */ trunc.w.s	$f10, $f8
/* 005725 0x809E80D4 440C5000 */ mfc1	$t4, $f10
/* 005726 0x809E80D8 1000002A */ b	.L809E8184
/* 005727 0x809E80DC A62C002E */ sh	$t4, 0X2E($s1)
.L809E80E0:
/* 005728 0x809E80E0 24010004 */ li	$at, 0X4
/* 005729 0x809E80E4 14410011 */ bne	$v0, $at, .L809E812C
/* 005730 0x809E80E8 26240034 */ addiu	$a0, $s1, 0X34
/* 005731 0x809E80EC 3C063DCC */ lui	$a2, 0x3DCC
/* 005732 0x809E80F0 3C073F19 */ lui	$a3, 0x3F19
/* 005733 0x809E80F4 34E7999A */ ori	$a3, $a3, 0X999A
/* 005734 0x809E80F8 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 005735 0x809E80FC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 005736 0x809E8100 8E250038 */ lw	$a1, 0X38($s1)
/* 005737 0x809E8104 862D002C */ lh	$t5, 0X2C($s1)
/* 005738 0x809E8108 862E002E */ lh	$t6, 0X2E($s1)
/* 005739 0x809E810C 01AE7823 */ subu	$t7, $t5, $t6
/* 005740 0x809E8110 A62F002C */ sh	$t7, 0X2C($s1)
/* 005741 0x809E8114 8638002C */ lh	$t8, 0X2C($s1)
/* 005742 0x809E8118 5F00001B */ bgtzl	$t8, .L809E8188
/* 005743 0x809E811C 26F70001 */ addiu	$s7, $s7, 0X1
/* 005744 0x809E8120 A620002C */ sh	$zero, 0X2C($s1)
/* 005745 0x809E8124 10000017 */ b	.L809E8184
/* 005746 0x809E8128 A2200000 */ sb	$zero, 0X0($s1)
.L809E812C:
/* 005747 0x809E812C 24010001 */ li	$at, 0X1
/* 005748 0x809E8130 14410014 */ bne	$v0, $at, .L809E8184
/* 005749 0x809E8134 3C19809F */ lui	$t9, %hi(D_809EC030)
/* 005750 0x809E8138 3C0140A0 */ lui	$at, 0x40A0
/* 005751 0x809E813C 44818000 */ mtc1	$at, $f16
/* 005752 0x809E8140 C6320014 */ lwc1	$f18, 0X14($s1)
/* 005753 0x809E8144 3C0140A0 */ lui	$at, 0x40A0
/* 005754 0x809E8148 4612803C */ c.lt.s	$f16, $f18
/* 005755 0x809E814C 00000000 */ nop
/* 005756 0x809E8150 45000004 */ bc1f .L809E8164
/* 005757 0x809E8154 00000000 */ nop
/* 005758 0x809E8158 44812000 */ mtc1	$at, $f4
/* 005759 0x809E815C 00000000 */ nop
/* 005760 0x809E8160 E6240014 */ swc1	$f4, 0X14($s1)
.L809E8164:
/* 005761 0x809E8164 8F39C030 */ lw	$t9, %lo(D_809EC030)($t9)
/* 005762 0x809E8168 C6280008 */ lwc1	$f8, 0X8($s1)
/* 005763 0x809E816C C7260258 */ lwc1	$f6, 0X258($t9)
/* 005764 0x809E8170 4608303C */ c.lt.s	$f6, $f8
/* 005765 0x809E8174 00000000 */ nop
/* 005766 0x809E8178 45020003 */ bc1fl .L809E8188
/* 005767 0x809E817C 26F70001 */ addiu	$s7, $s7, 0X1
/* 005768 0x809E8180 A2200000 */ sb	$zero, 0X0($s1)
.L809E8184:
/* 005769 0x809E8184 26F70001 */ addiu	$s7, $s7, 0X1
.L809E8188:
/* 005770 0x809E8188 0017BC00 */ sll	$s7, $s7, 16
/* 005771 0x809E818C 0017BC03 */ sra	$s7, $s7, 16
/* 005772 0x809E8190 2AE10096 */ slti	$at, $s7, 0X96
/* 005773 0x809E8194 1420FF00 */ bnez	$at, .L809E7D98
/* 005774 0x809E8198 26310044 */ addiu	$s1, $s1, 0X44
/* 005775 0x809E819C 8FBF0074 */ lw	$ra, 0X74($sp)
/* 005776 0x809E81A0 D7B40020 */ ldc1	$f20, 0X20($sp)
/* 005777 0x809E81A4 D7B60028 */ ldc1	$f22, 0X28($sp)
/* 005778 0x809E81A8 D7B80030 */ ldc1	$f24, 0X30($sp)
/* 005779 0x809E81AC D7BA0038 */ ldc1	$f26, 0X38($sp)
/* 005780 0x809E81B0 D7BC0040 */ ldc1	$f28, 0X40($sp)
/* 005781 0x809E81B4 D7BE0048 */ ldc1	$f30, 0X48($sp)
/* 005782 0x809E81B8 8FB00050 */ lw	$s0, 0X50($sp)
/* 005783 0x809E81BC 8FB10054 */ lw	$s1, 0X54($sp)
/* 005784 0x809E81C0 8FB20058 */ lw	$s2, 0X58($sp)
/* 005785 0x809E81C4 8FB3005C */ lw	$s3, 0X5C($sp)
/* 005786 0x809E81C8 8FB40060 */ lw	$s4, 0X60($sp)
/* 005787 0x809E81CC 8FB50064 */ lw	$s5, 0X64($sp)
/* 005788 0x809E81D0 8FB60068 */ lw	$s6, 0X68($sp)
/* 005789 0x809E81D4 8FB7006C */ lw	$s7, 0X6C($sp)
/* 005790 0x809E81D8 8FBE0070 */ lw	$fp, 0X70($sp)
/* 005791 0x809E81DC 03E00008 */ jr	$ra
/* 005792 0x809E81E0 27BD00A8 */ addiu	$sp, $sp, 0XA8


.section .late_rodata

glabel D_809E92BC
/* 006871 0x809E92BC */ .word	0x40490FDB
glabel D_809E92C0
/* 006872 0x809E92C0 */ .word	0x3E19999A
glabel D_809E92C4
/* 006873 0x809E92C4 */ .word	0x3DCCCCCD
glabel D_809E92C8
/* 006874 0x809E92C8 */ .word	0x3F19999A
glabel D_809E92CC
/* 006875 0x809E92CC */ .word	0x3E19999A
glabel D_809E92D0
/* 006876 0x809E92D0 */ .word	0x3D4CCCCD
glabel D_809E92D4
/* 006877 0x809E92D4 */ .word	0x3E4CCCCD
