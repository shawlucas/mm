glabel Collision_TriGroupSetCoordsAtIndex
/* 067843 0x800E7ECC 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 067844 0x800E7ED0 AFBF002C */ sw	$ra, 0X2C($sp)
/* 067845 0x800E7ED4 AFB00028 */ sw	$s0, 0X28($sp)
/* 067846 0x800E7ED8 AFA40048 */ sw	$a0, 0X48($sp)
/* 067847 0x800E7EDC AFA5004C */ sw	$a1, 0X4C($sp)
/* 067848 0x800E7EE0 AFA60050 */ sw	$a2, 0X50($sp)
/* 067849 0x800E7EE4 AFA70054 */ sw	$a3, 0X54($sp)
/* 067850 0x800E7EE8 8FB8004C */ lw	$t8, 0X4C($sp)
/* 067851 0x800E7EEC 8FAE0048 */ lw	$t6, 0X48($sp)
/* 067852 0x800E7EF0 8FA50050 */ lw	$a1, 0X50($sp)
/* 067853 0x800E7EF4 0018C880 */ sll	$t9, $t8, 2
/* 067854 0x800E7EF8 0338C823 */ subu	$t9, $t9, $t8
/* 067855 0x800E7EFC 8DCF001C */ lw	$t7, 0X1C($t6)
/* 067856 0x800E7F00 0019C8C0 */ sll	$t9, $t9, 3
/* 067857 0x800E7F04 0338C823 */ subu	$t9, $t9, $t8
/* 067858 0x800E7F08 0019C880 */ sll	$t9, $t9, 2
/* 067859 0x800E7F0C 01F98021 */ addu	$s0, $t7, $t9
/* 067860 0x800E7F10 0C03FD43 */ jal	Math_Vec3f_Copy
/* 067861 0x800E7F14 26040028 */ addiu	$a0, $s0, 0X28
/* 067862 0x800E7F18 26040034 */ addiu	$a0, $s0, 0X34
/* 067863 0x800E7F1C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 067864 0x800E7F20 8FA50054 */ lw	$a1, 0X54($sp)
/* 067865 0x800E7F24 26040040 */ addiu	$a0, $s0, 0X40
/* 067866 0x800E7F28 0C03FD43 */ jal	Math_Vec3f_Copy
/* 067867 0x800E7F2C 8FA50058 */ lw	$a1, 0X58($sp)
/* 067868 0x800E7F30 27A8003C */ addiu	$t0, $sp, 0X3C
/* 067869 0x800E7F34 27A90038 */ addiu	$t1, $sp, 0X38
/* 067870 0x800E7F38 27AA0034 */ addiu	$t2, $sp, 0X34
/* 067871 0x800E7F3C AFAA0018 */ sw	$t2, 0X18($sp)
/* 067872 0x800E7F40 AFA90014 */ sw	$t1, 0X14($sp)
/* 067873 0x800E7F44 AFA80010 */ sw	$t0, 0X10($sp)
/* 067874 0x800E7F48 8FA40050 */ lw	$a0, 0X50($sp)
/* 067875 0x800E7F4C 8FA50054 */ lw	$a1, 0X54($sp)
/* 067876 0x800E7F50 8FA60058 */ lw	$a2, 0X58($sp)
/* 067877 0x800E7F54 0C05EE21 */ jal	Math3D_UnitNormalVector
/* 067878 0x800E7F58 27A70040 */ addiu	$a3, $sp, 0X40
/* 067879 0x800E7F5C C7A40040 */ lwc1	$f4, 0X40($sp)
/* 067880 0x800E7F60 E604004C */ swc1	$f4, 0X4C($s0)
/* 067881 0x800E7F64 C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 067882 0x800E7F68 E6060050 */ swc1	$f6, 0X50($s0)
/* 067883 0x800E7F6C C7A80038 */ lwc1	$f8, 0X38($sp)
/* 067884 0x800E7F70 E6080054 */ swc1	$f8, 0X54($s0)
/* 067885 0x800E7F74 C7AA0034 */ lwc1	$f10, 0X34($sp)
/* 067886 0x800E7F78 E60A0058 */ swc1	$f10, 0X58($s0)
/* 067887 0x800E7F7C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 067888 0x800E7F80 8FB00028 */ lw	$s0, 0X28($sp)
/* 067889 0x800E7F84 03E00008 */ jr	$ra
/* 067890 0x800E7F88 27BD0048 */ addiu	$sp, $sp, 0X48

