glabel func_80939EF4
/* 000721 0x80939EF4 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000722 0x80939EF8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000723 0x80939EFC 00808025 */ move	$s0, $a0
/* 000724 0x80939F00 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000725 0x80939F04 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000726 0x80939F08 8602001C */ lh	$v0, 0X1C($s0)
/* 000727 0x80939F0C 920E0155 */ lbu	$t6, 0X155($s0)
/* 000728 0x80939F10 3C088094 */ lui	$t0, %hi(D_8093A998)
/* 000729 0x80939F14 00021203 */ sra	$v0, $v0, 8
/* 000730 0x80939F18 31CF0002 */ andi	$t7, $t6, 0X2
/* 000731 0x80939F1C 11E00003 */ beqz	$t7, .L80939F2C
/* 000732 0x80939F20 30420001 */ andi	$v0, $v0, 0X1
/* 000733 0x80939F24 24180005 */ li	$t8, 0X5
/* 000734 0x80939F28 A2180202 */ sb	$t8, 0X202($s0)
.L80939F2C:
/* 000735 0x80939F2C 0002C900 */ sll	$t9, $v0, 4
/* 000736 0x80939F30 2508A998 */ addiu	$t0, $t0, %lo(D_8093A998)
/* 000737 0x80939F34 03281821 */ addu	$v1, $t9, $t0
/* 000738 0x80939F38 AFA30028 */ sw	$v1, 0X28($sp)
/* 000739 0x80939F3C 8C79000C */ lw	$t9, 0XC($v1)
/* 000740 0x80939F40 02002025 */ move	$a0, $s0
/* 000741 0x80939F44 0320F809 */ jalr	$t9
/* 000742 0x80939F48 00000000 */ nop
/* 000743 0x80939F4C 10400027 */ beqz	$v0, .L80939FEC
/* 000744 0x80939F50 3C0144AF */ lui	$at, 0x44AF
/* 000745 0x80939F54 8605001C */ lh	$a1, 0X1C($s0)
/* 000746 0x80939F58 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000747 0x80939F5C 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000748 0x80939F60 30A5007F */ andi	$a1, $a1, 0X7F
/* 000749 0x80939F64 26050024 */ addiu	$a1, $s0, 0X24
/* 000750 0x80939F68 AFA50024 */ sw	$a1, 0X24($sp)
/* 000751 0x80939F6C 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000752 0x80939F70 24060050 */ li	$a2, 0X50
/* 000753 0x80939F74 0C03C15A */ jal	func_800F0568
/* 000754 0x80939F78 24072810 */ li	$a3, 0X2810
/* 000755 0x80939F7C 8609001C */ lh	$t1, 0X1C($s0)
/* 000756 0x80939F80 000953C3 */ sra	$t2, $t1, 15
/* 000757 0x80939F84 314B0001 */ andi	$t3, $t2, 0X1
/* 000758 0x80939F88 51600004 */ beqzl	$t3, .L80939F9C
/* 000759 0x80939F8C 8FAC0028 */ lw	$t4, 0X28($sp)
/* 000760 0x80939F90 0C067C32 */ jal	play_sound
/* 000761 0x80939F94 24044802 */ li	$a0, 0X4802
/* 000762 0x80939F98 8FAC0028 */ lw	$t4, 0X28($sp)
.L80939F9C:
/* 000763 0x80939F9C 3C0D8094 */ lui	$t5, %hi(D_8093A998)
/* 000764 0x80939FA0 25ADA998 */ addiu	$t5, $t5, %lo(D_8093A998)
/* 000765 0x80939FA4 158D0008 */ bne	$t4, $t5, .L80939FC8
/* 000766 0x80939FA8 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000767 0x80939FAC 02002025 */ move	$a0, $s0
/* 000768 0x80939FB0 0C24E5E5 */ jal	func_80939794
/* 000769 0x80939FB4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000770 0x80939FB8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000771 0x80939FBC 02002025 */ move	$a0, $s0
/* 000772 0x80939FC0 1000002B */ b	.L8093A070
/* 000773 0x80939FC4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80939FC8:
/* 000774 0x80939FC8 0C24E665 */ jal	func_80939994
/* 000775 0x80939FCC 8FA50024 */ lw	$a1, 0X24($sp)
/* 000776 0x80939FD0 8E0E0004 */ lw	$t6, 0X4($s0)
/* 000777 0x80939FD4 02002025 */ move	$a0, $s0
/* 000778 0x80939FD8 35CF0010 */ ori	$t7, $t6, 0X10
/* 000779 0x80939FDC 0C24E820 */ jal	func_8093A080
/* 000780 0x80939FE0 AE0F0004 */ sw	$t7, 0X4($s0)
/* 000781 0x80939FE4 10000022 */ b	.L8093A070
/* 000782 0x80939FE8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80939FEC:
/* 000783 0x80939FEC C6040098 */ lwc1	$f4, 0X98($s0)
/* 000784 0x80939FF0 44813000 */ mtc1	$at, $f6
/* 000785 0x80939FF4 92180155 */ lbu	$t8, 0X155($s0)
/* 000786 0x80939FF8 3C010001 */ lui	$at, 0x0001
/* 000787 0x80939FFC 4606203C */ c.lt.s	$f4, $f6
/* 000788 0x8093A000 3308FFFD */ andi	$t0, $t8, 0XFFFD
/* 000789 0x8093A004 A2080155 */ sb	$t0, 0X155($s0)
/* 000790 0x8093A008 34218884 */ ori	$at, $at, 0X8884
/* 000791 0x8093A00C 45020018 */ bc1fl .L8093A070
/* 000792 0x8093A010 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000793 0x8093A014 82020202 */ lb	$v0, 0X202($s0)
/* 000794 0x8093A018 1840000A */ blez	$v0, .L8093A044
/* 000795 0x8093A01C 2459FFFF */ addiu	$t9, $v0, -0X1
/* 000796 0x8093A020 A2190202 */ sb	$t9, 0X202($s0)
/* 000797 0x8093A024 82090202 */ lb	$t1, 0X202($s0)
/* 000798 0x8093A028 240A000C */ li	$t2, 0XC
/* 000799 0x8093A02C 240B000A */ li	$t3, 0XA
/* 000800 0x8093A030 55200004 */ bnezl	$t1, .L8093A044
/* 000801 0x8093A034 A20B0158 */ sb	$t3, 0X158($s0)
/* 000802 0x8093A038 10000002 */ b	.L8093A044
/* 000803 0x8093A03C A20A0158 */ sb	$t2, 0X158($s0)
/* 000804 0x8093A040 A20B0158 */ sb	$t3, 0X158($s0)
.L8093A044:
/* 000805 0x8093A044 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000806 0x8093A048 26060144 */ addiu	$a2, $s0, 0X144
/* 000807 0x8093A04C AFA60024 */ sw	$a2, 0X24($sp)
/* 000808 0x8093A050 00812821 */ addu	$a1, $a0, $at
/* 000809 0x8093A054 0C0389D0 */ jal	Collision_AddAC
/* 000810 0x8093A058 AFA50028 */ sw	$a1, 0X28($sp)
/* 000811 0x8093A05C 8FA50028 */ lw	$a1, 0X28($sp)
/* 000812 0x8093A060 8FA60024 */ lw	$a2, 0X24($sp)
/* 000813 0x8093A064 0C038A4A */ jal	Collision_AddOT
/* 000814 0x8093A068 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000815 0x8093A06C 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093A070:
/* 000816 0x8093A070 8FB00018 */ lw	$s0, 0X18($sp)
/* 000817 0x8093A074 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000818 0x8093A078 03E00008 */ jr	$ra
/* 000819 0x8093A07C 00000000 */ nop

