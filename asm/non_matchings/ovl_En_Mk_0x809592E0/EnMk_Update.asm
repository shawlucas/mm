glabel EnMk_Update
/* 000850 0x8095A028 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000851 0x8095A02C AFB10028 */ sw	$s1, 0X28($sp)
/* 000852 0x8095A030 AFB00024 */ sw	$s0, 0X24($sp)
/* 000853 0x8095A034 00808025 */ move	$s0, $a0
/* 000854 0x8095A038 00A08825 */ move	$s1, $a1
/* 000855 0x8095A03C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000856 0x8095A040 26060144 */ addiu	$a2, $s0, 0X144
/* 000857 0x8095A044 00C02825 */ move	$a1, $a2
/* 000858 0x8095A048 AFA60034 */ sw	$a2, 0X34($sp)
/* 000859 0x8095A04C 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000860 0x8095A050 02002025 */ move	$a0, $s0
/* 000861 0x8095A054 3C010001 */ lui	$at, 0x0001
/* 000862 0x8095A058 34218884 */ ori	$at, $at, 0X8884
/* 000863 0x8095A05C 8FA60034 */ lw	$a2, 0X34($sp)
/* 000864 0x8095A060 02212821 */ addu	$a1, $s1, $at
/* 000865 0x8095A064 0C038A4A */ jal	Collision_AddOT
/* 000866 0x8095A068 02202025 */ move	$a0, $s1
/* 000867 0x8095A06C 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 000868 0x8095A070 02002025 */ move	$a0, $s0
/* 000869 0x8095A074 44800000 */ mtc1	$zero, $f0
/* 000870 0x8095A078 240E0004 */ li	$t6, 0X4
/* 000871 0x8095A07C AFAE0014 */ sw	$t6, 0X14($sp)
/* 000872 0x8095A080 44060000 */ mfc1	$a2, $f0
/* 000873 0x8095A084 44070000 */ mfc1	$a3, $f0
/* 000874 0x8095A088 02202025 */ move	$a0, $s1
/* 000875 0x8095A08C 02002825 */ move	$a1, $s0
/* 000876 0x8095A090 0C02DE2E */ jal	func_800B78B8
/* 000877 0x8095A094 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000878 0x8095A098 8E190280 */ lw	$t9, 0X280($s0)
/* 000879 0x8095A09C 02002025 */ move	$a0, $s0
/* 000880 0x8095A0A0 02202825 */ move	$a1, $s1
/* 000881 0x8095A0A4 0320F809 */ jalr	$t9
/* 000882 0x8095A0A8 00000000 */ nop
/* 000883 0x8095A0AC 960F027A */ lhu	$t7, 0X27A($s0)
/* 000884 0x8095A0B0 02202025 */ move	$a0, $s1
/* 000885 0x8095A0B4 31F80001 */ andi	$t8, $t7, 0X1
/* 000886 0x8095A0B8 53000013 */ beqzl	$t8, .L8095A108
/* 000887 0x8095A0BC 240A0064 */ li	$t2, 0X64
/* 000888 0x8095A0C0 0C03B8A7 */ jal	func_800EE29C
/* 000889 0x8095A0C4 2405007F */ li	$a1, 0X7F
/* 000890 0x8095A0C8 5440000F */ bnezl	$v0, .L8095A108
/* 000891 0x8095A0CC 240A0064 */ li	$t2, 0X64
/* 000892 0x8095A0D0 8E09003C */ lw	$t1, 0X3C($s0)
/* 000893 0x8095A0D4 02202025 */ move	$a0, $s1
/* 000894 0x8095A0D8 02002825 */ move	$a1, $s0
/* 000895 0x8095A0DC AFA90010 */ sw	$t1, 0X10($sp)
/* 000896 0x8095A0E0 8E080040 */ lw	$t0, 0X40($s0)
/* 000897 0x8095A0E4 26060270 */ addiu	$a2, $s0, 0X270
/* 000898 0x8095A0E8 27A70038 */ addiu	$a3, $sp, 0X38
/* 000899 0x8095A0EC AFA80014 */ sw	$t0, 0X14($sp)
/* 000900 0x8095A0F0 8E090044 */ lw	$t1, 0X44($s0)
/* 000901 0x8095A0F4 0C03A494 */ jal	func_800E9250
/* 000902 0x8095A0F8 AFA90018 */ sw	$t1, 0X18($sp)
/* 000903 0x8095A0FC 10000010 */ b	.L8095A140
/* 000904 0x8095A100 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000905 0x8095A104 240A0064 */ li	$t2, 0X64
.L8095A108:
/* 000906 0x8095A108 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000907 0x8095A10C 26040270 */ addiu	$a0, $s0, 0X270
/* 000908 0x8095A110 00002825 */ move	$a1, $zero
/* 000909 0x8095A114 24060006 */ li	$a2, 0X6
/* 000910 0x8095A118 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000911 0x8095A11C 24071838 */ li	$a3, 0X1838
/* 000912 0x8095A120 240B0064 */ li	$t3, 0X64
/* 000913 0x8095A124 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000914 0x8095A128 26040272 */ addiu	$a0, $s0, 0X272
/* 000915 0x8095A12C 00002825 */ move	$a1, $zero
/* 000916 0x8095A130 24060006 */ li	$a2, 0X6
/* 000917 0x8095A134 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000918 0x8095A138 24071838 */ li	$a3, 0X1838
/* 000919 0x8095A13C 8FBF002C */ lw	$ra, 0X2C($sp)
.L8095A140:
/* 000920 0x8095A140 8FB00024 */ lw	$s0, 0X24($sp)
/* 000921 0x8095A144 8FB10028 */ lw	$s1, 0X28($sp)
/* 000922 0x8095A148 03E00008 */ jr	$ra
/* 000923 0x8095A14C 27BD0048 */ addiu	$sp, $sp, 0X48

