glabel func_80B447C0
/* 000900 0x80B447C0 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000901 0x80B447C4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000902 0x80B447C8 00808025 */ move	$s0, $a0
/* 000903 0x80B447CC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000904 0x80B447D0 AFA5006C */ sw	$a1, 0X6C($sp)
/* 000905 0x80B447D4 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000906 0x80B447D8 E7A40040 */ swc1	$f4, 0X40($sp)
/* 000907 0x80B447DC 82020309 */ lb	$v0, 0X309($s0)
/* 000908 0x80B447E0 8E0E030C */ lw	$t6, 0X30C($s0)
/* 000909 0x80B447E4 00027880 */ sll	$t7, $v0, 2
/* 000910 0x80B447E8 01E27823 */ subu	$t7, $t7, $v0
/* 000911 0x80B447EC 000F7840 */ sll	$t7, $t7, 1
/* 000912 0x80B447F0 1C400004 */ bgtz	$v0, .L80B44804
/* 000913 0x80B447F4 01CF3821 */ addu	$a3, $t6, $t7
/* 000914 0x80B447F8 44803000 */ mtc1	$zero, $f6
/* 000915 0x80B447FC 10000005 */ b	.L80B44814
/* 000916 0x80B44800 E7A6003C */ swc1	$f6, 0X3C($sp)
.L80B44804:
/* 000917 0x80B44804 0002C080 */ sll	$t8, $v0, 2
/* 000918 0x80B44808 0218C821 */ addu	$t9, $s0, $t8
/* 000919 0x80B4480C C7280378 */ lwc1	$f8, 0X378($t9)
/* 000920 0x80B44810 E7A8003C */ swc1	$f8, 0X3C($sp)
.L80B44814:
/* 000921 0x80B44814 82080308 */ lb	$t0, 0X308($s0)
/* 000922 0x80B44818 00025080 */ sll	$t2, $v0, 2
/* 000923 0x80B4481C 020A5821 */ addu	$t3, $s0, $t2
/* 000924 0x80B44820 2509FFFF */ addiu	$t1, $t0, -0X1
/* 000925 0x80B44824 0049082A */ slt	$at, $v0, $t1
/* 000926 0x80B44828 10200003 */ beqz	$at, .L80B44838
/* 000927 0x80B4482C C7AA003C */ lwc1	$f10, 0X3C($sp)
/* 000928 0x80B44830 10000004 */ b	.L80B44844
/* 000929 0x80B44834 C562037C */ lwc1	$f2, 0X37C($t3)
.L80B44838:
/* 000930 0x80B44838 3C013F80 */ lui	$at, 0x3F80
/* 000931 0x80B4483C 44811000 */ mtc1	$at, $f2
/* 000932 0x80B44840 00000000 */ nop
.L80B44844:
/* 000933 0x80B44844 460A1481 */ sub.s	$f18, $f2, $f10
/* 000934 0x80B44848 3C0180B5 */ lui	$at, %hi(D_80B4EE50)
/* 000935 0x80B4484C C424EE50 */ lwc1	$f4, %lo(D_80B4EE50)($at)
/* 000936 0x80B44850 26060314 */ addiu	$a2, $s0, 0X314
/* 000937 0x80B44854 00C02025 */ move	$a0, $a2
/* 000938 0x80B44858 4604903C */ c.lt.s	$f18, $f4
/* 000939 0x80B4485C 00E02825 */ move	$a1, $a3
/* 000940 0x80B44860 3C013F80 */ lui	$at, 0x3F80
/* 000941 0x80B44864 45020006 */ bc1fl .L80B44880
/* 000942 0x80B44868 44814000 */ mtc1	$at, $f8
/* 000943 0x80B4486C 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000944 0x80B44870 AFA60024 */ sw	$a2, 0X24($sp)
/* 000945 0x80B44874 1000002D */ b	.L80B4492C
/* 000946 0x80B44878 8FA60024 */ lw	$a2, 0X24($sp)
/* 000947 0x80B4487C 44814000 */ mtc1	$at, $f8
.L80B44880:
/* 000948 0x80B44880 C6000320 */ lwc1	$f0, 0X320($s0)
/* 000949 0x80B44884 C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 000950 0x80B44888 46124403 */ div.s	$f16, $f8, $f18
/* 000951 0x80B4488C AFA70060 */ sw	$a3, 0X60($sp)
/* 000952 0x80B44890 27A40050 */ addiu	$a0, $sp, 0X50
/* 000953 0x80B44894 00E02825 */ move	$a1, $a3
/* 000954 0x80B44898 46001381 */ sub.s	$f14, $f2, $f0
/* 000955 0x80B4489C 46060301 */ sub.s	$f12, $f0, $f6
/* 000956 0x80B448A0 E7AE0030 */ swc1	$f14, 0X30($sp)
/* 000957 0x80B448A4 E7AC0034 */ swc1	$f12, 0X34($sp)
/* 000958 0x80B448A8 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000959 0x80B448AC E7B0002C */ swc1	$f16, 0X2C($sp)
/* 000960 0x80B448B0 8FA70060 */ lw	$a3, 0X60($sp)
/* 000961 0x80B448B4 27A40044 */ addiu	$a0, $sp, 0X44
/* 000962 0x80B448B8 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000963 0x80B448BC 24E50006 */ addiu	$a1, $a3, 0X6
/* 000964 0x80B448C0 C7AE0030 */ lwc1	$f14, 0X30($sp)
/* 000965 0x80B448C4 C7AA0050 */ lwc1	$f10, 0X50($sp)
/* 000966 0x80B448C8 C7AC0034 */ lwc1	$f12, 0X34($sp)
/* 000967 0x80B448CC C7A60044 */ lwc1	$f6, 0X44($sp)
/* 000968 0x80B448D0 460E5102 */ mul.s	$f4, $f10, $f14
/* 000969 0x80B448D4 C7B0002C */ lwc1	$f16, 0X2C($sp)
/* 000970 0x80B448D8 26060314 */ addiu	$a2, $s0, 0X314
/* 000971 0x80B448DC 460C3202 */ mul.s	$f8, $f6, $f12
/* 000972 0x80B448E0 46082280 */ add.s	$f10, $f4, $f8
/* 000973 0x80B448E4 46105182 */ mul.s	$f6, $f10, $f16
/* 000974 0x80B448E8 E6060314 */ swc1	$f6, 0X314($s0)
/* 000975 0x80B448EC C7A40054 */ lwc1	$f4, 0X54($sp)
/* 000976 0x80B448F0 C7AA0048 */ lwc1	$f10, 0X48($sp)
/* 000977 0x80B448F4 460E2202 */ mul.s	$f8, $f4, $f14
/* 000978 0x80B448F8 00000000 */ nop
/* 000979 0x80B448FC 460C5182 */ mul.s	$f6, $f10, $f12
/* 000980 0x80B44900 46064100 */ add.s	$f4, $f8, $f6
/* 000981 0x80B44904 46102282 */ mul.s	$f10, $f4, $f16
/* 000982 0x80B44908 E60A0318 */ swc1	$f10, 0X318($s0)
/* 000983 0x80B4490C C7A80058 */ lwc1	$f8, 0X58($sp)
/* 000984 0x80B44910 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 000985 0x80B44914 460E4182 */ mul.s	$f6, $f8, $f14
/* 000986 0x80B44918 00000000 */ nop
/* 000987 0x80B4491C 460C2282 */ mul.s	$f10, $f4, $f12
/* 000988 0x80B44920 460A3200 */ add.s	$f8, $f6, $f10
/* 000989 0x80B44924 46104102 */ mul.s	$f4, $f8, $f16
/* 000990 0x80B44928 E604031C */ swc1	$f4, 0X31C($s0)
.L80B4492C:
/* 000991 0x80B4492C 26040024 */ addiu	$a0, $s0, 0X24
/* 000992 0x80B44930 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000993 0x80B44934 00C02825 */ move	$a1, $a2
/* 000994 0x80B44938 8FA4006C */ lw	$a0, 0X6C($sp)
/* 000995 0x80B4493C 02002825 */ move	$a1, $s0
/* 000996 0x80B44940 0C02D2BB */ jal	func_800B4AEC
/* 000997 0x80B44944 24060000 */ li	$a2, 0X0
/* 000998 0x80B44948 3C0180B5 */ lui	$at, %hi(D_80B4EE54)
/* 000999 0x80B4494C C426EE54 */ lwc1	$f6, %lo(D_80B4EE54)($at)
/* 001000 0x80B44950 C6020088 */ lwc1	$f2, 0X88($s0)
/* 001001 0x80B44954 C7AE0040 */ lwc1	$f14, 0X40($sp)
/* 001002 0x80B44958 4602303C */ c.lt.s	$f6, $f2
/* 001003 0x80B4495C C7A60040 */ lwc1	$f6, 0X40($sp)
/* 001004 0x80B44960 45020046 */ bc1fl .L80B44A7C
/* 001005 0x80B44964 E6060028 */ swc1	$f6, 0X28($s0)
/* 001006 0x80B44968 4602703C */ c.lt.s	$f14, $f2
/* 001007 0x80B4496C 00000000 */ nop
/* 001008 0x80B44970 45020022 */ bc1fl .L80B449FC
/* 001009 0x80B44974 C6000068 */ lwc1	$f0, 0X68($s0)
/* 001010 0x80B44978 44801000 */ mtc1	$zero, $f2
/* 001011 0x80B4497C C6000068 */ lwc1	$f0, 0X68($s0)
/* 001012 0x80B44980 3C0141F0 */ lui	$at, 0x41F0
/* 001013 0x80B44984 4602003C */ c.lt.s	$f0, $f2
/* 001014 0x80B44988 00000000 */ nop
/* 001015 0x80B4498C 45020004 */ bc1fl .L80B449A0
/* 001016 0x80B44990 44811000 */ mtc1	$at, $f2
/* 001017 0x80B44994 1000000F */ b	.L80B449D4
/* 001018 0x80B44998 E6020068 */ swc1	$f2, 0X68($s0)
/* 001019 0x80B4499C 44811000 */ mtc1	$at, $f2
.L80B449A0:
/* 001020 0x80B449A0 3C014000 */ lui	$at, 0x4000
/* 001021 0x80B449A4 44815000 */ mtc1	$at, $f10
/* 001022 0x80B449A8 00000000 */ nop
/* 001023 0x80B449AC 460A0200 */ add.s	$f8, $f0, $f10
/* 001024 0x80B449B0 E6080068 */ swc1	$f8, 0X68($s0)
/* 001025 0x80B449B4 C6000068 */ lwc1	$f0, 0X68($s0)
/* 001026 0x80B449B8 4600103C */ c.lt.s	$f2, $f0
/* 001027 0x80B449BC 00000000 */ nop
/* 001028 0x80B449C0 45020004 */ bc1fl .L80B449D4
/* 001029 0x80B449C4 E6000068 */ swc1	$f0, 0X68($s0)
/* 001030 0x80B449C8 10000002 */ b	.L80B449D4
/* 001031 0x80B449CC E6020068 */ swc1	$f2, 0X68($s0)
/* 001032 0x80B449D0 E6000068 */ swc1	$f0, 0X68($s0)
.L80B449D4:
/* 001033 0x80B449D4 C6040068 */ lwc1	$f4, 0X68($s0)
/* 001034 0x80B449D8 C6020088 */ lwc1	$f2, 0X88($s0)
/* 001035 0x80B449DC 460E2300 */ add.s	$f12, $f4, $f14
/* 001036 0x80B449E0 460C103C */ c.lt.s	$f2, $f12
/* 001037 0x80B449E4 E60C0028 */ swc1	$f12, 0X28($s0)
/* 001038 0x80B449E8 45020025 */ bc1fl .L80B44A80
/* 001039 0x80B449EC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001040 0x80B449F0 10000022 */ b	.L80B44A7C
/* 001041 0x80B449F4 E6020028 */ swc1	$f2, 0X28($s0)
/* 001042 0x80B449F8 C6000068 */ lwc1	$f0, 0X68($s0)
.L80B449FC:
/* 001043 0x80B449FC 44803000 */ mtc1	$zero, $f6
/* 001044 0x80B44A00 3C014000 */ lui	$at, 0x4000
/* 001045 0x80B44A04 4600303C */ c.lt.s	$f6, $f0
/* 001046 0x80B44A08 00000000 */ nop
/* 001047 0x80B44A0C 45020005 */ bc1fl .L80B44A24
/* 001048 0x80B44A10 44814000 */ mtc1	$at, $f8
/* 001049 0x80B44A14 44805000 */ mtc1	$zero, $f10
/* 001050 0x80B44A18 10000005 */ b	.L80B44A30
/* 001051 0x80B44A1C E60A0068 */ swc1	$f10, 0X68($s0)
/* 001052 0x80B44A20 44814000 */ mtc1	$at, $f8
.L80B44A24:
/* 001053 0x80B44A24 00000000 */ nop
/* 001054 0x80B44A28 46080101 */ sub.s	$f4, $f0, $f8
/* 001055 0x80B44A2C E6040068 */ swc1	$f4, 0X68($s0)
.L80B44A30:
/* 001056 0x80B44A30 C6000068 */ lwc1	$f0, 0X68($s0)
/* 001057 0x80B44A34 C6020088 */ lwc1	$f2, 0X88($s0)
/* 001058 0x80B44A38 3C01C1F0 */ lui	$at, 0xC1F0
/* 001059 0x80B44A3C 460E0300 */ add.s	$f12, $f0, $f14
/* 001060 0x80B44A40 4602603C */ c.lt.s	$f12, $f2
/* 001061 0x80B44A44 E60C0028 */ swc1	$f12, 0X28($s0)
/* 001062 0x80B44A48 4502000D */ bc1fl .L80B44A80
/* 001063 0x80B44A4C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001064 0x80B44A50 44816000 */ mtc1	$at, $f12
/* 001065 0x80B44A54 E6020028 */ swc1	$f2, 0X28($s0)
/* 001066 0x80B44A58 460C003C */ c.lt.s	$f0, $f12
/* 001067 0x80B44A5C 00000000 */ nop
/* 001068 0x80B44A60 45000003 */ bc1f .L80B44A70
/* 001069 0x80B44A64 00000000 */ nop
/* 001070 0x80B44A68 10000004 */ b	.L80B44A7C
/* 001071 0x80B44A6C E60C0068 */ swc1	$f12, 0X68($s0)
.L80B44A70:
/* 001072 0x80B44A70 10000002 */ b	.L80B44A7C
/* 001073 0x80B44A74 E6000068 */ swc1	$f0, 0X68($s0)
/* 001074 0x80B44A78 E6060028 */ swc1	$f6, 0X28($s0)
.L80B44A7C:
/* 001075 0x80B44A7C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B44A80:
/* 001076 0x80B44A80 8FB00018 */ lw	$s0, 0X18($sp)
/* 001077 0x80B44A84 27BD0068 */ addiu	$sp, $sp, 0X68
/* 001078 0x80B44A88 03E00008 */ jr	$ra
/* 001079 0x80B44A8C 00000000 */ nop

