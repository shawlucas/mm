glabel func_809E7AA8
/* 005330 0x809E7AA8 27BDFF80 */ addiu	$sp, $sp, -0X80
/* 005331 0x809E7AAC AFA60088 */ sw	$a2, 0X88($sp)
/* 005332 0x809E7AB0 00A03025 */ move	$a2, $a1
/* 005333 0x809E7AB4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 005334 0x809E7AB8 AFB00018 */ sw	$s0, 0X18($sp)
/* 005335 0x809E7ABC AFA50084 */ sw	$a1, 0X84($sp)
/* 005336 0x809E7AC0 AFA7008C */ sw	$a3, 0X8C($sp)
/* 005337 0x809E7AC4 8C8E1CCC */ lw	$t6, 0X1CCC($a0)
/* 005338 0x809E7AC8 24010002 */ li	$at, 0X2
/* 005339 0x809E7ACC 14C10008 */ bne	$a2, $at, .L809E7AF0
/* 005340 0x809E7AD0 AFAE0064 */ sw	$t6, 0X64($sp)
/* 005341 0x809E7AD4 8FB00090 */ lw	$s0, 0X90($sp)
/* 005342 0x809E7AD8 3C04809F */ lui	$a0, %hi(D_809E9148)
/* 005343 0x809E7ADC 24849148 */ addiu	$a0, $a0, %lo(D_809E9148)
/* 005344 0x809E7AE0 AFA60084 */ sw	$a2, 0X84($sp)
/* 005345 0x809E7AE4 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 005346 0x809E7AE8 2605003C */ addiu	$a1, $s0, 0X3C
/* 005347 0x809E7AEC 8FA60084 */ lw	$a2, 0X84($sp)
.L809E7AF0:
/* 005348 0x809E7AF0 3C0F809F */ lui	$t7, %hi(D_809E9128)
/* 005349 0x809E7AF4 25EF9128 */ addiu	$t7, $t7, %lo(D_809E9128)
/* 005350 0x809E7AF8 00CFC021 */ addu	$t8, $a2, $t7
/* 005351 0x809E7AFC AFB80020 */ sw	$t8, 0X20($sp)
/* 005352 0x809E7B00 83070000 */ lb	$a3, 0X0($t8)
/* 005353 0x809E7B04 8FB00090 */ lw	$s0, 0X90($sp)
/* 005354 0x809E7B08 3C09809F */ lui	$t1, %hi(D_809E9154)
/* 005355 0x809E7B0C 04E00026 */ bltz	$a3, .L809E7BA8
/* 005356 0x809E7B10 00074080 */ sll	$t0, $a3, 2
/* 005357 0x809E7B14 01074023 */ subu	$t0, $t0, $a3
/* 005358 0x809E7B18 00084080 */ sll	$t0, $t0, 2
/* 005359 0x809E7B1C 25299154 */ addiu	$t1, $t1, %lo(D_809E9154)
/* 005360 0x809E7B20 01092021 */ addu	$a0, $t0, $t1
/* 005361 0x809E7B24 27A50068 */ addiu	$a1, $sp, 0X68
/* 005362 0x809E7B28 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 005363 0x809E7B2C A3A70077 */ sb	$a3, 0X77($sp)
/* 005364 0x809E7B30 83A70077 */ lb	$a3, 0X77($sp)
/* 005365 0x809E7B34 27A60068 */ addiu	$a2, $sp, 0X68
/* 005366 0x809E7B38 28E10002 */ slti	$at, $a3, 0X2
/* 005367 0x809E7B3C 10200018 */ beqz	$at, .L809E7BA0
/* 005368 0x809E7B40 24E4FFFE */ addiu	$a0, $a3, -0X2
/* 005369 0x809E7B44 8E0B0328 */ lw	$t3, 0X328($s0)
/* 005370 0x809E7B48 3C0A809E */ lui	$t2, %hi(func_809E6A38)
/* 005371 0x809E7B4C 254A6A38 */ addiu	$t2, $t2, %lo(func_809E6A38)
/* 005372 0x809E7B50 154B000E */ bne	$t2, $t3, .L809E7B8C
/* 005373 0x809E7B54 8FAC0064 */ lw	$t4, 0X64($sp)
/* 005374 0x809E7B58 C6040258 */ lwc1	$f4, 0X258($s0)
/* 005375 0x809E7B5C C5860028 */ lwc1	$f6, 0X28($t4)
/* 005376 0x809E7B60 00E02025 */ move	$a0, $a3
/* 005377 0x809E7B64 2605032C */ addiu	$a1, $s0, 0X32C
/* 005378 0x809E7B68 4606203C */ c.lt.s	$f4, $f6
/* 005379 0x809E7B6C 00000000 */ nop
/* 005380 0x809E7B70 45020007 */ bc1fl .L809E7B90
/* 005381 0x809E7B74 00E02025 */ move	$a0, $a3
/* 005382 0x809E7B78 3C06809F */ lui	$a2, %hi(D_809E91A8)
/* 005383 0x809E7B7C 0C278AE3 */ jal	func_809E2B8C
/* 005384 0x809E7B80 24C691A8 */ addiu	$a2, $a2, %lo(D_809E91A8)
/* 005385 0x809E7B84 10000009 */ b	.L809E7BAC
/* 005386 0x809E7B88 8FAD0020 */ lw	$t5, 0X20($sp)
.L809E7B8C:
/* 005387 0x809E7B8C 00E02025 */ move	$a0, $a3
.L809E7B90:
/* 005388 0x809E7B90 0C278AE3 */ jal	func_809E2B8C
/* 005389 0x809E7B94 2605032C */ addiu	$a1, $s0, 0X32C
/* 005390 0x809E7B98 10000004 */ b	.L809E7BAC
/* 005391 0x809E7B9C 8FAD0020 */ lw	$t5, 0X20($sp)
.L809E7BA0:
/* 005392 0x809E7BA0 0C278AE3 */ jal	func_809E2B8C
/* 005393 0x809E7BA4 260503CC */ addiu	$a1, $s0, 0X3CC
.L809E7BA8:
/* 005394 0x809E7BA8 8FAD0020 */ lw	$t5, 0X20($sp)
.L809E7BAC:
/* 005395 0x809E7BAC 3C0E809F */ lui	$t6, %hi(D_809E9136)
/* 005396 0x809E7BB0 25CE9136 */ addiu	$t6, $t6, %lo(D_809E9136)
/* 005397 0x809E7BB4 15AE0010 */ bne	$t5, $t6, .L809E7BF8
/* 005398 0x809E7BB8 3C014396 */ lui	$at, 0x4396
/* 005399 0x809E7BBC C60802C4 */ lwc1	$f8, 0X2C4($s0)
/* 005400 0x809E7BC0 44815000 */ mtc1	$at, $f10
/* 005401 0x809E7BC4 3C01809F */ lui	$at, %hi(D_809E91B4)
/* 005402 0x809E7BC8 3C04809F */ lui	$a0, %hi(D_809E91B4)
/* 005403 0x809E7BCC 460A4400 */ add.s	$f16, $f8, $f10
/* 005404 0x809E7BD0 248491B4 */ addiu	$a0, $a0, %lo(D_809E91B4)
/* 005405 0x809E7BD4 260502AC */ addiu	$a1, $s0, 0X2AC
/* 005406 0x809E7BD8 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 005407 0x809E7BDC E43091B4 */ swc1	$f16, %lo(D_809E91B4)($at)
/* 005408 0x809E7BE0 0C06007A */ jal	SysMatrix_CopyCurrentState
/* 005409 0x809E7BE4 27A40024 */ addiu	$a0, $sp, 0X24
/* 005410 0x809E7BE8 27A40024 */ addiu	$a0, $sp, 0X24
/* 005411 0x809E7BEC 260502A2 */ addiu	$a1, $s0, 0X2A2
/* 005412 0x809E7BF0 0C060867 */ jal	func_8018219C
/* 005413 0x809E7BF4 00003025 */ move	$a2, $zero
.L809E7BF8:
/* 005414 0x809E7BF8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 005415 0x809E7BFC 8FB00018 */ lw	$s0, 0X18($sp)
/* 005416 0x809E7C00 27BD0080 */ addiu	$sp, $sp, 0X80
/* 005417 0x809E7C04 03E00008 */ jr	$ra
/* 005418 0x809E7C08 00000000 */ nop

