glabel EnVm_Draw
/* 001014 0x808CD238 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001015 0x808CD23C AFB10020 */ sw	$s1, 0X20($sp)
/* 001016 0x808CD240 00808825 */ move	$s1, $a0
/* 001017 0x808CD244 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001018 0x808CD248 AFB0001C */ sw	$s0, 0X1C($sp)
/* 001019 0x808CD24C AFA5003C */ sw	$a1, 0X3C($sp)
/* 001020 0x808CD250 8FAE003C */ lw	$t6, 0X3C($sp)
/* 001021 0x808CD254 3C18801C */ lui	$t8, %hi(sSetupDL + 0x4B0)
/* 001022 0x808CD258 271813A0 */ addiu	$t8, $t8, %lo(sSetupDL + 0x4B0)
/* 001023 0x808CD25C 8DC20000 */ lw	$v0, 0X0($t6)
/* 001024 0x808CD260 3C0FDE00 */ lui	$t7, 0xDE00
/* 001025 0x808CD264 3C07808D */ lui	$a3, %hi(func_808CD020)
/* 001026 0x808CD268 8C5002B0 */ lw	$s0, 0X2B0($v0)
/* 001027 0x808CD26C AE0F0000 */ sw	$t7, 0X0($s0)
/* 001028 0x808CD270 AE180004 */ sw	$t8, 0X4($s0)
/* 001029 0x808CD274 26190008 */ addiu	$t9, $s0, 0X8
/* 001030 0x808CD278 AC5902B0 */ sw	$t9, 0X2B0($v0)
/* 001031 0x808CD27C 8E260164 */ lw	$a2, 0X164($s1)
/* 001032 0x808CD280 8E250148 */ lw	$a1, 0X148($s1)
/* 001033 0x808CD284 3C08808D */ lui	$t0, %hi(func_808CD08C)
/* 001034 0x808CD288 2508D08C */ addiu	$t0, $t0, %lo(func_808CD08C)
/* 001035 0x808CD28C AFA80010 */ sw	$t0, 0X10($sp)
/* 001036 0x808CD290 AFA20028 */ sw	$v0, 0X28($sp)
/* 001037 0x808CD294 AFB10014 */ sw	$s1, 0X14($sp)
/* 001038 0x808CD298 8FA4003C */ lw	$a0, 0X3C($sp)
/* 001039 0x808CD29C 0C04CECF */ jal	SkelAnime_Draw
/* 001040 0x808CD2A0 24E7D020 */ addiu	$a3, $a3, %lo(func_808CD020)
/* 001041 0x808CD2A4 92290210 */ lbu	$t1, 0X210($s1)
/* 001042 0x808CD2A8 24010002 */ li	$at, 0X2
/* 001043 0x808CD2AC 8FAA0028 */ lw	$t2, 0X28($sp)
/* 001044 0x808CD2B0 1521003D */ bne	$t1, $at, .L808CD3A8
/* 001045 0x808CD2B4 3C0BDE00 */ lui	$t3, 0xDE00
/* 001046 0x808CD2B8 8D5002C0 */ lw	$s0, 0X2C0($t2)
/* 001047 0x808CD2BC 3C0C801C */ lui	$t4, %hi(sSetupDL + 0xB40)
/* 001048 0x808CD2C0 258C1A30 */ addiu	$t4, $t4, %lo(sSetupDL + 0xB40)
/* 001049 0x808CD2C4 AE0C0004 */ sw	$t4, 0X4($s0)
/* 001050 0x808CD2C8 AE0B0000 */ sw	$t3, 0X0($s0)
/* 001051 0x808CD2CC 3C0DE300 */ lui	$t5, 0xE300
/* 001052 0x808CD2D0 35AD1801 */ ori	$t5, $t5, 0X1801
/* 001053 0x808CD2D4 240E00C0 */ li	$t6, 0XC0
/* 001054 0x808CD2D8 AE0E000C */ sw	$t6, 0XC($s0)
/* 001055 0x808CD2DC AE0D0008 */ sw	$t5, 0X8($s0)
/* 001056 0x808CD2E0 3C014120 */ lui	$at, 0x4120
/* 001057 0x808CD2E4 44813000 */ mtc1	$at, $f6
/* 001058 0x808CD2E8 C6240238 */ lwc1	$f4, 0X238($s1)
/* 001059 0x808CD2EC C62C0234 */ lwc1	$f12, 0X234($s1)
/* 001060 0x808CD2F0 8E26023C */ lw	$a2, 0X23C($s1)
/* 001061 0x808CD2F4 00003825 */ move	$a3, $zero
/* 001062 0x808CD2F8 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 001063 0x808CD2FC 46062380 */ add.s	$f14, $f4, $f6
/* 001064 0x808CD300 3C01808D */ lui	$at, %hi(D_808CD5E4)
/* 001065 0x808CD304 C42CD5E4 */ lwc1	$f12, %lo(D_808CD5E4)($at)
/* 001066 0x808CD308 24070001 */ li	$a3, 0X1
/* 001067 0x808CD30C 44066000 */ mfc1	$a2, $f12
/* 001068 0x808CD310 0C0600E7 */ jal	SysMatrix_InsertScale
/* 001069 0x808CD314 46006386 */ mov.s	$f14, $f12
/* 001070 0x808CD318 3C0FDA38 */ lui	$t7, 0xDA38
/* 001071 0x808CD31C 35EF0003 */ ori	$t7, $t7, 0X3
/* 001072 0x808CD320 AE0F0010 */ sw	$t7, 0X10($s0)
/* 001073 0x808CD324 8FB8003C */ lw	$t8, 0X3C($sp)
/* 001074 0x808CD328 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 001075 0x808CD32C 8F040000 */ lw	$a0, 0X0($t8)
/* 001076 0x808CD330 AE020014 */ sw	$v0, 0X14($s0)
/* 001077 0x808CD334 3C19FA00 */ lui	$t9, 0xFA00
/* 001078 0x808CD338 2408FFA8 */ li	$t0, -0X58
/* 001079 0x808CD33C AE08001C */ sw	$t0, 0X1C($s0)
/* 001080 0x808CD340 AE190018 */ sw	$t9, 0X18($s0)
/* 001081 0x808CD344 3C09FB00 */ lui	$t1, 0xFB00
/* 001082 0x808CD348 340AFF00 */ ori	$t2, $zero, 0XFF00
/* 001083 0x808CD34C AE0A0024 */ sw	$t2, 0X24($s0)
/* 001084 0x808CD350 AE090020 */ sw	$t1, 0X20($s0)
/* 001085 0x808CD354 3C0BDB06 */ lui	$t3, 0xDB06
/* 001086 0x808CD358 356B0020 */ ori	$t3, $t3, 0X20
/* 001087 0x808CD35C AE0B0028 */ sw	$t3, 0X28($s0)
/* 001088 0x808CD360 8FAC003C */ lw	$t4, 0X3C($sp)
/* 001089 0x808CD364 3C0D0002 */ lui	$t5, 0x0002
/* 001090 0x808CD368 3C18808D */ lui	$t8, %hi(D_808CD58C)
/* 001091 0x808CD36C 01AC6821 */ addu	$t5, $t5, $t4
/* 001092 0x808CD370 8DAD8840 */ lw	$t5, -0X77C0($t5)
/* 001093 0x808CD374 3C080404 */ lui	$t0, 0x0404
/* 001094 0x808CD378 25084300 */ addiu	$t0, $t0, 0X4300
/* 001095 0x808CD37C 31AE0007 */ andi	$t6, $t5, 0X7
/* 001096 0x808CD380 000E7880 */ sll	$t7, $t6, 2
/* 001097 0x808CD384 030FC021 */ addu	$t8, $t8, $t7
/* 001098 0x808CD388 8F18D58C */ lw	$t8, %lo(D_808CD58C)($t8)
/* 001099 0x808CD38C 3C19DE00 */ lui	$t9, 0xDE00
/* 001100 0x808CD390 AE18002C */ sw	$t8, 0X2C($s0)
/* 001101 0x808CD394 AE190030 */ sw	$t9, 0X30($s0)
/* 001102 0x808CD398 AE080034 */ sw	$t0, 0X34($s0)
/* 001103 0x808CD39C 8FAA0028 */ lw	$t2, 0X28($sp)
/* 001104 0x808CD3A0 26090038 */ addiu	$t1, $s0, 0X38
/* 001105 0x808CD3A4 AD4902C0 */ sw	$t1, 0X2C0($t2)
.L808CD3A8:
/* 001106 0x808CD3A8 44804000 */ mtc1	$zero, $f8
/* 001107 0x808CD3AC C62A0224 */ lwc1	$f10, 0X224($s1)
/* 001108 0x808CD3B0 3C0CDB06 */ lui	$t4, 0xDB06
/* 001109 0x808CD3B4 8FAB0028 */ lw	$t3, 0X28($sp)
/* 001110 0x808CD3B8 460A403C */ c.lt.s	$f8, $f10
/* 001111 0x808CD3BC 358C0020 */ ori	$t4, $t4, 0X20
/* 001112 0x808CD3C0 00002825 */ move	$a1, $zero
/* 001113 0x808CD3C4 45020030 */ bc1fl .L808CD488
/* 001114 0x808CD3C8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001115 0x808CD3CC 8D7002B0 */ lw	$s0, 0X2B0($t3)
/* 001116 0x808CD3D0 AE0C0000 */ sw	$t4, 0X0($s0)
/* 001117 0x808CD3D4 8FAD003C */ lw	$t5, 0X3C($sp)
/* 001118 0x808CD3D8 86260212 */ lh	$a2, 0X212($s1)
/* 001119 0x808CD3DC 0C04B2CA */ jal	func_8012CB28
/* 001120 0x808CD3E0 8DA40000 */ lw	$a0, 0X0($t5)
/* 001121 0x808CD3E4 AE020004 */ sw	$v0, 0X4($s0)
/* 001122 0x808CD3E8 C62C003C */ lwc1	$f12, 0X3C($s1)
/* 001123 0x808CD3EC C62E0040 */ lwc1	$f14, 0X40($s1)
/* 001124 0x808CD3F0 8E260044 */ lw	$a2, 0X44($s1)
/* 001125 0x808CD3F4 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 001126 0x808CD3F8 00003825 */ move	$a3, $zero
/* 001127 0x808CD3FC 862E0218 */ lh	$t6, 0X218($s1)
/* 001128 0x808CD400 862F00BE */ lh	$t7, 0XBE($s1)
/* 001129 0x808CD404 86240216 */ lh	$a0, 0X216($s1)
/* 001130 0x808CD408 00003025 */ move	$a2, $zero
/* 001131 0x808CD40C 01CF2821 */ addu	$a1, $t6, $t7
/* 001132 0x808CD410 00052C00 */ sll	$a1, $a1, 16
/* 001133 0x808CD414 00052C03 */ sra	$a1, $a1, 16
/* 001134 0x808CD418 0C06040F */ jal	SysMatrix_InsertRotation
/* 001135 0x808CD41C 24070001 */ li	$a3, 0X1
/* 001136 0x808CD420 3C01808D */ lui	$at, %hi(D_808CD5E8)
/* 001137 0x808CD424 C432D5E8 */ lwc1	$f18, %lo(D_808CD5E8)($at)
/* 001138 0x808CD428 C6300224 */ lwc1	$f16, 0X224($s1)
/* 001139 0x808CD42C C62C0220 */ lwc1	$f12, 0X220($s1)
/* 001140 0x808CD430 24070001 */ li	$a3, 0X1
/* 001141 0x808CD434 46128102 */ mul.s	$f4, $f16, $f18
/* 001142 0x808CD438 46006386 */ mov.s	$f14, $f12
/* 001143 0x808CD43C 44062000 */ mfc1	$a2, $f4
/* 001144 0x808CD440 0C0600E7 */ jal	SysMatrix_InsertScale
/* 001145 0x808CD444 00000000 */ nop
/* 001146 0x808CD448 3C18DA38 */ lui	$t8, 0xDA38
/* 001147 0x808CD44C 37180003 */ ori	$t8, $t8, 0X3
/* 001148 0x808CD450 AE180008 */ sw	$t8, 0X8($s0)
/* 001149 0x808CD454 8FB9003C */ lw	$t9, 0X3C($sp)
/* 001150 0x808CD458 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 001151 0x808CD45C 8F240000 */ lw	$a0, 0X0($t9)
/* 001152 0x808CD460 AE02000C */ sw	$v0, 0XC($s0)
/* 001153 0x808CD464 3C090600 */ lui	$t1, 0x0600
/* 001154 0x808CD468 25292728 */ addiu	$t1, $t1, 0X2728
/* 001155 0x808CD46C 3C08DE00 */ lui	$t0, 0xDE00
/* 001156 0x808CD470 AE080010 */ sw	$t0, 0X10($s0)
/* 001157 0x808CD474 AE090014 */ sw	$t1, 0X14($s0)
/* 001158 0x808CD478 8FAB0028 */ lw	$t3, 0X28($sp)
/* 001159 0x808CD47C 260A0018 */ addiu	$t2, $s0, 0X18
/* 001160 0x808CD480 AD6A02B0 */ sw	$t2, 0X2B0($t3)
/* 001161 0x808CD484 8FBF0024 */ lw	$ra, 0X24($sp)
.L808CD488:
/* 001162 0x808CD488 8FB0001C */ lw	$s0, 0X1C($sp)
/* 001163 0x808CD48C 8FB10020 */ lw	$s1, 0X20($sp)
/* 001164 0x808CD490 03E00008 */ jr	$ra
/* 001165 0x808CD494 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001166 0x808CD498 00000000 */ nop
/* 001167 0x808CD49C 00000000 */ nop

.section .late_rodata

glabel D_808CD5E4
/* 001249 0x808CD5E4 */ .word	0x3F4CCCCD
glabel D_808CD5E8
/* 001250 0x808CD5E8 */ .word	0x3AC49BA6
/* 001251 0x808CD5EC */ .word	0x00000000
