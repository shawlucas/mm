glabel func_808C01E0
/* 001008 0x808C01E0 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001009 0x808C01E4 AFB00030 */ sw	$s0, 0X30($sp)
/* 001010 0x808C01E8 00808025 */ move	$s0, $a0
/* 001011 0x808C01EC AFBF0034 */ sw	$ra, 0X34($sp)
/* 001012 0x808C01F0 AFA5003C */ sw	$a1, 0X3C($sp)
/* 001013 0x808C01F4 92020395 */ lbu	$v0, 0X395($s0)
/* 001014 0x808C01F8 2401000A */ li	$at, 0XA
/* 001015 0x808C01FC 304E0002 */ andi	$t6, $v0, 0X2
/* 001016 0x808C0200 11C00061 */ beqz	$t6, .L808C0388
/* 001017 0x808C0204 304FFFFD */ andi	$t7, $v0, 0XFFFD
/* 001018 0x808C0208 92180394 */ lbu	$t8, 0X394($s0)
/* 001019 0x808C020C 920A024F */ lbu	$t2, 0X24F($s0)
/* 001020 0x808C0210 A20F0395 */ sb	$t7, 0X395($s0)
/* 001021 0x808C0214 3308FFF9 */ andi	$t0, $t8, 0XFFF9
/* 001022 0x808C0218 A2080394 */ sb	$t0, 0X394($s0)
/* 001023 0x808C021C 3109FFFE */ andi	$t1, $t0, 0XFFFE
/* 001024 0x808C0220 15410008 */ bne	$t2, $at, .L808C0244
/* 001025 0x808C0224 A2090394 */ sb	$t1, 0X394($s0)
/* 001026 0x808C0228 8E0B03A0 */ lw	$t3, 0X3A0($s0)
/* 001027 0x808C022C 3C01000D */ lui	$at, 0x000D
/* 001028 0x808C0230 3421B0B3 */ ori	$at, $at, 0XB0B3
/* 001029 0x808C0234 8D6C0024 */ lw	$t4, 0X24($t3)
/* 001030 0x808C0238 8D8D0000 */ lw	$t5, 0X0($t4)
/* 001031 0x808C023C 01A17024 */ and	$t6, $t5, $at
/* 001032 0x808C0240 15C00065 */ bnez	$t6, .L808C03D8
.L808C0244:
/* 001033 0x808C0244 02002025 */ move	$a0, $s0
/* 001034 0x808C0248 0C02F8AE */ jal	func_800BE2B8
/* 001035 0x808C024C 26050384 */ addiu	$a1, $s0, 0X384
/* 001036 0x808C0250 44800000 */ mtc1	$zero, $f0
/* 001037 0x808C0254 A200024C */ sb	$zero, 0X24C($s0)
/* 001038 0x808C0258 02002025 */ move	$a0, $s0
/* 001039 0x808C025C E6000254 */ swc1	$f0, 0X254($s0)
/* 001040 0x808C0260 0C22FD6B */ jal	func_808BF5AC
/* 001041 0x808C0264 E6000258 */ swc1	$f0, 0X258($s0)
/* 001042 0x808C0268 02002025 */ move	$a0, $s0
/* 001043 0x808C026C 0C22FCEE */ jal	func_808BF3B8
/* 001044 0x808C0270 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001045 0x808C0274 0C02F88B */ jal	func_800BE22C
/* 001046 0x808C0278 02002025 */ move	$a0, $s0
/* 001047 0x808C027C 14400003 */ bnez	$v0, .L808C028C
/* 001048 0x808C0280 8FA4003C */ lw	$a0, 0X3C($sp)
/* 001049 0x808C0284 0C02EEA2 */ jal	func_800BBA88
/* 001050 0x808C0288 02002825 */ move	$a1, $s0
.L808C028C:
/* 001051 0x808C028C 920F00B9 */ lbu	$t7, 0XB9($s0)
/* 001052 0x808C0290 24010003 */ li	$at, 0X3
/* 001053 0x808C0294 55E10010 */ bnel	$t7, $at, .L808C02D8
/* 001054 0x808C0298 920A00B7 */ lbu	$t2, 0XB7($s0)
/* 001055 0x808C029C 0C22FCD1 */ jal	func_808BF344
/* 001056 0x808C02A0 02002025 */ move	$a0, $s0
/* 001057 0x808C02A4 921800B7 */ lbu	$t8, 0XB7($s0)
/* 001058 0x808C02A8 17000006 */ bnez	$t8, .L808C02C4
/* 001059 0x808C02AC 00000000 */ nop
/* 001060 0x808C02B0 92080395 */ lbu	$t0, 0X395($s0)
/* 001061 0x808C02B4 24190003 */ li	$t9, 0X3
/* 001062 0x808C02B8 A6190250 */ sh	$t9, 0X250($s0)
/* 001063 0x808C02BC 3109FFFE */ andi	$t1, $t0, 0XFFFE
/* 001064 0x808C02C0 A2090395 */ sb	$t1, 0X395($s0)
.L808C02C4:
/* 001065 0x808C02C4 0C23004F */ jal	func_808C013C
/* 001066 0x808C02C8 02002025 */ move	$a0, $s0
/* 001067 0x808C02CC 1000000C */ b	.L808C0300
/* 001068 0x808C02D0 920B00B9 */ lbu	$t3, 0XB9($s0)
/* 001069 0x808C02D4 920A00B7 */ lbu	$t2, 0XB7($s0)
.L808C02D8:
/* 001070 0x808C02D8 02002025 */ move	$a0, $s0
/* 001071 0x808C02DC 15400005 */ bnez	$t2, .L808C02F4
/* 001072 0x808C02E0 00000000 */ nop
/* 001073 0x808C02E4 0C22FF33 */ jal	func_808BFCCC
/* 001074 0x808C02E8 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001075 0x808C02EC 10000004 */ b	.L808C0300
/* 001076 0x808C02F0 920B00B9 */ lbu	$t3, 0XB9($s0)
.L808C02F4:
/* 001077 0x808C02F4 0C22FFE3 */ jal	func_808BFF8C
/* 001078 0x808C02F8 02002025 */ move	$a0, $s0
/* 001079 0x808C02FC 920B00B9 */ lbu	$t3, 0XB9($s0)
.L808C0300:
/* 001080 0x808C0300 24010004 */ li	$at, 0X4
/* 001081 0x808C0304 15610034 */ bne	$t3, $at, .L808C03D8
/* 001082 0x808C0308 3C014080 */ lui	$at, 0x4080
/* 001083 0x808C030C 44812000 */ mtc1	$at, $f4
/* 001084 0x808C0310 3C01808C */ lui	$at, %hi(D_808C0E28)
/* 001085 0x808C0314 8E0203A0 */ lw	$v0, 0X3A0($s0)
/* 001086 0x808C0318 E604025C */ swc1	$f4, 0X25C($s0)
/* 001087 0x808C031C C4260E28 */ lwc1	$f6, %lo(D_808C0E28)($at)
/* 001088 0x808C0320 240C0014 */ li	$t4, 0X14
/* 001089 0x808C0324 A20C024F */ sb	$t4, 0X24F($s0)
/* 001090 0x808C0328 E6060260 */ swc1	$f6, 0X260($s0)
/* 001091 0x808C032C 844F0010 */ lh	$t7, 0X10($v0)
/* 001092 0x808C0330 844E000E */ lh	$t6, 0XE($v0)
/* 001093 0x808C0334 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001094 0x808C0338 448F5000 */ mtc1	$t7, $f10
/* 001095 0x808C033C 448E4000 */ mtc1	$t6, $f8
/* 001096 0x808C0340 24190003 */ li	$t9, 0X3
/* 001097 0x808C0344 46805420 */ cvt.s.w	$f16, $f10
/* 001098 0x808C0348 240600A2 */ li	$a2, 0XA2
/* 001099 0x808C034C 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001100 0x808C0350 46804220 */ cvt.s.w	$f8, $f8
/* 001101 0x808C0354 E7B00010 */ swc1	$f16, 0X10($sp)
/* 001102 0x808C0358 84580012 */ lh	$t8, 0X12($v0)
/* 001103 0x808C035C AFB90024 */ sw	$t9, 0X24($sp)
/* 001104 0x808C0360 AFA00020 */ sw	$zero, 0X20($sp)
/* 001105 0x808C0364 44989000 */ mtc1	$t8, $f18
/* 001106 0x808C0368 44074000 */ mfc1	$a3, $f8
/* 001107 0x808C036C AFA0001C */ sw	$zero, 0X1C($sp)
/* 001108 0x808C0370 46809120 */ cvt.s.w	$f4, $f18
/* 001109 0x808C0374 AFA00018 */ sw	$zero, 0X18($sp)
/* 001110 0x808C0378 0C02EB18 */ jal	Actor_Spawn
/* 001111 0x808C037C E7A40014 */ swc1	$f4, 0X14($sp)
/* 001112 0x808C0380 10000016 */ b	.L808C03DC
/* 001113 0x808C0384 8FBF0034 */ lw	$ra, 0X34($sp)
.L808C0388:
/* 001114 0x808C0388 92020394 */ lbu	$v0, 0X394($s0)
/* 001115 0x808C038C 02002025 */ move	$a0, $s0
/* 001116 0x808C0390 30480004 */ andi	$t0, $v0, 0X4
/* 001117 0x808C0394 11000010 */ beqz	$t0, .L808C03D8
/* 001118 0x808C0398 3049FFF9 */ andi	$t1, $v0, 0XFFF9
/* 001119 0x808C039C 0C22FD6B */ jal	func_808BF5AC
/* 001120 0x808C03A0 A2090394 */ sb	$t1, 0X394($s0)
/* 001121 0x808C03A4 8E0B0248 */ lw	$t3, 0X248($s0)
/* 001122 0x808C03A8 3C0A808C */ lui	$t2, %hi(func_808BFB4C)
/* 001123 0x808C03AC 254AFB4C */ addiu	$t2, $t2, %lo(func_808BFB4C)
/* 001124 0x808C03B0 514B000A */ beql	$t2, $t3, .L808C03DC
/* 001125 0x808C03B4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001126 0x808C03B8 860C0092 */ lh	$t4, 0X92($s0)
/* 001127 0x808C03BC 34018000 */ ori	$at, $zero, 0X8000
/* 001128 0x808C03C0 02002025 */ move	$a0, $s0
/* 001129 0x808C03C4 01816821 */ addu	$t5, $t4, $at
/* 001130 0x808C03C8 A60D0032 */ sh	$t5, 0X32($s0)
/* 001131 0x808C03CC 860E0032 */ lh	$t6, 0X32($s0)
/* 001132 0x808C03D0 0C22FEAD */ jal	func_808BFAB4
/* 001133 0x808C03D4 A60E00BE */ sh	$t6, 0XBE($s0)
.L808C03D8:
/* 001134 0x808C03D8 8FBF0034 */ lw	$ra, 0X34($sp)
.L808C03DC:
/* 001135 0x808C03DC 8FB00030 */ lw	$s0, 0X30($sp)
/* 001136 0x808C03E0 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001137 0x808C03E4 03E00008 */ jr	$ra
/* 001138 0x808C03E8 00000000 */ nop


.section .late_rodata

glabel D_808C0E28
/* 001794 0x808C0E28 */ .word	0x3ECCCCCD
