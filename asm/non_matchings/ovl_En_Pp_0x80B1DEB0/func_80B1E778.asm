glabel func_80B1E778
/* 000562 0x80B1E778 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000563 0x80B1E77C AFB60044 */ sw	$s6, 0X44($sp)
/* 000564 0x80B1E780 AFB30038 */ sw	$s3, 0X38($sp)
/* 000565 0x80B1E784 00809825 */ move	$s3, $a0
/* 000566 0x80B1E788 00A0B025 */ move	$s6, $a1
/* 000567 0x80B1E78C AFBF004C */ sw	$ra, 0X4C($sp)
/* 000568 0x80B1E790 AFB70048 */ sw	$s7, 0X48($sp)
/* 000569 0x80B1E794 AFB50040 */ sw	$s5, 0X40($sp)
/* 000570 0x80B1E798 AFB4003C */ sw	$s4, 0X3C($sp)
/* 000571 0x80B1E79C AFB20034 */ sw	$s2, 0X34($sp)
/* 000572 0x80B1E7A0 AFB10030 */ sw	$s1, 0X30($sp)
/* 000573 0x80B1E7A4 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000574 0x80B1E7A8 F7B80020 */ sdc1	$f24, 0X20($sp)
/* 000575 0x80B1E7AC F7B60018 */ sdc1	$f22, 0X18($sp)
/* 000576 0x80B1E7B0 F7B40010 */ sdc1	$f20, 0X10($sp)
/* 000577 0x80B1E7B4 866E02C8 */ lh	$t6, 0X2C8($s3)
/* 000578 0x80B1E7B8 24010008 */ li	$at, 0X8
/* 000579 0x80B1E7BC 86740032 */ lh	$s4, 0X32($s3)
/* 000580 0x80B1E7C0 15C10002 */ bne	$t6, $at, .L80B1E7CC
/* 000581 0x80B1E7C4 26640304 */ addiu	$a0, $s3, 0X304
/* 000582 0x80B1E7C8 867402D0 */ lh	$s4, 0X2D0($s3)
.L80B1E7CC:
/* 000583 0x80B1E7CC 26750024 */ addiu	$s5, $s3, 0X24
/* 000584 0x80B1E7D0 02A02825 */ move	$a1, $s5
/* 000585 0x80B1E7D4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000586 0x80B1E7D8 AFA40050 */ sw	$a0, 0X50($sp)
/* 000587 0x80B1E7DC 3C014120 */ lui	$at, 0x4120
/* 000588 0x80B1E7E0 4481C000 */ mtc1	$at, $f24
/* 000589 0x80B1E7E4 3C0141A0 */ lui	$at, 0x41A0
/* 000590 0x80B1E7E8 4481B000 */ mtc1	$at, $f22
/* 000591 0x80B1E7EC 3C01428C */ lui	$at, 0x428C
/* 000592 0x80B1E7F0 26D70830 */ addiu	$s7, $s6, 0X830
/* 000593 0x80B1E7F4 3C1680B2 */ lui	$s6, %hi(D_80B2175E)
/* 000594 0x80B1E7F8 3C1180B2 */ lui	$s1, %hi(D_80B21758)
/* 000595 0x80B1E7FC 4481A000 */ mtc1	$at, $f20
/* 000596 0x80B1E800 26311758 */ addiu	$s1, $s1, %lo(D_80B21758)
/* 000597 0x80B1E804 26D6175E */ addiu	$s6, $s6, %lo(D_80B2175E)
/* 000598 0x80B1E808 02608025 */ move	$s0, $s3
/* 000599 0x80B1E80C 267202E0 */ addiu	$s2, $s3, 0X2E0
.L80B1E810:
/* 000600 0x80B1E810 02402025 */ move	$a0, $s2
/* 000601 0x80B1E814 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000602 0x80B1E818 02A02825 */ move	$a1, $s5
/* 000603 0x80B1E81C 862F0000 */ lh	$t7, 0X0($s1)
/* 000604 0x80B1E820 01F42021 */ addu	$a0, $t7, $s4
/* 000605 0x80B1E824 00042400 */ sll	$a0, $a0, 16
/* 000606 0x80B1E828 0C03FB61 */ jal	Math_Sins
/* 000607 0x80B1E82C 00042403 */ sra	$a0, $a0, 16
/* 000608 0x80B1E830 46140182 */ mul.s	$f6, $f0, $f20
/* 000609 0x80B1E834 C60402E0 */ lwc1	$f4, 0X2E0($s0)
/* 000610 0x80B1E838 46062200 */ add.s	$f8, $f4, $f6
/* 000611 0x80B1E83C E60802E0 */ swc1	$f8, 0X2E0($s0)
/* 000612 0x80B1E840 C66A0088 */ lwc1	$f10, 0X88($s3)
/* 000613 0x80B1E844 46185401 */ sub.s	$f16, $f10, $f24
/* 000614 0x80B1E848 E61002E4 */ swc1	$f16, 0X2E4($s0)
/* 000615 0x80B1E84C 86380000 */ lh	$t8, 0X0($s1)
/* 000616 0x80B1E850 03142021 */ addu	$a0, $t8, $s4
/* 000617 0x80B1E854 00042400 */ sll	$a0, $a0, 16
/* 000618 0x80B1E858 0C03FB51 */ jal	Math_Coss
/* 000619 0x80B1E85C 00042403 */ sra	$a0, $a0, 16
/* 000620 0x80B1E860 46140102 */ mul.s	$f4, $f0, $f20
/* 000621 0x80B1E864 C61202E8 */ lwc1	$f18, 0X2E8($s0)
/* 000622 0x80B1E868 4406B000 */ mfc1	$a2, $f22
/* 000623 0x80B1E86C 02E02025 */ move	$a0, $s7
/* 000624 0x80B1E870 02402825 */ move	$a1, $s2
/* 000625 0x80B1E874 46049180 */ add.s	$f6, $f18, $f4
/* 000626 0x80B1E878 0C031688 */ jal	func_800C5A20
/* 000627 0x80B1E87C E60602E8 */ swc1	$f6, 0X2E8($s0)
/* 000628 0x80B1E880 14400003 */ bnez	$v0, .L80B1E890
/* 000629 0x80B1E884 2610000C */ addiu	$s0, $s0, 0XC
/* 000630 0x80B1E888 10000025 */ b	.L80B1E920
/* 000631 0x80B1E88C 24020002 */ li	$v0, 0X2
.L80B1E890:
/* 000632 0x80B1E890 26310002 */ addiu	$s1, $s1, 0X2
/* 000633 0x80B1E894 1636FFDE */ bne	$s1, $s6, .L80B1E810
/* 000634 0x80B1E898 2652000C */ addiu	$s2, $s2, 0XC
/* 000635 0x80B1E89C 00142400 */ sll	$a0, $s4, 16
/* 000636 0x80B1E8A0 0C03FB61 */ jal	Math_Sins
/* 000637 0x80B1E8A4 00042403 */ sra	$a0, $a0, 16
/* 000638 0x80B1E8A8 3C014220 */ lui	$at, 0x4220
/* 000639 0x80B1E8AC 4481A000 */ mtc1	$at, $f20
/* 000640 0x80B1E8B0 C6680304 */ lwc1	$f8, 0X304($s3)
/* 000641 0x80B1E8B4 C6720028 */ lwc1	$f18, 0X28($s3)
/* 000642 0x80B1E8B8 46140282 */ mul.s	$f10, $f0, $f20
/* 000643 0x80B1E8BC 867902C4 */ lh	$t9, 0X2C4($s3)
/* 000644 0x80B1E8C0 46169100 */ add.s	$f4, $f18, $f22
/* 000645 0x80B1E8C4 00142400 */ sll	$a0, $s4, 16
/* 000646 0x80B1E8C8 E6640308 */ swc1	$f4, 0X308($s3)
/* 000647 0x80B1E8CC 460A4400 */ add.s	$f16, $f8, $f10
/* 000648 0x80B1E8D0 13200004 */ beqz	$t9, .L80B1E8E4
/* 000649 0x80B1E8D4 E6700304 */ swc1	$f16, 0X304($s3)
/* 000650 0x80B1E8D8 C6660308 */ lwc1	$f6, 0X308($s3)
/* 000651 0x80B1E8DC 46163200 */ add.s	$f8, $f6, $f22
/* 000652 0x80B1E8E0 E6680308 */ swc1	$f8, 0X308($s3)
.L80B1E8E4:
/* 000653 0x80B1E8E4 0C03FB51 */ jal	Math_Coss
/* 000654 0x80B1E8E8 00042403 */ sra	$a0, $a0, 16
/* 000655 0x80B1E8EC 46140402 */ mul.s	$f16, $f0, $f20
/* 000656 0x80B1E8F0 C66A030C */ lwc1	$f10, 0X30C($s3)
/* 000657 0x80B1E8F4 4406C000 */ mfc1	$a2, $f24
/* 000658 0x80B1E8F8 02E02025 */ move	$a0, $s7
/* 000659 0x80B1E8FC 46105480 */ add.s	$f18, $f10, $f16
/* 000660 0x80B1E900 E672030C */ swc1	$f18, 0X30C($s3)
/* 000661 0x80B1E904 0C031699 */ jal	func_800C5A64
/* 000662 0x80B1E908 8FA50050 */ lw	$a1, 0X50($sp)
/* 000663 0x80B1E90C 50400004 */ beqzl	$v0, .L80B1E920
/* 000664 0x80B1E910 00001025 */ move	$v0, $zero
/* 000665 0x80B1E914 10000002 */ b	.L80B1E920
/* 000666 0x80B1E918 24020001 */ li	$v0, 0X1
/* 000667 0x80B1E91C 00001025 */ move	$v0, $zero
.L80B1E920:
/* 000668 0x80B1E920 8FBF004C */ lw	$ra, 0X4C($sp)
/* 000669 0x80B1E924 D7B40010 */ ldc1	$f20, 0X10($sp)
/* 000670 0x80B1E928 D7B60018 */ ldc1	$f22, 0X18($sp)
/* 000671 0x80B1E92C D7B80020 */ ldc1	$f24, 0X20($sp)
/* 000672 0x80B1E930 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000673 0x80B1E934 8FB10030 */ lw	$s1, 0X30($sp)
/* 000674 0x80B1E938 8FB20034 */ lw	$s2, 0X34($sp)
/* 000675 0x80B1E93C 8FB30038 */ lw	$s3, 0X38($sp)
/* 000676 0x80B1E940 8FB4003C */ lw	$s4, 0X3C($sp)
/* 000677 0x80B1E944 8FB50040 */ lw	$s5, 0X40($sp)
/* 000678 0x80B1E948 8FB60044 */ lw	$s6, 0X44($sp)
/* 000679 0x80B1E94C 8FB70048 */ lw	$s7, 0X48($sp)
/* 000680 0x80B1E950 03E00008 */ jr	$ra
/* 000681 0x80B1E954 27BD0060 */ addiu	$sp, $sp, 0X60

