glabel EnBombers2_Draw
/* 000906 0x80C05758 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000907 0x80C0575C AFB10028 */ sw	$s1, 0X28($sp)
/* 000908 0x80C05760 00808825 */ move	$s1, $a0
/* 000909 0x80C05764 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000910 0x80C05768 AFB00024 */ sw	$s0, 0X24($sp)
/* 000911 0x80C0576C AFA5004C */ sw	$a1, 0X4C($sp)
/* 000912 0x80C05770 8FAE004C */ lw	$t6, 0X4C($sp)
/* 000913 0x80C05774 8DC40000 */ lw	$a0, 0X0($t6)
/* 000914 0x80C05778 0C04B0A3 */ jal	func_8012C28C
/* 000915 0x80C0577C 00808025 */ move	$s0, $a0
/* 000916 0x80C05780 8FAF004C */ lw	$t7, 0X4C($sp)
/* 000917 0x80C05784 0C04B0B7 */ jal	func_8012C2DC
/* 000918 0x80C05788 8DE40000 */ lw	$a0, 0X0($t7)
/* 000919 0x80C0578C 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000920 0x80C05790 3C19DB06 */ lui	$t9, 0xDB06
/* 000921 0x80C05794 37390020 */ ori	$t9, $t9, 0X20
/* 000922 0x80C05798 24580008 */ addiu	$t8, $v0, 0X8
/* 000923 0x80C0579C AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 000924 0x80C057A0 AC590000 */ sw	$t9, 0X0($v0)
/* 000925 0x80C057A4 862802BC */ lh	$t0, 0X2BC($s1)
/* 000926 0x80C057A8 3C0480C0 */ lui	$a0, %hi(D_80C05914)
/* 000927 0x80C057AC AFA20038 */ sw	$v0, 0X38($sp)
/* 000928 0x80C057B0 00084880 */ sll	$t1, $t0, 2
/* 000929 0x80C057B4 00892021 */ addu	$a0, $a0, $t1
/* 000930 0x80C057B8 0C040141 */ jal	Lib_PtrSegToVirt
/* 000931 0x80C057BC 8C845914 */ lw	$a0, %lo(D_80C05914)($a0)
/* 000932 0x80C057C0 8FA30038 */ lw	$v1, 0X38($sp)
/* 000933 0x80C057C4 3C0BDB06 */ lui	$t3, 0xDB06
/* 000934 0x80C057C8 AC620004 */ sw	$v0, 0X4($v1)
/* 000935 0x80C057CC 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000936 0x80C057D0 356B0024 */ ori	$t3, $t3, 0X24
/* 000937 0x80C057D4 3C0480C0 */ lui	$a0, %hi(D_80C05920)
/* 000938 0x80C057D8 244A0008 */ addiu	$t2, $v0, 0X8
/* 000939 0x80C057DC AE0A02B0 */ sw	$t2, 0X2B0($s0)
/* 000940 0x80C057E0 AC4B0000 */ sw	$t3, 0X0($v0)
/* 000941 0x80C057E4 8C845920 */ lw	$a0, %lo(D_80C05920)($a0)
/* 000942 0x80C057E8 0C040141 */ jal	Lib_PtrSegToVirt
/* 000943 0x80C057EC AFA20034 */ sw	$v0, 0X34($sp)
/* 000944 0x80C057F0 8FA30034 */ lw	$v1, 0X34($sp)
/* 000945 0x80C057F4 3C0DDB06 */ lui	$t5, 0xDB06
/* 000946 0x80C057F8 AC620004 */ sw	$v0, 0X4($v1)
/* 000947 0x80C057FC 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000948 0x80C05800 35AD0028 */ ori	$t5, $t5, 0X28
/* 000949 0x80C05804 3C0480C0 */ lui	$a0, %hi(D_80C05910)
/* 000950 0x80C05808 244C0008 */ addiu	$t4, $v0, 0X8
/* 000951 0x80C0580C AE0C02B0 */ sw	$t4, 0X2B0($s0)
/* 000952 0x80C05810 AC4D0000 */ sw	$t5, 0X0($v0)
/* 000953 0x80C05814 8C845910 */ lw	$a0, %lo(D_80C05910)($a0)
/* 000954 0x80C05818 0C040141 */ jal	Lib_PtrSegToVirt
/* 000955 0x80C0581C AFA20030 */ sw	$v0, 0X30($sp)
/* 000956 0x80C05820 8FA30030 */ lw	$v1, 0X30($sp)
/* 000957 0x80C05824 00002825 */ move	$a1, $zero
/* 000958 0x80C05828 24060001 */ li	$a2, 0X1
/* 000959 0x80C0582C AC620004 */ sw	$v0, 0X4($v1)
/* 000960 0x80C05830 0C04C77C */ jal	func_80131DF0
/* 000961 0x80C05834 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000962 0x80C05838 8E250148 */ lw	$a1, 0X148($s1)
/* 000963 0x80C0583C 8E260164 */ lw	$a2, 0X164($s1)
/* 000964 0x80C05840 92270146 */ lbu	$a3, 0X146($s1)
/* 000965 0x80C05844 3C0E80C0 */ lui	$t6, %hi(func_80C056D4)
/* 000966 0x80C05848 25CE56D4 */ addiu	$t6, $t6, %lo(func_80C056D4)
/* 000967 0x80C0584C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000968 0x80C05850 AFB10018 */ sw	$s1, 0X18($sp)
/* 000969 0x80C05854 AFA00014 */ sw	$zero, 0X14($sp)
/* 000970 0x80C05858 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000971 0x80C0585C 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000972 0x80C05860 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000973 0x80C05864 8FB00024 */ lw	$s0, 0X24($sp)
/* 000974 0x80C05868 8FB10028 */ lw	$s1, 0X28($sp)
/* 000975 0x80C0586C 03E00008 */ jr	$ra
/* 000976 0x80C05870 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000977 0x80C05874 00000000 */ nop
/* 000978 0x80C05878 00000000 */ nop
/* 000979 0x80C0587C 00000000 */ nop
