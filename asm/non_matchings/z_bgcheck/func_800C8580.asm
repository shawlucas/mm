glabel func_800C8580
/* 035504 0x800C8580 27BDFF60 */ addiu	$sp, $sp, -0XA0
/* 035505 0x800C8584 AFBE0060 */ sw	$fp, 0X60($sp)
/* 035506 0x800C8588 AFB50054 */ sw	$s5, 0X54($sp)
/* 035507 0x800C858C 0080A825 */ move	$s5, $a0
/* 035508 0x800C8590 00C0F025 */ move	$fp, $a2
/* 035509 0x800C8594 AFBF0064 */ sw	$ra, 0X64($sp)
/* 035510 0x800C8598 AFB7005C */ sw	$s7, 0X5C($sp)
/* 035511 0x800C859C AFB60058 */ sw	$s6, 0X58($sp)
/* 035512 0x800C85A0 AFB40050 */ sw	$s4, 0X50($sp)
/* 035513 0x800C85A4 AFB3004C */ sw	$s3, 0X4C($sp)
/* 035514 0x800C85A8 AFB20048 */ sw	$s2, 0X48($sp)
/* 035515 0x800C85AC AFB10044 */ sw	$s1, 0X44($sp)
/* 035516 0x800C85B0 AFB00040 */ sw	$s0, 0X40($sp)
/* 035517 0x800C85B4 F7B40038 */ sdc1	$f20, 0X38($sp)
/* 035518 0x800C85B8 AFA500A4 */ sw	$a1, 0XA4($sp)
/* 035519 0x800C85BC AFA700AC */ sw	$a3, 0XAC($sp)
/* 035520 0x800C85C0 8FAF00B0 */ lw	$t7, 0XB0($sp)
/* 035521 0x800C85C4 AFA00090 */ sw	$zero, 0X90($sp)
/* 035522 0x800C85C8 27AE0094 */ addiu	$t6, $sp, 0X94
/* 035523 0x800C85CC 8DF90000 */ lw	$t9, 0X0($t7)
/* 035524 0x800C85D0 0000A025 */ move	$s4, $zero
/* 035525 0x800C85D4 02A0B025 */ move	$s6, $s5
/* 035526 0x800C85D8 ADD90000 */ sw	$t9, 0X0($t6)
/* 035527 0x800C85DC 8DF80004 */ lw	$t8, 0X4($t7)
/* 035528 0x800C85E0 ADD80004 */ sw	$t8, 0X4($t6)
/* 035529 0x800C85E4 8DF90008 */ lw	$t9, 0X8($t7)
/* 035530 0x800C85E8 ADD90008 */ sw	$t9, 0X8($t6)
/* 035531 0x800C85EC 8FB700C0 */ lw	$s7, 0XC0($sp)
/* 035532 0x800C85F0 C7B400B4 */ lwc1	$f20, 0XB4($sp)
.L800C85F4:
/* 035533 0x800C85F4 96C213DC */ lhu	$v0, 0X13DC($s6)
/* 035534 0x800C85F8 30480001 */ andi	$t0, $v0, 0X1
/* 035535 0x800C85FC 11000062 */ beqz	$t0, .L800C8788
/* 035536 0x800C8600 30490002 */ andi	$t1, $v0, 0X2
/* 035537 0x800C8604 15200060 */ bnez	$t1, .L800C8788
/* 035538 0x800C8608 00141080 */ sll	$v0, $s4, 2
/* 035539 0x800C860C 00541023 */ subu	$v0, $v0, $s4
/* 035540 0x800C8610 000210C0 */ sll	$v0, $v0, 3
/* 035541 0x800C8614 00541021 */ addu	$v0, $v0, $s4
/* 035542 0x800C8618 00021080 */ sll	$v0, $v0, 2
/* 035543 0x800C861C 02A29821 */ addu	$s3, $s5, $v0
/* 035544 0x800C8620 8E6A0054 */ lw	$t2, 0X54($s3)
/* 035545 0x800C8624 02A21821 */ addu	$v1, $s5, $v0
/* 035546 0x800C8628 C7A40098 */ lwc1	$f4, 0X98($sp)
/* 035547 0x800C862C 52EA0057 */ beql	$s7, $t2, .L800C878C
/* 035548 0x800C8630 26940001 */ addiu	$s4, $s4, 0X1
/* 035549 0x800C8634 C46600B0 */ lwc1	$f6, 0XB0($v1)
/* 035550 0x800C8638 24700054 */ addiu	$s0, $v1, 0X54
/* 035551 0x800C863C 4606203C */ c.lt.s	$f4, $f6
/* 035552 0x800C8640 00000000 */ nop
/* 035553 0x800C8644 45030051 */ bc1tl .L800C878C
/* 035554 0x800C8648 26940001 */ addiu	$s4, $s4, 0X1
/* 035555 0x800C864C C6080060 */ lwc1	$f8, 0X60($s0)
/* 035556 0x800C8650 4604403C */ c.lt.s	$f8, $f4
/* 035557 0x800C8654 00000000 */ nop
/* 035558 0x800C8658 4503004C */ bc1tl .L800C878C
/* 035559 0x800C865C 26940001 */ addiu	$s4, $s4, 0X1
/* 035560 0x800C8660 4600A28D */ trunc.w.s	$f10, $f20
/* 035561 0x800C8664 860C005A */ lh	$t4, 0X5A($s0)
/* 035562 0x800C8668 860E0054 */ lh	$t6, 0X54($s0)
/* 035563 0x800C866C 860F0058 */ lh	$t7, 0X58($s0)
/* 035564 0x800C8670 44125000 */ mfc1	$s2, $f10
/* 035565 0x800C8674 448E9000 */ mtc1	$t6, $f18
/* 035566 0x800C8678 448F2000 */ mtc1	$t7, $f4
/* 035567 0x800C867C 00129400 */ sll	$s2, $s2, 16
/* 035568 0x800C8680 00129403 */ sra	$s2, $s2, 16
/* 035569 0x800C8684 01926821 */ addu	$t5, $t4, $s2
/* 035570 0x800C8688 A60D005A */ sh	$t5, 0X5A($s0)
/* 035571 0x800C868C 8602005A */ lh	$v0, 0X5A($s0)
/* 035572 0x800C8690 468091A0 */ cvt.s.w	$f6, $f18
/* 035573 0x800C8694 C7A80094 */ lwc1	$f8, 0X94($sp)
/* 035574 0x800C8698 44828000 */ mtc1	$v0, $f16
/* 035575 0x800C869C 26110054 */ addiu	$s1, $s0, 0X54
/* 035576 0x800C86A0 02202025 */ move	$a0, $s1
/* 035577 0x800C86A4 46808020 */ cvt.s.w	$f0, $f16
/* 035578 0x800C86A8 C7B0009C */ lwc1	$f16, 0X9C($sp)
/* 035579 0x800C86AC 468022A0 */ cvt.s.w	$f10, $f4
/* 035580 0x800C86B0 46000482 */ mul.s	$f18, $f0, $f0
/* 035581 0x800C86B4 46083081 */ sub.s	$f2, $f6, $f8
/* 035582 0x800C86B8 46105301 */ sub.s	$f12, $f10, $f16
/* 035583 0x800C86BC 46021182 */ mul.s	$f6, $f2, $f2
/* 035584 0x800C86C0 00000000 */ nop
/* 035585 0x800C86C4 460C6102 */ mul.s	$f4, $f12, $f12
/* 035586 0x800C86C8 46043280 */ add.s	$f10, $f6, $f4
/* 035587 0x800C86CC 460A903C */ c.lt.s	$f18, $f10
/* 035588 0x800C86D0 00000000 */ nop
/* 035589 0x800C86D4 4501000C */ bc1t .L800C8708
/* 035590 0x800C86D8 00000000 */ nop
/* 035591 0x800C86DC 44054000 */ mfc1	$a1, $f8
/* 035592 0x800C86E0 0C05FE8D */ jal	func_8017FA34
/* 035593 0x800C86E4 8FA60098 */ lw	$a2, 0X98($sp)
/* 035594 0x800C86E8 1440000A */ bnez	$v0, .L800C8714
/* 035595 0x800C86EC 02202025 */ move	$a0, $s1
/* 035596 0x800C86F0 8FA50098 */ lw	$a1, 0X98($sp)
/* 035597 0x800C86F4 0C05FEAA */ jal	func_8017FAA8
/* 035598 0x800C86F8 8FA6009C */ lw	$a2, 0X9C($sp)
/* 035599 0x800C86FC 54400006 */ bnezl	$v0, .L800C8718
/* 035600 0x800C8700 8619005A */ lh	$t9, 0X5A($s0)
/* 035601 0x800C8704 8602005A */ lh	$v0, 0X5A($s0)
.L800C8708:
/* 035602 0x800C8708 0052C023 */ subu	$t8, $v0, $s2
/* 035603 0x800C870C 1000001E */ b	.L800C8788
/* 035604 0x800C8710 A618005A */ sh	$t8, 0X5A($s0)
.L800C8714:
/* 035605 0x800C8714 8619005A */ lh	$t9, 0X5A($s0)
.L800C8718:
/* 035606 0x800C8718 27AC0094 */ addiu	$t4, $sp, 0X94
/* 035607 0x800C871C 02A02025 */ move	$a0, $s5
/* 035608 0x800C8720 03324023 */ subu	$t0, $t9, $s2
/* 035609 0x800C8724 A608005A */ sh	$t0, 0X5A($s0)
/* 035610 0x800C8728 8FAB00BC */ lw	$t3, 0XBC($sp)
/* 035611 0x800C872C 8FAA00B8 */ lw	$t2, 0XB8($sp)
/* 035612 0x800C8730 8FA900AC */ lw	$t1, 0XAC($sp)
/* 035613 0x800C8734 AFB7002C */ sw	$s7, 0X2C($sp)
/* 035614 0x800C8738 AFB40028 */ sw	$s4, 0X28($sp)
/* 035615 0x800C873C E7B40024 */ swc1	$f20, 0X24($sp)
/* 035616 0x800C8740 AFAC0020 */ sw	$t4, 0X20($sp)
/* 035617 0x800C8744 AFBE0010 */ sw	$fp, 0X10($sp)
/* 035618 0x800C8748 97A500A6 */ lhu	$a1, 0XA6($sp)
/* 035619 0x800C874C 26A60050 */ addiu	$a2, $s5, 0X50
/* 035620 0x800C8750 26670060 */ addiu	$a3, $s3, 0X60
/* 035621 0x800C8754 AFAB001C */ sw	$t3, 0X1C($sp)
/* 035622 0x800C8758 AFAA0018 */ sw	$t2, 0X18($sp)
/* 035623 0x800C875C 0C031F90 */ jal	func_800C7E40
/* 035624 0x800C8760 AFA90014 */ sw	$t1, 0X14($sp)
/* 035625 0x800C8764 50400009 */ beqzl	$v0, .L800C878C
/* 035626 0x800C8768 26940001 */ addiu	$s4, $s4, 0X1
/* 035627 0x800C876C C7D00000 */ lwc1	$f16, 0X0($fp)
/* 035628 0x800C8770 8FAD00AC */ lw	$t5, 0XAC($sp)
/* 035629 0x800C8774 240E0001 */ li	$t6, 0X1
/* 035630 0x800C8778 E7B00094 */ swc1	$f16, 0X94($sp)
/* 035631 0x800C877C C5A60000 */ lwc1	$f6, 0X0($t5)
/* 035632 0x800C8780 AFAE0090 */ sw	$t6, 0X90($sp)
/* 035633 0x800C8784 E7A6009C */ swc1	$f6, 0X9C($sp)
.L800C8788:
/* 035634 0x800C8788 26940001 */ addiu	$s4, $s4, 0X1
.L800C878C:
/* 035635 0x800C878C 24010032 */ li	$at, 0X32
/* 035636 0x800C8790 1681FF98 */ bne	$s4, $at, .L800C85F4
/* 035637 0x800C8794 26D60002 */ addiu	$s6, $s6, 0X2
/* 035638 0x800C8798 8FA20090 */ lw	$v0, 0X90($sp)
/* 035639 0x800C879C 8FBF0064 */ lw	$ra, 0X64($sp)
/* 035640 0x800C87A0 D7B40038 */ ldc1	$f20, 0X38($sp)
/* 035641 0x800C87A4 8FB00040 */ lw	$s0, 0X40($sp)
/* 035642 0x800C87A8 8FB10044 */ lw	$s1, 0X44($sp)
/* 035643 0x800C87AC 8FB20048 */ lw	$s2, 0X48($sp)
/* 035644 0x800C87B0 8FB3004C */ lw	$s3, 0X4C($sp)
/* 035645 0x800C87B4 8FB40050 */ lw	$s4, 0X50($sp)
/* 035646 0x800C87B8 8FB50054 */ lw	$s5, 0X54($sp)
/* 035647 0x800C87BC 8FB60058 */ lw	$s6, 0X58($sp)
/* 035648 0x800C87C0 8FB7005C */ lw	$s7, 0X5C($sp)
/* 035649 0x800C87C4 8FBE0060 */ lw	$fp, 0X60($sp)
/* 035650 0x800C87C8 03E00008 */ jr	$ra
/* 035651 0x800C87CC 27BD00A0 */ addiu	$sp, $sp, 0XA0

