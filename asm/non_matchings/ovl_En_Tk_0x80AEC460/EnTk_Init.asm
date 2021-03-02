glabel EnTk_Init
/* 000188 0x80AEC750 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000189 0x80AEC754 AFB00028 */ sw	$s0, 0X28($sp)
/* 000190 0x80AEC758 00808025 */ move	$s0, $a0
/* 000191 0x80AEC75C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000192 0x80AEC760 AFA5004C */ sw	$a1, 0X4C($sp)
/* 000193 0x80AEC764 8602001C */ lh	$v0, 0X1C($s0)
/* 000194 0x80AEC768 2605018C */ addiu	$a1, $s0, 0X18C
/* 000195 0x80AEC76C 00027903 */ sra	$t7, $v0, 4
/* 000196 0x80AEC770 31F8007F */ andi	$t8, $t7, 0X7F
/* 000197 0x80AEC774 304E000F */ andi	$t6, $v0, 0XF
/* 000198 0x80AEC778 A20E02B0 */ sb	$t6, 0X2B0($s0)
/* 000199 0x80AEC77C A21802B1 */ sb	$t8, 0X2B1($s0)
/* 000200 0x80AEC780 AFA50034 */ sw	$a1, 0X34($sp)
/* 000201 0x80AEC784 0C038467 */ jal	Collision_InitCylinderDefault
/* 000202 0x80AEC788 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000203 0x80AEC78C 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000204 0x80AEC790 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000205 0x80AEC794 820502B1 */ lb	$a1, 0X2B1($s0)
/* 000206 0x80AEC798 50400009 */ beqzl	$v0, .L80AEC7C0
/* 000207 0x80AEC79C 820202B0 */ lb	$v0, 0X2B0($s0)
/* 000208 0x80AEC7A0 820202B0 */ lb	$v0, 0X2B0($s0)
/* 000209 0x80AEC7A4 5440000E */ bnezl	$v0, .L80AEC7E0
/* 000210 0x80AEC7A8 24010001 */ li	$at, 0X1
/* 000211 0x80AEC7AC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000212 0x80AEC7B0 02002025 */ move	$a0, $s0
/* 000213 0x80AEC7B4 10000092 */ b	.L80AECA00
/* 000214 0x80AEC7B8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000215 0x80AEC7BC 820202B0 */ lb	$v0, 0X2B0($s0)
.L80AEC7C0:
/* 000216 0x80AEC7C0 24010002 */ li	$at, 0X2
/* 000217 0x80AEC7C4 54410006 */ bnel	$v0, $at, .L80AEC7E0
/* 000218 0x80AEC7C8 24010001 */ li	$at, 0X1
/* 000219 0x80AEC7CC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000220 0x80AEC7D0 02002025 */ move	$a0, $s0
/* 000221 0x80AEC7D4 1000008A */ b	.L80AECA00
/* 000222 0x80AEC7D8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000223 0x80AEC7DC 24010001 */ li	$at, 0X1
.L80AEC7E0:
/* 000224 0x80AEC7E0 10410004 */ beq	$v0, $at, .L80AEC7F4
/* 000225 0x80AEC7E4 3C0980AF */ lui	$t1, %hi(func_80AEF2C8)
/* 000226 0x80AEC7E8 24010003 */ li	$at, 0X3
/* 000227 0x80AEC7EC 14410009 */ bne	$v0, $at, .L80AEC814
/* 000228 0x80AEC7F0 260400BC */ addiu	$a0, $s0, 0XBC
.L80AEC7F4:
/* 000229 0x80AEC7F4 8E190004 */ lw	$t9, 0X4($s0)
/* 000230 0x80AEC7F8 2401FFF6 */ li	$at, -0XA
/* 000231 0x80AEC7FC 2529F2C8 */ addiu	$t1, $t1, %lo(func_80AEF2C8)
/* 000232 0x80AEC800 03214024 */ and	$t0, $t9, $at
/* 000233 0x80AEC804 AE080004 */ sw	$t0, 0X4($s0)
/* 000234 0x80AEC808 AE090138 */ sw	$t1, 0X138($s0)
/* 000235 0x80AEC80C 1000007B */ b	.L80AEC9FC
/* 000236 0x80AEC810 AE00013C */ sw	$zero, 0X13C($s0)
.L80AEC814:
/* 000237 0x80AEC814 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000238 0x80AEC818 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000239 0x80AEC81C 24050000 */ li	$a1, 0X0
/* 000240 0x80AEC820 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000241 0x80AEC824 3C0741C0 */ lui	$a3, 0x41C0
/* 000242 0x80AEC828 26050144 */ addiu	$a1, $s0, 0X144
/* 000243 0x80AEC82C 3C060601 */ lui	$a2, 0x0601
/* 000244 0x80AEC830 260A01D8 */ addiu	$t2, $s0, 0X1D8
/* 000245 0x80AEC834 260B0244 */ addiu	$t3, $s0, 0X244
/* 000246 0x80AEC838 240C0012 */ li	$t4, 0X12
/* 000247 0x80AEC83C AFAC0018 */ sw	$t4, 0X18($sp)
/* 000248 0x80AEC840 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000249 0x80AEC844 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000250 0x80AEC848 24C6B9E8 */ addiu	$a2, $a2, -0X4618
/* 000251 0x80AEC84C AFA50030 */ sw	$a1, 0X30($sp)
/* 000252 0x80AEC850 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000253 0x80AEC854 0C04DACC */ jal	SkelAnime_InitSV
/* 000254 0x80AEC858 00003825 */ move	$a3, $zero
/* 000255 0x80AEC85C 3C040600 */ lui	$a0, 0x0600
/* 000256 0x80AEC860 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000257 0x80AEC864 248430A4 */ addiu	$a0, $a0, 0X30A4
/* 000258 0x80AEC868 44822000 */ mtc1	$v0, $f4
/* 000259 0x80AEC86C 44800000 */ mtc1	$zero, $f0
/* 000260 0x80AEC870 3C050600 */ lui	$a1, 0x0600
/* 000261 0x80AEC874 468021A0 */ cvt.s.w	$f6, $f4
/* 000262 0x80AEC878 44070000 */ mfc1	$a3, $f0
/* 000263 0x80AEC87C 24A530A4 */ addiu	$a1, $a1, 0X30A4
/* 000264 0x80AEC880 8FA40030 */ lw	$a0, 0X30($sp)
/* 000265 0x80AEC884 3C063F80 */ lui	$a2, 0x3F80
/* 000266 0x80AEC888 AFA00014 */ sw	$zero, 0X14($sp)
/* 000267 0x80AEC88C E7A60010 */ swc1	$f6, 0X10($sp)
/* 000268 0x80AEC890 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000269 0x80AEC894 E7A00018 */ swc1	$f0, 0X18($sp)
/* 000270 0x80AEC898 240DFFFF */ li	$t5, -0X1
/* 000271 0x80AEC89C 3C053C23 */ lui	$a1, 0x3C23
/* 000272 0x80AEC8A0 A6000318 */ sh	$zero, 0X318($s0)
/* 000273 0x80AEC8A4 AE0D02D4 */ sw	$t5, 0X2D4($s0)
/* 000274 0x80AEC8A8 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000275 0x80AEC8AC 0C02D9F8 */ jal	Actor_SetScale
/* 000276 0x80AEC8B0 02002025 */ move	$a0, $s0
/* 000277 0x80AEC8B4 821802B0 */ lb	$t8, 0X2B0($s0)
/* 000278 0x80AEC8B8 240E0001 */ li	$t6, 0X1
/* 000279 0x80AEC8BC 240F00FF */ li	$t7, 0XFF
/* 000280 0x80AEC8C0 24010002 */ li	$at, 0X2
/* 000281 0x80AEC8C4 A20E001F */ sb	$t6, 0X1F($s0)
/* 000282 0x80AEC8C8 1701000A */ bne	$t8, $at, .L80AEC8F4
/* 000283 0x80AEC8CC A20F00B6 */ sb	$t7, 0XB6($s0)
/* 000284 0x80AEC8D0 3C1980AF */ lui	$t9, %hi(func_80AEF5F4)
/* 000285 0x80AEC8D4 2739F5F4 */ addiu	$t9, $t9, %lo(func_80AEF5F4)
/* 000286 0x80AEC8D8 A6000316 */ sh	$zero, 0X316($s0)
/* 000287 0x80AEC8DC AE190138 */ sw	$t9, 0X138($s0)
/* 000288 0x80AEC8E0 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000289 0x80AEC8E4 0C2BB28F */ jal	func_80AECA3C
/* 000290 0x80AEC8E8 02002025 */ move	$a0, $s0
/* 000291 0x80AEC8EC 10000044 */ b	.L80AECA00
/* 000292 0x80AEC8F0 8FBF002C */ lw	$ra, 0X2C($sp)
.L80AEC8F4:
/* 000293 0x80AEC8F4 3C0780AF */ lui	$a3, %hi(D_80AEF830)
/* 000294 0x80AEC8F8 24E7F830 */ addiu	$a3, $a3, %lo(D_80AEF830)
/* 000295 0x80AEC8FC 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000296 0x80AEC900 8FA50034 */ lw	$a1, 0X34($sp)
/* 000297 0x80AEC904 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000298 0x80AEC908 02003025 */ move	$a2, $s0
/* 000299 0x80AEC90C 86080092 */ lh	$t0, 0X92($s0)
/* 000300 0x80AEC910 8E0A0004 */ lw	$t2, 0X4($s0)
/* 000301 0x80AEC914 3C01BF80 */ lui	$at, 0xBF80
/* 000302 0x80AEC918 A6080032 */ sh	$t0, 0X32($s0)
/* 000303 0x80AEC91C 44814000 */ mtc1	$at, $f8
/* 000304 0x80AEC920 86090032 */ lh	$t1, 0X32($s0)
/* 000305 0x80AEC924 354B0010 */ ori	$t3, $t2, 0X10
/* 000306 0x80AEC928 AE0B0004 */ sw	$t3, 0X4($s0)
/* 000307 0x80AEC92C 3C0580AF */ lui	$a1, %hi(D_80AEF868)
/* 000308 0x80AEC930 E6080074 */ swc1	$f8, 0X74($s0)
/* 000309 0x80AEC934 A60900BE */ sh	$t1, 0XBE($s0)
/* 000310 0x80AEC938 8FA40030 */ lw	$a0, 0X30($sp)
/* 000311 0x80AEC93C 24A5F868 */ addiu	$a1, $a1, %lo(D_80AEF868)
/* 000312 0x80AEC940 00003025 */ move	$a2, $zero
/* 000313 0x80AEC944 0C04F872 */ jal	func_8013E1C8
/* 000314 0x80AEC948 260702D4 */ addiu	$a3, $s0, 0X2D4
/* 000315 0x80AEC94C 02002025 */ move	$a0, $s0
/* 000316 0x80AEC950 26050312 */ addiu	$a1, $s0, 0X312
/* 000317 0x80AEC954 0C04F8EE */ jal	func_8013E3B8
/* 000318 0x80AEC958 24060002 */ li	$a2, 0X2
/* 000319 0x80AEC95C 820302B0 */ lb	$v1, 0X2B0($s0)
/* 000320 0x80AEC960 24010004 */ li	$at, 0X4
/* 000321 0x80AEC964 2418FFFF */ li	$t8, -0X1
/* 000322 0x80AEC968 1060001B */ beqz	$v1, .L80AEC9D8
/* 000323 0x80AEC96C 02002025 */ move	$a0, $s0
/* 000324 0x80AEC970 14610020 */ bne	$v1, $at, .L80AEC9F4
/* 000325 0x80AEC974 3C0280AF */ lui	$v0, %hi(D_80AF0050)
/* 000326 0x80AEC978 24420050 */ addiu	$v0, $v0, %lo(D_80AF0050)
/* 000327 0x80AEC97C 8C4C0000 */ lw	$t4, 0X0($v0)
/* 000328 0x80AEC980 240D0001 */ li	$t5, 0X1
/* 000329 0x80AEC984 240EFFFF */ li	$t6, -0X1
/* 000330 0x80AEC988 11800005 */ beqz	$t4, .L80AEC9A0
/* 000331 0x80AEC98C 3C0F80AF */ lui	$t7, %hi(func_80AEF2D8)
/* 000332 0x80AEC990 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000333 0x80AEC994 02002025 */ move	$a0, $s0
/* 000334 0x80AEC998 10000019 */ b	.L80AECA00
/* 000335 0x80AEC99C 8FBF002C */ lw	$ra, 0X2C($sp)
.L80AEC9A0:
/* 000336 0x80AEC9A0 44805000 */ mtc1	$zero, $f10
/* 000337 0x80AEC9A4 AC4D0000 */ sw	$t5, 0X0($v0)
/* 000338 0x80AEC9A8 25EFF2D8 */ addiu	$t7, $t7, %lo(func_80AEF2D8)
/* 000339 0x80AEC9AC A20E0003 */ sb	$t6, 0X3($s0)
/* 000340 0x80AEC9B0 AE0F0138 */ sw	$t7, 0X138($s0)
/* 000341 0x80AEC9B4 E60A02D8 */ swc1	$f10, 0X2D8($s0)
/* 000342 0x80AEC9B8 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000343 0x80AEC9BC 0C2BB2C3 */ jal	func_80AECB0C
/* 000344 0x80AEC9C0 02002025 */ move	$a0, $s0
/* 000345 0x80AEC9C4 02002025 */ move	$a0, $s0
/* 000346 0x80AEC9C8 0C2BBCB6 */ jal	func_80AEF2D8
/* 000347 0x80AEC9CC 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000348 0x80AEC9D0 1000000B */ b	.L80AECA00
/* 000349 0x80AEC9D4 8FBF002C */ lw	$ra, 0X2C($sp)
.L80AEC9D8:
/* 000350 0x80AEC9D8 AE1802D0 */ sw	$t8, 0X2D0($s0)
/* 000351 0x80AEC9DC A6000310 */ sh	$zero, 0X310($s0)
/* 000352 0x80AEC9E0 A60002E4 */ sh	$zero, 0X2E4($s0)
/* 000353 0x80AEC9E4 0C2BB626 */ jal	func_80AED898
/* 000354 0x80AEC9E8 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000355 0x80AEC9EC 10000004 */ b	.L80AECA00
/* 000356 0x80AEC9F0 8FBF002C */ lw	$ra, 0X2C($sp)
.L80AEC9F4:
/* 000357 0x80AEC9F4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000358 0x80AEC9F8 02002025 */ move	$a0, $s0
.L80AEC9FC:
/* 000359 0x80AEC9FC 8FBF002C */ lw	$ra, 0X2C($sp)
.L80AECA00:
/* 000360 0x80AECA00 8FB00028 */ lw	$s0, 0X28($sp)
/* 000361 0x80AECA04 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000362 0x80AECA08 03E00008 */ jr	$ra
/* 000363 0x80AECA0C 00000000 */ nop

