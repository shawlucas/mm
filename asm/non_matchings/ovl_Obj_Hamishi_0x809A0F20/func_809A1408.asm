glabel func_809A1408
/* 000314 0x809A1408 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000315 0x809A140C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000316 0x809A1410 AFA40038 */ sw	$a0, 0X38($sp)
/* 000317 0x809A1414 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000318 0x809A1418 8FAF0038 */ lw	$t7, 0X38($sp)
/* 000319 0x809A141C 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000320 0x809A1420 27B8002C */ addiu	$t8, $sp, 0X2C
/* 000321 0x809A1424 8DE60024 */ lw	$a2, 0X24($t7)
/* 000322 0x809A1428 8DE7002C */ lw	$a3, 0X2C($t7)
/* 000323 0x809A142C 27B90030 */ addiu	$t9, $sp, 0X30
/* 000324 0x809A1430 27A80028 */ addiu	$t0, $sp, 0X28
/* 000325 0x809A1434 AFA80018 */ sw	$t0, 0X18($sp)
/* 000326 0x809A1438 AFB90014 */ sw	$t9, 0X14($sp)
/* 000327 0x809A143C AFB80010 */ sw	$t8, 0X10($sp)
/* 000328 0x809A1440 0C0327AF */ jal	func_800C9EBC
/* 000329 0x809A1444 24850830 */ addiu	$a1, $a0, 0X830
/* 000330 0x809A1448 1040000A */ beqz	$v0, .L809A1474
/* 000331 0x809A144C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000332 0x809A1450 8FA90038 */ lw	$t1, 0X38($sp)
/* 000333 0x809A1454 C7A6002C */ lwc1	$f6, 0X2C($sp)
/* 000334 0x809A1458 C5240028 */ lwc1	$f4, 0X28($t1)
/* 000335 0x809A145C 4606203C */ c.lt.s	$f4, $f6
/* 000336 0x809A1460 00000000 */ nop
/* 000337 0x809A1464 45020004 */ bc1fl .L809A1478
/* 000338 0x809A1468 00001025 */ move	$v0, $zero
/* 000339 0x809A146C 10000002 */ b	.L809A1478
/* 000340 0x809A1470 24020001 */ li	$v0, 0X1
.L809A1474:
/* 000341 0x809A1474 00001025 */ move	$v0, $zero
.L809A1478:
/* 000342 0x809A1478 03E00008 */ jr	$ra
/* 000343 0x809A147C 27BD0038 */ addiu	$sp, $sp, 0X38

