glabel BgOpenShutter_Update
/* 000317 0x80ACB004 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000318 0x80ACB008 AFB10018 */ sw	$s1, 0X18($sp)
/* 000319 0x80ACB00C AFB00014 */ sw	$s0, 0X14($sp)
/* 000320 0x80ACB010 00808025 */ move	$s0, $a0
/* 000321 0x80ACB014 00A08825 */ move	$s1, $a1
/* 000322 0x80ACB018 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000323 0x80ACB01C 02202025 */ move	$a0, $s1
/* 000324 0x80ACB020 0C03B8A7 */ jal	func_800EE29C
/* 000325 0x80ACB024 2405007C */ li	$a1, 0X7C
/* 000326 0x80ACB028 10400025 */ beqz	$v0, .L80ACB0C0
/* 000327 0x80ACB02C 02202025 */ move	$a0, $s1
/* 000328 0x80ACB030 0C03B880 */ jal	func_800EE200
/* 000329 0x80ACB034 2405007C */ li	$a1, 0X7C
/* 000330 0x80ACB038 00027080 */ sll	$t6, $v0, 2
/* 000331 0x80ACB03C 022E7821 */ addu	$t7, $s1, $t6
/* 000332 0x80ACB040 8DF81F4C */ lw	$t8, 0X1F4C($t7)
/* 000333 0x80ACB044 24010001 */ li	$at, 0X1
/* 000334 0x80ACB048 97030000 */ lhu	$v1, 0X0($t8)
/* 000335 0x80ACB04C 54610010 */ bnel	$v1, $at, .L80ACB090
/* 000336 0x80ACB050 24010002 */ li	$at, 0X2
/* 000337 0x80ACB054 8E080160 */ lw	$t0, 0X160($s0)
/* 000338 0x80ACB058 3C1980AD */ lui	$t9, %hi(func_80ACAD88)
/* 000339 0x80ACB05C 2739AD88 */ addiu	$t9, $t9, %lo(func_80ACAD88)
/* 000340 0x80ACB060 17280008 */ bne	$t9, $t0, .L80ACB084
/* 000341 0x80ACB064 02002025 */ move	$a0, $s0
/* 000342 0x80ACB068 0C02E3B2 */ jal	func_800B8EC8
/* 000343 0x80ACB06C 24052814 */ li	$a1, 0X2814
/* 000344 0x80ACB070 44802000 */ mtc1	$zero, $f4
/* 000345 0x80ACB074 3C0980AD */ lui	$t1, %hi(func_80ACAE5C)
/* 000346 0x80ACB078 2529AE5C */ addiu	$t1, $t1, %lo(func_80ACAE5C)
/* 000347 0x80ACB07C AE090160 */ sw	$t1, 0X160($s0)
/* 000348 0x80ACB080 E6040068 */ swc1	$f4, 0X68($s0)
.L80ACB084:
/* 000349 0x80ACB084 1000000E */ b	.L80ACB0C0
/* 000350 0x80ACB088 AE000164 */ sw	$zero, 0X164($s0)
/* 000351 0x80ACB08C 24010002 */ li	$at, 0X2
.L80ACB090:
/* 000352 0x80ACB090 5461000C */ bnel	$v1, $at, .L80ACB0C4
/* 000353 0x80ACB094 8E190160 */ lw	$t9, 0X160($s0)
/* 000354 0x80ACB098 8E0B0160 */ lw	$t3, 0X160($s0)
/* 000355 0x80ACB09C 3C0A80AD */ lui	$t2, %hi(func_80ACAE5C)
/* 000356 0x80ACB0A0 254AAE5C */ addiu	$t2, $t2, %lo(func_80ACAE5C)
/* 000357 0x80ACB0A4 154B0006 */ bne	$t2, $t3, .L80ACB0C0
/* 000358 0x80ACB0A8 02002025 */ move	$a0, $s0
/* 000359 0x80ACB0AC 0C02E3B2 */ jal	func_800B8EC8
/* 000360 0x80ACB0B0 2405281C */ li	$a1, 0X281C
/* 000361 0x80ACB0B4 3C0C80AD */ lui	$t4, %hi(func_80ACAEF0)
/* 000362 0x80ACB0B8 258CAEF0 */ addiu	$t4, $t4, %lo(func_80ACAEF0)
/* 000363 0x80ACB0BC AE0C0160 */ sw	$t4, 0X160($s0)
.L80ACB0C0:
/* 000364 0x80ACB0C0 8E190160 */ lw	$t9, 0X160($s0)
.L80ACB0C4:
/* 000365 0x80ACB0C4 02002025 */ move	$a0, $s0
/* 000366 0x80ACB0C8 02202825 */ move	$a1, $s1
/* 000367 0x80ACB0CC 0320F809 */ jalr	$t9
/* 000368 0x80ACB0D0 00000000 */ nop
/* 000369 0x80ACB0D4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000370 0x80ACB0D8 8FB00014 */ lw	$s0, 0X14($sp)
/* 000371 0x80ACB0DC 8FB10018 */ lw	$s1, 0X18($sp)
/* 000372 0x80ACB0E0 03E00008 */ jr	$ra
/* 000373 0x80ACB0E4 27BD0020 */ addiu	$sp, $sp, 0X20

