glabel func_809375F4
/* 000577 0x809375F4 27BDFF30 */ addiu	$sp, $sp, -0XD0
/* 000578 0x809375F8 AFB60090 */ sw	$s6, 0X90($sp)
/* 000579 0x809375FC AFB00078 */ sw	$s0, 0X78($sp)
/* 000580 0x80937600 00808025 */ move	$s0, $a0
/* 000581 0x80937604 00A0B025 */ move	$s6, $a1
/* 000582 0x80937608 AFBF009C */ sw	$ra, 0X9C($sp)
/* 000583 0x8093760C AFBE0098 */ sw	$fp, 0X98($sp)
/* 000584 0x80937610 AFB70094 */ sw	$s7, 0X94($sp)
/* 000585 0x80937614 AFB5008C */ sw	$s5, 0X8C($sp)
/* 000586 0x80937618 AFB40088 */ sw	$s4, 0X88($sp)
/* 000587 0x8093761C AFB30084 */ sw	$s3, 0X84($sp)
/* 000588 0x80937620 AFB20080 */ sw	$s2, 0X80($sp)
/* 000589 0x80937624 AFB1007C */ sw	$s1, 0X7C($sp)
/* 000590 0x80937628 F7BE0070 */ sdc1	$f30, 0X70($sp)
/* 000591 0x8093762C F7BC0068 */ sdc1	$f28, 0X68($sp)
/* 000592 0x80937630 F7BA0060 */ sdc1	$f26, 0X60($sp)
/* 000593 0x80937634 F7B80058 */ sdc1	$f24, 0X58($sp)
/* 000594 0x80937638 F7B60050 */ sdc1	$f22, 0X50($sp)
/* 000595 0x8093763C F7B40048 */ sdc1	$f20, 0X48($sp)
/* 000596 0x80937640 3C018094 */ lui	$at, %hi(D_80939080)
/* 000597 0x80937644 C43E9080 */ lwc1	$f30, %lo(D_80939080)($at)
/* 000598 0x80937648 3C014334 */ lui	$at, 0x4334
/* 000599 0x8093764C 4481E000 */ mtc1	$at, $f28
/* 000600 0x80937650 3C014150 */ lui	$at, 0x4150
/* 000601 0x80937654 4481D000 */ mtc1	$at, $f26
/* 000602 0x80937658 3C014270 */ lui	$at, 0x4270
/* 000603 0x8093765C 4481C000 */ mtc1	$at, $f24
/* 000604 0x80937660 3C014060 */ lui	$at, 0x4060
/* 000605 0x80937664 3C1E8094 */ lui	$fp, %hi(D_80939024)
/* 000606 0x80937668 4481B000 */ mtc1	$at, $f22
/* 000607 0x8093766C 00008825 */ move	$s1, $zero
/* 000608 0x80937670 27DE9024 */ addiu	$fp, $fp, %lo(D_80939024)
/* 000609 0x80937674 0000A025 */ move	$s4, $zero
/* 000610 0x80937678 27B700B8 */ addiu	$s7, $sp, 0XB8
/* 000611 0x8093767C 27B500C4 */ addiu	$s5, $sp, 0XC4
/* 000612 0x80937680 26314E20 */ addiu	$s1, $s1, 0X4E20
.L80937684:
/* 000613 0x80937684 00118C00 */ sll	$s1, $s1, 16
/* 000614 0x80937688 0C021BF7 */ jal	randZeroOne
/* 000615 0x8093768C 00118C03 */ sra	$s1, $s1, 16
/* 000616 0x80937690 46180502 */ mul.s	$f20, $f0, $f24
/* 000617 0x80937694 00112400 */ sll	$a0, $s1, 16
/* 000618 0x80937698 0C03FB61 */ jal	Math_Sins
/* 000619 0x8093769C 00042403 */ sra	$a0, $a0, 16
/* 000620 0x809376A0 46140102 */ mul.s	$f4, $f0, $f20
/* 000621 0x809376A4 C6060024 */ lwc1	$f6, 0X24($s0)
/* 000622 0x809376A8 00112400 */ sll	$a0, $s1, 16
/* 000623 0x809376AC 00042403 */ sra	$a0, $a0, 16
/* 000624 0x809376B0 46062200 */ add.s	$f8, $f4, $f6
/* 000625 0x809376B4 E7A800C4 */ swc1	$f8, 0XC4($sp)
/* 000626 0x809376B8 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000627 0x809376BC 0C03FB51 */ jal	Math_Coss
/* 000628 0x809376C0 E7AA00C8 */ swc1	$f10, 0XC8($sp)
/* 000629 0x809376C4 46140402 */ mul.s	$f16, $f0, $f20
/* 000630 0x809376C8 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000631 0x809376CC 00112400 */ sll	$a0, $s1, 16
/* 000632 0x809376D0 00042403 */ sra	$a0, $a0, 16
/* 000633 0x809376D4 46128100 */ add.s	$f4, $f16, $f18
/* 000634 0x809376D8 0C03FB61 */ jal	Math_Sins
/* 000635 0x809376DC E7A400CC */ swc1	$f4, 0XCC($sp)
/* 000636 0x809376E0 46160182 */ mul.s	$f6, $f0, $f22
/* 000637 0x809376E4 0C021BF7 */ jal	randZeroOne
/* 000638 0x809376E8 E7A600B8 */ swc1	$f6, 0XB8($sp)
/* 000639 0x809376EC 461A0202 */ mul.s	$f8, $f0, $f26
/* 000640 0x809376F0 00112400 */ sll	$a0, $s1, 16
/* 000641 0x809376F4 00042403 */ sra	$a0, $a0, 16
/* 000642 0x809376F8 0C03FB51 */ jal	Math_Coss
/* 000643 0x809376FC E7A800BC */ swc1	$f8, 0XBC($sp)
/* 000644 0x80937700 46160282 */ mul.s	$f10, $f0, $f22
/* 000645 0x80937704 C7A600B8 */ lwc1	$f6, 0XB8($sp)
/* 000646 0x80937708 E7AA00C0 */ swc1	$f10, 0XC0($sp)
/* 000647 0x8093770C C6120108 */ lwc1	$f18, 0X108($s0)
/* 000648 0x80937710 C6100024 */ lwc1	$f16, 0X24($s0)
/* 000649 0x80937714 46128101 */ sub.s	$f4, $f16, $f18
/* 000650 0x80937718 46043200 */ add.s	$f8, $f6, $f4
/* 000651 0x8093771C C7A600BC */ lwc1	$f6, 0XBC($sp)
/* 000652 0x80937720 E7A800B8 */ swc1	$f8, 0XB8($sp)
/* 000653 0x80937724 C610010C */ lwc1	$f16, 0X10C($s0)
/* 000654 0x80937728 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000655 0x8093772C 46105481 */ sub.s	$f18, $f10, $f16
/* 000656 0x80937730 46123100 */ add.s	$f4, $f6, $f18
/* 000657 0x80937734 C7A600C0 */ lwc1	$f6, 0XC0($sp)
/* 000658 0x80937738 E7A400BC */ swc1	$f4, 0XBC($sp)
/* 000659 0x8093773C C60A0110 */ lwc1	$f10, 0X110($s0)
/* 000660 0x80937740 C608002C */ lwc1	$f8, 0X2C($s0)
/* 000661 0x80937744 460A4401 */ sub.s	$f16, $f8, $f10
/* 000662 0x80937748 46103480 */ add.s	$f18, $f6, $f16
/* 000663 0x8093774C 0C021BF7 */ jal	randZeroOne
/* 000664 0x80937750 E7B200C0 */ swc1	$f18, 0XC0($sp)
/* 000665 0x80937754 461C0102 */ mul.s	$f4, $f0, $f28
/* 000666 0x80937758 2413FF9C */ li	$s3, -0X64
/* 000667 0x8093775C 4600220D */ trunc.w.s	$f8, $f4
/* 000668 0x80937760 44024000 */ mfc1	$v0, $f8
/* 000669 0x80937764 00000000 */ nop
/* 000670 0x80937768 2452001E */ addiu	$s2, $v0, 0X1E
/* 000671 0x8093776C 2A41005A */ slti	$at, $s2, 0X5A
/* 000672 0x80937770 1020000B */ beqz	$at, .L809377A0
/* 000673 0x80937774 24020040 */ li	$v0, 0X40
/* 000674 0x80937778 0C021BF7 */ jal	randZeroOne
/* 000675 0x8093777C 2413FFB0 */ li	$s3, -0X50
/* 000676 0x80937780 461E003C */ c.lt.s	$f0, $f30
/* 000677 0x80937784 00000000 */ nop
/* 000678 0x80937788 45000003 */ bc1f .L80937798
/* 000679 0x8093778C 00000000 */ nop
/* 000680 0x80937790 10000003 */ b	.L809377A0
/* 000681 0x80937794 24020060 */ li	$v0, 0X60
.L80937798:
/* 000682 0x80937798 10000001 */ b	.L809377A0
/* 000683 0x8093779C 24020040 */ li	$v0, 0X40
.L809377A0:
/* 000684 0x809377A0 328B0001 */ andi	$t3, $s4, 0X1
/* 000685 0x809377A4 000B6080 */ sll	$t4, $t3, 2
/* 000686 0x809377A8 03CC6821 */ addu	$t5, $fp, $t4
/* 000687 0x809377AC 8DAE0000 */ lw	$t6, 0X0($t5)
/* 000688 0x809377B0 0012C8C3 */ sra	$t9, $s2, 3
/* 000689 0x809377B4 27280028 */ addiu	$t0, $t9, 0X28
/* 000690 0x809377B8 240F0028 */ li	$t7, 0X28
/* 000691 0x809377BC 24180003 */ li	$t8, 0X3
/* 000692 0x809377C0 2409FFFF */ li	$t1, -0X1
/* 000693 0x809377C4 240A0001 */ li	$t2, 0X1
/* 000694 0x809377C8 AFAA0038 */ sw	$t2, 0X38($sp)
/* 000695 0x809377CC AFA90034 */ sw	$t1, 0X34($sp)
/* 000696 0x809377D0 AFB8001C */ sw	$t8, 0X1C($sp)
/* 000697 0x809377D4 AFAF0018 */ sw	$t7, 0X18($sp)
/* 000698 0x809377D8 AFA80030 */ sw	$t0, 0X30($sp)
/* 000699 0x809377DC 02C02025 */ move	$a0, $s6
/* 000700 0x809377E0 02A02825 */ move	$a1, $s5
/* 000701 0x809377E4 02E03025 */ move	$a2, $s7
/* 000702 0x809377E8 02A03825 */ move	$a3, $s5
/* 000703 0x809377EC AFB30010 */ sw	$s3, 0X10($sp)
/* 000704 0x809377F0 AFA20014 */ sw	$v0, 0X14($sp)
/* 000705 0x809377F4 AFA00020 */ sw	$zero, 0X20($sp)
/* 000706 0x809377F8 AFB20024 */ sw	$s2, 0X24($sp)
/* 000707 0x809377FC AFA00028 */ sw	$zero, 0X28($sp)
/* 000708 0x80937800 AFA0002C */ sw	$zero, 0X2C($sp)
/* 000709 0x80937804 0C02CA04 */ jal	EffectSS_SpawnShard
/* 000710 0x80937808 AFAE003C */ sw	$t6, 0X3C($sp)
/* 000711 0x8093780C 26940001 */ addiu	$s4, $s4, 0X1
/* 000712 0x80937810 24010024 */ li	$at, 0X24
/* 000713 0x80937814 5681FF9B */ bnel	$s4, $at, .L80937684
/* 000714 0x80937818 26314E20 */ addiu	$s1, $s1, 0X4E20
/* 000715 0x8093781C 8FBF009C */ lw	$ra, 0X9C($sp)
/* 000716 0x80937820 D7B40048 */ ldc1	$f20, 0X48($sp)
/* 000717 0x80937824 D7B60050 */ ldc1	$f22, 0X50($sp)
/* 000718 0x80937828 D7B80058 */ ldc1	$f24, 0X58($sp)
/* 000719 0x8093782C D7BA0060 */ ldc1	$f26, 0X60($sp)
/* 000720 0x80937830 D7BC0068 */ ldc1	$f28, 0X68($sp)
/* 000721 0x80937834 D7BE0070 */ ldc1	$f30, 0X70($sp)
/* 000722 0x80937838 8FB00078 */ lw	$s0, 0X78($sp)
/* 000723 0x8093783C 8FB1007C */ lw	$s1, 0X7C($sp)
/* 000724 0x80937840 8FB20080 */ lw	$s2, 0X80($sp)
/* 000725 0x80937844 8FB30084 */ lw	$s3, 0X84($sp)
/* 000726 0x80937848 8FB40088 */ lw	$s4, 0X88($sp)
/* 000727 0x8093784C 8FB5008C */ lw	$s5, 0X8C($sp)
/* 000728 0x80937850 8FB60090 */ lw	$s6, 0X90($sp)
/* 000729 0x80937854 8FB70094 */ lw	$s7, 0X94($sp)
/* 000730 0x80937858 8FBE0098 */ lw	$fp, 0X98($sp)
/* 000731 0x8093785C 03E00008 */ jr	$ra
/* 000732 0x80937860 27BD00D0 */ addiu	$sp, $sp, 0XD0


.section .late_rodata

glabel D_80939080
/* 002276 0x80939080 */ .word	0x3DCCCCCD
