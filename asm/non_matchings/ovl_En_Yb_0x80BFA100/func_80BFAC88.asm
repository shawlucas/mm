glabel func_80BFAC88
/* 000738 0x80BFAC88 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000739 0x80BFAC8C AFB10018 */ sw	$s1, 0X18($sp)
/* 000740 0x80BFAC90 AFB00014 */ sw	$s0, 0X14($sp)
/* 000741 0x80BFAC94 00808025 */ move	$s0, $a0
/* 000742 0x80BFAC98 00A08825 */ move	$s1, $a1
/* 000743 0x80BFAC9C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000744 0x80BFACA0 8E2E1CCC */ lw	$t6, 0X1CCC($s1)
/* 000745 0x80BFACA4 02002025 */ move	$a0, $s0
/* 000746 0x80BFACA8 02202825 */ move	$a1, $s1
/* 000747 0x80BFACAC 0C2FE98D */ jal	func_80BFA634
/* 000748 0x80BFACB0 AFAE0020 */ sw	$t6, 0X20($sp)
/* 000749 0x80BFACB4 3C014334 */ lui	$at, 0x4334
/* 000750 0x80BFACB8 44813000 */ mtc1	$at, $f6
/* 000751 0x80BFACBC C6040098 */ lwc1	$f4, 0X98($s0)
/* 000752 0x80BFACC0 02002025 */ move	$a0, $s0
/* 000753 0x80BFACC4 4606203C */ c.lt.s	$f4, $f6
/* 000754 0x80BFACC8 00000000 */ nop
/* 000755 0x80BFACCC 45000020 */ bc1f .L80BFAD50
/* 000756 0x80BFACD0 00000000 */ nop
/* 000757 0x80BFACD4 C600009C */ lwc1	$f0, 0X9C($s0)
/* 000758 0x80BFACD8 3C014248 */ lui	$at, 0x4248
/* 000759 0x80BFACDC 44814000 */ mtc1	$at, $f8
/* 000760 0x80BFACE0 46000005 */ abs.s	$f0, $f0
/* 000761 0x80BFACE4 3C010001 */ lui	$at, 0x0001
/* 000762 0x80BFACE8 4608003C */ c.lt.s	$f0, $f8
/* 000763 0x80BFACEC 02211021 */ addu	$v0, $s1, $at
/* 000764 0x80BFACF0 45000017 */ bc1f .L80BFAD50
/* 000765 0x80BFACF4 00000000 */ nop
/* 000766 0x80BFACF8 944F6932 */ lhu	$t7, 0X6932($v0)
/* 000767 0x80BFACFC 24010003 */ li	$at, 0X3
/* 000768 0x80BFAD00 15E10013 */ bne	$t7, $at, .L80BFAD50
/* 000769 0x80BFAD04 00000000 */ nop
/* 000770 0x80BFAD08 94586936 */ lhu	$t8, 0X6936($v0)
/* 000771 0x80BFAD0C 24010007 */ li	$at, 0X7
/* 000772 0x80BFAD10 3C19801F */ lui	$t9, %hi(gSaveContext + 0x20)
/* 000773 0x80BFAD14 1701000E */ bne	$t8, $at, .L80BFAD50
/* 000774 0x80BFAD18 00000000 */ nop
/* 000775 0x80BFAD1C 9339F690 */ lbu	$t9, %lo(gSaveContext + 0x20)($t9)
/* 000776 0x80BFAD20 24010004 */ li	$at, 0X4
/* 000777 0x80BFAD24 3C0880C0 */ lui	$t0, %hi(func_80BFABF0)
/* 000778 0x80BFAD28 17210009 */ bne	$t9, $at, .L80BFAD50
/* 000779 0x80BFAD2C 2508ABF0 */ addiu	$t0, $t0, %lo(func_80BFABF0)
/* 000780 0x80BFAD30 240900C8 */ li	$t1, 0XC8
/* 000781 0x80BFAD34 AE080420 */ sw	$t0, 0X420($s0)
/* 000782 0x80BFAD38 A609041C */ sh	$t1, 0X41C($s0)
/* 000783 0x80BFAD3C 02002025 */ move	$a0, $s0
/* 000784 0x80BFAD40 0C2FE9B8 */ jal	func_80BFA6E0
/* 000785 0x80BFAD44 00002825 */ move	$a1, $zero
/* 000786 0x80BFAD48 10000022 */ b	.L80BFADD4
/* 000787 0x80BFAD4C 96020410 */ lhu	$v0, 0X410($s0)
.L80BFAD50:
/* 000788 0x80BFAD50 0C02E134 */ jal	func_800B84D0
/* 000789 0x80BFAD54 02202825 */ move	$a1, $s1
/* 000790 0x80BFAD58 10400016 */ beqz	$v0, .L80BFADB4
/* 000791 0x80BFAD5C 02002025 */ move	$a0, $s0
/* 000792 0x80BFAD60 0C2FE8BF */ jal	func_80BFA2FC
/* 000793 0x80BFAD64 02202025 */ move	$a0, $s1
/* 000794 0x80BFAD68 3C0A80C0 */ lui	$t2, %hi(func_80BFA9D4)
/* 000795 0x80BFAD6C 254AA9D4 */ addiu	$t2, $t2, %lo(func_80BFA9D4)
/* 000796 0x80BFAD70 AE0A0420 */ sw	$t2, 0X420($s0)
/* 000797 0x80BFAD74 0C04900F */ jal	func_8012403C
/* 000798 0x80BFAD78 02202025 */ move	$a0, $s1
/* 000799 0x80BFAD7C 2401000E */ li	$at, 0XE
/* 000800 0x80BFAD80 14410007 */ bne	$v0, $at, .L80BFADA0
/* 000801 0x80BFAD84 02202025 */ move	$a0, $s1
/* 000802 0x80BFAD88 02202025 */ move	$a0, $s1
/* 000803 0x80BFAD8C 2405147C */ li	$a1, 0X147C
/* 000804 0x80BFAD90 0C05462C */ jal	func_801518B0
/* 000805 0x80BFAD94 02003025 */ move	$a2, $s0
/* 000806 0x80BFAD98 1000000E */ b	.L80BFADD4
/* 000807 0x80BFAD9C 96020410 */ lhu	$v0, 0X410($s0)
.L80BFADA0:
/* 000808 0x80BFADA0 2405147B */ li	$a1, 0X147B
/* 000809 0x80BFADA4 0C05462C */ jal	func_801518B0
/* 000810 0x80BFADA8 02003025 */ move	$a2, $s0
/* 000811 0x80BFADAC 10000009 */ b	.L80BFADD4
/* 000812 0x80BFADB0 96020410 */ lhu	$v0, 0X410($s0)
.L80BFADB4:
/* 000813 0x80BFADB4 0C2FE973 */ jal	func_80BFA5CC
/* 000814 0x80BFADB8 02202825 */ move	$a1, $s1
/* 000815 0x80BFADBC 10400004 */ beqz	$v0, .L80BFADD0
/* 000816 0x80BFADC0 02002025 */ move	$a0, $s0
/* 000817 0x80BFADC4 02202825 */ move	$a1, $s1
/* 000818 0x80BFADC8 0C02E185 */ jal	func_800B8614
/* 000819 0x80BFADCC 3C0642F0 */ lui	$a2, 0x42F0
.L80BFADD0:
/* 000820 0x80BFADD0 96020410 */ lhu	$v0, 0X410($s0)
.L80BFADD4:
/* 000821 0x80BFADD4 8FAC0020 */ lw	$t4, 0X20($sp)
/* 000822 0x80BFADD8 8FB80020 */ lw	$t8, 0X20($sp)
/* 000823 0x80BFADDC 304B0001 */ andi	$t3, $v0, 0X1
/* 000824 0x80BFADE0 51600009 */ beqzl	$t3, .L80BFAE08
/* 000825 0x80BFADE4 8F190A70 */ lw	$t9, 0XA70($t8)
/* 000826 0x80BFADE8 8D8D0A70 */ lw	$t5, 0XA70($t4)
/* 000827 0x80BFADEC 304FFFFE */ andi	$t7, $v0, 0XFFFE
/* 000828 0x80BFADF0 000D7100 */ sll	$t6, $t5, 4
/* 000829 0x80BFADF4 05C0001B */ bltz	$t6, .L80BFAE64
/* 000830 0x80BFADF8 00000000 */ nop
/* 000831 0x80BFADFC 10000019 */ b	.L80BFAE64
/* 000832 0x80BFAE00 A60F0410 */ sh	$t7, 0X410($s0)
/* 000833 0x80BFAE04 8F190A70 */ lw	$t9, 0XA70($t8)
.L80BFAE08:
/* 000834 0x80BFAE08 3C014334 */ lui	$at, 0x4334
/* 000835 0x80BFAE0C 00194100 */ sll	$t0, $t9, 4
/* 000836 0x80BFAE10 05010014 */ bgez	$t0, .L80BFAE64
/* 000837 0x80BFAE14 00000000 */ nop
/* 000838 0x80BFAE18 C60A0098 */ lwc1	$f10, 0X98($s0)
/* 000839 0x80BFAE1C 44818000 */ mtc1	$at, $f16
/* 000840 0x80BFAE20 00000000 */ nop
/* 000841 0x80BFAE24 4610503C */ c.lt.s	$f10, $f16
/* 000842 0x80BFAE28 00000000 */ nop
/* 000843 0x80BFAE2C 4500000D */ bc1f .L80BFAE64
/* 000844 0x80BFAE30 00000000 */ nop
/* 000845 0x80BFAE34 C600009C */ lwc1	$f0, 0X9C($s0)
/* 000846 0x80BFAE38 3C014248 */ lui	$at, 0x4248
/* 000847 0x80BFAE3C 44819000 */ mtc1	$at, $f18
/* 000848 0x80BFAE40 46000005 */ abs.s	$f0, $f0
/* 000849 0x80BFAE44 34490001 */ ori	$t1, $v0, 0X1
/* 000850 0x80BFAE48 4612003C */ c.lt.s	$f0, $f18
/* 000851 0x80BFAE4C 02002025 */ move	$a0, $s0
/* 000852 0x80BFAE50 24054807 */ li	$a1, 0X4807
/* 000853 0x80BFAE54 45000003 */ bc1f .L80BFAE64
/* 000854 0x80BFAE58 00000000 */ nop
/* 000855 0x80BFAE5C 0C02E3B2 */ jal	func_800B8EC8
/* 000856 0x80BFAE60 A6090410 */ sh	$t1, 0X410($s0)
.L80BFAE64:
/* 000857 0x80BFAE64 0C2FE9C4 */ jal	func_80BFA710
/* 000858 0x80BFAE68 02002025 */ move	$a0, $s0
/* 000859 0x80BFAE6C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000860 0x80BFAE70 8FB00014 */ lw	$s0, 0X14($sp)
/* 000861 0x80BFAE74 8FB10018 */ lw	$s1, 0X18($sp)
/* 000862 0x80BFAE78 03E00008 */ jr	$ra
/* 000863 0x80BFAE7C 27BD0028 */ addiu	$sp, $sp, 0X28

