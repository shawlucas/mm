glabel func_80965DB4
/* 000129 0x80965DB4 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000130 0x80965DB8 AFB00020 */ sw	$s0, 0X20($sp)
/* 000131 0x80965DBC 00808025 */ move	$s0, $a0
/* 000132 0x80965DC0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000133 0x80965DC4 AFA50064 */ sw	$a1, 0X64($sp)
/* 000134 0x80965DC8 02002025 */ move	$a0, $s0
/* 000135 0x80965DCC 0C02E27E */ jal	Actor_HasParent
/* 000136 0x80965DD0 8FA50064 */ lw	$a1, 0X64($sp)
/* 000137 0x80965DD4 50400009 */ beqzl	$v0, .L80965DFC
/* 000138 0x80965DD8 44801000 */ mtc1	$zero, $f2
/* 000139 0x80965DDC 0C2596EF */ jal	func_80965BBC
/* 000140 0x80965DE0 02002025 */ move	$a0, $s0
/* 000141 0x80965DE4 02002025 */ move	$a0, $s0
/* 000142 0x80965DE8 0C02E3B2 */ jal	func_800B8EC8
/* 000143 0x80965DEC 2405086A */ li	$a1, 0X86A
/* 000144 0x80965DF0 100000BB */ b	.L809660E0
/* 000145 0x80965DF4 26060144 */ addiu	$a2, $s0, 0X144
/* 000146 0x80965DF8 44801000 */ mtc1	$zero, $f2
.L80965DFC:
/* 000147 0x80965DFC C6040068 */ lwc1	$f4, 0X68($s0)
/* 000148 0x80965E00 4604103C */ c.lt.s	$f2, $f4
/* 000149 0x80965E04 00000000 */ nop
/* 000150 0x80965E08 45020007 */ bc1fl .L80965E28
/* 000151 0x80965E0C C6000070 */ lwc1	$f0, 0X70($s0)
/* 000152 0x80965E10 960E0090 */ lhu	$t6, 0X90($s0)
/* 000153 0x80965E14 31CF0010 */ andi	$t7, $t6, 0X10
/* 000154 0x80965E18 51E00003 */ beqzl	$t7, .L80965E28
/* 000155 0x80965E1C C6000070 */ lwc1	$f0, 0X70($s0)
/* 000156 0x80965E20 E6020068 */ swc1	$f2, 0X68($s0)
/* 000157 0x80965E24 C6000070 */ lwc1	$f0, 0X70($s0)
.L80965E28:
/* 000158 0x80965E28 96020090 */ lhu	$v0, 0X90($s0)
/* 000159 0x80965E2C 46001032 */ c.eq.s	$f2, $f0
/* 000160 0x80965E30 30580008 */ andi	$t8, $v0, 0X8
/* 000161 0x80965E34 4503001A */ bc1tl .L80965EA0
/* 000162 0x80965E38 30480001 */ andi	$t0, $v0, 0X1
/* 000163 0x80965E3C 13000017 */ beqz	$t8, .L80965E9C
/* 000164 0x80965E40 34068000 */ ori	$a2, $zero, 0X8000
/* 000165 0x80965E44 3C013F00 */ lui	$at, 0x3F00
/* 000166 0x80965E48 86190086 */ lh	$t9, 0X86($s0)
/* 000167 0x80965E4C 44813000 */ mtc1	$at, $f6
/* 000168 0x80965E50 86020032 */ lh	$v0, 0X32($s0)
/* 000169 0x80965E54 03265021 */ addu	$t2, $t9, $a2
/* 000170 0x80965E58 46060202 */ mul.s	$f8, $f0, $f6
/* 000171 0x80965E5C 004A1823 */ subu	$v1, $v0, $t2
/* 000172 0x80965E60 00031C00 */ sll	$v1, $v1, 16
/* 000173 0x80965E64 00031C03 */ sra	$v1, $v1, 16
/* 000174 0x80965E68 00036840 */ sll	$t5, $v1, 1
/* 000175 0x80965E6C 00CDC023 */ subu	$t8, $a2, $t5
/* 000176 0x80965E70 0058C821 */ addu	$t9, $v0, $t8
/* 000177 0x80965E74 A6190032 */ sh	$t9, 0X32($s0)
/* 000178 0x80965E78 E6080070 */ swc1	$f8, 0X70($s0)
/* 000179 0x80965E7C 8FA40064 */ lw	$a0, 0X64($sp)
/* 000180 0x80965E80 0C03A175 */ jal	func_800E85D4
/* 000181 0x80965E84 26050024 */ addiu	$a1, $s0, 0X24
/* 000182 0x80965E88 02002025 */ move	$a0, $s0
/* 000183 0x80965E8C 0C02E3B2 */ jal	func_800B8EC8
/* 000184 0x80965E90 24052896 */ li	$a1, 0X2896
/* 000185 0x80965E94 44801000 */ mtc1	$zero, $f2
/* 000186 0x80965E98 96020090 */ lhu	$v0, 0X90($s0)
.L80965E9C:
/* 000187 0x80965E9C 30480001 */ andi	$t0, $v0, 0X1
.L80965EA0:
/* 000188 0x80965EA0 15000007 */ bnez	$t0, .L80965EC0
/* 000189 0x80965EA4 26040070 */ addiu	$a0, $s0, 0X70
/* 000190 0x80965EA8 44051000 */ mfc1	$a1, $f2
/* 000191 0x80965EAC 3C063DA3 */ lui	$a2, 0x3DA3
/* 000192 0x80965EB0 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000193 0x80965EB4 34C6D70A */ ori	$a2, $a2, 0XD70A
/* 000194 0x80965EB8 10000086 */ b	.L809660D4
/* 000195 0x80965EBC 00000000 */ nop
.L80965EC0:
/* 000196 0x80965EC0 0C03FB61 */ jal	Math_Sins
/* 000197 0x80965EC4 86040032 */ lh	$a0, 0X32($s0)
/* 000198 0x80965EC8 C60A0070 */ lwc1	$f10, 0X70($s0)
/* 000199 0x80965ECC 86040032 */ lh	$a0, 0X32($s0)
/* 000200 0x80965ED0 460A0382 */ mul.s	$f14, $f0, $f10
/* 000201 0x80965ED4 0C03FB51 */ jal	Math_Coss
/* 000202 0x80965ED8 E7AE0048 */ swc1	$f14, 0X48($sp)
/* 000203 0x80965EDC C6120070 */ lwc1	$f18, 0X70($s0)
/* 000204 0x80965EE0 8E040080 */ lw	$a0, 0X80($s0)
/* 000205 0x80965EE4 27A50050 */ addiu	$a1, $sp, 0X50
/* 000206 0x80965EE8 46120302 */ mul.s	$f12, $f0, $f18
/* 000207 0x80965EEC 27A6004E */ addiu	$a2, $sp, 0X4E
/* 000208 0x80965EF0 0C02DD68 */ jal	func_800B75A0
/* 000209 0x80965EF4 E7AC0044 */ swc1	$f12, 0X44($sp)
/* 000210 0x80965EF8 3C014040 */ lui	$at, 0x4040
/* 000211 0x80965EFC 44818000 */ mtc1	$at, $f16
/* 000212 0x80965F00 C7A40050 */ lwc1	$f4, 0X50($sp)
/* 000213 0x80965F04 C7A80058 */ lwc1	$f8, 0X58($sp)
/* 000214 0x80965F08 C7AE0048 */ lwc1	$f14, 0X48($sp)
/* 000215 0x80965F0C 46048182 */ mul.s	$f6, $f16, $f4
/* 000216 0x80965F10 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 000217 0x80965F14 8FA40064 */ lw	$a0, 0X64($sp)
/* 000218 0x80965F18 46088282 */ mul.s	$f10, $f16, $f8
/* 000219 0x80965F1C 24840830 */ addiu	$a0, $a0, 0X830
/* 000220 0x80965F20 46067380 */ add.s	$f14, $f14, $f6
/* 000221 0x80965F24 C6060070 */ lwc1	$f6, 0X70($s0)
/* 000222 0x80965F28 460A6300 */ add.s	$f12, $f12, $f10
/* 000223 0x80965F2C 460E7482 */ mul.s	$f18, $f14, $f14
/* 000224 0x80965F30 00000000 */ nop
/* 000225 0x80965F34 460C6102 */ mul.s	$f4, $f12, $f12
/* 000226 0x80965F38 46049000 */ add.s	$f0, $f18, $f4
/* 000227 0x80965F3C 46000084 */ sqrt.s	$f2, $f0
/* 000228 0x80965F40 4606103C */ c.lt.s	$f2, $f6
/* 000229 0x80965F44 00000000 */ nop
/* 000230 0x80965F48 4501000C */ bc1t .L80965F7C
/* 000231 0x80965F4C 00000000 */ nop
/* 000232 0x80965F50 8E050080 */ lw	$a1, 0X80($s0)
/* 000233 0x80965F54 92060085 */ lbu	$a2, 0X85($s0)
/* 000234 0x80965F58 E7AE0048 */ swc1	$f14, 0X48($sp)
/* 000235 0x80965F5C E7AC0044 */ swc1	$f12, 0X44($sp)
/* 000236 0x80965F60 0C03271D */ jal	func_800C9C74
/* 000237 0x80965F64 E7A20040 */ swc1	$f2, 0X40($sp)
/* 000238 0x80965F68 24010001 */ li	$at, 0X1
/* 000239 0x80965F6C C7A20040 */ lwc1	$f2, 0X40($sp)
/* 000240 0x80965F70 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 000241 0x80965F74 1441000E */ bne	$v0, $at, .L80965FB0
/* 000242 0x80965F78 C7AE0048 */ lwc1	$f14, 0X48($sp)
.L80965F7C:
/* 000243 0x80965F7C 3C014180 */ lui	$at, 0x4180
/* 000244 0x80965F80 44810000 */ mtc1	$at, $f0
/* 000245 0x80965F84 00000000 */ nop
/* 000246 0x80965F88 4602003C */ c.lt.s	$f0, $f2
/* 000247 0x80965F8C 00000000 */ nop
/* 000248 0x80965F90 45020004 */ bc1fl .L80965FA4
/* 000249 0x80965F94 E6020070 */ swc1	$f2, 0X70($s0)
/* 000250 0x80965F98 10000002 */ b	.L80965FA4
/* 000251 0x80965F9C E6000070 */ swc1	$f0, 0X70($s0)
/* 000252 0x80965FA0 E6020070 */ swc1	$f2, 0X70($s0)
.L80965FA4:
/* 000253 0x80965FA4 0C060040 */ jal	atans_flip
/* 000254 0x80965FA8 00000000 */ nop
/* 000255 0x80965FAC A6020032 */ sh	$v0, 0X32($s0)
.L80965FB0:
/* 000256 0x80965FB0 26040070 */ addiu	$a0, $s0, 0X70
/* 000257 0x80965FB4 24050000 */ li	$a1, 0X0
/* 000258 0x80965FB8 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000259 0x80965FBC 3C063F80 */ lui	$a2, 0x3F80
/* 000260 0x80965FC0 54400028 */ bnezl	$v0, .L80966064
/* 000261 0x80965FC4 96020090 */ lhu	$v0, 0X90($s0)
/* 000262 0x80965FC8 86020032 */ lh	$v0, 0X32($s0)
/* 000263 0x80965FCC 860900BE */ lh	$t1, 0XBE($s0)
/* 000264 0x80965FD0 00022C00 */ sll	$a1, $v0, 16
/* 000265 0x80965FD4 00491823 */ subu	$v1, $v0, $t1
/* 000266 0x80965FD8 00031C00 */ sll	$v1, $v1, 16
/* 000267 0x80965FDC 00031C03 */ sra	$v1, $v1, 16
/* 000268 0x80965FE0 04610003 */ bgez	$v1, .L80965FF0
/* 000269 0x80965FE4 00052C03 */ sra	$a1, $a1, 16
/* 000270 0x80965FE8 10000002 */ b	.L80965FF4
/* 000271 0x80965FEC 00031023 */ negu	$v0, $v1
.L80965FF0:
/* 000272 0x80965FF0 00601025 */ move	$v0, $v1
.L80965FF4:
/* 000273 0x80965FF4 28414001 */ slti	$at, $v0, 0X4001
/* 000274 0x80965FF8 14200004 */ bnez	$at, .L8096600C
/* 000275 0x80965FFC 34018000 */ ori	$at, $zero, 0X8000
/* 000276 0x80966000 00A12821 */ addu	$a1, $a1, $at
/* 000277 0x80966004 00052C00 */ sll	$a1, $a1, 16
/* 000278 0x80966008 00052C03 */ sra	$a1, $a1, 16
.L8096600C:
/* 000279 0x8096600C 3C0142C8 */ lui	$at, 0x42C8
/* 000280 0x80966010 44815000 */ mtc1	$at, $f10
/* 000281 0x80966014 C6080070 */ lwc1	$f8, 0X70($s0)
/* 000282 0x80966018 260400BE */ addiu	$a0, $s0, 0XBE
/* 000283 0x8096601C 460A4482 */ mul.s	$f18, $f8, $f10
/* 000284 0x80966020 4600910D */ trunc.w.s	$f4, $f18
/* 000285 0x80966024 44062000 */ mfc1	$a2, $f4
/* 000286 0x80966028 00000000 */ nop
/* 000287 0x8096602C 00063400 */ sll	$a2, $a2, 16
/* 000288 0x80966030 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 000289 0x80966034 00063403 */ sra	$a2, $a2, 16
/* 000290 0x80966038 3C014448 */ lui	$at, 0x4448
/* 000291 0x8096603C 44814000 */ mtc1	$at, $f8
/* 000292 0x80966040 C6060070 */ lwc1	$f6, 0X70($s0)
/* 000293 0x80966044 860F0190 */ lh	$t7, 0X190($s0)
/* 000294 0x80966048 46083282 */ mul.s	$f10, $f6, $f8
/* 000295 0x8096604C 4600548D */ trunc.w.s	$f18, $f10
/* 000296 0x80966050 440E9000 */ mfc1	$t6, $f18
/* 000297 0x80966054 00000000 */ nop
/* 000298 0x80966058 01EEC021 */ addu	$t8, $t7, $t6
/* 000299 0x8096605C A6180190 */ sh	$t8, 0X190($s0)
/* 000300 0x80966060 96020090 */ lhu	$v0, 0X90($s0)
.L80966064:
/* 000301 0x80966064 02002025 */ move	$a0, $s0
/* 000302 0x80966068 8FA50064 */ lw	$a1, 0X64($sp)
/* 000303 0x8096606C 30590002 */ andi	$t9, $v0, 0X2
/* 000304 0x80966070 13200013 */ beqz	$t9, .L809660C0
/* 000305 0x80966074 00003025 */ move	$a2, $zero
/* 000306 0x80966078 3C01C0C0 */ lui	$at, 0xC0C0
/* 000307 0x8096607C 44812000 */ mtc1	$at, $f4
/* 000308 0x80966080 C6000068 */ lwc1	$f0, 0X68($s0)
/* 000309 0x80966084 3C018096 */ lui	$at, %hi(D_80966380)
/* 000310 0x80966088 02002025 */ move	$a0, $s0
/* 000311 0x8096608C 4604003C */ c.lt.s	$f0, $f4
/* 000312 0x80966090 00000000 */ nop
/* 000313 0x80966094 45000006 */ bc1f .L809660B0
/* 000314 0x80966098 00000000 */ nop
/* 000315 0x8096609C C4266380 */ lwc1	$f6, %lo(D_80966380)($at)
/* 000316 0x809660A0 3048FFFE */ andi	$t0, $v0, 0XFFFE
/* 000317 0x809660A4 A6080090 */ sh	$t0, 0X90($s0)
/* 000318 0x809660A8 46060202 */ mul.s	$f8, $f0, $f6
/* 000319 0x809660AC E6080068 */ swc1	$f8, 0X68($s0)
.L809660B0:
/* 000320 0x809660B0 0C02E3B2 */ jal	func_800B8EC8
/* 000321 0x809660B4 24052896 */ li	$a1, 0X2896
/* 000322 0x809660B8 10000006 */ b	.L809660D4
/* 000323 0x809660BC 00000000 */ nop
.L809660C0:
/* 000324 0x809660C0 3C0141F0 */ lui	$at, 0x41F0
/* 000325 0x809660C4 44815000 */ mtc1	$at, $f10
/* 000326 0x809660C8 3C074248 */ lui	$a3, 0x4248
/* 000327 0x809660CC 0C02E287 */ jal	func_800B8A1C
/* 000328 0x809660D0 E7AA0010 */ swc1	$f10, 0X10($sp)
.L809660D4:
/* 000329 0x809660D4 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 000330 0x809660D8 02002025 */ move	$a0, $s0
/* 000331 0x809660DC 26060144 */ addiu	$a2, $s0, 0X144
.L809660E0:
/* 000332 0x809660E0 00C02825 */ move	$a1, $a2
/* 000333 0x809660E4 AFA60030 */ sw	$a2, 0X30($sp)
/* 000334 0x809660E8 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000335 0x809660EC 02002025 */ move	$a0, $s0
/* 000336 0x809660F0 8FA40064 */ lw	$a0, 0X64($sp)
/* 000337 0x809660F4 3C010001 */ lui	$at, 0x0001
/* 000338 0x809660F8 34218884 */ ori	$at, $at, 0X8884
/* 000339 0x809660FC 8FA60030 */ lw	$a2, 0X30($sp)
/* 000340 0x80966100 0C038A4A */ jal	Collision_AddOT
/* 000341 0x80966104 00812821 */ addu	$a1, $a0, $at
/* 000342 0x80966108 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000343 0x8096610C 8FB00020 */ lw	$s0, 0X20($sp)
/* 000344 0x80966110 27BD0060 */ addiu	$sp, $sp, 0X60
/* 000345 0x80966114 03E00008 */ jr	$ra
/* 000346 0x80966118 00000000 */ nop


.section .late_rodata

glabel D_80966380
/* 000500 0x80966380 */ .word	0xBE99999A
/* 000501 0x80966384 */ .word	0x00000000
/* 000502 0x80966388 */ .word	0x00000000
/* 000503 0x8096638C */ .word	0x00000000
