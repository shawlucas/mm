glabel func_8091834C
/* 001071 0x8091834C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001072 0x80918350 AFB20020 */ sw	$s2, 0X20($sp)
/* 001073 0x80918354 AFB00018 */ sw	$s0, 0X18($sp)
/* 001074 0x80918358 00808025 */ move	$s0, $a0
/* 001075 0x8091835C 00A09025 */ move	$s2, $a1
/* 001076 0x80918360 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001077 0x80918364 AFB1001C */ sw	$s1, 0X1C($sp)
/* 001078 0x80918368 960E0160 */ lhu	$t6, 0X160($s0)
/* 001079 0x8091836C 8E511CCC */ lw	$s1, 0X1CCC($s2)
/* 001080 0x80918370 26040170 */ addiu	$a0, $s0, 0X170
/* 001081 0x80918374 35CF0010 */ ori	$t7, $t6, 0X10
/* 001082 0x80918378 A60F0160 */ sh	$t7, 0X160($s0)
/* 001083 0x8091837C 3C054270 */ lui	$a1, 0x4270
/* 001084 0x80918380 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 001085 0x80918384 8E06016C */ lw	$a2, 0X16C($s0)
/* 001086 0x80918388 44806000 */ mtc1	$zero, $f12
/* 001087 0x8091838C C6040174 */ lwc1	$f4, 0X174($s0)
/* 001088 0x80918390 00401825 */ move	$v1, $v0
/* 001089 0x80918394 3C01BF80 */ lui	$at, 0xBF80
/* 001090 0x80918398 4604603E */ c.le.s	$f12, $f4
/* 001091 0x8091839C 00000000 */ nop
/* 001092 0x809183A0 45020006 */ bc1fl .L809183BC
/* 001093 0x809183A4 44811000 */ mtc1	$at, $f2
/* 001094 0x809183A8 3C013F80 */ lui	$at, 0x3F80
/* 001095 0x809183AC 44811000 */ mtc1	$at, $f2
/* 001096 0x809183B0 10000004 */ b	.L809183C4
/* 001097 0x809183B4 C6060170 */ lwc1	$f6, 0X170($s0)
/* 001098 0x809183B8 44811000 */ mtc1	$at, $f2
.L809183BC:
/* 001099 0x809183BC 00000000 */ nop
/* 001100 0x809183C0 C6060170 */ lwc1	$f6, 0X170($s0)
.L809183C4:
/* 001101 0x809183C4 C60A0164 */ lwc1	$f10, 0X164($s0)
/* 001102 0x809183C8 C6080008 */ lwc1	$f8, 0X8($s0)
/* 001103 0x809183CC 46061002 */ mul.s	$f0, $f2, $f6
/* 001104 0x809183D0 C6060168 */ lwc1	$f6, 0X168($s0)
/* 001105 0x809183D4 C6040010 */ lwc1	$f4, 0X10($s0)
/* 001106 0x809183D8 02002025 */ move	$a0, $s0
/* 001107 0x809183DC 02402825 */ move	$a1, $s2
/* 001108 0x809183E0 460A0402 */ mul.s	$f16, $f0, $f10
/* 001109 0x809183E4 00000000 */ nop
/* 001110 0x809183E8 46060282 */ mul.s	$f10, $f0, $f6
/* 001111 0x809183EC 46104480 */ add.s	$f18, $f8, $f16
/* 001112 0x809183F0 460A2200 */ add.s	$f8, $f4, $f10
/* 001113 0x809183F4 E6120024 */ swc1	$f18, 0X24($s0)
/* 001114 0x809183F8 E608002C */ swc1	$f8, 0X2C($s0)
/* 001115 0x809183FC 0C245ED1 */ jal	func_80917B44
/* 001116 0x80918400 AFA30028 */ sw	$v1, 0X28($sp)
/* 001117 0x80918404 44806000 */ mtc1	$zero, $f12
/* 001118 0x80918408 14400011 */ bnez	$v0, .L80918450
/* 001119 0x8091840C 8FA30028 */ lw	$v1, 0X28($sp)
/* 001120 0x80918410 C6100024 */ lwc1	$f16, 0X24($s0)
/* 001121 0x80918414 C612002C */ lwc1	$f18, 0X2C($s0)
/* 001122 0x80918418 2401FFEF */ li	$at, -0X11
/* 001123 0x8091841C E6100008 */ swc1	$f16, 0X8($s0)
/* 001124 0x80918420 E6120010 */ swc1	$f18, 0X10($s0)
/* 001125 0x80918424 8E380A70 */ lw	$t8, 0XA70($s1)
/* 001126 0x80918428 02002025 */ move	$a0, $s0
/* 001127 0x8091842C 02402825 */ move	$a1, $s2
/* 001128 0x80918430 0301C824 */ and	$t9, $t8, $at
/* 001129 0x80918434 AE390A70 */ sw	$t9, 0XA70($s1)
/* 001130 0x80918438 E60C0148 */ swc1	$f12, 0X148($s0)
/* 001131 0x8091843C E60C0170 */ swc1	$f12, 0X170($s0)
/* 001132 0x80918440 0C246147 */ jal	func_8091851C
/* 001133 0x80918444 E60C016C */ swc1	$f12, 0X16C($s0)
/* 001134 0x80918448 1000002C */ b	.L809184FC
/* 001135 0x8091844C 02002025 */ move	$a0, $s0
.L80918450:
/* 001136 0x80918450 10600029 */ beqz	$v1, .L809184F8
/* 001137 0x80918454 02402025 */ move	$a0, $s2
/* 001138 0x80918458 8E511CCC */ lw	$s1, 0X1CCC($s2)
/* 001139 0x8091845C 86050150 */ lh	$a1, 0X150($s0)
/* 001140 0x80918460 8E060148 */ lw	$a2, 0X148($s0)
/* 001141 0x80918464 0C245F05 */ jal	func_80917C14
/* 001142 0x80918468 02003825 */ move	$a3, $s0
/* 001143 0x8091846C 44806000 */ mtc1	$zero, $f12
/* 001144 0x80918470 10400005 */ beqz	$v0, .L80918488
/* 001145 0x80918474 02002025 */ move	$a0, $s0
/* 001146 0x80918478 0C02E3B2 */ jal	func_800B8EC8
/* 001147 0x8091847C 24052835 */ li	$a1, 0X2835
/* 001148 0x80918480 44806000 */ mtc1	$zero, $f12
/* 001149 0x80918484 00000000 */ nop
.L80918488:
/* 001150 0x80918488 C6060024 */ lwc1	$f6, 0X24($s0)
/* 001151 0x8091848C C604002C */ lwc1	$f4, 0X2C($s0)
/* 001152 0x80918490 2401FFEF */ li	$at, -0X11
/* 001153 0x80918494 E6060008 */ swc1	$f6, 0X8($s0)
/* 001154 0x80918498 E6040010 */ swc1	$f4, 0X10($s0)
/* 001155 0x8091849C 8E280A70 */ lw	$t0, 0XA70($s1)
/* 001156 0x809184A0 240A000A */ li	$t2, 0XA
/* 001157 0x809184A4 02402825 */ move	$a1, $s2
/* 001158 0x809184A8 01014824 */ and	$t1, $t0, $at
/* 001159 0x809184AC AE290A70 */ sw	$t1, 0XA70($s1)
/* 001160 0x809184B0 860B01B4 */ lh	$t3, 0X1B4($s0)
/* 001161 0x809184B4 E60C0148 */ swc1	$f12, 0X148($s0)
/* 001162 0x809184B8 E60C0170 */ swc1	$f12, 0X170($s0)
/* 001163 0x809184BC 000B6080 */ sll	$t4, $t3, 2
/* 001164 0x809184C0 E60C016C */ swc1	$f12, 0X16C($s0)
/* 001165 0x809184C4 A60A0162 */ sh	$t2, 0X162($s0)
/* 001166 0x809184C8 020C6821 */ addu	$t5, $s0, $t4
/* 001167 0x809184CC 8DAE0178 */ lw	$t6, 0X178($t5)
/* 001168 0x809184D0 24010032 */ li	$at, 0X32
/* 001169 0x809184D4 02002025 */ move	$a0, $s0
/* 001170 0x809184D8 15C10005 */ bne	$t6, $at, .L809184F0
/* 001171 0x809184DC 00000000 */ nop
/* 001172 0x809184E0 0C245FE2 */ jal	func_80917F88
/* 001173 0x809184E4 02002025 */ move	$a0, $s0
/* 001174 0x809184E8 10000004 */ b	.L809184FC
/* 001175 0x809184EC 02002025 */ move	$a0, $s0
.L809184F0:
/* 001176 0x809184F0 0C246032 */ jal	func_809180C8
/* 001177 0x809184F4 02402825 */ move	$a1, $s2
.L809184F8:
/* 001178 0x809184F8 02002025 */ move	$a0, $s0
.L809184FC:
/* 001179 0x809184FC 0C02E3B2 */ jal	func_800B8EC8
/* 001180 0x80918500 2405200A */ li	$a1, 0X200A
/* 001181 0x80918504 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001182 0x80918508 8FB00018 */ lw	$s0, 0X18($sp)
/* 001183 0x8091850C 8FB1001C */ lw	$s1, 0X1C($sp)
/* 001184 0x80918510 8FB20020 */ lw	$s2, 0X20($sp)
/* 001185 0x80918514 03E00008 */ jr	$ra
/* 001186 0x80918518 27BD0038 */ addiu	$sp, $sp, 0X38

