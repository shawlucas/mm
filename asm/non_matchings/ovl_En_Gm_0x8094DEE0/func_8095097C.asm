glabel func_8095097C
/* 002727 0x8095097C 27BDFB60 */ addiu	$sp, $sp, -0X4A0
/* 002728 0x80950980 AFB00030 */ sw	$s0, 0X30($sp)
/* 002729 0x80950984 00808025 */ move	$s0, $a0
/* 002730 0x80950988 AFBF0034 */ sw	$ra, 0X34($sp)
/* 002731 0x8095098C AFA504A4 */ sw	$a1, 0X4A4($sp)
/* 002732 0x80950990 AFA00054 */ sw	$zero, 0X54($sp)
/* 002733 0x80950994 AFA00050 */ sw	$zero, 0X50($sp)
/* 002734 0x80950998 8E0E0234 */ lw	$t6, 0X234($s0)
/* 002735 0x8095099C 27A4007C */ addiu	$a0, $sp, 0X7C
/* 002736 0x809509A0 24050003 */ li	$a1, 0X3
/* 002737 0x809509A4 91C60000 */ lbu	$a2, 0X0($t6)
/* 002738 0x809509A8 0C04EBC0 */ jal	func_8013AF00
/* 002739 0x809509AC 24C60003 */ addiu	$a2, $a2, 0X3
/* 002740 0x809509B0 960F03A4 */ lhu	$t7, 0X3A4($s0)
/* 002741 0x809509B4 3C19801D */ lui	$t9, %hi(D_801D15B0)
/* 002742 0x809509B8 273915B0 */ addiu	$t9, $t9, %lo(D_801D15B0)
/* 002743 0x809509BC 31F80008 */ andi	$t8, $t7, 0X8
/* 002744 0x809509C0 17000025 */ bnez	$t8, .L80950A58
/* 002745 0x809509C4 26030238 */ addiu	$v1, $s0, 0X238
/* 002746 0x809509C8 8F290000 */ lw	$t1, 0X0($t9)
/* 002747 0x809509CC 27A30058 */ addiu	$v1, $sp, 0X58
/* 002748 0x809509D0 26020250 */ addiu	$v0, $s0, 0X250
/* 002749 0x809509D4 AC690000 */ sw	$t1, 0X0($v1)
/* 002750 0x809509D8 8F280004 */ lw	$t0, 0X4($t9)
/* 002751 0x809509DC 27AB007C */ addiu	$t3, $sp, 0X7C
/* 002752 0x809509E0 26050244 */ addiu	$a1, $s0, 0X244
/* 002753 0x809509E4 AC680004 */ sw	$t0, 0X4($v1)
/* 002754 0x809509E8 8F290008 */ lw	$t1, 0X8($t9)
/* 002755 0x809509EC 26060254 */ addiu	$a2, $s0, 0X254
/* 002756 0x809509F0 AC690008 */ sw	$t1, 0X8($v1)
/* 002757 0x809509F4 8E0A0248 */ lw	$t2, 0X248($s0)
/* 002758 0x809509F8 8E07024C */ lw	$a3, 0X24C($s0)
/* 002759 0x809509FC 8E040234 */ lw	$a0, 0X234($s0)
/* 002760 0x80950A00 AFA3001C */ sw	$v1, 0X1C($sp)
/* 002761 0x80950A04 AFAB0018 */ sw	$t3, 0X18($sp)
/* 002762 0x80950A08 AFA20014 */ sw	$v0, 0X14($sp)
/* 002763 0x80950A0C AFAA0010 */ sw	$t2, 0X10($sp)
/* 002764 0x80950A10 860C03C4 */ lh	$t4, 0X3C4($s0)
/* 002765 0x80950A14 AFA60044 */ sw	$a2, 0X44($sp)
/* 002766 0x80950A18 AFA50048 */ sw	$a1, 0X48($sp)
/* 002767 0x80950A1C AFA20040 */ sw	$v0, 0X40($sp)
/* 002768 0x80950A20 0C04EDAC */ jal	func_8013B6B0
/* 002769 0x80950A24 AFAC0020 */ sw	$t4, 0X20($sp)
/* 002770 0x80950A28 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 002771 0x80950A2C 8E050234 */ lw	$a1, 0X234($s0)
/* 002772 0x80950A30 8E060250 */ lw	$a2, 0X250($s0)
/* 002773 0x80950A34 0C04EE1E */ jal	func_8013B878
/* 002774 0x80950A38 27A70058 */ addiu	$a3, $sp, 0X58
/* 002775 0x80950A3C 960D03A4 */ lhu	$t5, 0X3A4($s0)
/* 002776 0x80950A40 C7A4005C */ lwc1	$f4, 0X5C($sp)
/* 002777 0x80950A44 26030238 */ addiu	$v1, $s0, 0X238
/* 002778 0x80950A48 35AE0008 */ ori	$t6, $t5, 0X8
/* 002779 0x80950A4C A60E03A4 */ sh	$t6, 0X3A4($s0)
/* 002780 0x80950A50 1000000E */ b	.L80950A8C
/* 002781 0x80950A54 E6040028 */ swc1	$f4, 0X28($s0)
.L80950A58:
/* 002782 0x80950A58 8C790000 */ lw	$t9, 0X0($v1)
/* 002783 0x80950A5C 27AF0058 */ addiu	$t7, $sp, 0X58
/* 002784 0x80950A60 26080244 */ addiu	$t0, $s0, 0X244
/* 002785 0x80950A64 ADF90000 */ sw	$t9, 0X0($t7)
/* 002786 0x80950A68 8C780004 */ lw	$t8, 0X4($v1)
/* 002787 0x80950A6C 26090254 */ addiu	$t1, $s0, 0X254
/* 002788 0x80950A70 260A0250 */ addiu	$t2, $s0, 0X250
/* 002789 0x80950A74 ADF80004 */ sw	$t8, 0X4($t7)
/* 002790 0x80950A78 8C790008 */ lw	$t9, 0X8($v1)
/* 002791 0x80950A7C ADF90008 */ sw	$t9, 0X8($t7)
/* 002792 0x80950A80 AFAA0040 */ sw	$t2, 0X40($sp)
/* 002793 0x80950A84 AFA90044 */ sw	$t1, 0X44($sp)
/* 002794 0x80950A88 AFA80048 */ sw	$t0, 0X48($sp)
.L80950A8C:
/* 002795 0x80950A8C C7A60058 */ lwc1	$f6, 0X58($sp)
/* 002796 0x80950A90 E6060024 */ swc1	$f6, 0X24($s0)
/* 002797 0x80950A94 C7A80060 */ lwc1	$f8, 0X60($sp)
/* 002798 0x80950A98 E608002C */ swc1	$f8, 0X2C($s0)
/* 002799 0x80950A9C AFA3003C */ sw	$v1, 0X3C($sp)
/* 002800 0x80950AA0 0C04EB5B */ jal	func_8013AD6C
/* 002801 0x80950AA4 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 002802 0x80950AA8 1040000C */ beqz	$v0, .L80950ADC
/* 002803 0x80950AAC 8FA3003C */ lw	$v1, 0X3C($sp)
/* 002804 0x80950AB0 8E0B0254 */ lw	$t3, 0X254($s0)
/* 002805 0x80950AB4 27AD0058 */ addiu	$t5, $sp, 0X58
/* 002806 0x80950AB8 AFAB0054 */ sw	$t3, 0X54($sp)
/* 002807 0x80950ABC 8E0C0250 */ lw	$t4, 0X250($s0)
/* 002808 0x80950AC0 AFAC0050 */ sw	$t4, 0X50($sp)
/* 002809 0x80950AC4 8E0F0024 */ lw	$t7, 0X24($s0)
/* 002810 0x80950AC8 ADAF0000 */ sw	$t7, 0X0($t5)
/* 002811 0x80950ACC 8E0E0028 */ lw	$t6, 0X28($s0)
/* 002812 0x80950AD0 ADAE0004 */ sw	$t6, 0X4($t5)
/* 002813 0x80950AD4 8E0F002C */ lw	$t7, 0X2C($s0)
/* 002814 0x80950AD8 ADAF0008 */ sw	$t7, 0X8($t5)
.L80950ADC:
/* 002815 0x80950ADC 3C18801D */ lui	$t8, %hi(D_801D15B0)
/* 002816 0x80950AE0 271815B0 */ addiu	$t8, $t8, %lo(D_801D15B0)
/* 002817 0x80950AE4 8F080000 */ lw	$t0, 0X0($t8)
/* 002818 0x80950AE8 27AB007C */ addiu	$t3, $sp, 0X7C
/* 002819 0x80950AEC AC680000 */ sw	$t0, 0X0($v1)
/* 002820 0x80950AF0 8F190004 */ lw	$t9, 0X4($t8)
/* 002821 0x80950AF4 AC790004 */ sw	$t9, 0X4($v1)
/* 002822 0x80950AF8 8F080008 */ lw	$t0, 0X8($t8)
/* 002823 0x80950AFC AC680008 */ sw	$t0, 0X8($v1)
/* 002824 0x80950B00 8E090248 */ lw	$t1, 0X248($s0)
/* 002825 0x80950B04 8E07024C */ lw	$a3, 0X24C($s0)
/* 002826 0x80950B08 8E040234 */ lw	$a0, 0X234($s0)
/* 002827 0x80950B0C 8FAA0040 */ lw	$t2, 0X40($sp)
/* 002828 0x80950B10 AFA3001C */ sw	$v1, 0X1C($sp)
/* 002829 0x80950B14 AFAB0018 */ sw	$t3, 0X18($sp)
/* 002830 0x80950B18 AFA90010 */ sw	$t1, 0X10($sp)
/* 002831 0x80950B1C AFAA0014 */ sw	$t2, 0X14($sp)
/* 002832 0x80950B20 860C03C4 */ lh	$t4, 0X3C4($s0)
/* 002833 0x80950B24 AFA3003C */ sw	$v1, 0X3C($sp)
/* 002834 0x80950B28 8FA60044 */ lw	$a2, 0X44($sp)
/* 002835 0x80950B2C 8FA50048 */ lw	$a1, 0X48($sp)
/* 002836 0x80950B30 0C04EDAC */ jal	func_8013B6B0
/* 002837 0x80950B34 AFAC0020 */ sw	$t4, 0X20($sp)
/* 002838 0x80950B38 10400005 */ beqz	$v0, .L80950B50
/* 002839 0x80950B3C 8FA3003C */ lw	$v1, 0X3C($sp)
/* 002840 0x80950B40 960D03A4 */ lhu	$t5, 0X3A4($s0)
/* 002841 0x80950B44 35AE0010 */ ori	$t6, $t5, 0X10
/* 002842 0x80950B48 10000013 */ b	.L80950B98
/* 002843 0x80950B4C A60E03A4 */ sh	$t6, 0X3A4($s0)
.L80950B50:
/* 002844 0x80950B50 8E180024 */ lw	$t8, 0X24($s0)
/* 002845 0x80950B54 27A40070 */ addiu	$a0, $sp, 0X70
/* 002846 0x80950B58 27A50064 */ addiu	$a1, $sp, 0X64
/* 002847 0x80950B5C AC980000 */ sw	$t8, 0X0($a0)
/* 002848 0x80950B60 8E0F0028 */ lw	$t7, 0X28($s0)
/* 002849 0x80950B64 AC8F0004 */ sw	$t7, 0X4($a0)
/* 002850 0x80950B68 8E18002C */ lw	$t8, 0X2C($s0)
/* 002851 0x80950B6C AC980008 */ sw	$t8, 0X8($a0)
/* 002852 0x80950B70 8C680000 */ lw	$t0, 0X0($v1)
/* 002853 0x80950B74 ACA80000 */ sw	$t0, 0X0($a1)
/* 002854 0x80950B78 8C790004 */ lw	$t9, 0X4($v1)
/* 002855 0x80950B7C ACB90004 */ sw	$t9, 0X4($a1)
/* 002856 0x80950B80 8C680008 */ lw	$t0, 0X8($v1)
/* 002857 0x80950B84 ACA80008 */ sw	$t0, 0X8($a1)
/* 002858 0x80950B88 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002859 0x80950B8C AFA3003C */ sw	$v1, 0X3C($sp)
/* 002860 0x80950B90 8FA3003C */ lw	$v1, 0X3C($sp)
/* 002861 0x80950B94 A6020032 */ sh	$v0, 0X32($s0)
.L80950B98:
/* 002862 0x80950B98 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 002863 0x80950B9C 0C04EB5B */ jal	func_8013AD6C
/* 002864 0x80950BA0 AFA3003C */ sw	$v1, 0X3C($sp)
/* 002865 0x80950BA4 1040000D */ beqz	$v0, .L80950BDC
/* 002866 0x80950BA8 8FA3003C */ lw	$v1, 0X3C($sp)
/* 002867 0x80950BAC 8FA90054 */ lw	$t1, 0X54($sp)
/* 002868 0x80950BB0 27AB0058 */ addiu	$t3, $sp, 0X58
/* 002869 0x80950BB4 AE090254 */ sw	$t1, 0X254($s0)
/* 002870 0x80950BB8 8FAA0050 */ lw	$t2, 0X50($sp)
/* 002871 0x80950BBC AE0A0250 */ sw	$t2, 0X250($s0)
/* 002872 0x80950BC0 8D6D0000 */ lw	$t5, 0X0($t3)
/* 002873 0x80950BC4 AC6D0000 */ sw	$t5, 0X0($v1)
/* 002874 0x80950BC8 8D6C0004 */ lw	$t4, 0X4($t3)
/* 002875 0x80950BCC AC6C0004 */ sw	$t4, 0X4($v1)
/* 002876 0x80950BD0 8D6D0008 */ lw	$t5, 0X8($t3)
/* 002877 0x80950BD4 1000000D */ b	.L80950C0C
/* 002878 0x80950BD8 AC6D0008 */ sw	$t5, 0X8($v1)
.L80950BDC:
/* 002879 0x80950BDC 26040144 */ addiu	$a0, $s0, 0X144
/* 002880 0x80950BE0 AFA40048 */ sw	$a0, 0X48($sp)
/* 002881 0x80950BE4 0C04DE2E */ jal	func_801378B8
/* 002882 0x80950BE8 3C054040 */ lui	$a1, 0x4040
/* 002883 0x80950BEC 14400004 */ bnez	$v0, .L80950C00
/* 002884 0x80950BF0 8FA40048 */ lw	$a0, 0X48($sp)
/* 002885 0x80950BF4 0C04DE2E */ jal	func_801378B8
/* 002886 0x80950BF8 3C054150 */ lui	$a1, 0x4150
/* 002887 0x80950BFC 10400003 */ beqz	$v0, .L80950C0C
.L80950C00:
/* 002888 0x80950C00 02002025 */ move	$a0, $s0
/* 002889 0x80950C04 0C02E3B2 */ jal	func_800B8EC8
/* 002890 0x80950C08 24052971 */ li	$a1, 0X2971
.L80950C0C:
/* 002891 0x80950C0C 00001025 */ move	$v0, $zero
/* 002892 0x80950C10 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002893 0x80950C14 8FB00030 */ lw	$s0, 0X30($sp)
/* 002894 0x80950C18 27BD04A0 */ addiu	$sp, $sp, 0X4A0
/* 002895 0x80950C1C 03E00008 */ jr	$ra
/* 002896 0x80950C20 00000000 */ nop

