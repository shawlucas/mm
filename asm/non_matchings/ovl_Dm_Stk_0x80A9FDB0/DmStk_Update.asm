glabel DmStk_Update
/* 002741 0x80AA2884 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002742 0x80AA2888 AFB10018 */ sw	$s1, 0X18($sp)
/* 002743 0x80AA288C AFB00014 */ sw	$s0, 0X14($sp)
/* 002744 0x80AA2890 00808025 */ move	$s0, $a0
/* 002745 0x80AA2894 00A08825 */ move	$s1, $a1
/* 002746 0x80AA2898 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002747 0x80AA289C 860E001C */ lh	$t6, 0X1C($s0)
/* 002748 0x80AA28A0 24010001 */ li	$at, 0X1
/* 002749 0x80AA28A4 51C10085 */ beql	$t6, $at, .L80AA2ABC
/* 002750 0x80AA28A8 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002751 0x80AA28AC 860F02E0 */ lh	$t7, 0X2E0($s0)
/* 002752 0x80AA28B0 24010021 */ li	$at, 0X21
/* 002753 0x80AA28B4 3C054220 */ lui	$a1, 0x4220
/* 002754 0x80AA28B8 15E10005 */ bne	$t7, $at, .L80AA28D0
/* 002755 0x80AA28BC 02002025 */ move	$a0, $s0
/* 002756 0x80AA28C0 0C02D9D7 */ jal	Actor_SetHeight
/* 002757 0x80AA28C4 02002025 */ move	$a0, $s0
/* 002758 0x80AA28C8 10000004 */ b	.L80AA28DC
/* 002759 0x80AA28CC 02002025 */ move	$a0, $s0
.L80AA28D0:
/* 002760 0x80AA28D0 0C02D9D7 */ jal	Actor_SetHeight
/* 002761 0x80AA28D4 3C0540C0 */ lui	$a1, 0x40C0
/* 002762 0x80AA28D8 02002025 */ move	$a0, $s0
.L80AA28DC:
/* 002763 0x80AA28DC 0C2A7F6C */ jal	func_80A9FDB0
/* 002764 0x80AA28E0 02202825 */ move	$a1, $s1
/* 002765 0x80AA28E4 861802E0 */ lh	$t8, 0X2E0($s0)
/* 002766 0x80AA28E8 2401003D */ li	$at, 0X3D
/* 002767 0x80AA28EC 53010004 */ beql	$t8, $at, .L80AA2900
/* 002768 0x80AA28F0 8E1902E4 */ lw	$t9, 0X2E4($s0)
/* 002769 0x80AA28F4 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 002770 0x80AA28F8 26040144 */ addiu	$a0, $s0, 0X144
/* 002771 0x80AA28FC 8E1902E4 */ lw	$t9, 0X2E4($s0)
.L80AA2900:
/* 002772 0x80AA2900 02002025 */ move	$a0, $s0
/* 002773 0x80AA2904 02202825 */ move	$a1, $s1
/* 002774 0x80AA2908 AE1902E4 */ sw	$t9, 0X2E4($s0)
/* 002775 0x80AA290C 8E190290 */ lw	$t9, 0X290($s0)
/* 002776 0x80AA2910 0320F809 */ jalr	$t9
/* 002777 0x80AA2914 00000000 */ nop
/* 002778 0x80AA2918 862800A4 */ lh	$t0, 0XA4($s1)
/* 002779 0x80AA291C 24010019 */ li	$at, 0X19
/* 002780 0x80AA2920 02002025 */ move	$a0, $s0
/* 002781 0x80AA2924 55010004 */ bnel	$t0, $at, .L80AA2938
/* 002782 0x80AA2928 02002025 */ move	$a0, $s0
/* 002783 0x80AA292C 0C2A89B3 */ jal	func_80AA26CC
/* 002784 0x80AA2930 02202825 */ move	$a1, $s1
/* 002785 0x80AA2934 02002025 */ move	$a0, $s0
.L80AA2938:
/* 002786 0x80AA2938 0C2A8747 */ jal	func_80AA1D1C
/* 002787 0x80AA293C 02202825 */ move	$a1, $s1
/* 002788 0x80AA2940 02002025 */ move	$a0, $s0
/* 002789 0x80AA2944 0C2A83A4 */ jal	func_80AA0E90
/* 002790 0x80AA2948 02202825 */ move	$a1, $s1
/* 002791 0x80AA294C 9202033A */ lbu	$v0, 0X33A($s0)
/* 002792 0x80AA2950 24010001 */ li	$at, 0X1
/* 002793 0x80AA2954 02002025 */ move	$a0, $s0
/* 002794 0x80AA2958 10410007 */ beq	$v0, $at, .L80AA2978
/* 002795 0x80AA295C 24010002 */ li	$at, 0X2
/* 002796 0x80AA2960 10410015 */ beq	$v0, $at, .L80AA29B8
/* 002797 0x80AA2964 24010003 */ li	$at, 0X3
/* 002798 0x80AA2968 50410024 */ beql	$v0, $at, .L80AA29FC
/* 002799 0x80AA296C 922C1F2C */ lbu	$t4, 0X1F2C($s1)
/* 002800 0x80AA2970 10000027 */ b	.L80AA2A10
/* 002801 0x80AA2974 922E1CA5 */ lbu	$t6, 0X1CA5($s1)
.L80AA2978:
/* 002802 0x80AA2978 0C02E1C6 */ jal	func_800B8718
/* 002803 0x80AA297C 02202825 */ move	$a1, $s1
/* 002804 0x80AA2980 10400003 */ beqz	$v0, .L80AA2990
/* 002805 0x80AA2984 24090002 */ li	$t1, 0X2
/* 002806 0x80AA2988 10000020 */ b	.L80AA2A0C
/* 002807 0x80AA298C A209033A */ sb	$t1, 0X33A($s0)
.L80AA2990:
/* 002808 0x80AA2990 C600009C */ lwc1	$f0, 0X9C($s0)
/* 002809 0x80AA2994 02002025 */ move	$a0, $s0
/* 002810 0x80AA2998 02202825 */ move	$a1, $s1
/* 002811 0x80AA299C 46000005 */ abs.s	$f0, $f0
/* 002812 0x80AA29A0 8E060098 */ lw	$a2, 0X98($s0)
/* 002813 0x80AA29A4 44070000 */ mfc1	$a3, $f0
/* 002814 0x80AA29A8 0C02E1D3 */ jal	func_800B874C
/* 002815 0x80AA29AC 00000000 */ nop
/* 002816 0x80AA29B0 10000017 */ b	.L80AA2A10
/* 002817 0x80AA29B4 922E1CA5 */ lbu	$t6, 0X1CA5($s1)
.L80AA29B8:
/* 002818 0x80AA29B8 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 002819 0x80AA29BC 24040010 */ li	$a0, 0X10
/* 002820 0x80AA29C0 10400009 */ beqz	$v0, .L80AA29E8
/* 002821 0x80AA29C4 240A0003 */ li	$t2, 0X3
/* 002822 0x80AA29C8 A20A033A */ sb	$t2, 0X33A($s0)
/* 002823 0x80AA29CC 24040010 */ li	$a0, 0X10
/* 002824 0x80AA29D0 0C03C761 */ jal	ActorCutscene_Start
/* 002825 0x80AA29D4 02002825 */ move	$a1, $s0
/* 002826 0x80AA29D8 3C0B80AA */ lui	$t3, %hi(func_80AA27EC)
/* 002827 0x80AA29DC 256B27EC */ addiu	$t3, $t3, %lo(func_80AA27EC)
/* 002828 0x80AA29E0 1000000A */ b	.L80AA2A0C
/* 002829 0x80AA29E4 AE0B0290 */ sw	$t3, 0X290($s0)
.L80AA29E8:
/* 002830 0x80AA29E8 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 002831 0x80AA29EC 24040010 */ li	$a0, 0X10
/* 002832 0x80AA29F0 10000007 */ b	.L80AA2A10
/* 002833 0x80AA29F4 922E1CA5 */ lbu	$t6, 0X1CA5($s1)
/* 002834 0x80AA29F8 922C1F2C */ lbu	$t4, 0X1F2C($s1)
.L80AA29FC:
/* 002835 0x80AA29FC 240D0004 */ li	$t5, 0X4
/* 002836 0x80AA2A00 55800003 */ bnezl	$t4, .L80AA2A10
/* 002837 0x80AA2A04 922E1CA5 */ lbu	$t6, 0X1CA5($s1)
/* 002838 0x80AA2A08 A20D033A */ sb	$t5, 0X33A($s0)
.L80AA2A0C:
/* 002839 0x80AA2A0C 922E1CA5 */ lbu	$t6, 0X1CA5($s1)
.L80AA2A10:
/* 002840 0x80AA2A10 3C010001 */ lui	$at, 0x0001
/* 002841 0x80AA2A14 02211021 */ addu	$v0, $s1, $at
/* 002842 0x80AA2A18 31CF0002 */ andi	$t7, $t6, 0X2
/* 002843 0x80AA2A1C 51E00027 */ beqzl	$t7, .L80AA2ABC
/* 002844 0x80AA2A20 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002845 0x80AA2A24 9058682A */ lbu	$t8, 0X682A($v0)
/* 002846 0x80AA2A28 53000024 */ beqzl	$t8, .L80AA2ABC
/* 002847 0x80AA2A2C 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002848 0x80AA2A30 9459680C */ lhu	$t9, 0X680C($v0)
/* 002849 0x80AA2A34 240105E6 */ li	$at, 0X5E6
/* 002850 0x80AA2A38 57210020 */ bnel	$t9, $at, .L80AA2ABC
/* 002851 0x80AA2A3C 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002852 0x80AA2A40 0C05A807 */ jal	func_8016A01C
/* 002853 0x80AA2A44 02202025 */ move	$a0, $s1
/* 002854 0x80AA2A48 1440001B */ bnez	$v0, .L80AA2AB8
/* 002855 0x80AA2A4C 3C080002 */ lui	$t0, 0x0002
/* 002856 0x80AA2A50 01114021 */ addu	$t0, $t0, $s1
/* 002857 0x80AA2A54 81088875 */ lb	$t0, -0X778B($t0)
/* 002858 0x80AA2A58 55000018 */ bnezl	$t0, .L80AA2ABC
/* 002859 0x80AA2A5C 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002860 0x80AA2A60 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 002861 0x80AA2A64 00000000 */ nop
/* 002862 0x80AA2A68 2401FFFF */ li	$at, -0X1
/* 002863 0x80AA2A6C 54410013 */ bnel	$v0, $at, .L80AA2ABC
/* 002864 0x80AA2A70 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002865 0x80AA2A74 92291F2C */ lbu	$t1, 0X1F2C($s1)
/* 002866 0x80AA2A78 3C04801F */ lui	$a0, %hi(gSaveContext)
/* 002867 0x80AA2A7C 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 002868 0x80AA2A80 5520000E */ bnezl	$t1, .L80AA2ABC
/* 002869 0x80AA2A84 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002870 0x80AA2A88 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 002871 0x80AA2A8C 2484F670 */ addiu	$a0, $a0, %lo(gSaveContext)
/* 002872 0x80AA2A90 9483000C */ lhu	$v1, 0XC($a0)
/* 002873 0x80AA2A94 944A0032 */ lhu	$t2, 0X32($v0)
/* 002874 0x80AA2A98 01435821 */ addu	$t3, $t2, $v1
/* 002875 0x80AA2A9C A48B000C */ sh	$t3, 0XC($a0)
/* 002876 0x80AA2AA0 844C0032 */ lh	$t4, 0X32($v0)
/* 002877 0x80AA2AA4 51800005 */ beqzl	$t4, .L80AA2ABC
/* 002878 0x80AA2AA8 862F00A4 */ lh	$t7, 0XA4($s1)
/* 002879 0x80AA2AAC 948D0016 */ lhu	$t5, 0X16($a0)
/* 002880 0x80AA2AB0 01AB7021 */ addu	$t6, $t5, $t3
/* 002881 0x80AA2AB4 A48E000C */ sh	$t6, 0XC($a0)
.L80AA2AB8:
/* 002882 0x80AA2AB8 862F00A4 */ lh	$t7, 0XA4($s1)
.L80AA2ABC:
/* 002883 0x80AA2ABC 3C04801F */ lui	$a0, %hi(gSaveContext)
/* 002884 0x80AA2AC0 2401002D */ li	$at, 0X2D
/* 002885 0x80AA2AC4 15E1000E */ bne	$t7, $at, .L80AA2B00
/* 002886 0x80AA2AC8 2484F670 */ addiu	$a0, $a0, %lo(gSaveContext)
/* 002887 0x80AA2ACC 8C983CAC */ lw	$t8, 0X3CAC($a0)
/* 002888 0x80AA2AD0 24010003 */ li	$at, 0X3
/* 002889 0x80AA2AD4 5701000B */ bnel	$t8, $at, .L80AA2B04
/* 002890 0x80AA2AD8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002891 0x80AA2ADC 96391F36 */ lhu	$t9, 0X1F36($s1)
/* 002892 0x80AA2AE0 3C010001 */ lui	$at, 0x0001
/* 002893 0x80AA2AE4 2402000F */ li	$v0, 0XF
/* 002894 0x80AA2AE8 1B200005 */ blez	$t9, .L80AA2B00
/* 002895 0x80AA2AEC 00310821 */ addu	$at, $at, $s1
/* 002896 0x80AA2AF0 A022701B */ sb	$v0, 0X701B($at)
/* 002897 0x80AA2AF4 3C010001 */ lui	$at, 0x0001
/* 002898 0x80AA2AF8 00310821 */ addu	$at, $at, $s1
/* 002899 0x80AA2AFC A022701C */ sb	$v0, 0X701C($at)
.L80AA2B00:
/* 002900 0x80AA2B00 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AA2B04:
/* 002901 0x80AA2B04 8FB00014 */ lw	$s0, 0X14($sp)
/* 002902 0x80AA2B08 8FB10018 */ lw	$s1, 0X18($sp)
/* 002903 0x80AA2B0C 03E00008 */ jr	$ra
/* 002904 0x80AA2B10 27BD0020 */ addiu	$sp, $sp, 0X20

