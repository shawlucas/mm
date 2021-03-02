glabel EnRailSkb_Init
/* 000331 0x80B70DEC 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000332 0x80B70DF0 AFB10028 */ sw	$s1, 0X28($sp)
/* 000333 0x80B70DF4 AFB00024 */ sw	$s0, 0X24($sp)
/* 000334 0x80B70DF8 00808025 */ move	$s0, $a0
/* 000335 0x80B70DFC 00A08825 */ move	$s1, $a1
/* 000336 0x80B70E00 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000337 0x80B70E04 02002025 */ move	$a0, $s0
/* 000338 0x80B70E08 0C2DC230 */ jal	func_80B708C0
/* 000339 0x80B70E0C 02202825 */ move	$a1, $s1
/* 000340 0x80B70E10 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000341 0x80B70E14 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000342 0x80B70E18 260400BC */ addiu	$a0, $s0, 0XBC
/* 000343 0x80B70E1C 24050000 */ li	$a1, 0X0
/* 000344 0x80B70E20 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000345 0x80B70E24 3C074210 */ lui	$a3, 0x4210
/* 000346 0x80B70E28 3C060600 */ lui	$a2, 0x0600
/* 000347 0x80B70E2C 3C070600 */ lui	$a3, 0x0600
/* 000348 0x80B70E30 260E02F4 */ addiu	$t6, $s0, 0X2F4
/* 000349 0x80B70E34 260F036C */ addiu	$t7, $s0, 0X36C
/* 000350 0x80B70E38 24180014 */ li	$t8, 0X14
/* 000351 0x80B70E3C AFB80018 */ sw	$t8, 0X18($sp)
/* 000352 0x80B70E40 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000353 0x80B70E44 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000354 0x80B70E48 24E764E0 */ addiu	$a3, $a3, 0X64E0
/* 000355 0x80B70E4C 24C65EF8 */ addiu	$a2, $a2, 0X5EF8
/* 000356 0x80B70E50 02202025 */ move	$a0, $s1
/* 000357 0x80B70E54 0C04DA9F */ jal	SkelAnime_Init
/* 000358 0x80B70E58 260501E4 */ addiu	$a1, $s0, 0X1E4
/* 000359 0x80B70E5C 26050144 */ addiu	$a1, $s0, 0X144
/* 000360 0x80B70E60 AFA50034 */ sw	$a1, 0X34($sp)
/* 000361 0x80B70E64 0C0382D3 */ jal	Collision_InitSphereGroupDefault
/* 000362 0x80B70E68 02202025 */ move	$a0, $s1
/* 000363 0x80B70E6C 3C0780B7 */ lui	$a3, %hi(D_80B73450)
/* 000364 0x80B70E70 26190164 */ addiu	$t9, $s0, 0X164
/* 000365 0x80B70E74 8FA50034 */ lw	$a1, 0X34($sp)
/* 000366 0x80B70E78 AFB90010 */ sw	$t9, 0X10($sp)
/* 000367 0x80B70E7C 24E73450 */ addiu	$a3, $a3, %lo(D_80B73450)
/* 000368 0x80B70E80 02202025 */ move	$a0, $s1
/* 000369 0x80B70E84 0C038398 */ jal	Collision_InitSphereGroupWithData
/* 000370 0x80B70E88 02003025 */ move	$a2, $s0
/* 000371 0x80B70E8C 3C0580B7 */ lui	$a1, %hi(D_80B7346C)
/* 000372 0x80B70E90 3C0680B7 */ lui	$a2, %hi(D_80B73460)
/* 000373 0x80B70E94 24C63460 */ addiu	$a2, $a2, %lo(D_80B73460)
/* 000374 0x80B70E98 24A5346C */ addiu	$a1, $a1, %lo(D_80B7346C)
/* 000375 0x80B70E9C 0C039D57 */ jal	func_800E755C
/* 000376 0x80B70EA0 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000377 0x80B70EA4 8605001C */ lh	$a1, 0X1C($s0)
/* 000378 0x80B70EA8 02202025 */ move	$a0, $s1
/* 000379 0x80B70EAC 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000380 0x80B70EB0 30A500FF */ andi	$a1, $a1, 0XFF
/* 000381 0x80B70EB4 10400003 */ beqz	$v0, .L80B70EC4
/* 000382 0x80B70EB8 00000000 */ nop
/* 000383 0x80B70EBC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000384 0x80B70EC0 02002025 */ move	$a0, $s0
.L80B70EC4:
/* 000385 0x80B70EC4 3C0580B7 */ lui	$a1, %hi(D_80B73490)
/* 000386 0x80B70EC8 24A53490 */ addiu	$a1, $a1, %lo(D_80B73490)
/* 000387 0x80B70ECC 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000388 0x80B70ED0 02002025 */ move	$a0, $s0
/* 000389 0x80B70ED4 3C0180B7 */ lui	$at, %hi(D_80B734E0)
/* 000390 0x80B70ED8 C42434E0 */ lwc1	$f4, %lo(D_80B734E0)($at)
/* 000391 0x80B70EDC 8E0A0120 */ lw	$t2, 0X120($s0)
/* 000392 0x80B70EE0 24080055 */ li	$t0, 0X55
/* 000393 0x80B70EE4 2409FFFF */ li	$t1, -0X1
/* 000394 0x80B70EE8 A208011F */ sb	$t0, 0X11F($s0)
/* 000395 0x80B70EEC A60003F2 */ sh	$zero, 0X3F2($s0)
/* 000396 0x80B70EF0 AE0902E4 */ sw	$t1, 0X2E4($s0)
/* 000397 0x80B70EF4 A60003FC */ sh	$zero, 0X3FC($s0)
/* 000398 0x80B70EF8 A60003FA */ sh	$zero, 0X3FA($s0)
/* 000399 0x80B70EFC A2000403 */ sb	$zero, 0X403($s0)
/* 000400 0x80B70F00 A60003FE */ sh	$zero, 0X3FE($s0)
/* 000401 0x80B70F04 15400005 */ bnez	$t2, .L80B70F1C
/* 000402 0x80B70F08 E6040070 */ swc1	$f4, 0X70($s0)
/* 000403 0x80B70F0C 24020001 */ li	$v0, 0X1
/* 000404 0x80B70F10 A60203F4 */ sh	$v0, 0X3F4($s0)
/* 000405 0x80B70F14 A60203F6 */ sh	$v0, 0X3F6($s0)
/* 000406 0x80B70F18 A60003F8 */ sh	$zero, 0X3F8($s0)
.L80B70F1C:
/* 000407 0x80B70F1C 862B00A4 */ lh	$t3, 0XA4($s1)
/* 000408 0x80B70F20 24010043 */ li	$at, 0X43
/* 000409 0x80B70F24 24020001 */ li	$v0, 0X1
/* 000410 0x80B70F28 1561000B */ bne	$t3, $at, .L80B70F58
/* 000411 0x80B70F2C 3C0C801F */ lui	$t4, %hi(gSaveContext + 0x3CAC)
/* 000412 0x80B70F30 8D8C331C */ lw	$t4, %lo(gSaveContext + 0x3CAC)($t4)
/* 000413 0x80B70F34 144C0008 */ bne	$v0, $t4, .L80B70F58
/* 000414 0x80B70F38 00000000 */ nop
/* 000415 0x80B70F3C 962D1F36 */ lhu	$t5, 0X1F36($s1)
/* 000416 0x80B70F40 15A00005 */ bnez	$t5, .L80B70F58
/* 000417 0x80B70F44 00000000 */ nop
/* 000418 0x80B70F48 8E0E0004 */ lw	$t6, 0X4($s0)
/* 000419 0x80B70F4C 3C010010 */ lui	$at, 0x0010
/* 000420 0x80B70F50 01C17825 */ or	$t7, $t6, $at
/* 000421 0x80B70F54 AE0F0004 */ sw	$t7, 0X4($s0)
.L80B70F58:
/* 000422 0x80B70F58 0C2DC3E8 */ jal	func_80B70FA0
/* 000423 0x80B70F5C 02002025 */ move	$a0, $s0
/* 000424 0x80B70F60 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000425 0x80B70F64 8FB00024 */ lw	$s0, 0X24($sp)
/* 000426 0x80B70F68 8FB10028 */ lw	$s1, 0X28($sp)
/* 000427 0x80B70F6C 03E00008 */ jr	$ra
/* 000428 0x80B70F70 27BD0040 */ addiu	$sp, $sp, 0X40


.section .late_rodata

glabel D_80B734E0
/* 002824 0x80B734E0 */ .word	0x3FCCCCCD
