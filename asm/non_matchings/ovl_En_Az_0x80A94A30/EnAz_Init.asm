glabel EnAz_Init
/* 000127 0x80A94C2C 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000128 0x80A94C30 AFB00028 */ sw	$s0, 0X28($sp)
/* 000129 0x80A94C34 00808025 */ move	$s0, $a0
/* 000130 0x80A94C38 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000131 0x80A94C3C AFA5005C */ sw	$a1, 0X5C($sp)
/* 000132 0x80A94C40 3C0580AA */ lui	$a1, %hi(D_80A99140)
/* 000133 0x80A94C44 AFB00054 */ sw	$s0, 0X54($sp)
/* 000134 0x80A94C48 24A59140 */ addiu	$a1, $a1, %lo(D_80A99140)
/* 000135 0x80A94C4C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000136 0x80A94C50 02002025 */ move	$a0, $s0
/* 000137 0x80A94C54 8604001C */ lh	$a0, 0X1C($s0)
/* 000138 0x80A94C58 240E00FF */ li	$t6, 0XFF
/* 000139 0x80A94C5C 240F0001 */ li	$t7, 0X1
/* 000140 0x80A94C60 00042203 */ sra	$a0, $a0, 8
/* 000141 0x80A94C64 3084000F */ andi	$a0, $a0, 0XF
/* 000142 0x80A94C68 2C810007 */ sltiu	$at, $a0, 0X7
/* 000143 0x80A94C6C A6000374 */ sh	$zero, 0X374($s0)
/* 000144 0x80A94C70 A20E00B6 */ sb	$t6, 0XB6($s0)
/* 000145 0x80A94C74 1020004D */ beqz	$at, .L80A94DAC
/* 000146 0x80A94C78 A20F001F */ sb	$t7, 0X1F($s0)
/* 000147 0x80A94C7C 0004C080 */ sll	$t8, $a0, 2
/* 000148 0x80A94C80 3C0180AA */ lui	$at, %hi(jtbl_D_80A99440)
/* 000149 0x80A94C84 00380821 */ addu	$at, $at, $t8
/* 000150 0x80A94C88 8C389440 */ lw	$t8, %lo(jtbl_D_80A99440)($at)
/* 000151 0x80A94C8C 03000008 */ jr	$t8
/* 000152 0x80A94C90 00000000 */ nop
glabel L80A94C94
.L80A94C94:
/* 000153 0x80A94C94 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000154 0x80A94C98 8C42F670 */ lw	$v0, %lo(gSaveContext)($v0)
/* 000155 0x80A94C9C 38428E00 */ xori	$v0, $v0, 0X8E00
/* 000156 0x80A94CA0 2C420001 */ sltiu	$v0, $v0, 0X1
/* 000157 0x80A94CA4 10400005 */ beqz	$v0, .L80A94CBC
/* 000158 0x80A94CA8 00000000 */ nop
/* 000159 0x80A94CAC 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF55)
/* 000160 0x80A94CB0 904205C5 */ lbu	$v0, %lo(gSaveContext + 0xF55)($v0)
/* 000161 0x80A94CB4 30420001 */ andi	$v0, $v0, 0X1
/* 000162 0x80A94CB8 0002102B */ sltu	$v0, $zero, $v0
.L80A94CBC:
/* 000163 0x80A94CBC 1000003C */ b	.L80A94DB0
/* 000164 0x80A94CC0 2C430001 */ sltiu	$v1, $v0, 0X1
glabel L80A94CC4
.L80A94CC4:
/* 000165 0x80A94CC4 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000166 0x80A94CC8 8C42F670 */ lw	$v0, %lo(gSaveContext)($v0)
/* 000167 0x80A94CCC 38428E10 */ xori	$v0, $v0, 0X8E10
/* 000168 0x80A94CD0 0002102B */ sltu	$v0, $zero, $v0
/* 000169 0x80A94CD4 14400005 */ bnez	$v0, .L80A94CEC
/* 000170 0x80A94CD8 00000000 */ nop
/* 000171 0x80A94CDC 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF10)
/* 000172 0x80A94CE0 90420580 */ lbu	$v0, %lo(gSaveContext + 0xF10)($v0)
/* 000173 0x80A94CE4 30420004 */ andi	$v0, $v0, 0X4
/* 000174 0x80A94CE8 2C420001 */ sltiu	$v0, $v0, 0X1
.L80A94CEC:
/* 000175 0x80A94CEC 10000030 */ b	.L80A94DB0
/* 000176 0x80A94CF0 00401825 */ move	$v1, $v0
glabel L80A94CF4
.L80A94CF4:
/* 000177 0x80A94CF4 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000178 0x80A94CF8 8C63F670 */ lw	$v1, %lo(gSaveContext)($v1)
/* 000179 0x80A94CFC 38638E20 */ xori	$v1, $v1, 0X8E20
/* 000180 0x80A94D00 1000002B */ b	.L80A94DB0
/* 000181 0x80A94D04 0003182B */ sltu	$v1, $zero, $v1
glabel L80A94D08
.L80A94D08:
/* 000182 0x80A94D08 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000183 0x80A94D0C 8C42F670 */ lw	$v0, %lo(gSaveContext)($v0)
/* 000184 0x80A94D10 38428E00 */ xori	$v0, $v0, 0X8E00
/* 000185 0x80A94D14 2C420001 */ sltiu	$v0, $v0, 0X1
/* 000186 0x80A94D18 10400005 */ beqz	$v0, .L80A94D30
/* 000187 0x80A94D1C 00000000 */ nop
/* 000188 0x80A94D20 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF55)
/* 000189 0x80A94D24 904205C5 */ lbu	$v0, %lo(gSaveContext + 0xF55)($v0)
/* 000190 0x80A94D28 30420001 */ andi	$v0, $v0, 0X1
/* 000191 0x80A94D2C 0002102B */ sltu	$v0, $zero, $v0
.L80A94D30:
/* 000192 0x80A94D30 1000001F */ b	.L80A94DB0
/* 000193 0x80A94D34 2C430001 */ sltiu	$v1, $v0, 0X1
glabel L80A94D38
.L80A94D38:
/* 000194 0x80A94D38 3C05801F */ lui	$a1, %hi(gSaveContext)
/* 000195 0x80A94D3C 24A5F670 */ addiu	$a1, $a1, %lo(gSaveContext)
/* 000196 0x80A94D40 8CA20000 */ lw	$v0, 0X0($a1)
/* 000197 0x80A94D44 38428E10 */ xori	$v0, $v0, 0X8E10
/* 000198 0x80A94D48 0002102B */ sltu	$v0, $zero, $v0
/* 000199 0x80A94D4C 14400004 */ bnez	$v0, .L80A94D60
/* 000200 0x80A94D50 00000000 */ nop
/* 000201 0x80A94D54 90A20F10 */ lbu	$v0, 0XF10($a1)
/* 000202 0x80A94D58 30420004 */ andi	$v0, $v0, 0X4
/* 000203 0x80A94D5C 0002102B */ sltu	$v0, $zero, $v0
.L80A94D60:
/* 000204 0x80A94D60 10000013 */ b	.L80A94DB0
/* 000205 0x80A94D64 00401825 */ move	$v1, $v0
glabel L80A94D68
.L80A94D68:
/* 000206 0x80A94D68 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000207 0x80A94D6C 8C63F670 */ lw	$v1, %lo(gSaveContext)($v1)
/* 000208 0x80A94D70 38638E20 */ xori	$v1, $v1, 0X8E20
/* 000209 0x80A94D74 1000000E */ b	.L80A94DB0
/* 000210 0x80A94D78 0003182B */ sltu	$v1, $zero, $v1
glabel L80A94D7C
.L80A94D7C:
/* 000211 0x80A94D7C 3C05801F */ lui	$a1, %hi(gSaveContext)
/* 000212 0x80A94D80 24A5F670 */ addiu	$a1, $a1, %lo(gSaveContext)
/* 000213 0x80A94D84 8CA20000 */ lw	$v0, 0X0($a1)
/* 000214 0x80A94D88 38428E00 */ xori	$v0, $v0, 0X8E00
/* 000215 0x80A94D8C 2C420001 */ sltiu	$v0, $v0, 0X1
/* 000216 0x80A94D90 10400004 */ beqz	$v0, .L80A94DA4
/* 000217 0x80A94D94 00000000 */ nop
/* 000218 0x80A94D98 90A20F55 */ lbu	$v0, 0XF55($a1)
/* 000219 0x80A94D9C 30420001 */ andi	$v0, $v0, 0X1
/* 000220 0x80A94DA0 2C420001 */ sltiu	$v0, $v0, 0X1
.L80A94DA4:
/* 000221 0x80A94DA4 10000002 */ b	.L80A94DB0
/* 000222 0x80A94DA8 2C430001 */ sltiu	$v1, $v0, 0X1
.L80A94DAC:
/* 000223 0x80A94DAC 24030001 */ li	$v1, 0X1
.L80A94DB0:
/* 000224 0x80A94DB0 50600006 */ beqzl	$v1, .L80A94DCC
/* 000225 0x80A94DB4 0004C840 */ sll	$t9, $a0, 1
/* 000226 0x80A94DB8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000227 0x80A94DBC 02002025 */ move	$a0, $s0
/* 000228 0x80A94DC0 100001A4 */ b	.L80A95454
/* 000229 0x80A94DC4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000230 0x80A94DC8 0004C840 */ sll	$t9, $a0, 1
.L80A94DCC:
/* 000231 0x80A94DCC 8604001C */ lh	$a0, 0X1C($s0)
/* 000232 0x80A94DD0 3C0980AA */ lui	$t1, %hi(D_80A9915C)
/* 000233 0x80A94DD4 01394821 */ addu	$t1, $t1, $t9
/* 000234 0x80A94DD8 8529915C */ lh	$t1, %lo(D_80A9915C)($t1)
/* 000235 0x80A94DDC 00042203 */ sra	$a0, $a0, 8
/* 000236 0x80A94DE0 3084000F */ andi	$a0, $a0, 0XF
/* 000237 0x80A94DE4 04800007 */ bltz	$a0, .L80A94E04
/* 000238 0x80A94DE8 A60902F8 */ sh	$t1, 0X2F8($s0)
/* 000239 0x80A94DEC 00045040 */ sll	$t2, $a0, 1
/* 000240 0x80A94DF0 3C0B80AA */ lui	$t3, %hi(D_80A9914C)
/* 000241 0x80A94DF4 016A5821 */ addu	$t3, $t3, $t2
/* 000242 0x80A94DF8 856B914C */ lh	$t3, %lo(D_80A9914C)($t3)
/* 000243 0x80A94DFC 10000003 */ b	.L80A94E0C
/* 000244 0x80A94E00 A7AB004E */ sh	$t3, 0X4E($sp)
.L80A94E04:
/* 000245 0x80A94E04 240CFFFF */ li	$t4, -0X1
/* 000246 0x80A94E08 A7AC004E */ sh	$t4, 0X4E($sp)
.L80A94E0C:
/* 000247 0x80A94E0C 860D02F8 */ lh	$t5, 0X2F8($s0)
/* 000248 0x80A94E10 02002025 */ move	$a0, $s0
/* 000249 0x80A94E14 260503D0 */ addiu	$a1, $s0, 0X3D0
/* 000250 0x80A94E18 15A00004 */ bnez	$t5, .L80A94E2C
/* 000251 0x80A94E1C 00000000 */ nop
/* 000252 0x80A94E20 960E0374 */ lhu	$t6, 0X374($s0)
/* 000253 0x80A94E24 35CF0002 */ ori	$t7, $t6, 0X2
/* 000254 0x80A94E28 A60F0374 */ sh	$t7, 0X374($s0)
.L80A94E2C:
/* 000255 0x80A94E2C 0C04F8EE */ jal	func_8013E3B8
/* 000256 0x80A94E30 24060001 */ li	$a2, 0X1
/* 000257 0x80A94E34 3C0380AA */ lui	$v1, %hi(D_80A9913C)
/* 000258 0x80A94E38 2463913C */ addiu	$v1, $v1, %lo(D_80A9913C)
/* 000259 0x80A94E3C 8C780000 */ lw	$t8, 0X0($v1)
/* 000260 0x80A94E40 260400BC */ addiu	$a0, $s0, 0XBC
/* 000261 0x80A94E44 24050000 */ li	$a1, 0X0
/* 000262 0x80A94E48 17000005 */ bnez	$t8, .L80A94E60
/* 000263 0x80A94E4C 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000264 0x80A94E50 AC700000 */ sw	$s0, 0X0($v1)
/* 000265 0x80A94E54 96190374 */ lhu	$t9, 0X374($s0)
/* 000266 0x80A94E58 37290001 */ ori	$t1, $t9, 0X1
/* 000267 0x80A94E5C A6090374 */ sh	$t1, 0X374($s0)
.L80A94E60:
/* 000268 0x80A94E60 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000269 0x80A94E64 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000270 0x80A94E68 3C0741F0 */ lui	$a3, 0x41F0
/* 000271 0x80A94E6C 960A0374 */ lhu	$t2, 0X374($s0)
/* 000272 0x80A94E70 314B0002 */ andi	$t3, $t2, 0X2
/* 000273 0x80A94E74 11600014 */ beqz	$t3, .L80A94EC8
/* 000274 0x80A94E78 26050148 */ addiu	$a1, $s0, 0X148
/* 000275 0x80A94E7C 3C060600 */ lui	$a2, 0x0600
/* 000276 0x80A94E80 3C070601 */ lui	$a3, 0x0601
/* 000277 0x80A94E84 260C01D8 */ addiu	$t4, $s0, 0X1D8
/* 000278 0x80A94E88 260D0268 */ addiu	$t5, $s0, 0X268
/* 000279 0x80A94E8C 240E0018 */ li	$t6, 0X18
/* 000280 0x80A94E90 AFAE0018 */ sw	$t6, 0X18($sp)
/* 000281 0x80A94E94 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000282 0x80A94E98 AFAC0010 */ sw	$t4, 0X10($sp)
/* 000283 0x80A94E9C 24E7C94C */ addiu	$a3, $a3, -0X36B4
/* 000284 0x80A94EA0 24C67438 */ addiu	$a2, $a2, 0X7438
/* 000285 0x80A94EA4 AFA50034 */ sw	$a1, 0X34($sp)
/* 000286 0x80A94EA8 0C04DACC */ jal	SkelAnime_InitSV
/* 000287 0x80A94EAC 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000288 0x80A94EB0 3C053C44 */ lui	$a1, 0x3C44
/* 000289 0x80A94EB4 34A59BA6 */ ori	$a1, $a1, 0X9BA6
/* 000290 0x80A94EB8 0C02D9F8 */ jal	Actor_SetScale
/* 000291 0x80A94EBC 02002025 */ move	$a0, $s0
/* 000292 0x80A94EC0 1000000F */ b	.L80A94F00
/* 000293 0x80A94EC4 00000000 */ nop
.L80A94EC8:
/* 000294 0x80A94EC8 26050148 */ addiu	$a1, $s0, 0X148
/* 000295 0x80A94ECC 3C060601 */ lui	$a2, 0x0601
/* 000296 0x80A94ED0 3C070601 */ lui	$a3, 0x0601
/* 000297 0x80A94ED4 260F01D8 */ addiu	$t7, $s0, 0X1D8
/* 000298 0x80A94ED8 26180268 */ addiu	$t8, $s0, 0X268
/* 000299 0x80A94EDC 24190018 */ li	$t9, 0X18
/* 000300 0x80A94EE0 AFB90018 */ sw	$t9, 0X18($sp)
/* 000301 0x80A94EE4 AFB80014 */ sw	$t8, 0X14($sp)
/* 000302 0x80A94EE8 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000303 0x80A94EEC 24E7C94C */ addiu	$a3, $a3, -0X36B4
/* 000304 0x80A94EF0 24C67990 */ addiu	$a2, $a2, 0X7990
/* 000305 0x80A94EF4 AFA50034 */ sw	$a1, 0X34($sp)
/* 000306 0x80A94EF8 0C04DACC */ jal	SkelAnime_InitSV
/* 000307 0x80A94EFC 8FA4005C */ lw	$a0, 0X5C($sp)
.L80A94F00:
/* 000308 0x80A94F00 3C0780AA */ lui	$a3, %hi(D_80A99110)
/* 000309 0x80A94F04 24E79110 */ addiu	$a3, $a3, %lo(D_80A99110)
/* 000310 0x80A94F08 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000311 0x80A94F0C 2605018C */ addiu	$a1, $s0, 0X18C
/* 000312 0x80A94F10 0C0384DD */ jal	Collision_InitCylinder
/* 000313 0x80A94F14 02003025 */ move	$a2, $s0
/* 000314 0x80A94F18 96090374 */ lhu	$t1, 0X374($s0)
/* 000315 0x80A94F1C 02002825 */ move	$a1, $s0
/* 000316 0x80A94F20 312A0002 */ andi	$t2, $t1, 0X2
/* 000317 0x80A94F24 5140001D */ beqzl	$t2, .L80A94F9C
/* 000318 0x80A94F28 44800000 */ mtc1	$zero, $f0
/* 000319 0x80A94F2C 860B01CC */ lh	$t3, 0X1CC($s0)
/* 000320 0x80A94F30 3C0180AA */ lui	$at, %hi(D_80A9945C)
/* 000321 0x80A94F34 C420945C */ lwc1	$f0, %lo(D_80A9945C)($at)
/* 000322 0x80A94F38 448B2000 */ mtc1	$t3, $f4
/* 000323 0x80A94F3C 860E01CE */ lh	$t6, 0X1CE($s0)
/* 000324 0x80A94F40 861901D0 */ lh	$t9, 0X1D0($s0)
/* 000325 0x80A94F44 468021A0 */ cvt.s.w	$f6, $f4
/* 000326 0x80A94F48 448E8000 */ mtc1	$t6, $f16
/* 000327 0x80A94F4C 00000000 */ nop
/* 000328 0x80A94F50 468084A0 */ cvt.s.w	$f18, $f16
/* 000329 0x80A94F54 46003202 */ mul.s	$f8, $f6, $f0
/* 000330 0x80A94F58 4600428D */ trunc.w.s	$f10, $f8
/* 000331 0x80A94F5C 44994000 */ mtc1	$t9, $f8
/* 000332 0x80A94F60 46009102 */ mul.s	$f4, $f18, $f0
/* 000333 0x80A94F64 440D5000 */ mfc1	$t5, $f10
/* 000334 0x80A94F68 00000000 */ nop
/* 000335 0x80A94F6C A60D01CC */ sh	$t5, 0X1CC($s0)
/* 000336 0x80A94F70 468042A0 */ cvt.s.w	$f10, $f8
/* 000337 0x80A94F74 4600218D */ trunc.w.s	$f6, $f4
/* 000338 0x80A94F78 46005402 */ mul.s	$f16, $f10, $f0
/* 000339 0x80A94F7C 44183000 */ mfc1	$t8, $f6
/* 000340 0x80A94F80 00000000 */ nop
/* 000341 0x80A94F84 A61801CE */ sh	$t8, 0X1CE($s0)
/* 000342 0x80A94F88 4600848D */ trunc.w.s	$f18, $f16
/* 000343 0x80A94F8C 440A9000 */ mfc1	$t2, $f18
/* 000344 0x80A94F90 00000000 */ nop
/* 000345 0x80A94F94 A60A01D0 */ sh	$t2, 0X1D0($s0)
/* 000346 0x80A94F98 44800000 */ mtc1	$zero, $f0
.L80A94F9C:
/* 000347 0x80A94F9C 240B0005 */ li	$t3, 0X5
/* 000348 0x80A94FA0 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000349 0x80A94FA4 44060000 */ mfc1	$a2, $f0
/* 000350 0x80A94FA8 44070000 */ mfc1	$a3, $f0
/* 000351 0x80A94FAC 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000352 0x80A94FB0 0C02DE2E */ jal	func_800B78B8
/* 000353 0x80A94FB4 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000354 0x80A94FB8 960C0090 */ lhu	$t4, 0X90($s0)
/* 000355 0x80A94FBC 3C0141B0 */ lui	$at, 0x41B0
/* 000356 0x80A94FC0 3C0480AA */ lui	$a0, %hi(D_80A99010)
/* 000357 0x80A94FC4 318D0020 */ andi	$t5, $t4, 0X20
/* 000358 0x80A94FC8 11A0000D */ beqz	$t5, .L80A95000
/* 000359 0x80A94FCC 00000000 */ nop
/* 000360 0x80A94FD0 44812000 */ mtc1	$at, $f4
/* 000361 0x80A94FD4 C606008C */ lwc1	$f6, 0X8C($s0)
/* 000362 0x80A94FD8 4606203C */ c.lt.s	$f4, $f6
/* 000363 0x80A94FDC 00000000 */ nop
/* 000364 0x80A94FE0 45000007 */ bc1f .L80A95000
/* 000365 0x80A94FE4 00000000 */ nop
/* 000366 0x80A94FE8 960E0374 */ lhu	$t6, 0X374($s0)
/* 000367 0x80A94FEC 96180376 */ lhu	$t8, 0X376($s0)
/* 000368 0x80A94FF0 35CF0100 */ ori	$t7, $t6, 0X100
/* 000369 0x80A94FF4 37190100 */ ori	$t9, $t8, 0X100
/* 000370 0x80A94FF8 A60F0374 */ sh	$t7, 0X374($s0)
/* 000371 0x80A94FFC A6190376 */ sh	$t9, 0X376($s0)
.L80A95000:
/* 000372 0x80A95000 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000373 0x80A95004 8C849010 */ lw	$a0, %lo(D_80A99010)($a0)
/* 000374 0x80A95008 0C021BF7 */ jal	randZeroOne
/* 000375 0x80A9500C A7A2003A */ sh	$v0, 0X3A($sp)
/* 000376 0x80A95010 3C0480AA */ lui	$a0, %hi(D_80A99010)
/* 000377 0x80A95014 8C849010 */ lw	$a0, %lo(D_80A99010)($a0)
/* 000378 0x80A95018 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000379 0x80A9501C E7A0003C */ swc1	$f0, 0X3C($sp)
/* 000380 0x80A95020 87A9003A */ lh	$t1, 0X3A($sp)
/* 000381 0x80A95024 C7A8003C */ lwc1	$f8, 0X3C($sp)
/* 000382 0x80A95028 44822000 */ mtc1	$v0, $f4
/* 000383 0x80A9502C 44895000 */ mtc1	$t1, $f10
/* 000384 0x80A95030 3C0380AA */ lui	$v1, %hi(D_80A99010)
/* 000385 0x80A95034 468021A0 */ cvt.s.w	$f6, $f4
/* 000386 0x80A95038 24639010 */ addiu	$v1, $v1, %lo(D_80A99010)
/* 000387 0x80A9503C 906A0008 */ lbu	$t2, 0X8($v1)
/* 000388 0x80A95040 8C650000 */ lw	$a1, 0X0($v1)
/* 000389 0x80A95044 8FA40034 */ lw	$a0, 0X34($sp)
/* 000390 0x80A95048 46805420 */ cvt.s.w	$f16, $f10
/* 000391 0x80A9504C C46A000C */ lwc1	$f10, 0XC($v1)
/* 000392 0x80A95050 E7A60010 */ swc1	$f6, 0X10($sp)
/* 000393 0x80A95054 3C063F80 */ lui	$a2, 0x3F80
/* 000394 0x80A95058 AFAA0014 */ sw	$t2, 0X14($sp)
/* 000395 0x80A9505C E7AA0018 */ swc1	$f10, 0X18($sp)
/* 000396 0x80A95060 46104482 */ mul.s	$f18, $f8, $f16
/* 000397 0x80A95064 44079000 */ mfc1	$a3, $f18
/* 000398 0x80A95068 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000399 0x80A9506C 00000000 */ nop
/* 000400 0x80A95070 3C01BF80 */ lui	$at, 0xBF80
/* 000401 0x80A95074 44814000 */ mtc1	$at, $f8
/* 000402 0x80A95078 960B0374 */ lhu	$t3, 0X374($s0)
/* 000403 0x80A9507C A600037E */ sh	$zero, 0X37E($s0)
/* 000404 0x80A95080 A6000380 */ sh	$zero, 0X380($s0)
/* 000405 0x80A95084 A6000384 */ sh	$zero, 0X384($s0)
/* 000406 0x80A95088 3C0580AA */ lui	$a1, %hi(D_80A99010)
/* 000407 0x80A9508C E6080074 */ swc1	$f8, 0X74($s0)
/* 000408 0x80A95090 A60B0376 */ sh	$t3, 0X376($s0)
/* 000409 0x80A95094 8FA40034 */ lw	$a0, 0X34($sp)
/* 000410 0x80A95098 24A59010 */ addiu	$a1, $a1, %lo(D_80A99010)
/* 000411 0x80A9509C 00003025 */ move	$a2, $zero
/* 000412 0x80A950A0 0C04F872 */ jal	func_8013E1C8
/* 000413 0x80A950A4 260702FC */ addiu	$a3, $s0, 0X2FC
/* 000414 0x80A950A8 0C021BF7 */ jal	randZeroOne
/* 000415 0x80A950AC 00000000 */ nop
/* 000416 0x80A950B0 C6100158 */ lwc1	$f16, 0X158($s0)
/* 000417 0x80A950B4 3C08801F */ lui	$t0, %hi(gSaveContext)
/* 000418 0x80A950B8 2508F670 */ addiu	$t0, $t0, %lo(gSaveContext)
/* 000419 0x80A950BC 46100482 */ mul.s	$f18, $f0, $f16
/* 000420 0x80A950C0 34018E00 */ ori	$at, $zero, 0X8E00
/* 000421 0x80A950C4 E6120160 */ swc1	$f18, 0X160($s0)
/* 000422 0x80A950C8 8D020000 */ lw	$v0, 0X0($t0)
/* 000423 0x80A950CC 10410009 */ beq	$v0, $at, .L80A950F4
/* 000424 0x80A950D0 34018E10 */ ori	$at, $zero, 0X8E10
/* 000425 0x80A950D4 10410040 */ beq	$v0, $at, .L80A951D8
/* 000426 0x80A950D8 34018E20 */ ori	$at, $zero, 0X8E20
/* 000427 0x80A950DC 10410084 */ beq	$v0, $at, .L80A952F0
/* 000428 0x80A950E0 34038E30 */ ori	$v1, $zero, 0X8E30
/* 000429 0x80A950E4 10430029 */ beq	$v0, $v1, .L80A9518C
/* 000430 0x80A950E8 02002025 */ move	$a0, $s0
/* 000431 0x80A950EC 100000C2 */ b	.L80A953F8
/* 000432 0x80A950F0 87AA004E */ lh	$t2, 0X4E($sp)
.L80A950F4:
/* 000433 0x80A950F4 910C0F55 */ lbu	$t4, 0XF55($t0)
/* 000434 0x80A950F8 318D0001 */ andi	$t5, $t4, 0X1
/* 000435 0x80A950FC 51A0000E */ beqzl	$t5, .L80A95138
/* 000436 0x80A95100 8E0A0004 */ lw	$t2, 0X4($s0)
/* 000437 0x80A95104 96030374 */ lhu	$v1, 0X374($s0)
/* 000438 0x80A95108 240E0005 */ li	$t6, 0X5
/* 000439 0x80A9510C A60E02FA */ sh	$t6, 0X2FA($s0)
/* 000440 0x80A95110 306F0002 */ andi	$t7, $v1, 0X2
/* 000441 0x80A95114 11E0000E */ beqz	$t7, .L80A95150
/* 000442 0x80A95118 00000000 */ nop
/* 000443 0x80A9511C 8E180004 */ lw	$t8, 0X4($s0)
/* 000444 0x80A95120 34690020 */ ori	$t1, $v1, 0X20
/* 000445 0x80A95124 A6090374 */ sh	$t1, 0X374($s0)
/* 000446 0x80A95128 37190009 */ ori	$t9, $t8, 0X9
/* 000447 0x80A9512C 10000008 */ b	.L80A95150
/* 000448 0x80A95130 AE190004 */ sw	$t9, 0X4($s0)
/* 000449 0x80A95134 8E0A0004 */ lw	$t2, 0X4($s0)
.L80A95138:
/* 000450 0x80A95138 960C0374 */ lhu	$t4, 0X374($s0)
/* 000451 0x80A9513C A60002FA */ sh	$zero, 0X2FA($s0)
/* 000452 0x80A95140 354B0009 */ ori	$t3, $t2, 0X9
/* 000453 0x80A95144 358D0020 */ ori	$t5, $t4, 0X20
/* 000454 0x80A95148 AE0B0004 */ sw	$t3, 0X4($s0)
/* 000455 0x80A9514C A60D0374 */ sh	$t5, 0X374($s0)
.L80A95150:
/* 000456 0x80A95150 0C2A52C8 */ jal	func_80A94B20
/* 000457 0x80A95154 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000458 0x80A95158 860E02FA */ lh	$t6, 0X2FA($s0)
/* 000459 0x80A9515C 24010005 */ li	$at, 0X5
/* 000460 0x80A95160 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000461 0x80A95164 15C10005 */ bne	$t6, $at, .L80A9517C
/* 000462 0x80A95168 02002025 */ move	$a0, $s0
/* 000463 0x80A9516C 0C2A5F03 */ jal	func_80A97C0C
/* 000464 0x80A95170 02002025 */ move	$a0, $s0
/* 000465 0x80A95174 100000A0 */ b	.L80A953F8
/* 000466 0x80A95178 87AA004E */ lh	$t2, 0X4E($sp)
.L80A9517C:
/* 000467 0x80A9517C 0C2A5768 */ jal	func_80A95DA0
/* 000468 0x80A95180 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000469 0x80A95184 1000009C */ b	.L80A953F8
/* 000470 0x80A95188 87AA004E */ lh	$t2, 0X4E($sp)
.L80A9518C:
/* 000471 0x80A9518C 960F0374 */ lhu	$t7, 0X374($s0)
/* 000472 0x80A95190 A60002FA */ sh	$zero, 0X2FA($s0)
/* 000473 0x80A95194 240B000A */ li	$t3, 0XA
/* 000474 0x80A95198 31F80002 */ andi	$t8, $t7, 0X2
/* 000475 0x80A9519C 57000007 */ bnezl	$t8, .L80A951BC
/* 000476 0x80A951A0 8D0A0000 */ lw	$t2, 0X0($t0)
/* 000477 0x80A951A4 8E190004 */ lw	$t9, 0X4($s0)
/* 000478 0x80A951A8 3C010001 */ lui	$at, 0x0001
/* 000479 0x80A951AC 34210009 */ ori	$at, $at, 0X9
/* 000480 0x80A951B0 03214825 */ or	$t1, $t9, $at
/* 000481 0x80A951B4 AE090004 */ sw	$t1, 0X4($s0)
/* 000482 0x80A951B8 8D0A0000 */ lw	$t2, 0X0($t0)
.L80A951BC:
/* 000483 0x80A951BC 146A0002 */ bne	$v1, $t2, .L80A951C8
/* 000484 0x80A951C0 00000000 */ nop
/* 000485 0x80A951C4 A60B02FA */ sh	$t3, 0X2FA($s0)
.L80A951C8:
/* 000486 0x80A951C8 0C2A5F03 */ jal	func_80A97C0C
/* 000487 0x80A951CC 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000488 0x80A951D0 10000089 */ b	.L80A953F8
/* 000489 0x80A951D4 87AA004E */ lh	$t2, 0X4E($sp)
.L80A951D8:
/* 000490 0x80A951D8 910C0F55 */ lbu	$t4, 0XF55($t0)
/* 000491 0x80A951DC 3C040002 */ lui	$a0, 0x0002
/* 000492 0x80A951E0 318D0001 */ andi	$t5, $t4, 0X1
/* 000493 0x80A951E4 51A0000C */ beqzl	$t5, .L80A95218
/* 000494 0x80A951E8 91090F10 */ lbu	$t1, 0XF10($t0)
/* 000495 0x80A951EC 910E0F10 */ lbu	$t6, 0XF10($t0)
/* 000496 0x80A951F0 24180008 */ li	$t8, 0X8
/* 000497 0x80A951F4 24190006 */ li	$t9, 0X6
/* 000498 0x80A951F8 31CF0004 */ andi	$t7, $t6, 0X4
/* 000499 0x80A951FC 11E00003 */ beqz	$t7, .L80A9520C
/* 000500 0x80A95200 00000000 */ nop
/* 000501 0x80A95204 1000000C */ b	.L80A95238
/* 000502 0x80A95208 A61802FA */ sh	$t8, 0X2FA($s0)
.L80A9520C:
/* 000503 0x80A9520C 1000000A */ b	.L80A95238
/* 000504 0x80A95210 A61902FA */ sh	$t9, 0X2FA($s0)
/* 000505 0x80A95214 91090F10 */ lbu	$t1, 0XF10($t0)
.L80A95218:
/* 000506 0x80A95218 240B0003 */ li	$t3, 0X3
/* 000507 0x80A9521C 240C0001 */ li	$t4, 0X1
/* 000508 0x80A95220 312A0004 */ andi	$t2, $t1, 0X4
/* 000509 0x80A95224 51400004 */ beqzl	$t2, .L80A95238
/* 000510 0x80A95228 A60C02FA */ sh	$t4, 0X2FA($s0)
/* 000511 0x80A9522C 10000002 */ b	.L80A95238
/* 000512 0x80A95230 A60B02FA */ sh	$t3, 0X2FA($s0)
/* 000513 0x80A95234 A60C02FA */ sh	$t4, 0X2FA($s0)
.L80A95238:
/* 000514 0x80A95238 96030374 */ lhu	$v1, 0X374($s0)
/* 000515 0x80A9523C 8FAE005C */ lw	$t6, 0X5C($sp)
/* 000516 0x80A95240 306D0001 */ andi	$t5, $v1, 0X1
/* 000517 0x80A95244 11A0000E */ beqz	$t5, .L80A95280
/* 000518 0x80A95248 008E2021 */ addu	$a0, $a0, $t6
/* 000519 0x80A9524C 8605001C */ lh	$a1, 0X1C($s0)
/* 000520 0x80A95250 8C848864 */ lw	$a0, -0X779C($a0)
/* 000521 0x80A95254 3C0780AA */ lui	$a3, %hi(D_80A99E80)
/* 000522 0x80A95258 30A500FF */ andi	$a1, $a1, 0XFF
/* 000523 0x80A9525C 000578C0 */ sll	$t7, $a1, 3
/* 000524 0x80A95260 008FC021 */ addu	$t8, $a0, $t7
/* 000525 0x80A95264 93060000 */ lbu	$a2, 0X0($t8)
/* 000526 0x80A95268 24E79E80 */ addiu	$a3, $a3, %lo(D_80A99E80)
/* 000527 0x80A9526C 0C04F710 */ jal	func_8013DC40
/* 000528 0x80A95270 24C6FFFF */ addiu	$a2, $a2, -0X1
/* 000529 0x80A95274 3C08801F */ lui	$t0, %hi(gSaveContext)
/* 000530 0x80A95278 2508F670 */ addiu	$t0, $t0, %lo(gSaveContext)
/* 000531 0x80A9527C 96030374 */ lhu	$v1, 0X374($s0)
.L80A95280:
/* 000532 0x80A95280 91190F10 */ lbu	$t9, 0XF10($t0)
/* 000533 0x80A95284 306A0002 */ andi	$t2, $v1, 0X2
/* 000534 0x80A95288 306B0002 */ andi	$t3, $v1, 0X2
/* 000535 0x80A9528C 33290004 */ andi	$t1, $t9, 0X4
/* 000536 0x80A95290 1120000C */ beqz	$t1, .L80A952C4
/* 000537 0x80A95294 00000000 */ nop
/* 000538 0x80A95298 11400006 */ beqz	$t2, .L80A952B4
/* 000539 0x80A9529C 02002025 */ move	$a0, $s0
/* 000540 0x80A952A0 02002025 */ move	$a0, $s0
/* 000541 0x80A952A4 0C2A5F57 */ jal	func_80A97D5C
/* 000542 0x80A952A8 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000543 0x80A952AC 10000052 */ b	.L80A953F8
/* 000544 0x80A952B0 87AA004E */ lh	$t2, 0X4E($sp)
.L80A952B4:
/* 000545 0x80A952B4 0C2A5E77 */ jal	func_80A979DC
/* 000546 0x80A952B8 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000547 0x80A952BC 1000004E */ b	.L80A953F8
/* 000548 0x80A952C0 87AA004E */ lh	$t2, 0X4E($sp)
.L80A952C4:
/* 000549 0x80A952C4 11600006 */ beqz	$t3, .L80A952E0
/* 000550 0x80A952C8 02002025 */ move	$a0, $s0
/* 000551 0x80A952CC 02002025 */ move	$a0, $s0
/* 000552 0x80A952D0 0C2A5E77 */ jal	func_80A979DC
/* 000553 0x80A952D4 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000554 0x80A952D8 10000047 */ b	.L80A953F8
/* 000555 0x80A952DC 87AA004E */ lh	$t2, 0X4E($sp)
.L80A952E0:
/* 000556 0x80A952E0 0C2A5F57 */ jal	func_80A97D5C
/* 000557 0x80A952E4 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000558 0x80A952E8 10000043 */ b	.L80A953F8
/* 000559 0x80A952EC 87AA004E */ lh	$t2, 0X4E($sp)
.L80A952F0:
/* 000560 0x80A952F0 910C0F55 */ lbu	$t4, 0XF55($t0)
/* 000561 0x80A952F4 318D0001 */ andi	$t5, $t4, 0X1
/* 000562 0x80A952F8 51A0000C */ beqzl	$t5, .L80A9532C
/* 000563 0x80A952FC 91090F10 */ lbu	$t1, 0XF10($t0)
/* 000564 0x80A95300 910E0F10 */ lbu	$t6, 0XF10($t0)
/* 000565 0x80A95304 24180009 */ li	$t8, 0X9
/* 000566 0x80A95308 24190007 */ li	$t9, 0X7
/* 000567 0x80A9530C 31CF0004 */ andi	$t7, $t6, 0X4
/* 000568 0x80A95310 11E00003 */ beqz	$t7, .L80A95320
/* 000569 0x80A95314 00000000 */ nop
/* 000570 0x80A95318 1000000C */ b	.L80A9534C
/* 000571 0x80A9531C A61802FA */ sh	$t8, 0X2FA($s0)
.L80A95320:
/* 000572 0x80A95320 1000000A */ b	.L80A9534C
/* 000573 0x80A95324 A61902FA */ sh	$t9, 0X2FA($s0)
/* 000574 0x80A95328 91090F10 */ lbu	$t1, 0XF10($t0)
.L80A9532C:
/* 000575 0x80A9532C 240B0004 */ li	$t3, 0X4
/* 000576 0x80A95330 240C0002 */ li	$t4, 0X2
/* 000577 0x80A95334 312A0004 */ andi	$t2, $t1, 0X4
/* 000578 0x80A95338 51400004 */ beqzl	$t2, .L80A9534C
/* 000579 0x80A9533C A60C02FA */ sh	$t4, 0X2FA($s0)
/* 000580 0x80A95340 10000002 */ b	.L80A9534C
/* 000581 0x80A95344 A60B02FA */ sh	$t3, 0X2FA($s0)
/* 000582 0x80A95348 A60C02FA */ sh	$t4, 0X2FA($s0)
.L80A9534C:
/* 000583 0x80A9534C 860D02FA */ lh	$t5, 0X2FA($s0)
/* 000584 0x80A95350 24010002 */ li	$at, 0X2
/* 000585 0x80A95354 3C0980A9 */ lui	$t1, %hi(func_80A97C24)
/* 000586 0x80A95358 15A10017 */ bne	$t5, $at, .L80A953B8
/* 000587 0x80A9535C 25297C24 */ addiu	$t1, $t1, %lo(func_80A97C24)
/* 000588 0x80A95360 96030374 */ lhu	$v1, 0X374($s0)
/* 000589 0x80A95364 3C010001 */ lui	$at, 0x0001
/* 000590 0x80A95368 34210009 */ ori	$at, $at, 0X9
/* 000591 0x80A9536C 306E0002 */ andi	$t6, $v1, 0X2
/* 000592 0x80A95370 15C00009 */ bnez	$t6, .L80A95398
/* 000593 0x80A95374 346F0020 */ ori	$t7, $v1, 0X20
/* 000594 0x80A95378 8E180004 */ lw	$t8, 0X4($s0)
/* 000595 0x80A9537C 3C0980A9 */ lui	$t1, %hi(func_80A97C24)
/* 000596 0x80A95380 25297C24 */ addiu	$t1, $t1, %lo(func_80A97C24)
/* 000597 0x80A95384 0301C825 */ or	$t9, $t8, $at
/* 000598 0x80A95388 A60F0374 */ sh	$t7, 0X374($s0)
/* 000599 0x80A9538C AE190004 */ sw	$t9, 0X4($s0)
/* 000600 0x80A95390 10000018 */ b	.L80A953F4
/* 000601 0x80A95394 AE090144 */ sw	$t1, 0X144($s0)
.L80A95398:
/* 000602 0x80A95398 8E0A0004 */ lw	$t2, 0X4($s0)
/* 000603 0x80A9539C 02002025 */ move	$a0, $s0
/* 000604 0x80A953A0 354B0009 */ ori	$t3, $t2, 0X9
/* 000605 0x80A953A4 AE0B0004 */ sw	$t3, 0X4($s0)
/* 000606 0x80A953A8 0C2A5717 */ jal	func_80A95C5C
/* 000607 0x80A953AC 8FA5005C */ lw	$a1, 0X5C($sp)
/* 000608 0x80A953B0 10000011 */ b	.L80A953F8
/* 000609 0x80A953B4 87AA004E */ lh	$t2, 0X4E($sp)
.L80A953B8:
/* 000610 0x80A953B8 96030374 */ lhu	$v1, 0X374($s0)
/* 000611 0x80A953BC 3C010001 */ lui	$at, 0x0001
/* 000612 0x80A953C0 306C0002 */ andi	$t4, $v1, 0X2
/* 000613 0x80A953C4 11800007 */ beqz	$t4, .L80A953E4
/* 000614 0x80A953C8 346D0020 */ ori	$t5, $v1, 0X20
/* 000615 0x80A953CC 8E0E0004 */ lw	$t6, 0X4($s0)
/* 000616 0x80A953D0 34210009 */ ori	$at, $at, 0X9
/* 000617 0x80A953D4 A60D0374 */ sh	$t5, 0X374($s0)
/* 000618 0x80A953D8 01C17825 */ or	$t7, $t6, $at
/* 000619 0x80A953DC 10000004 */ b	.L80A953F0
/* 000620 0x80A953E0 AE0F0004 */ sw	$t7, 0X4($s0)
.L80A953E4:
/* 000621 0x80A953E4 8E180004 */ lw	$t8, 0X4($s0)
/* 000622 0x80A953E8 37190009 */ ori	$t9, $t8, 0X9
/* 000623 0x80A953EC AE190004 */ sw	$t9, 0X4($s0)
.L80A953F0:
/* 000624 0x80A953F0 AE090144 */ sw	$t1, 0X144($s0)
.L80A953F4:
/* 000625 0x80A953F4 87AA004E */ lh	$t2, 0X4E($sp)
.L80A953F8:
/* 000626 0x80A953F8 05420016 */ bltzl	$t2, .L80A95454
/* 000627 0x80A953FC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000628 0x80A95400 AE000388 */ sw	$zero, 0X388($s0)
/* 000629 0x80A95404 8FA4005C */ lw	$a0, 0X5C($sp)
.L80A95408:
/* 000630 0x80A95408 8E050388 */ lw	$a1, 0X388($s0)
/* 000631 0x80A9540C 24060004 */ li	$a2, 0X4
/* 000632 0x80A95410 0C04F658 */ jal	func_ActorCategoryIterateById
/* 000633 0x80A95414 2407018D */ li	$a3, 0X18D
/* 000634 0x80A95418 10400009 */ beqz	$v0, .L80A95440
/* 000635 0x80A9541C AE020388 */ sw	$v0, 0X388($s0)
/* 000636 0x80A95420 844C001C */ lh	$t4, 0X1C($v0)
/* 000637 0x80A95424 87AB004E */ lh	$t3, 0X4E($sp)
/* 000638 0x80A95428 000C6A03 */ sra	$t5, $t4, 8
/* 000639 0x80A9542C 31AE000F */ andi	$t6, $t5, 0XF
/* 000640 0x80A95430 516E0008 */ beql	$t3, $t6, .L80A95454
/* 000641 0x80A95434 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000642 0x80A95438 8C4F012C */ lw	$t7, 0X12C($v0)
/* 000643 0x80A9543C AE0F0388 */ sw	$t7, 0X388($s0)
.L80A95440:
/* 000644 0x80A95440 8FB80054 */ lw	$t8, 0X54($sp)
/* 000645 0x80A95444 8F190388 */ lw	$t9, 0X388($t8)
/* 000646 0x80A95448 5720FFEF */ bnezl	$t9, .L80A95408
/* 000647 0x80A9544C 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000648 0x80A95450 8FBF002C */ lw	$ra, 0X2C($sp)
.L80A95454:
/* 000649 0x80A95454 8FB00028 */ lw	$s0, 0X28($sp)
/* 000650 0x80A95458 27BD0058 */ addiu	$sp, $sp, 0X58
/* 000651 0x80A9545C 03E00008 */ jr	$ra
/* 000652 0x80A95460 00000000 */ nop

