glabel func_80C14684
/* 000853 0x80C14684 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000854 0x80C14688 AFB00018 */ sw	$s0, 0X18($sp)
/* 000855 0x80C1468C 00808025 */ move	$s0, $a0
/* 000856 0x80C14690 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000857 0x80C14694 00A03825 */ move	$a3, $a1
/* 000858 0x80C14698 00E02025 */ move	$a0, $a3
/* 000859 0x80C1469C 0C051D89 */ jal	func_80147624
/* 000860 0x80C146A0 AFA70024 */ sw	$a3, 0X24($sp)
/* 000861 0x80C146A4 1040002C */ beqz	$v0, .L80C14758
/* 000862 0x80C146A8 8FA70024 */ lw	$a3, 0X24($sp)
/* 000863 0x80C146AC 3C0E0001 */ lui	$t6, 0x0001
/* 000864 0x80C146B0 01C77021 */ addu	$t6, $t6, $a3
/* 000865 0x80C146B4 91CE6929 */ lbu	$t6, 0X6929($t6)
/* 000866 0x80C146B8 3C0580C1 */ lui	$a1, %hi(D_80C15030)
/* 000867 0x80C146BC 24A55030 */ addiu	$a1, $a1, %lo(D_80C15030)
/* 000868 0x80C146C0 15C0001C */ bnez	$t6, .L80C14734
/* 000869 0x80C146C4 26040190 */ addiu	$a0, $s0, 0X190
/* 000870 0x80C146C8 3C0F801F */ lui	$t7, %hi(gSaveContext + 0x3A)
/* 000871 0x80C146CC 85EFF6AA */ lh	$t7, %lo(gSaveContext + 0x3A)($t7)
/* 000872 0x80C146D0 3C0580C1 */ lui	$a1, %hi(D_80C15030)
/* 000873 0x80C146D4 24A55030 */ addiu	$a1, $a1, %lo(D_80C15030)
/* 000874 0x80C146D8 29E10014 */ slti	$at, $t7, 0X14
/* 000875 0x80C146DC 1420000B */ bnez	$at, .L80C1470C
/* 000876 0x80C146E0 26040190 */ addiu	$a0, $s0, 0X190
/* 000877 0x80C146E4 00E02025 */ move	$a0, $a3
/* 000878 0x80C146E8 2405109E */ li	$a1, 0X109E
/* 000879 0x80C146EC 0C05462C */ jal	func_801518B0
/* 000880 0x80C146F0 02003025 */ move	$a2, $s0
/* 000881 0x80C146F4 2418109E */ li	$t8, 0X109E
/* 000882 0x80C146F8 A6180300 */ sh	$t8, 0X300($s0)
/* 000883 0x80C146FC 0C04567B */ jal	func_801159EC
/* 000884 0x80C14700 2404FFEC */ li	$a0, -0X14
/* 000885 0x80C14704 10000015 */ b	.L80C1475C
/* 000886 0x80C14708 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C1470C:
/* 000887 0x80C1470C 24060002 */ li	$a2, 0X2
/* 000888 0x80C14710 0C02F717 */ jal	func_800BDC5C
/* 000889 0x80C14714 AFA70024 */ sw	$a3, 0X24($sp)
/* 000890 0x80C14718 8FA40024 */ lw	$a0, 0X24($sp)
/* 000891 0x80C1471C 2405109D */ li	$a1, 0X109D
/* 000892 0x80C14720 0C05462C */ jal	func_801518B0
/* 000893 0x80C14724 02003025 */ move	$a2, $s0
/* 000894 0x80C14728 2419109D */ li	$t9, 0X109D
/* 000895 0x80C1472C 1000000A */ b	.L80C14758
/* 000896 0x80C14730 A6190300 */ sh	$t9, 0X300($s0)
.L80C14734:
/* 000897 0x80C14734 24060002 */ li	$a2, 0X2
/* 000898 0x80C14738 0C02F717 */ jal	func_800BDC5C
/* 000899 0x80C1473C AFA70024 */ sw	$a3, 0X24($sp)
/* 000900 0x80C14740 8FA40024 */ lw	$a0, 0X24($sp)
/* 000901 0x80C14744 2405109C */ li	$a1, 0X109C
/* 000902 0x80C14748 0C05462C */ jal	func_801518B0
/* 000903 0x80C1474C 02003025 */ move	$a2, $s0
/* 000904 0x80C14750 2408109C */ li	$t0, 0X109C
/* 000905 0x80C14754 A6080300 */ sh	$t0, 0X300($s0)
.L80C14758:
/* 000906 0x80C14758 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C1475C:
/* 000907 0x80C1475C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000908 0x80C14760 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000909 0x80C14764 03E00008 */ jr	$ra
/* 000910 0x80C14768 00000000 */ nop

