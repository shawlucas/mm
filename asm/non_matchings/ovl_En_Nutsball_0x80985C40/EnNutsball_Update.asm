glabel EnNutsball_Update
/* 000074 0x80985D68 27BDFF88 */ addiu	$sp, $sp, -0X78
/* 000075 0x80985D6C AFB00030 */ sw	$s0, 0X30($sp)
/* 000076 0x80985D70 00808025 */ move	$s0, $a0
/* 000077 0x80985D74 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000078 0x80985D78 AFA5007C */ sw	$a1, 0X7C($sp)
/* 000079 0x80985D7C 8FAE007C */ lw	$t6, 0X7C($sp)
/* 000080 0x80985D80 3C013000 */ lui	$at, 0x3000
/* 000081 0x80985D84 342100C0 */ ori	$at, $at, 0XC0
/* 000082 0x80985D88 8DC31CCC */ lw	$v1, 0X1CCC($t6)
/* 000083 0x80985D8C 8C6F0A6C */ lw	$t7, 0XA6C($v1)
/* 000084 0x80985D90 01E1C024 */ and	$t8, $t7, $at
/* 000085 0x80985D94 570000DE */ bnezl	$t8, .L80986110
/* 000086 0x80985D98 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000087 0x80985D9C 86190144 */ lh	$t9, 0X144($s0)
/* 000088 0x80985DA0 2728FFFF */ addiu	$t0, $t9, -0X1
/* 000089 0x80985DA4 A6080144 */ sh	$t0, 0X144($s0)
/* 000090 0x80985DA8 86090144 */ lh	$t1, 0X144($s0)
/* 000091 0x80985DAC 05230011 */ bgezl	$t1, .L80985DF4
/* 000092 0x80985DB0 860A0018 */ lh	$t2, 0X18($s0)
/* 000093 0x80985DB4 C6020064 */ lwc1	$f2, 0X64($s0)
/* 000094 0x80985DB8 C610006C */ lwc1	$f16, 0X6C($s0)
/* 000095 0x80985DBC C6040068 */ lwc1	$f4, 0X68($s0)
/* 000096 0x80985DC0 46021282 */ mul.s	$f10, $f2, $f2
/* 000097 0x80985DC4 C6060074 */ lwc1	$f6, 0X74($s0)
/* 000098 0x80985DC8 46108482 */ mul.s	$f18, $f16, $f16
/* 000099 0x80985DCC 46062200 */ add.s	$f8, $f4, $f6
/* 000100 0x80985DD0 E6080068 */ swc1	$f8, 0X68($s0)
/* 000101 0x80985DD4 46125000 */ add.s	$f0, $f10, $f18
/* 000102 0x80985DD8 C60E0068 */ lwc1	$f14, 0X68($s0)
/* 000103 0x80985DDC AFA3006C */ sw	$v1, 0X6C($sp)
/* 000104 0x80985DE0 0C060040 */ jal	atans_flip
/* 000105 0x80985DE4 46000304 */ sqrt.s	$f12, $f0
/* 000106 0x80985DE8 8FA3006C */ lw	$v1, 0X6C($sp)
/* 000107 0x80985DEC A6020030 */ sh	$v0, 0X30($s0)
/* 000108 0x80985DF0 860A0018 */ lh	$t2, 0X18($s0)
.L80985DF4:
/* 000109 0x80985DF4 96020090 */ lhu	$v0, 0X90($s0)
/* 000110 0x80985DF8 254B2AA8 */ addiu	$t3, $t2, 0X2AA8
/* 000111 0x80985DFC 304C0008 */ andi	$t4, $v0, 0X8
/* 000112 0x80985E00 15800012 */ bnez	$t4, .L80985E4C
/* 000113 0x80985E04 A60B0018 */ sh	$t3, 0X18($s0)
/* 000114 0x80985E08 304D0001 */ andi	$t5, $v0, 0X1
/* 000115 0x80985E0C 15A0000F */ bnez	$t5, .L80985E4C
/* 000116 0x80985E10 304E0010 */ andi	$t6, $v0, 0X10
/* 000117 0x80985E14 55C0000E */ bnezl	$t6, .L80985E50
/* 000118 0x80985E18 806B0144 */ lb	$t3, 0X144($v1)
/* 000119 0x80985E1C 920F0158 */ lbu	$t7, 0X158($s0)
/* 000120 0x80985E20 31F80002 */ andi	$t8, $t7, 0X2
/* 000121 0x80985E24 5700000A */ bnezl	$t8, .L80985E50
/* 000122 0x80985E28 806B0144 */ lb	$t3, 0X144($v1)
/* 000123 0x80985E2C 92190159 */ lbu	$t9, 0X159($s0)
/* 000124 0x80985E30 33280002 */ andi	$t0, $t9, 0X2
/* 000125 0x80985E34 55000006 */ bnezl	$t0, .L80985E50
/* 000126 0x80985E38 806B0144 */ lb	$t3, 0X144($v1)
/* 000127 0x80985E3C 9209015A */ lbu	$t1, 0X15A($s0)
/* 000128 0x80985E40 312A0002 */ andi	$t2, $t1, 0X2
/* 000129 0x80985E44 51400047 */ beqzl	$t2, .L80985F64
/* 000130 0x80985E48 860E0144 */ lh	$t6, 0X144($s0)
.L80985E4C:
/* 000131 0x80985E4C 806B0144 */ lb	$t3, 0X144($v1)
.L80985E50:
/* 000132 0x80985E50 24010001 */ li	$at, 0X1
/* 000133 0x80985E54 27A5004C */ addiu	$a1, $sp, 0X4C
/* 000134 0x80985E58 15610017 */ bne	$t3, $at, .L80985EB8
/* 000135 0x80985E5C 3C0640C0 */ lui	$a2, 0x40C0
/* 000136 0x80985E60 92020158 */ lbu	$v0, 0X158($s0)
/* 000137 0x80985E64 304C0002 */ andi	$t4, $v0, 0X2
/* 000138 0x80985E68 11800013 */ beqz	$t4, .L80985EB8
/* 000139 0x80985E6C 304D0010 */ andi	$t5, $v0, 0X10
/* 000140 0x80985E70 11A00011 */ beqz	$t5, .L80985EB8
/* 000141 0x80985E74 304E0004 */ andi	$t6, $v0, 0X4
/* 000142 0x80985E78 11C0000F */ beqz	$t6, .L80985EB8
/* 000143 0x80985E7C 02002025 */ move	$a0, $s0
/* 000144 0x80985E80 0C26174F */ jal	func_80985D3C
/* 000145 0x80985E84 AFA3006C */ sw	$v1, 0X6C($sp)
/* 000146 0x80985E88 8FA3006C */ lw	$v1, 0X6C($sp)
/* 000147 0x80985E8C 27A50058 */ addiu	$a1, $sp, 0X58
/* 000148 0x80985E90 00003025 */ move	$a2, $zero
/* 000149 0x80985E94 0C060867 */ jal	func_8018219C
/* 000150 0x80985E98 24640D04 */ addiu	$a0, $v1, 0XD04
/* 000151 0x80985E9C 87AF005A */ lh	$t7, 0X5A($sp)
/* 000152 0x80985EA0 34018000 */ ori	$at, $zero, 0X8000
/* 000153 0x80985EA4 24190014 */ li	$t9, 0X14
/* 000154 0x80985EA8 01E1C021 */ addu	$t8, $t7, $at
/* 000155 0x80985EAC A6180032 */ sh	$t8, 0X32($s0)
/* 000156 0x80985EB0 10000031 */ b	.L80985F78
/* 000157 0x80985EB4 A6190144 */ sh	$t9, 0X144($s0)
.L80985EB8:
/* 000158 0x80985EB8 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000159 0x80985EBC 3C014080 */ lui	$at, 0x4080
/* 000160 0x80985EC0 44814000 */ mtc1	$at, $f8
/* 000161 0x80985EC4 E7A4004C */ swc1	$f4, 0X4C($sp)
/* 000162 0x80985EC8 C6060028 */ lwc1	$f6, 0X28($s0)
/* 000163 0x80985ECC 24080007 */ li	$t0, 0X7
/* 000164 0x80985ED0 24090003 */ li	$t1, 0X3
/* 000165 0x80985ED4 46083280 */ add.s	$f10, $f6, $f8
/* 000166 0x80985ED8 240A000F */ li	$t2, 0XF
/* 000167 0x80985EDC 240BFFFF */ li	$t3, -0X1
/* 000168 0x80985EE0 240C000A */ li	$t4, 0XA
/* 000169 0x80985EE4 E7AA0050 */ swc1	$f10, 0X50($sp)
/* 000170 0x80985EE8 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000171 0x80985EEC AFA00024 */ sw	$zero, 0X24($sp)
/* 000172 0x80985EF0 AFAC0020 */ sw	$t4, 0X20($sp)
/* 000173 0x80985EF4 AFAB001C */ sw	$t3, 0X1C($sp)
/* 000174 0x80985EF8 AFAA0018 */ sw	$t2, 0X18($sp)
/* 000175 0x80985EFC AFA90014 */ sw	$t1, 0X14($sp)
/* 000176 0x80985F00 AFA80010 */ sw	$t0, 0X10($sp)
/* 000177 0x80985F04 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000178 0x80985F08 00003825 */ move	$a3, $zero
/* 000179 0x80985F0C 0C02C887 */ jal	func_800B221C
/* 000180 0x80985F10 E7B20054 */ swc1	$f18, 0X54($sp)
/* 000181 0x80985F14 860D001C */ lh	$t5, 0X1C($s0)
/* 000182 0x80985F18 24010001 */ li	$at, 0X1
/* 000183 0x80985F1C 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000184 0x80985F20 15A10008 */ bne	$t5, $at, .L80985F44
/* 000185 0x80985F24 26050024 */ addiu	$a1, $s0, 0X24
/* 000186 0x80985F28 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000187 0x80985F2C 26050024 */ addiu	$a1, $s0, 0X24
/* 000188 0x80985F30 24060014 */ li	$a2, 0X14
/* 000189 0x80985F34 0C03C15A */ jal	func_800F0568
/* 000190 0x80985F38 240728F4 */ li	$a3, 0X28F4
/* 000191 0x80985F3C 10000004 */ b	.L80985F50
/* 000192 0x80985F40 00000000 */ nop
.L80985F44:
/* 000193 0x80985F44 24060014 */ li	$a2, 0X14
/* 000194 0x80985F48 0C03C15A */ jal	func_800F0568
/* 000195 0x80985F4C 240738C0 */ li	$a3, 0X38C0
.L80985F50:
/* 000196 0x80985F50 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000197 0x80985F54 02002025 */ move	$a0, $s0
/* 000198 0x80985F58 10000008 */ b	.L80985F7C
/* 000199 0x80985F5C 260F0024 */ addiu	$t7, $s0, 0X24
/* 000200 0x80985F60 860E0144 */ lh	$t6, 0X144($s0)
.L80985F64:
/* 000201 0x80985F64 2401FED4 */ li	$at, -0X12C
/* 000202 0x80985F68 55C10004 */ bnel	$t6, $at, .L80985F7C
/* 000203 0x80985F6C 260F0024 */ addiu	$t7, $s0, 0X24
/* 000204 0x80985F70 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000205 0x80985F74 02002025 */ move	$a0, $s0
.L80985F78:
/* 000206 0x80985F78 260F0024 */ addiu	$t7, $s0, 0X24
.L80985F7C:
/* 000207 0x80985F7C AFAF003C */ sw	$t7, 0X3C($sp)
/* 000208 0x80985F80 0C02DAC9 */ jal	Actor_SetVelocityAndMoveXYRotation
/* 000209 0x80985F84 02002025 */ move	$a0, $s0
/* 000210 0x80985F88 27A40060 */ addiu	$a0, $sp, 0X60
/* 000211 0x80985F8C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000212 0x80985F90 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000213 0x80985F94 3C014120 */ lui	$at, 0x4120
/* 000214 0x80985F98 44810000 */ mtc1	$at, $f0
/* 000215 0x80985F9C 24180007 */ li	$t8, 0X7
/* 000216 0x80985FA0 AFB80014 */ sw	$t8, 0X14($sp)
/* 000217 0x80985FA4 44060000 */ mfc1	$a2, $f0
/* 000218 0x80985FA8 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000219 0x80985FAC 02002825 */ move	$a1, $s0
/* 000220 0x80985FB0 3C0740A0 */ lui	$a3, 0x40A0
/* 000221 0x80985FB4 0C02DE2E */ jal	func_800B78B8
/* 000222 0x80985FB8 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000223 0x80985FBC 96190090 */ lhu	$t9, 0X90($s0)
/* 000224 0x80985FC0 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000225 0x80985FC4 33280008 */ andi	$t0, $t9, 0X8
/* 000226 0x80985FC8 11000034 */ beqz	$t0, .L8098609C
/* 000227 0x80985FCC 24840830 */ addiu	$a0, $a0, 0X830
/* 000228 0x80985FD0 8E05007C */ lw	$a1, 0X7C($s0)
/* 000229 0x80985FD4 92060084 */ lbu	$a2, 0X84($s0)
/* 000230 0x80985FD8 0C032693 */ jal	func_800C9A4C
/* 000231 0x80985FDC AFA40038 */ sw	$a0, 0X38($sp)
/* 000232 0x80985FE0 30490030 */ andi	$t1, $v0, 0X30
/* 000233 0x80985FE4 1120002D */ beqz	$t1, .L8098609C
/* 000234 0x80985FE8 26050108 */ addiu	$a1, $s0, 0X108
/* 000235 0x80985FEC 960A0090 */ lhu	$t2, 0X90($s0)
/* 000236 0x80985FF0 27AC0040 */ addiu	$t4, $sp, 0X40
/* 000237 0x80985FF4 240D0001 */ li	$t5, 0X1
/* 000238 0x80985FF8 314BFFF7 */ andi	$t3, $t2, 0XFFF7
/* 000239 0x80985FFC A60B0090 */ sh	$t3, 0X90($s0)
/* 000240 0x80986000 240E0001 */ li	$t6, 0X1
/* 000241 0x80986004 27AF0044 */ addiu	$t7, $sp, 0X44
/* 000242 0x80986008 AFAF0024 */ sw	$t7, 0X24($sp)
/* 000243 0x8098600C AFAE0020 */ sw	$t6, 0X20($sp)
/* 000244 0x80986010 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000245 0x80986014 AFA00018 */ sw	$zero, 0X18($sp)
/* 000246 0x80986018 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000247 0x8098601C AFAC0010 */ sw	$t4, 0X10($sp)
/* 000248 0x80986020 8FA7003C */ lw	$a3, 0X3C($sp)
/* 000249 0x80986024 8FA40038 */ lw	$a0, 0X38($sp)
/* 000250 0x80986028 0C031571 */ jal	func_800C55C4
/* 000251 0x8098602C 27A60060 */ addiu	$a2, $sp, 0X60
/* 000252 0x80986030 10400018 */ beqz	$v0, .L80986094
/* 000253 0x80986034 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000254 0x80986038 8FA40038 */ lw	$a0, 0X38($sp)
/* 000255 0x8098603C 8FA50040 */ lw	$a1, 0X40($sp)
/* 000256 0x80986040 0C032693 */ jal	func_800C9A4C
/* 000257 0x80986044 8FA60044 */ lw	$a2, 0X44($sp)
/* 000258 0x80986048 30580030 */ andi	$t8, $v0, 0X30
/* 000259 0x8098604C 1300000D */ beqz	$t8, .L80986084
/* 000260 0x80986050 3C018098 */ lui	$at, %hi(D_80986220)
/* 000261 0x80986054 C4206220 */ lwc1	$f0, %lo(D_80986220)($at)
/* 000262 0x80986058 C6060064 */ lwc1	$f6, 0X64($s0)
/* 000263 0x8098605C C6040024 */ lwc1	$f4, 0X24($s0)
/* 000264 0x80986060 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000265 0x80986064 46003202 */ mul.s	$f8, $f6, $f0
/* 000266 0x80986068 C606006C */ lwc1	$f6, 0X6C($s0)
/* 000267 0x8098606C 46082280 */ add.s	$f10, $f4, $f8
/* 000268 0x80986070 46003102 */ mul.s	$f4, $f6, $f0
/* 000269 0x80986074 E60A0024 */ swc1	$f10, 0X24($s0)
/* 000270 0x80986078 46049200 */ add.s	$f8, $f18, $f4
/* 000271 0x8098607C 10000007 */ b	.L8098609C
/* 000272 0x80986080 E608002C */ swc1	$f8, 0X2C($s0)
.L80986084:
/* 000273 0x80986084 96190090 */ lhu	$t9, 0X90($s0)
/* 000274 0x80986088 37280008 */ ori	$t0, $t9, 0X8
/* 000275 0x8098608C 10000003 */ b	.L8098609C
/* 000276 0x80986090 A6080090 */ sh	$t0, 0X90($s0)
.L80986094:
/* 000277 0x80986094 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000278 0x80986098 27A50060 */ addiu	$a1, $sp, 0X60
.L8098609C:
/* 000279 0x8098609C 26050148 */ addiu	$a1, $s0, 0X148
/* 000280 0x809860A0 AFA50038 */ sw	$a1, 0X38($sp)
/* 000281 0x809860A4 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000282 0x809860A8 02002025 */ move	$a0, $s0
/* 000283 0x809860AC 8E090004 */ lw	$t1, 0X4($s0)
/* 000284 0x809860B0 3C010100 */ lui	$at, 0x0100
/* 000285 0x809860B4 01215025 */ or	$t2, $t1, $at
/* 000286 0x809860B8 AE0A0004 */ sw	$t2, 0X4($s0)
/* 000287 0x809860BC 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000288 0x809860C0 3C010001 */ lui	$at, 0x0001
/* 000289 0x809860C4 34218884 */ ori	$at, $at, 0X8884
/* 000290 0x809860C8 00812821 */ addu	$a1, $a0, $at
/* 000291 0x809860CC AFA5003C */ sw	$a1, 0X3C($sp)
/* 000292 0x809860D0 0C038956 */ jal	Collision_AddAT
/* 000293 0x809860D4 8FA60038 */ lw	$a2, 0X38($sp)
/* 000294 0x809860D8 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000295 0x809860DC 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000296 0x809860E0 0C0389D0 */ jal	Collision_AddAC
/* 000297 0x809860E4 8FA60038 */ lw	$a2, 0X38($sp)
/* 000298 0x809860E8 860C0144 */ lh	$t4, 0X144($s0)
/* 000299 0x809860EC 860D0146 */ lh	$t5, 0X146($s0)
/* 000300 0x809860F0 8FA4007C */ lw	$a0, 0X7C($sp)
/* 000301 0x809860F4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000302 0x809860F8 018D082A */ slt	$at, $t4, $t5
/* 000303 0x809860FC 50200004 */ beqzl	$at, .L80986110
/* 000304 0x80986100 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000305 0x80986104 0C038A4A */ jal	Collision_AddOT
/* 000306 0x80986108 8FA60038 */ lw	$a2, 0X38($sp)
/* 000307 0x8098610C 8FBF0034 */ lw	$ra, 0X34($sp)
.L80986110:
/* 000308 0x80986110 8FB00030 */ lw	$s0, 0X30($sp)
/* 000309 0x80986114 27BD0078 */ addiu	$sp, $sp, 0X78
/* 000310 0x80986118 03E00008 */ jr	$ra
/* 000311 0x8098611C 00000000 */ nop


.section .late_rodata

glabel D_80986220
/* 000376 0x80986220 */ .word	0x3C23D70A
/* 000377 0x80986224 */ .word	0x00000000
/* 000378 0x80986228 */ .word	0x00000000
/* 000379 0x8098622C */ .word	0x00000000
