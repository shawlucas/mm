glabel func_80C07F30
/* 000172 0x80C07F30 27BDFF58 */ addiu	$sp, $sp, -0XA8
/* 000173 0x80C07F34 AFB5005C */ sw	$s5, 0X5C($sp)
/* 000174 0x80C07F38 0080A825 */ move	$s5, $a0
/* 000175 0x80C07F3C AFBF006C */ sw	$ra, 0X6C($sp)
/* 000176 0x80C07F40 AFBE0068 */ sw	$fp, 0X68($sp)
/* 000177 0x80C07F44 AFB70064 */ sw	$s7, 0X64($sp)
/* 000178 0x80C07F48 AFB60060 */ sw	$s6, 0X60($sp)
/* 000179 0x80C07F4C AFB40058 */ sw	$s4, 0X58($sp)
/* 000180 0x80C07F50 AFB30054 */ sw	$s3, 0X54($sp)
/* 000181 0x80C07F54 AFB20050 */ sw	$s2, 0X50($sp)
/* 000182 0x80C07F58 AFB1004C */ sw	$s1, 0X4C($sp)
/* 000183 0x80C07F5C AFB00048 */ sw	$s0, 0X48($sp)
/* 000184 0x80C07F60 F7BA0040 */ sdc1	$f26, 0X40($sp)
/* 000185 0x80C07F64 F7B80038 */ sdc1	$f24, 0X38($sp)
/* 000186 0x80C07F68 F7B60030 */ sdc1	$f22, 0X30($sp)
/* 000187 0x80C07F6C F7B40028 */ sdc1	$f20, 0X28($sp)
/* 000188 0x80C07F70 AFA500AC */ sw	$a1, 0XAC($sp)
/* 000189 0x80C07F74 3C014198 */ lui	$at, 0x4198
/* 000190 0x80C07F78 4481D000 */ mtc1	$at, $f26
/* 000191 0x80C07F7C 3C0140A0 */ lui	$at, 0x40A0
/* 000192 0x80C07F80 4481B000 */ mtc1	$at, $f22
/* 000193 0x80C07F84 3C01457A */ lui	$at, 0x457A
/* 000194 0x80C07F88 3C0E80C1 */ lui	$t6, %hi(D_80C08660)
/* 000195 0x80C07F8C 25CE8660 */ addiu	$t6, $t6, %lo(D_80C08660)
/* 000196 0x80C07F90 3C1780C1 */ lui	$s7, %hi(D_80C0866C)
/* 000197 0x80C07F94 3C1E801D */ lui	$fp, %hi(D_801D15B0)
/* 000198 0x80C07F98 4481A000 */ mtc1	$at, $f20
/* 000199 0x80C07F9C 4480C000 */ mtc1	$zero, $f24
/* 000200 0x80C07FA0 27DE15B0 */ addiu	$fp, $fp, %lo(D_801D15B0)
/* 000201 0x80C07FA4 26F7866C */ addiu	$s7, $s7, %lo(D_80C0866C)
/* 000202 0x80C07FA8 AFAE0088 */ sw	$t6, 0X88($sp)
/* 000203 0x80C07FAC AFB50090 */ sw	$s5, 0X90($sp)
/* 000204 0x80C07FB0 26B60710 */ addiu	$s6, $s5, 0X710
/* 000205 0x80C07FB4 AFA00080 */ sw	$zero, 0X80($sp)
.L80C07FB8:
/* 000206 0x80C07FB8 8FAF0080 */ lw	$t7, 0X80($sp)
/* 000207 0x80C07FBC 00008825 */ move	$s1, $zero
/* 000208 0x80C07FC0 02AF8021 */ addu	$s0, $s5, $t7
/* 000209 0x80C07FC4 26120168 */ addiu	$s2, $s0, 0X168
/* 000210 0x80C07FC8 26130180 */ addiu	$s3, $s0, 0X180
/* 000211 0x80C07FCC 26140174 */ addiu	$s4, $s0, 0X174
.L80C07FD0:
/* 000212 0x80C07FD0 8FB80080 */ lw	$t8, 0X80($sp)
/* 000213 0x80C07FD4 2401006C */ li	$at, 0X6C
/* 000214 0x80C07FD8 02C02025 */ move	$a0, $s6
/* 000215 0x80C07FDC 1301000F */ beq	$t8, $at, .L80C0801C
/* 000216 0x80C07FE0 02E02825 */ move	$a1, $s7
/* 000217 0x80C07FE4 8FA60090 */ lw	$a2, 0X90($sp)
/* 000218 0x80C07FE8 8FA70088 */ lw	$a3, 0X88($sp)
/* 000219 0x80C07FEC 2419000A */ li	$t9, 0XA
/* 000220 0x80C07FF0 AFB90014 */ sw	$t9, 0X14($sp)
/* 000221 0x80C07FF4 02C02025 */ move	$a0, $s6
/* 000222 0x80C07FF8 02E02825 */ move	$a1, $s7
/* 000223 0x80C07FFC AFB10010 */ sw	$s1, 0X10($sp)
/* 000224 0x80C08000 AFB20018 */ sw	$s2, 0X18($sp)
/* 000225 0x80C08004 AFB3001C */ sw	$s3, 0X1C($sp)
/* 000226 0x80C08008 24C6071C */ addiu	$a2, $a2, 0X71C
/* 000227 0x80C0800C 0C301F7F */ jal	func_80C07DFC
/* 000228 0x80C08010 24E70020 */ addiu	$a3, $a3, 0X20
/* 000229 0x80C08014 1000000B */ b	.L80C08044
/* 000230 0x80C08018 24090064 */ li	$t1, 0X64
.L80C0801C:
/* 000231 0x80C0801C 3C0780C1 */ lui	$a3, %hi(D_80C0866C)
/* 000232 0x80C08020 2408000A */ li	$t0, 0XA
/* 000233 0x80C08024 AFA80014 */ sw	$t0, 0X14($sp)
/* 000234 0x80C08028 24E7866C */ addiu	$a3, $a3, %lo(D_80C0866C)
/* 000235 0x80C0802C 26A60710 */ addiu	$a2, $s5, 0X710
/* 000236 0x80C08030 AFB10010 */ sw	$s1, 0X10($sp)
/* 000237 0x80C08034 AFB20018 */ sw	$s2, 0X18($sp)
/* 000238 0x80C08038 0C301F7F */ jal	func_80C07DFC
/* 000239 0x80C0803C AFB3001C */ sw	$s3, 0X1C($sp)
/* 000240 0x80C08040 24090064 */ li	$t1, 0X64
.L80C08044:
/* 000241 0x80C08044 240A001E */ li	$t2, 0X1E
/* 000242 0x80C08048 240B0007 */ li	$t3, 0X7
/* 000243 0x80C0804C AFAB0018 */ sw	$t3, 0X18($sp)
/* 000244 0x80C08050 AFAA0014 */ sw	$t2, 0X14($sp)
/* 000245 0x80C08054 AFA90010 */ sw	$t1, 0X10($sp)
/* 000246 0x80C08058 8FA400AC */ lw	$a0, 0XAC($sp)
/* 000247 0x80C0805C 02402825 */ move	$a1, $s2
/* 000248 0x80C08060 03C03025 */ move	$a2, $fp
/* 000249 0x80C08064 0C02C4BC */ jal	func_800B12F0
/* 000250 0x80C08068 03C03825 */ move	$a3, $fp
/* 000251 0x80C0806C 0C021BE8 */ jal	rand
/* 000252 0x80C08070 00000000 */ nop
/* 000253 0x80C08074 00026403 */ sra	$t4, $v0, 16
/* 000254 0x80C08078 A60C0182 */ sh	$t4, 0X182($s0)
/* 000255 0x80C0807C C6A60708 */ lwc1	$f6, 0X708($s5)
/* 000256 0x80C08080 C6040168 */ lwc1	$f4, 0X168($s0)
/* 000257 0x80C08084 E7B80098 */ swc1	$f24, 0X98($sp)
/* 000258 0x80C08088 27A40094 */ addiu	$a0, $sp, 0X94
/* 000259 0x80C0808C 46062201 */ sub.s	$f8, $f4, $f6
/* 000260 0x80C08090 E7A80094 */ swc1	$f8, 0X94($sp)
/* 000261 0x80C08094 C6B0070C */ lwc1	$f16, 0X70C($s5)
/* 000262 0x80C08098 C60A0170 */ lwc1	$f10, 0X170($s0)
/* 000263 0x80C0809C 46105481 */ sub.s	$f18, $f10, $f16
/* 000264 0x80C080A0 0C05E57C */ jal	Math3D_Normalize
/* 000265 0x80C080A4 E7B2009C */ swc1	$f18, 0X9C($sp)
/* 000266 0x80C080A8 C7A40094 */ lwc1	$f4, 0X94($sp)
/* 000267 0x80C080AC C7A8009C */ lwc1	$f8, 0X9C($sp)
/* 000268 0x80C080B0 E7BA0098 */ swc1	$f26, 0X98($sp)
/* 000269 0x80C080B4 46162182 */ mul.s	$f6, $f4, $f22
/* 000270 0x80C080B8 27AD0094 */ addiu	$t5, $sp, 0X94
/* 000271 0x80C080BC 46164282 */ mul.s	$f10, $f8, $f22
/* 000272 0x80C080C0 E7A60094 */ swc1	$f6, 0X94($sp)
/* 000273 0x80C080C4 E7AA009C */ swc1	$f10, 0X9C($sp)
/* 000274 0x80C080C8 8DAF0000 */ lw	$t7, 0X0($t5)
/* 000275 0x80C080CC AE8F0000 */ sw	$t7, 0X0($s4)
/* 000276 0x80C080D0 8DAE0004 */ lw	$t6, 0X4($t5)
/* 000277 0x80C080D4 AE8E0004 */ sw	$t6, 0X4($s4)
/* 000278 0x80C080D8 8DAF0008 */ lw	$t7, 0X8($t5)
/* 000279 0x80C080DC 0C021C0C */ jal	randPlusMinusPoint5
/* 000280 0x80C080E0 AE8F0008 */ sw	$t7, 0X8($s4)
/* 000281 0x80C080E4 46140402 */ mul.s	$f16, $f0, $f20
/* 000282 0x80C080E8 4600848D */ trunc.w.s	$f18, $f16
/* 000283 0x80C080EC 44199000 */ mfc1	$t9, $f18
/* 000284 0x80C080F0 0C021C0C */ jal	randPlusMinusPoint5
/* 000285 0x80C080F4 A6190186 */ sh	$t9, 0X186($s0)
/* 000286 0x80C080F8 46140102 */ mul.s	$f4, $f0, $f20
/* 000287 0x80C080FC 4600218D */ trunc.w.s	$f6, $f4
/* 000288 0x80C08100 44093000 */ mfc1	$t1, $f6
/* 000289 0x80C08104 0C021C0C */ jal	randPlusMinusPoint5
/* 000290 0x80C08108 A6090188 */ sh	$t1, 0X188($s0)
/* 000291 0x80C0810C 46140202 */ mul.s	$f8, $f0, $f20
/* 000292 0x80C08110 26310001 */ addiu	$s1, $s1, 0X1
/* 000293 0x80C08114 2401000A */ li	$at, 0XA
/* 000294 0x80C08118 26100090 */ addiu	$s0, $s0, 0X90
/* 000295 0x80C0811C 26520090 */ addiu	$s2, $s2, 0X90
/* 000296 0x80C08120 26730090 */ addiu	$s3, $s3, 0X90
/* 000297 0x80C08124 26940090 */ addiu	$s4, $s4, 0X90
/* 000298 0x80C08128 4600428D */ trunc.w.s	$f10, $f8
/* 000299 0x80C0812C 440B5000 */ mfc1	$t3, $f10
/* 000300 0x80C08130 1621FFA7 */ bne	$s1, $at, .L80C07FD0
/* 000301 0x80C08134 A60B00FA */ sh	$t3, 0XFA($s0)
/* 000302 0x80C08138 8FAC0090 */ lw	$t4, 0X90($sp)
/* 000303 0x80C0813C 8FAE0088 */ lw	$t6, 0X88($sp)
/* 000304 0x80C08140 8FB80080 */ lw	$t8, 0X80($sp)
/* 000305 0x80C08144 24010090 */ li	$at, 0X90
/* 000306 0x80C08148 258D000C */ addiu	$t5, $t4, 0XC
/* 000307 0x80C0814C 25CF0014 */ addiu	$t7, $t6, 0X14
/* 000308 0x80C08150 27190024 */ addiu	$t9, $t8, 0X24
/* 000309 0x80C08154 AFB90080 */ sw	$t9, 0X80($sp)
/* 000310 0x80C08158 AFAF0088 */ sw	$t7, 0X88($sp)
/* 000311 0x80C0815C AFAD0090 */ sw	$t5, 0X90($sp)
/* 000312 0x80C08160 26D6000C */ addiu	$s6, $s6, 0XC
/* 000313 0x80C08164 1721FF94 */ bne	$t9, $at, .L80C07FB8
/* 000314 0x80C08168 26F70014 */ addiu	$s7, $s7, 0X14
/* 000315 0x80C0816C 02A02025 */ move	$a0, $s5
/* 000316 0x80C08170 0C02E3B2 */ jal	func_800B8EC8
/* 000317 0x80C08174 24052928 */ li	$a1, 0X2928
/* 000318 0x80C08178 8EA80744 */ lw	$t0, 0X744($s5)
/* 000319 0x80C0817C AEA00740 */ sw	$zero, 0X740($s5)
/* 000320 0x80C08180 35090004 */ ori	$t1, $t0, 0X4
/* 000321 0x80C08184 AEA90744 */ sw	$t1, 0X744($s5)
/* 000322 0x80C08188 8FBF006C */ lw	$ra, 0X6C($sp)
/* 000323 0x80C0818C D7B40028 */ ldc1	$f20, 0X28($sp)
/* 000324 0x80C08190 D7B60030 */ ldc1	$f22, 0X30($sp)
/* 000325 0x80C08194 D7B80038 */ ldc1	$f24, 0X38($sp)
/* 000326 0x80C08198 D7BA0040 */ ldc1	$f26, 0X40($sp)
/* 000327 0x80C0819C 8FB00048 */ lw	$s0, 0X48($sp)
/* 000328 0x80C081A0 8FB1004C */ lw	$s1, 0X4C($sp)
/* 000329 0x80C081A4 8FB20050 */ lw	$s2, 0X50($sp)
/* 000330 0x80C081A8 8FB30054 */ lw	$s3, 0X54($sp)
/* 000331 0x80C081AC 8FB40058 */ lw	$s4, 0X58($sp)
/* 000332 0x80C081B0 8FB5005C */ lw	$s5, 0X5C($sp)
/* 000333 0x80C081B4 8FB60060 */ lw	$s6, 0X60($sp)
/* 000334 0x80C081B8 8FB70064 */ lw	$s7, 0X64($sp)
/* 000335 0x80C081BC 8FBE0068 */ lw	$fp, 0X68($sp)
/* 000336 0x80C081C0 03E00008 */ jr	$ra
/* 000337 0x80C081C4 27BD00A8 */ addiu	$sp, $sp, 0XA8

