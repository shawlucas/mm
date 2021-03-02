glabel Collision_TriGroupWithQuad
/* 064729 0x800E4E24 27BDFF80 */ addiu	$sp, $sp, -0X80
/* 064730 0x800E4E28 AFB40038 */ sw	$s4, 0X38($sp)
/* 064731 0x800E4E2C 00E0A025 */ move	$s4, $a3
/* 064732 0x800E4E30 AFBF004C */ sw	$ra, 0X4C($sp)
/* 064733 0x800E4E34 AFBE0048 */ sw	$fp, 0X48($sp)
/* 064734 0x800E4E38 AFB70044 */ sw	$s7, 0X44($sp)
/* 064735 0x800E4E3C AFB60040 */ sw	$s6, 0X40($sp)
/* 064736 0x800E4E40 AFB5003C */ sw	$s5, 0X3C($sp)
/* 064737 0x800E4E44 AFB30034 */ sw	$s3, 0X34($sp)
/* 064738 0x800E4E48 AFB20030 */ sw	$s2, 0X30($sp)
/* 064739 0x800E4E4C AFB1002C */ sw	$s1, 0X2C($sp)
/* 064740 0x800E4E50 AFB00028 */ sw	$s0, 0X28($sp)
/* 064741 0x800E4E54 AFA40080 */ sw	$a0, 0X80($sp)
/* 064742 0x800E4E58 AFA50084 */ sw	$a1, 0X84($sp)
/* 064743 0x800E4E5C 8CCE0018 */ lw	$t6, 0X18($a2)
/* 064744 0x800E4E60 00C09825 */ move	$s3, $a2
/* 064745 0x800E4E64 59C00054 */ blezl	$t6, .L800E4FB8
/* 064746 0x800E4E68 8FBF004C */ lw	$ra, 0X4C($sp)
/* 064747 0x800E4E6C 8CCF001C */ lw	$t7, 0X1C($a2)
/* 064748 0x800E4E70 269E0018 */ addiu	$fp, $s4, 0X18
/* 064749 0x800E4E74 03C02025 */ move	$a0, $fp
/* 064750 0x800E4E78 51E0004F */ beqzl	$t7, .L800E4FB8
/* 064751 0x800E4E7C 8FBF004C */ lw	$ra, 0X4C($sp)
/* 064752 0x800E4E80 0C038AEF */ jal	Collision_CantBeBumperAC
/* 064753 0x800E4E84 AFA60088 */ sw	$a2, 0X88($sp)
/* 064754 0x800E4E88 1440004A */ bnez	$v0, .L800E4FB4
/* 064755 0x800E4E8C 3C15801F */ lui	$s5, %hi(D_801EDE40)
/* 064756 0x800E4E90 26B5DE40 */ addiu	$s5, $s5, %lo(D_801EDE40)
/* 064757 0x800E4E94 26910058 */ addiu	$s1, $s4, 0X58
/* 064758 0x800E4E98 2690004C */ addiu	$s0, $s4, 0X4C
/* 064759 0x800E4E9C 02003825 */ move	$a3, $s0
/* 064760 0x800E4EA0 02202825 */ move	$a1, $s1
/* 064761 0x800E4EA4 02A02025 */ move	$a0, $s5
/* 064762 0x800E4EA8 0C05F55A */ jal	Math3D_TriSetCoords
/* 064763 0x800E4EAC 26860064 */ addiu	$a2, $s4, 0X64
/* 064764 0x800E4EB0 3C16801F */ lui	$s6, %hi(D_801EDE78)
/* 064765 0x800E4EB4 26D6DE78 */ addiu	$s6, $s6, %lo(D_801EDE78)
/* 064766 0x800E4EB8 02C02025 */ move	$a0, $s6
/* 064767 0x800E4EBC 02002825 */ move	$a1, $s0
/* 064768 0x800E4EC0 26860040 */ addiu	$a2, $s4, 0X40
/* 064769 0x800E4EC4 0C05F55A */ jal	Math3D_TriSetCoords
/* 064770 0x800E4EC8 02203825 */ move	$a3, $s1
/* 064771 0x800E4ECC 8FA30088 */ lw	$v1, 0X88($sp)
/* 064772 0x800E4ED0 2417005C */ li	$s7, 0X5C
/* 064773 0x800E4ED4 3C12801F */ lui	$s2, %hi(D_801EDE30)
/* 064774 0x800E4ED8 8C780018 */ lw	$t8, 0X18($v1)
/* 064775 0x800E4EDC 8C71001C */ lw	$s1, 0X1C($v1)
/* 064776 0x800E4EE0 2652DE30 */ addiu	$s2, $s2, %lo(D_801EDE30)
/* 064777 0x800E4EE4 03170019 */ multu	$t8, $s7
/* 064778 0x800E4EE8 0000C812 */ mflo	$t9
/* 064779 0x800E4EEC 02394021 */ addu	$t0, $s1, $t9
/* 064780 0x800E4EF0 0228082B */ sltu	$at, $s1, $t0
/* 064781 0x800E4EF4 50200030 */ beqzl	$at, .L800E4FB8
/* 064782 0x800E4EF8 8FBF004C */ lw	$ra, 0X4C($sp)
.L800E4EFC:
/* 064783 0x800E4EFC 0C038AE6 */ jal	Collision_CantBeToucherAC
/* 064784 0x800E4F00 02202025 */ move	$a0, $s1
/* 064785 0x800E4F04 14400022 */ bnez	$v0, .L800E4F90
/* 064786 0x800E4F08 02202025 */ move	$a0, $s1
/* 064787 0x800E4F0C 0C038AF8 */ jal	Collision_ToucherIsExcluded
/* 064788 0x800E4F10 03C02825 */ move	$a1, $fp
/* 064789 0x800E4F14 1440001E */ bnez	$v0, .L800E4F90
/* 064790 0x800E4F18 02A02025 */ move	$a0, $s5
/* 064791 0x800E4F1C 26300028 */ addiu	$s0, $s1, 0X28
/* 064792 0x800E4F20 02002825 */ move	$a1, $s0
/* 064793 0x800E4F24 0C05FD93 */ jal	Math3d_ColTriTri
/* 064794 0x800E4F28 02403025 */ move	$a2, $s2
/* 064795 0x800E4F2C 14400005 */ bnez	$v0, .L800E4F44
/* 064796 0x800E4F30 02C02025 */ move	$a0, $s6
/* 064797 0x800E4F34 02002825 */ move	$a1, $s0
/* 064798 0x800E4F38 0C05FD93 */ jal	Math3d_ColTriTri
/* 064799 0x800E4F3C 02403025 */ move	$a2, $s2
/* 064800 0x800E4F40 10400013 */ beqz	$v0, .L800E4F90
.L800E4F44:
/* 064801 0x800E4F44 27B00068 */ addiu	$s0, $sp, 0X68
/* 064802 0x800E4F48 02202025 */ move	$a0, $s1
/* 064803 0x800E4F4C 0C038D72 */ jal	Collision_TriCalcAvgPoint
/* 064804 0x800E4F50 02002825 */ move	$a1, $s0
/* 064805 0x800E4F54 27B3005C */ addiu	$s3, $sp, 0X5C
/* 064806 0x800E4F58 02602825 */ move	$a1, $s3
/* 064807 0x800E4F5C 0C038D8B */ jal	collision_quad_cal_avg_point
/* 064808 0x800E4F60 02802025 */ move	$a0, $s4
/* 064809 0x800E4F64 8FA40080 */ lw	$a0, 0X80($sp)
/* 064810 0x800E4F68 8FA50088 */ lw	$a1, 0X88($sp)
/* 064811 0x800E4F6C 02203025 */ move	$a2, $s1
/* 064812 0x800E4F70 02003825 */ move	$a3, $s0
/* 064813 0x800E4F74 AFB40010 */ sw	$s4, 0X10($sp)
/* 064814 0x800E4F78 AFBE0014 */ sw	$fp, 0X14($sp)
/* 064815 0x800E4F7C AFB30018 */ sw	$s3, 0X18($sp)
/* 064816 0x800E4F80 0C038CC9 */ jal	Collision_HandleCollisionATWithAC
/* 064817 0x800E4F84 AFB2001C */ sw	$s2, 0X1C($sp)
/* 064818 0x800E4F88 1000000B */ b	.L800E4FB8
/* 064819 0x800E4F8C 8FBF004C */ lw	$ra, 0X4C($sp)
.L800E4F90:
/* 064820 0x800E4F90 8E6A0018 */ lw	$t2, 0X18($s3)
/* 064821 0x800E4F94 8E69001C */ lw	$t1, 0X1C($s3)
/* 064822 0x800E4F98 2631005C */ addiu	$s1, $s1, 0X5C
/* 064823 0x800E4F9C 01570019 */ multu	$t2, $s7
/* 064824 0x800E4FA0 00005812 */ mflo	$t3
/* 064825 0x800E4FA4 012B6021 */ addu	$t4, $t1, $t3
/* 064826 0x800E4FA8 022C082B */ sltu	$at, $s1, $t4
/* 064827 0x800E4FAC 1420FFD3 */ bnez	$at, .L800E4EFC
/* 064828 0x800E4FB0 00000000 */ nop
.L800E4FB4:
/* 064829 0x800E4FB4 8FBF004C */ lw	$ra, 0X4C($sp)
.L800E4FB8:
/* 064830 0x800E4FB8 8FB00028 */ lw	$s0, 0X28($sp)
/* 064831 0x800E4FBC 8FB1002C */ lw	$s1, 0X2C($sp)
/* 064832 0x800E4FC0 8FB20030 */ lw	$s2, 0X30($sp)
/* 064833 0x800E4FC4 8FB30034 */ lw	$s3, 0X34($sp)
/* 064834 0x800E4FC8 8FB40038 */ lw	$s4, 0X38($sp)
/* 064835 0x800E4FCC 8FB5003C */ lw	$s5, 0X3C($sp)
/* 064836 0x800E4FD0 8FB60040 */ lw	$s6, 0X40($sp)
/* 064837 0x800E4FD4 8FB70044 */ lw	$s7, 0X44($sp)
/* 064838 0x800E4FD8 8FBE0048 */ lw	$fp, 0X48($sp)
/* 064839 0x800E4FDC 03E00008 */ jr	$ra
/* 064840 0x800E4FE0 27BD0080 */ addiu	$sp, $sp, 0X80

