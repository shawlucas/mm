glabel func_80A6CF70
/* 001016 0x80A6CF70 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001017 0x80A6CF74 AFB10038 */ sw	$s1, 0X38($sp)
/* 001018 0x80A6CF78 AFB00034 */ sw	$s0, 0X34($sp)
/* 001019 0x80A6CF7C 00808025 */ move	$s0, $a0
/* 001020 0x80A6CF80 00A08825 */ move	$s1, $a1
/* 001021 0x80A6CF84 AFBF003C */ sw	$ra, 0X3C($sp)
/* 001022 0x80A6CF88 02202025 */ move	$a0, $s1
/* 001023 0x80A6CF8C 0C03B8A7 */ jal	func_800EE29C
/* 001024 0x80A6CF90 24050205 */ li	$a1, 0X205
/* 001025 0x80A6CF94 1040000F */ beqz	$v0, .L80A6CFD4
/* 001026 0x80A6CF98 02202025 */ move	$a0, $s1
/* 001027 0x80A6CF9C 0C03B880 */ jal	func_800EE200
/* 001028 0x80A6CFA0 24050205 */ li	$a1, 0X205
/* 001029 0x80A6CFA4 00027080 */ sll	$t6, $v0, 2
/* 001030 0x80A6CFA8 022E7821 */ addu	$t7, $s1, $t6
/* 001031 0x80A6CFAC 8DF81F4C */ lw	$t8, 0X1F4C($t7)
/* 001032 0x80A6CFB0 24010002 */ li	$at, 0X2
/* 001033 0x80A6CFB4 97190000 */ lhu	$t9, 0X0($t8)
/* 001034 0x80A6CFB8 57210007 */ bnel	$t9, $at, .L80A6CFD8
/* 001035 0x80A6CFBC 8E09013C */ lw	$t1, 0X13C($s0)
/* 001036 0x80A6CFC0 8E08013C */ lw	$t0, 0X13C($s0)
/* 001037 0x80A6CFC4 55000004 */ bnezl	$t0, .L80A6CFD8
/* 001038 0x80A6CFC8 8E09013C */ lw	$t1, 0X13C($s0)
/* 001039 0x80A6CFCC 0C29B3B3 */ jal	func_80A6CECC
/* 001040 0x80A6CFD0 02002025 */ move	$a0, $s0
.L80A6CFD4:
/* 001041 0x80A6CFD4 8E09013C */ lw	$t1, 0X13C($s0)
.L80A6CFD8:
/* 001042 0x80A6CFD8 26040024 */ addiu	$a0, $s0, 0X24
/* 001043 0x80A6CFDC 26050008 */ addiu	$a1, $s0, 0X8
/* 001044 0x80A6CFE0 5120003A */ beqzl	$t1, .L80A6D0CC
/* 001045 0x80A6CFE4 8FBF003C */ lw	$ra, 0X3C($sp)
/* 001046 0x80A6CFE8 0C040112 */ jal	Lib_PushAwayVec3f
/* 001047 0x80A6CFEC 8E060070 */ lw	$a2, 0X70($s0)
/* 001048 0x80A6CFF0 44802000 */ mtc1	$zero, $f4
/* 001049 0x80A6CFF4 24052962 */ li	$a1, 0X2962
/* 001050 0x80A6CFF8 02002025 */ move	$a0, $s0
/* 001051 0x80A6CFFC 4604003E */ c.le.s	$f0, $f4
/* 001052 0x80A6D000 00000000 */ nop
/* 001053 0x80A6D004 4500002E */ bc1f .L80A6D0C0
/* 001054 0x80A6D008 00000000 */ nop
/* 001055 0x80A6D00C 0C02E3B2 */ jal	func_800B8EC8
/* 001056 0x80A6D010 02002025 */ move	$a0, $s0
/* 001057 0x80A6D014 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 001058 0x80A6D018 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 001059 0x80A6D01C 904A0F42 */ lbu	$t2, 0XF42($v0)
/* 001060 0x80A6D020 26241CA0 */ addiu	$a0, $s1, 0X1CA0
/* 001061 0x80A6D024 240EFFFE */ li	$t6, -0X2
/* 001062 0x80A6D028 354C0080 */ ori	$t4, $t2, 0X80
/* 001063 0x80A6D02C A04C0F42 */ sb	$t4, 0XF42($v0)
/* 001064 0x80A6D030 358D0020 */ ori	$t5, $t4, 0X20
/* 001065 0x80A6D034 A04D0F42 */ sb	$t5, 0XF42($v0)
/* 001066 0x80A6D038 C6060024 */ lwc1	$f6, 0X24($s0)
/* 001067 0x80A6D03C 02002825 */ move	$a1, $s0
/* 001068 0x80A6D040 02203025 */ move	$a2, $s1
/* 001069 0x80A6D044 E7A60010 */ swc1	$f6, 0X10($sp)
/* 001070 0x80A6D048 C6080028 */ lwc1	$f8, 0X28($s0)
/* 001071 0x80A6D04C 24070001 */ li	$a3, 0X1
/* 001072 0x80A6D050 E7A80014 */ swc1	$f8, 0X14($sp)
/* 001073 0x80A6D054 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 001074 0x80A6D058 AFA40044 */ sw	$a0, 0X44($sp)
/* 001075 0x80A6D05C AFAE0028 */ sw	$t6, 0X28($sp)
/* 001076 0x80A6D060 AFA00024 */ sw	$zero, 0X24($sp)
/* 001077 0x80A6D064 AFA00020 */ sw	$zero, 0X20($sp)
/* 001078 0x80A6D068 AFA0001C */ sw	$zero, 0X1C($sp)
/* 001079 0x80A6D06C 0C02EC30 */ jal	Actor_SpawnWithParent
/* 001080 0x80A6D070 E7AA0018 */ swc1	$f10, 0X18($sp)
/* 001081 0x80A6D074 C6100028 */ lwc1	$f16, 0X28($s0)
/* 001082 0x80A6D078 8E070024 */ lw	$a3, 0X24($s0)
/* 001083 0x80A6D07C 240F0001 */ li	$t7, 0X1
/* 001084 0x80A6D080 E7B00010 */ swc1	$f16, 0X10($sp)
/* 001085 0x80A6D084 C612002C */ lwc1	$f18, 0X2C($s0)
/* 001086 0x80A6D088 8FA40044 */ lw	$a0, 0X44($sp)
/* 001087 0x80A6D08C AFAF0024 */ sw	$t7, 0X24($sp)
/* 001088 0x80A6D090 AFA00020 */ sw	$zero, 0X20($sp)
/* 001089 0x80A6D094 AFA0001C */ sw	$zero, 0X1C($sp)
/* 001090 0x80A6D098 AFA00018 */ sw	$zero, 0X18($sp)
/* 001091 0x80A6D09C 02202825 */ move	$a1, $s1
/* 001092 0x80A6D0A0 240600A2 */ li	$a2, 0XA2
/* 001093 0x80A6D0A4 0C02EB18 */ jal	Actor_Spawn
/* 001094 0x80A6D0A8 E7B20014 */ swc1	$f18, 0X14($sp)
/* 001095 0x80A6D0AC 3C1880A7 */ lui	$t8, %hi(func_80A6CF60)
/* 001096 0x80A6D0B0 2718CF60 */ addiu	$t8, $t8, %lo(func_80A6CF60)
/* 001097 0x80A6D0B4 AE00013C */ sw	$zero, 0X13C($s0)
/* 001098 0x80A6D0B8 10000003 */ b	.L80A6D0C8
/* 001099 0x80A6D0BC AE180160 */ sw	$t8, 0X160($s0)
.L80A6D0C0:
/* 001100 0x80A6D0C0 0C02E404 */ jal	func_800B9010
/* 001101 0x80A6D0C4 24052186 */ li	$a1, 0X2186
.L80A6D0C8:
/* 001102 0x80A6D0C8 8FBF003C */ lw	$ra, 0X3C($sp)
.L80A6D0CC:
/* 001103 0x80A6D0CC 8FB00034 */ lw	$s0, 0X34($sp)
/* 001104 0x80A6D0D0 8FB10038 */ lw	$s1, 0X38($sp)
/* 001105 0x80A6D0D4 03E00008 */ jr	$ra
/* 001106 0x80A6D0D8 27BD0050 */ addiu	$sp, $sp, 0X50

