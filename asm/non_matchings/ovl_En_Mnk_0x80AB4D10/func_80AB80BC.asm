glabel func_80AB80BC
/* 003307 0x80AB80BC 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 003308 0x80AB80C0 AFB00018 */ sw	$s0, 0X18($sp)
/* 003309 0x80AB80C4 00808025 */ move	$s0, $a0
/* 003310 0x80AB80C8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 003311 0x80AB80CC AFA50024 */ sw	$a1, 0X24($sp)
/* 003312 0x80AB80D0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 003313 0x80AB80D4 26040148 */ addiu	$a0, $s0, 0X148
/* 003314 0x80AB80D8 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 003315 0x80AB80DC 260402A0 */ addiu	$a0, $s0, 0X2A0
/* 003316 0x80AB80E0 02002025 */ move	$a0, $s0
/* 003317 0x80AB80E4 0C02E134 */ jal	func_800B84D0
/* 003318 0x80AB80E8 8FA50024 */ lw	$a1, 0X24($sp)
/* 003319 0x80AB80EC 10400013 */ beqz	$v0, .L80AB813C
/* 003320 0x80AB80F0 3C02801F */ lui	$v0, %hi(gSaveContext + 0x20)
/* 003321 0x80AB80F4 9042F690 */ lbu	$v0, %lo(gSaveContext + 0x20)($v0)
/* 003322 0x80AB80F8 24010004 */ li	$at, 0X4
/* 003323 0x80AB80FC 02002025 */ move	$a0, $s0
/* 003324 0x80AB8100 10400003 */ beqz	$v0, .L80AB8110
/* 003325 0x80AB8104 00000000 */ nop
/* 003326 0x80AB8108 14410006 */ bne	$v0, $at, .L80AB8124
/* 003327 0x80AB810C 24050008 */ li	$a1, 0X8
.L80AB8110:
/* 003328 0x80AB8110 0C2AD38D */ jal	func_80AB4E34
/* 003329 0x80AB8114 24050002 */ li	$a1, 0X2
/* 003330 0x80AB8118 240E0005 */ li	$t6, 0X5
/* 003331 0x80AB811C 10000003 */ b	.L80AB812C
/* 003332 0x80AB8120 AE0E03E0 */ sw	$t6, 0X3E0($s0)
.L80AB8124:
/* 003333 0x80AB8124 0C2AD38D */ jal	func_80AB4E34
/* 003334 0x80AB8128 02002025 */ move	$a0, $s0
.L80AB812C:
/* 003335 0x80AB812C 3C0F80AB */ lui	$t7, %hi(func_80AB7B20)
/* 003336 0x80AB8130 25EF7B20 */ addiu	$t7, $t7, %lo(func_80AB7B20)
/* 003337 0x80AB8134 10000023 */ b	.L80AB81C4
/* 003338 0x80AB8138 AE0F03E8 */ sw	$t7, 0X3E8($s0)
.L80AB813C:
/* 003339 0x80AB813C 92180331 */ lbu	$t8, 0X331($s0)
/* 003340 0x80AB8140 3C0880AC */ lui	$t0, %hi(func_80AB8040)
/* 003341 0x80AB8144 25088040 */ addiu	$t0, $t0, %lo(func_80AB8040)
/* 003342 0x80AB8148 33190002 */ andi	$t9, $t8, 0X2
/* 003343 0x80AB814C 1320000C */ beqz	$t9, .L80AB8180
/* 003344 0x80AB8150 02002025 */ move	$a0, $s0
/* 003345 0x80AB8154 240908D2 */ li	$t1, 0X8D2
/* 003346 0x80AB8158 AE0803E8 */ sw	$t0, 0X3E8($s0)
/* 003347 0x80AB815C A6090116 */ sh	$t1, 0X116($s0)
/* 003348 0x80AB8160 02002025 */ move	$a0, $s0
/* 003349 0x80AB8164 0C2AD38D */ jal	func_80AB4E34
/* 003350 0x80AB8168 24050006 */ li	$a1, 0X6
/* 003351 0x80AB816C 8E0A0004 */ lw	$t2, 0X4($s0)
/* 003352 0x80AB8170 3C010001 */ lui	$at, 0x0001
/* 003353 0x80AB8174 01415825 */ or	$t3, $t2, $at
/* 003354 0x80AB8178 10000012 */ b	.L80AB81C4
/* 003355 0x80AB817C AE0B0004 */ sw	$t3, 0X4($s0)
.L80AB8180:
/* 003356 0x80AB8180 0C2ADD88 */ jal	func_80AB7620
/* 003357 0x80AB8184 8FA50024 */ lw	$a1, 0X24($sp)
/* 003358 0x80AB8188 1040000E */ beqz	$v0, .L80AB81C4
/* 003359 0x80AB818C 02002025 */ move	$a0, $s0
/* 003360 0x80AB8190 3C02801F */ lui	$v0, %hi(gSaveContext + 0x20)
/* 003361 0x80AB8194 9042F690 */ lbu	$v0, %lo(gSaveContext + 0x20)($v0)
/* 003362 0x80AB8198 24010004 */ li	$at, 0X4
/* 003363 0x80AB819C 240D08D0 */ li	$t5, 0X8D0
/* 003364 0x80AB81A0 10400005 */ beqz	$v0, .L80AB81B8
/* 003365 0x80AB81A4 3C0642C8 */ lui	$a2, 0x42C8
/* 003366 0x80AB81A8 10410003 */ beq	$v0, $at, .L80AB81B8
/* 003367 0x80AB81AC 240C08D1 */ li	$t4, 0X8D1
/* 003368 0x80AB81B0 10000002 */ b	.L80AB81BC
/* 003369 0x80AB81B4 A60C0116 */ sh	$t4, 0X116($s0)
.L80AB81B8:
/* 003370 0x80AB81B8 A60D0116 */ sh	$t5, 0X116($s0)
.L80AB81BC:
/* 003371 0x80AB81BC 0C02E185 */ jal	func_800B8614
/* 003372 0x80AB81C0 8FA50024 */ lw	$a1, 0X24($sp)
.L80AB81C4:
/* 003373 0x80AB81C4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003374 0x80AB81C8 8FB00018 */ lw	$s0, 0X18($sp)
/* 003375 0x80AB81CC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 003376 0x80AB81D0 03E00008 */ jr	$ra
/* 003377 0x80AB81D4 00000000 */ nop

