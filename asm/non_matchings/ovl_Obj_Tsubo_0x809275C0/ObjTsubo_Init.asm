glabel ObjTsubo_Init
/* 000192 0x809278C0 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000193 0x809278C4 AFB00014 */ sw	$s0, 0X14($sp)
/* 000194 0x809278C8 00808025 */ move	$s0, $a0
/* 000195 0x809278CC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000196 0x809278D0 AFB10018 */ sw	$s1, 0X18($sp)
/* 000197 0x809278D4 AFA50044 */ sw	$a1, 0X44($sp)
/* 000198 0x809278D8 860E001C */ lh	$t6, 0X1C($s0)
/* 000199 0x809278DC 3C058093 */ lui	$a1, %hi(D_809295DC)
/* 000200 0x809278E0 24A595DC */ addiu	$a1, $a1, %lo(D_809295DC)
/* 000201 0x809278E4 000E79C3 */ sra	$t7, $t6, 7
/* 000202 0x809278E8 31F80003 */ andi	$t8, $t7, 0X3
/* 000203 0x809278EC AFB80034 */ sw	$t8, 0X34($sp)
/* 000204 0x809278F0 86190018 */ lh	$t9, 0X18($s0)
/* 000205 0x809278F4 02002025 */ move	$a0, $s0
/* 000206 0x809278F8 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000207 0x809278FC AFB9002C */ sw	$t9, 0X2C($sp)
/* 000208 0x80927900 8FA80034 */ lw	$t0, 0X34($sp)
/* 000209 0x80927904 3C0A8093 */ lui	$t2, %hi(D_80929530)
/* 000210 0x80927908 254A9530 */ addiu	$t2, $t2, %lo(D_80929530)
/* 000211 0x8092790C 00084940 */ sll	$t1, $t0, 5
/* 000212 0x80927910 012A8821 */ addu	$s1, $t1, $t2
/* 000213 0x80927914 8E250004 */ lw	$a1, 0X4($s1)
/* 000214 0x80927918 0C02D9F8 */ jal	Actor_SetScale
/* 000215 0x8092791C 02002025 */ move	$a0, $s0
/* 000216 0x80927920 A60000C0 */ sh	$zero, 0XC0($s0)
/* 000217 0x80927924 A6000034 */ sh	$zero, 0X34($s0)
/* 000218 0x80927928 26050148 */ addiu	$a1, $s0, 0X148
/* 000219 0x8092792C AFA50024 */ sw	$a1, 0X24($sp)
/* 000220 0x80927930 0C038467 */ jal	Collision_InitCylinderDefault
/* 000221 0x80927934 8FA40044 */ lw	$a0, 0X44($sp)
/* 000222 0x80927938 3C078093 */ lui	$a3, %hi(D_809295B0)
/* 000223 0x8092793C 24E795B0 */ addiu	$a3, $a3, %lo(D_809295B0)
/* 000224 0x80927940 8FA40044 */ lw	$a0, 0X44($sp)
/* 000225 0x80927944 8FA50024 */ lw	$a1, 0X24($sp)
/* 000226 0x80927948 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000227 0x8092794C 02003025 */ move	$a2, $s0
/* 000228 0x80927950 02002025 */ move	$a0, $s0
/* 000229 0x80927954 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000230 0x80927958 8FA50024 */ lw	$a1, 0X24($sp)
/* 000231 0x8092795C 862B0010 */ lh	$t3, 0X10($s1)
/* 000232 0x80927960 240D00FF */ li	$t5, 0XFF
/* 000233 0x80927964 3C010001 */ lui	$at, 0x0001
/* 000234 0x80927968 A60B0188 */ sh	$t3, 0X188($s0)
/* 000235 0x8092796C 862C0012 */ lh	$t4, 0X12($s1)
/* 000236 0x80927970 A20D00B6 */ sb	$t5, 0XB6($s0)
/* 000237 0x80927974 34217D88 */ ori	$at, $at, 0X7D88
/* 000238 0x80927978 A60C018A */ sh	$t4, 0X18A($s0)
/* 000239 0x8092797C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000240 0x80927980 86250000 */ lh	$a1, 0X0($s1)
/* 000241 0x80927984 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 000242 0x80927988 00812021 */ addu	$a0, $a0, $at
/* 000243 0x8092798C A2020199 */ sb	$v0, 0X199($s0)
/* 000244 0x80927990 820E0199 */ lb	$t6, 0X199($s0)
/* 000245 0x80927994 3C018093 */ lui	$at, %hi(D_809295F0)
/* 000246 0x80927998 3C188093 */ lui	$t8, %hi(D_80929590)
/* 000247 0x8092799C 05C10005 */ bgez	$t6, .L809279B4
/* 000248 0x809279A0 00000000 */ nop
/* 000249 0x809279A4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000250 0x809279A8 02002025 */ move	$a0, $s0
/* 000251 0x809279AC 10000023 */ b	.L80927A3C
/* 000252 0x809279B0 8FBF001C */ lw	$ra, 0X1C($sp)
.L809279B4:
/* 000253 0x809279B4 C42495F0 */ lwc1	$f4, %lo(D_809295F0)($at)
/* 000254 0x809279B8 820F0003 */ lb	$t7, 0X3($s0)
/* 000255 0x809279BC 27189590 */ addiu	$t8, $t8, %lo(D_80929590)
/* 000256 0x809279C0 E60400CC */ swc1	$f4, 0XCC($s0)
/* 000257 0x809279C4 1238000E */ beq	$s1, $t8, .L80927A00
/* 000258 0x809279C8 A20F0196 */ sb	$t7, 0X196($s0)
/* 000259 0x809279CC 8FB9002C */ lw	$t9, 0X2C($sp)
/* 000260 0x809279D0 24010002 */ li	$at, 0X2
/* 000261 0x809279D4 1321000A */ beq	$t9, $at, .L80927A00
/* 000262 0x809279D8 00000000 */ nop
/* 000263 0x809279DC 8602001C */ lh	$v0, 0X1C($s0)
/* 000264 0x809279E0 8FA40044 */ lw	$a0, 0X44($sp)
/* 000265 0x809279E4 00023243 */ sra	$a2, $v0, 9
/* 000266 0x809279E8 30C6007F */ andi	$a2, $a2, 0X7F
/* 000267 0x809279EC 0C02A069 */ jal	func_800A81A4
/* 000268 0x809279F0 3045003F */ andi	$a1, $v0, 0X3F
/* 000269 0x809279F4 10400002 */ beqz	$v0, .L80927A00
/* 000270 0x809279F8 24080001 */ li	$t0, 0X1
/* 000271 0x809279FC A2080198 */ sb	$t0, 0X198($s0)
.L80927A00:
/* 000272 0x80927A00 3C098093 */ lui	$t1, %hi(D_80929590)
/* 000273 0x80927A04 25299590 */ addiu	$t1, $t1, %lo(D_80929590)
/* 000274 0x80927A08 12290007 */ beq	$s1, $t1, .L80927A28
/* 000275 0x80927A0C 8FAA002C */ lw	$t2, 0X2C($sp)
/* 000276 0x80927A10 24010002 */ li	$at, 0X2
/* 000277 0x80927A14 15410004 */ bne	$t2, $at, .L80927A28
/* 000278 0x80927A18 02002025 */ move	$a0, $s0
/* 000279 0x80927A1C 0C249D70 */ jal	func_809275C0
/* 000280 0x80927A20 8FA50044 */ lw	$a1, 0X44($sp)
/* 000281 0x80927A24 14400002 */ bnez	$v0, .L80927A30
.L80927A28:
/* 000282 0x80927A28 240BFFFF */ li	$t3, -0X1
/* 000283 0x80927A2C A20B019A */ sb	$t3, 0X19A($s0)
.L80927A30:
/* 000284 0x80927A30 0C24A245 */ jal	func_80928914
/* 000285 0x80927A34 02002025 */ move	$a0, $s0
/* 000286 0x80927A38 8FBF001C */ lw	$ra, 0X1C($sp)
.L80927A3C:
/* 000287 0x80927A3C 8FB00014 */ lw	$s0, 0X14($sp)
/* 000288 0x80927A40 8FB10018 */ lw	$s1, 0X18($sp)
/* 000289 0x80927A44 03E00008 */ jr	$ra
/* 000290 0x80927A48 27BD0040 */ addiu	$sp, $sp, 0X40


.section .late_rodata

glabel D_809295F0
/* 002060 0x809295F0 */ .word	0x3FE66666
