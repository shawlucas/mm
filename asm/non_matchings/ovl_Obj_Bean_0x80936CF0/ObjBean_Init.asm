glabel ObjBean_Init
/* 000733 0x80937864 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000734 0x80937868 AFB10018 */ sw	$s1, 0X18($sp)
/* 000735 0x8093786C AFB00014 */ sw	$s0, 0X14($sp)
/* 000736 0x80937870 00808025 */ move	$s0, $a0
/* 000737 0x80937874 00A08825 */ move	$s1, $a1
/* 000738 0x80937878 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000739 0x8093787C 860E001C */ lh	$t6, 0X1C($s0)
/* 000740 0x80937880 3C058094 */ lui	$a1, %hi(D_8093902C)
/* 000741 0x80937884 24A5902C */ addiu	$a1, $a1, %lo(D_8093902C)
/* 000742 0x80937888 000E7B83 */ sra	$t7, $t6, 14
/* 000743 0x8093788C 31F80003 */ andi	$t8, $t7, 0X3
/* 000744 0x80937890 AFB8002C */ sw	$t8, 0X2C($sp)
/* 000745 0x80937894 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000746 0x80937898 02002025 */ move	$a0, $s0
/* 000747 0x8093789C A20001FE */ sb	$zero, 0X1FE($s0)
/* 000748 0x809378A0 3C018094 */ lui	$at, %hi(D_80939084)
/* 000749 0x809378A4 C4249084 */ lwc1	$f4, %lo(D_80939084)($at)
/* 000750 0x809378A8 02002025 */ move	$a0, $s0
/* 000751 0x809378AC 24050003 */ li	$a1, 0X3
/* 000752 0x809378B0 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000753 0x809378B4 E60401B8 */ swc1	$f4, 0X1B8($s0)
/* 000754 0x809378B8 26050160 */ addiu	$a1, $s0, 0X160
/* 000755 0x809378BC AFA50020 */ sw	$a1, 0X20($sp)
/* 000756 0x809378C0 0C038467 */ jal	Collision_InitCylinderDefault
/* 000757 0x809378C4 02202025 */ move	$a0, $s1
/* 000758 0x809378C8 8FA3002C */ lw	$v1, 0X2C($sp)
/* 000759 0x809378CC 24040001 */ li	$a0, 0X1
/* 000760 0x809378D0 24010002 */ li	$at, 0X2
/* 000761 0x809378D4 10640003 */ beq	$v1, $a0, .L809378E4
/* 000762 0x809378D8 3C198094 */ lui	$t9, %hi(func_80938C1C)
/* 000763 0x809378DC 14610025 */ bne	$v1, $at, .L80937974
/* 000764 0x809378E0 3C0B0002 */ lui	$t3, 0x0002
.L809378E4:
/* 000765 0x809378E4 27398C1C */ addiu	$t9, $t9, %lo(func_80938C1C)
/* 000766 0x809378E8 240800FD */ li	$t0, 0XFD
/* 000767 0x809378EC AE190138 */ sw	$t9, 0X138($s0)
/* 000768 0x809378F0 1464000A */ bne	$v1, $a0, .L8093791C
/* 000769 0x809378F4 A6080116 */ sh	$t0, 0X116($s0)
/* 000770 0x809378F8 3C078094 */ lui	$a3, %hi(D_80938FCC)
/* 000771 0x809378FC 24E78FCC */ addiu	$a3, $a3, %lo(D_80938FCC)
/* 000772 0x80937900 02202025 */ move	$a0, $s1
/* 000773 0x80937904 8FA50020 */ lw	$a1, 0X20($sp)
/* 000774 0x80937908 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000775 0x8093790C 02003025 */ move	$a2, $s0
/* 000776 0x80937910 02002025 */ move	$a0, $s0
/* 000777 0x80937914 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000778 0x80937918 8FA50020 */ lw	$a1, 0X20($sp)
.L8093791C:
/* 000779 0x8093791C 8E090004 */ lw	$t1, 0X4($s0)
/* 000780 0x80937920 02002025 */ move	$a0, $s0
/* 000781 0x80937924 352A0010 */ ori	$t2, $t1, 0X10
/* 000782 0x80937928 0C24DF04 */ jal	func_80937C10
/* 000783 0x8093792C AE0A0004 */ sw	$t2, 0X4($s0)
/* 000784 0x80937930 02002025 */ move	$a0, $s0
/* 000785 0x80937934 0C24DB56 */ jal	func_80936D58
/* 000786 0x80937938 02202825 */ move	$a1, $s1
/* 000787 0x8093793C 14400005 */ bnez	$v0, .L80937954
/* 000788 0x80937940 02202025 */ move	$a0, $s1
/* 000789 0x80937944 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000790 0x80937948 02002025 */ move	$a0, $s0
/* 000791 0x8093794C 1000006B */ b	.L80937AFC
/* 000792 0x80937950 8FBF001C */ lw	$ra, 0X1C($sp)
.L80937954:
/* 000793 0x80937954 26251CA0 */ addiu	$a1, $s1, 0X1CA0
/* 000794 0x80937958 02003025 */ move	$a2, $s0
/* 000795 0x8093795C 0C02F055 */ jal	func_800BC154
/* 000796 0x80937960 24070007 */ li	$a3, 0X7
/* 000797 0x80937964 0C24DF76 */ jal	func_80937DD8
/* 000798 0x80937968 02002025 */ move	$a0, $s0
/* 000799 0x8093796C 10000063 */ b	.L80937AFC
/* 000800 0x80937970 8FBF001C */ lw	$ra, 0X1C($sp)
.L80937974:
/* 000801 0x80937974 8602001C */ lh	$v0, 0X1C($s0)
/* 000802 0x80937978 01715821 */ addu	$t3, $t3, $s1
/* 000803 0x8093797C 8D6B8864 */ lw	$t3, -0X779C($t3)
/* 000804 0x80937980 00021203 */ sra	$v0, $v0, 8
/* 000805 0x80937984 3042003F */ andi	$v0, $v0, 0X3F
/* 000806 0x80937988 000260C0 */ sll	$t4, $v0, 3
/* 000807 0x8093798C 016C6821 */ addu	$t5, $t3, $t4
/* 000808 0x80937990 AFAD0024 */ sw	$t5, 0X24($sp)
/* 000809 0x80937994 860E0018 */ lh	$t6, 0X18($s0)
/* 000810 0x80937998 921801FE */ lbu	$t8, 0X1FE($s0)
/* 000811 0x8093799C 3C060600 */ lui	$a2, 0x0600
/* 000812 0x809379A0 31CF0003 */ andi	$t7, $t6, 0X3
/* 000813 0x809379A4 37190002 */ ori	$t9, $t8, 0X2
/* 000814 0x809379A8 A20F01DE */ sb	$t7, 0X1DE($s0)
/* 000815 0x809379AC A6000034 */ sh	$zero, 0X34($s0)
/* 000816 0x809379B0 A6000018 */ sh	$zero, 0X18($s0)
/* 000817 0x809379B4 A60000C0 */ sh	$zero, 0XC0($s0)
/* 000818 0x809379B8 A21901FE */ sb	$t9, 0X1FE($s0)
/* 000819 0x809379BC 24C604BC */ addiu	$a2, $a2, 0X4BC
/* 000820 0x809379C0 02202025 */ move	$a0, $s1
/* 000821 0x809379C4 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000822 0x809379C8 02002825 */ move	$a1, $s0
/* 000823 0x809379CC 3C078094 */ lui	$a3, %hi(D_80938FA0)
/* 000824 0x809379D0 24E78FA0 */ addiu	$a3, $a3, %lo(D_80938FA0)
/* 000825 0x809379D4 02202025 */ move	$a0, $s1
/* 000826 0x809379D8 8FA50020 */ lw	$a1, 0X20($sp)
/* 000827 0x809379DC 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000828 0x809379E0 02003025 */ move	$a2, $s0
/* 000829 0x809379E4 02002025 */ move	$a0, $s0
/* 000830 0x809379E8 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000831 0x809379EC 8FA50020 */ lw	$a1, 0X20($sp)
/* 000832 0x809379F0 8FA80024 */ lw	$t0, 0X24($sp)
/* 000833 0x809379F4 0C040141 */ jal	Lib_PtrSegToVirt
/* 000834 0x809379F8 8D040004 */ lw	$a0, 0X4($t0)
/* 000835 0x809379FC AE0201D4 */ sw	$v0, 0X1D4($s0)
/* 000836 0x80937A00 02002025 */ move	$a0, $s0
/* 000837 0x80937A04 0C24DC9A */ jal	func_80937268
/* 000838 0x80937A08 02202825 */ move	$a1, $s1
/* 000839 0x80937A0C 0C24DCAA */ jal	func_809372A8
/* 000840 0x80937A10 02002025 */ move	$a0, $s0
/* 000841 0x80937A14 0C24DC8E */ jal	func_80937238
/* 000842 0x80937A18 02002025 */ move	$a0, $s0
/* 000843 0x80937A1C 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000844 0x80937A20 3C07410C */ lui	$a3, 0x410C
/* 000845 0x80937A24 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 000846 0x80937A28 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000847 0x80937A2C 260400BC */ addiu	$a0, $s0, 0XBC
/* 000848 0x80937A30 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000849 0x80937A34 24050000 */ li	$a1, 0X0
/* 000850 0x80937A38 02002025 */ move	$a0, $s0
/* 000851 0x80937A3C 0C24DB3C */ jal	func_80936CF0
/* 000852 0x80937A40 02202825 */ move	$a1, $s1
/* 000853 0x80937A44 8602001C */ lh	$v0, 0X1C($s0)
/* 000854 0x80937A48 02202025 */ move	$a0, $s1
/* 000855 0x80937A4C 000249C3 */ sra	$t1, $v0, 7
/* 000856 0x80937A50 312A0001 */ andi	$t2, $t1, 0X1
/* 000857 0x80937A54 55400016 */ bnezl	$t2, .L80937AB0
/* 000858 0x80937A58 8602001C */ lh	$v0, 0X1C($s0)
/* 000859 0x80937A5C 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000860 0x80937A60 3045007F */ andi	$a1, $v0, 0X7F
/* 000861 0x80937A64 50400012 */ beqzl	$v0, .L80937AB0
/* 000862 0x80937A68 8602001C */ lh	$v0, 0X1C($s0)
/* 000863 0x80937A6C 8605001C */ lh	$a1, 0X1C($s0)
/* 000864 0x80937A70 02202025 */ move	$a0, $s1
/* 000865 0x80937A74 24A50001 */ addiu	$a1, $a1, 0X1
/* 000866 0x80937A78 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000867 0x80937A7C 30A5007F */ andi	$a1, $a1, 0X7F
/* 000868 0x80937A80 5440000B */ bnezl	$v0, .L80937AB0
/* 000869 0x80937A84 8602001C */ lh	$v0, 0X1C($s0)
/* 000870 0x80937A88 0C03FA6D */ jal	func_800FE9B4
/* 000871 0x80937A8C 02202025 */ move	$a0, $s1
/* 000872 0x80937A90 50400007 */ beqzl	$v0, .L80937AB0
/* 000873 0x80937A94 8602001C */ lh	$v0, 0X1C($s0)
/* 000874 0x80937A98 8605001C */ lh	$a1, 0X1C($s0)
/* 000875 0x80937A9C 02202025 */ move	$a0, $s1
/* 000876 0x80937AA0 24A50001 */ addiu	$a1, $a1, 0X1
/* 000877 0x80937AA4 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000878 0x80937AA8 30A5007F */ andi	$a1, $a1, 0X7F
/* 000879 0x80937AAC 8602001C */ lh	$v0, 0X1C($s0)
.L80937AB0:
/* 000880 0x80937AB0 02202025 */ move	$a0, $s1
/* 000881 0x80937AB4 000259C3 */ sra	$t3, $v0, 7
/* 000882 0x80937AB8 316C0001 */ andi	$t4, $t3, 0X1
/* 000883 0x80937ABC 15800005 */ bnez	$t4, .L80937AD4
/* 000884 0x80937AC0 24450001 */ addiu	$a1, $v0, 0X1
/* 000885 0x80937AC4 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000886 0x80937AC8 30A5007F */ andi	$a1, $a1, 0X7F
/* 000887 0x80937ACC 10400005 */ beqz	$v0, .L80937AE4
/* 000888 0x80937AD0 02202025 */ move	$a0, $s1
.L80937AD4:
/* 000889 0x80937AD4 0C24E201 */ jal	func_80938804
/* 000890 0x80937AD8 02002025 */ move	$a0, $s0
/* 000891 0x80937ADC 10000007 */ b	.L80937AFC
/* 000892 0x80937AE0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80937AE4:
/* 000893 0x80937AE4 26250880 */ addiu	$a1, $s1, 0X880
/* 000894 0x80937AE8 0C0318AF */ jal	func_800C62BC
/* 000895 0x80937AEC 8E060144 */ lw	$a2, 0X144($s0)
/* 000896 0x80937AF0 0C24E1C1 */ jal	func_80938704
/* 000897 0x80937AF4 02002025 */ move	$a0, $s0
/* 000898 0x80937AF8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80937AFC:
/* 000899 0x80937AFC 8FB00014 */ lw	$s0, 0X14($sp)
/* 000900 0x80937B00 8FB10018 */ lw	$s1, 0X18($sp)
/* 000901 0x80937B04 03E00008 */ jr	$ra
/* 000902 0x80937B08 27BD0038 */ addiu	$sp, $sp, 0X38


.section .late_rodata

glabel D_80939084
/* 002277 0x80939084 */ .word	0x3DCCCCCD
