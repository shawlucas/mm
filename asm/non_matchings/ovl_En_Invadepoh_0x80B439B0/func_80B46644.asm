glabel func_80B46644
/* 002853 0x80B46644 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002854 0x80B46648 AFB00018 */ sw	$s0, 0X18($sp)
/* 002855 0x80B4664C 00808025 */ move	$s0, $a0
/* 002856 0x80B46650 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002857 0x80B46654 AFA50034 */ sw	$a1, 0X34($sp)
/* 002858 0x80B46658 8603001C */ lh	$v1, 0X1C($s0)
/* 002859 0x80B4665C 3C0580B5 */ lui	$a1, %hi(D_80B4EC54)
/* 002860 0x80B46660 24A5EC54 */ addiu	$a1, $a1, %lo(D_80B4EC54)
/* 002861 0x80B46664 00031903 */ sra	$v1, $v1, 4
/* 002862 0x80B46668 3063000F */ andi	$v1, $v1, 0XF
/* 002863 0x80B4666C AFA30028 */ sw	$v1, 0X28($sp)
/* 002864 0x80B46670 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 002865 0x80B46674 02002025 */ move	$a0, $s0
/* 002866 0x80B46678 8FA30028 */ lw	$v1, 0X28($sp)
/* 002867 0x80B4667C 24010007 */ li	$at, 0X7
/* 002868 0x80B46680 02003025 */ move	$a2, $s0
/* 002869 0x80B46684 10610004 */ beq	$v1, $at, .L80B46698
/* 002870 0x80B46688 24070004 */ li	$a3, 0X4
/* 002871 0x80B4668C 2401000C */ li	$at, 0XC
/* 002872 0x80B46690 14610004 */ bne	$v1, $at, .L80B466A4
/* 002873 0x80B46694 240F0006 */ li	$t7, 0X6
.L80B46698:
/* 002874 0x80B46698 240E0003 */ li	$t6, 0X3
/* 002875 0x80B4669C 10000002 */ b	.L80B466A8
/* 002876 0x80B466A0 A20E001F */ sb	$t6, 0X1F($s0)
.L80B466A4:
/* 002877 0x80B466A4 A20F001F */ sb	$t7, 0X1F($s0)
.L80B466A8:
/* 002878 0x80B466A8 8FA40034 */ lw	$a0, 0X34($sp)
/* 002879 0x80B466AC AFA30028 */ sw	$v1, 0X28($sp)
/* 002880 0x80B466B0 0C02F055 */ jal	func_800BC154
/* 002881 0x80B466B4 24851CA0 */ addiu	$a1, $a0, 0X1CA0
/* 002882 0x80B466B8 260502A0 */ addiu	$a1, $s0, 0X2A0
/* 002883 0x80B466BC AFA50024 */ sw	$a1, 0X24($sp)
/* 002884 0x80B466C0 0C038467 */ jal	Collision_InitCylinderDefault
/* 002885 0x80B466C4 8FA40034 */ lw	$a0, 0X34($sp)
/* 002886 0x80B466C8 8FA30028 */ lw	$v1, 0X28($sp)
/* 002887 0x80B466CC 24010004 */ li	$at, 0X4
/* 002888 0x80B466D0 260400BC */ addiu	$a0, $s0, 0XBC
/* 002889 0x80B466D4 1061000F */ beq	$v1, $at, .L80B46714
/* 002890 0x80B466D8 24050000 */ li	$a1, 0X0
/* 002891 0x80B466DC 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 002892 0x80B466E0 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 002893 0x80B466E4 3C074190 */ lui	$a3, 0x4190
/* 002894 0x80B466E8 0C02CEE9 */ jal	Actor_SetDrawParams
/* 002895 0x80B466EC AFA30028 */ sw	$v1, 0X28($sp)
/* 002896 0x80B466F0 3C0780B5 */ lui	$a3, %hi(D_80B4E8DC)
/* 002897 0x80B466F4 24E7E8DC */ addiu	$a3, $a3, %lo(D_80B4E8DC)
/* 002898 0x80B466F8 8FA40034 */ lw	$a0, 0X34($sp)
/* 002899 0x80B466FC 8FA50024 */ lw	$a1, 0X24($sp)
/* 002900 0x80B46700 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 002901 0x80B46704 02003025 */ move	$a2, $s0
/* 002902 0x80B46708 8FA30028 */ lw	$v1, 0X28($sp)
/* 002903 0x80B4670C 241800FF */ li	$t8, 0XFF
/* 002904 0x80B46710 A21800B6 */ sb	$t8, 0XB6($s0)
.L80B46714:
/* 002905 0x80B46714 24010004 */ li	$at, 0X4
/* 002906 0x80B46718 14610005 */ bne	$v1, $at, .L80B46730
/* 002907 0x80B4671C 240500B7 */ li	$a1, 0XB7
/* 002908 0x80B46720 3C1980B5 */ lui	$t9, %hi(func_80B48620)
/* 002909 0x80B46724 27398620 */ addiu	$t9, $t9, %lo(func_80B48620)
/* 002910 0x80B46728 1000001E */ b	.L80B467A4
/* 002911 0x80B4672C AE190138 */ sw	$t9, 0X138($s0)
.L80B46730:
/* 002912 0x80B46730 24010005 */ li	$at, 0X5
/* 002913 0x80B46734 14610006 */ bne	$v1, $at, .L80B46750
/* 002914 0x80B46738 3C0880B5 */ lui	$t0, %hi(func_80B48FB0)
/* 002915 0x80B4673C 25088FB0 */ addiu	$t0, $t0, %lo(func_80B48FB0)
/* 002916 0x80B46740 24090019 */ li	$t1, 0X19
/* 002917 0x80B46744 AE080138 */ sw	$t0, 0X138($s0)
/* 002918 0x80B46748 10000016 */ b	.L80B467A4
/* 002919 0x80B4674C AE090004 */ sw	$t1, 0X4($s0)
.L80B46750:
/* 002920 0x80B46750 24010007 */ li	$at, 0X7
/* 002921 0x80B46754 14610004 */ bne	$v1, $at, .L80B46768
/* 002922 0x80B46758 3C0A80B5 */ lui	$t2, %hi(func_80B49F88)
/* 002923 0x80B4675C 254A9F88 */ addiu	$t2, $t2, %lo(func_80B49F88)
/* 002924 0x80B46760 10000010 */ b	.L80B467A4
/* 002925 0x80B46764 AE0A0138 */ sw	$t2, 0X138($s0)
.L80B46768:
/* 002926 0x80B46768 24010008 */ li	$at, 0X8
/* 002927 0x80B4676C 14610004 */ bne	$v1, $at, .L80B46780
/* 002928 0x80B46770 3C0B80B5 */ lui	$t3, %hi(func_80B4A9C8)
/* 002929 0x80B46774 256BA9C8 */ addiu	$t3, $t3, %lo(func_80B4A9C8)
/* 002930 0x80B46778 1000000A */ b	.L80B467A4
/* 002931 0x80B4677C AE0B0138 */ sw	$t3, 0X138($s0)
.L80B46780:
/* 002932 0x80B46780 24010009 */ li	$at, 0X9
/* 002933 0x80B46784 14610005 */ bne	$v1, $at, .L80B4679C
/* 002934 0x80B46788 3C0D80B5 */ lui	$t5, %hi(func_80B4CE54)
/* 002935 0x80B4678C 3C0C80B5 */ lui	$t4, %hi(func_80B4B0C4)
/* 002936 0x80B46790 258CB0C4 */ addiu	$t4, $t4, %lo(func_80B4B0C4)
/* 002937 0x80B46794 10000003 */ b	.L80B467A4
/* 002938 0x80B46798 AE0C0138 */ sw	$t4, 0X138($s0)
.L80B4679C:
/* 002939 0x80B4679C 25ADCE54 */ addiu	$t5, $t5, %lo(func_80B4CE54)
/* 002940 0x80B467A0 AE0D0138 */ sw	$t5, 0X138($s0)
.L80B467A4:
/* 002941 0x80B467A4 8FA40034 */ lw	$a0, 0X34($sp)
/* 002942 0x80B467A8 3C010001 */ lui	$at, 0x0001
/* 002943 0x80B467AC 34217D88 */ ori	$at, $at, 0X7D88
/* 002944 0x80B467B0 AFA30028 */ sw	$v1, 0X28($sp)
/* 002945 0x80B467B4 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 002946 0x80B467B8 00812021 */ addu	$a0, $a0, $at
/* 002947 0x80B467BC 8FA30028 */ lw	$v1, 0X28($sp)
/* 002948 0x80B467C0 A20202F4 */ sb	$v0, 0X2F4($s0)
/* 002949 0x80B467C4 820E02F4 */ lb	$t6, 0X2F4($s0)
/* 002950 0x80B467C8 02002025 */ move	$a0, $s0
/* 002951 0x80B467CC 05C30005 */ bgezl	$t6, .L80B467E4
/* 002952 0x80B467D0 24010005 */ li	$at, 0X5
/* 002953 0x80B467D4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002954 0x80B467D8 AFA30028 */ sw	$v1, 0X28($sp)
/* 002955 0x80B467DC 8FA30028 */ lw	$v1, 0X28($sp)
/* 002956 0x80B467E0 24010005 */ li	$at, 0X5
.L80B467E4:
/* 002957 0x80B467E4 14610009 */ bne	$v1, $at, .L80B4680C
/* 002958 0x80B467E8 3C0F801F */ lui	$t7, %hi(gSaveContext + 0xF0E)
/* 002959 0x80B467EC 91EF057E */ lbu	$t7, %lo(gSaveContext + 0xF0E)($t7)
/* 002960 0x80B467F0 31F80001 */ andi	$t8, $t7, 0X1
/* 002961 0x80B467F4 5300002B */ beqzl	$t8, .L80B468A4
/* 002962 0x80B467F8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002963 0x80B467FC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002964 0x80B46800 02002025 */ move	$a0, $s0
/* 002965 0x80B46804 10000027 */ b	.L80B468A4
/* 002966 0x80B46808 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B4680C:
/* 002967 0x80B4680C 24010007 */ li	$at, 0X7
/* 002968 0x80B46810 1461000B */ bne	$v1, $at, .L80B46840
/* 002969 0x80B46814 3C02801F */ lui	$v0, %hi(gSaveContext + 0xC)
/* 002970 0x80B46818 9442F67C */ lhu	$v0, %lo(gSaveContext + 0xC)($v0)
/* 002971 0x80B4681C 28414000 */ slti	$at, $v0, 0X4000
/* 002972 0x80B46820 1020001F */ beqz	$at, .L80B468A0
/* 002973 0x80B46824 28411800 */ slti	$at, $v0, 0X1800
/* 002974 0x80B46828 5420001E */ bnezl	$at, .L80B468A4
/* 002975 0x80B4682C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002976 0x80B46830 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002977 0x80B46834 02002025 */ move	$a0, $s0
/* 002978 0x80B46838 1000001A */ b	.L80B468A4
/* 002979 0x80B4683C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B46840:
/* 002980 0x80B46840 24010008 */ li	$at, 0X8
/* 002981 0x80B46844 10610016 */ beq	$v1, $at, .L80B468A0
/* 002982 0x80B46848 24010009 */ li	$at, 0X9
/* 002983 0x80B4684C 14610009 */ bne	$v1, $at, .L80B46874
/* 002984 0x80B46850 3C19801F */ lui	$t9, %hi(gSaveContext)
/* 002985 0x80B46854 8F39F670 */ lw	$t9, %lo(gSaveContext)($t9)
/* 002986 0x80B46858 24016460 */ li	$at, 0X6460
/* 002987 0x80B4685C 53210011 */ beql	$t9, $at, .L80B468A4
/* 002988 0x80B46860 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002989 0x80B46864 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002990 0x80B46868 02002025 */ move	$a0, $s0
/* 002991 0x80B4686C 1000000D */ b	.L80B468A4
/* 002992 0x80B46870 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B46874:
/* 002993 0x80B46874 2401000C */ li	$at, 0XC
/* 002994 0x80B46878 14610009 */ bne	$v1, $at, .L80B468A0
/* 002995 0x80B4687C 3C08801F */ lui	$t0, %hi(gSaveContext + 0xF0E)
/* 002996 0x80B46880 9108057E */ lbu	$t0, %lo(gSaveContext + 0xF0E)($t0)
/* 002997 0x80B46884 31090001 */ andi	$t1, $t0, 0X1
/* 002998 0x80B46888 15200003 */ bnez	$t1, .L80B46898
/* 002999 0x80B4688C 00000000 */ nop
/* 003000 0x80B46890 0C02D9C3 */ jal	Actor_MarkForDeath
/* 003001 0x80B46894 02002025 */ move	$a0, $s0
.L80B46898:
/* 003002 0x80B46898 3C0180B5 */ lui	$at, %hi(D_80B503F4)
/* 003003 0x80B4689C AC3003F4 */ sw	$s0, %lo(D_80B503F4)($at)
.L80B468A0:
/* 003004 0x80B468A0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B468A4:
/* 003005 0x80B468A4 8FB00018 */ lw	$s0, 0X18($sp)
/* 003006 0x80B468A8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 003007 0x80B468AC 03E00008 */ jr	$ra
/* 003008 0x80B468B0 00000000 */ nop

