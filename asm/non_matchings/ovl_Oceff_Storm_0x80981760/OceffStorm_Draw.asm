glabel OceffStorm_Draw
/* 000386 0x80981D68 27BDFF90 */ addiu	$sp, $sp, -0X70
/* 000387 0x80981D6C AFBF003C */ sw	$ra, 0X3C($sp)
/* 000388 0x80981D70 AFB00038 */ sw	$s0, 0X38($sp)
/* 000389 0x80981D74 AFA40070 */ sw	$a0, 0X70($sp)
/* 000390 0x80981D78 8CA9009C */ lw	$t1, 0X9C($a1)
/* 000391 0x80981D7C 31290FFF */ andi	$t1, $t1, 0XFFF
/* 000392 0x80981D80 8CA40000 */ lw	$a0, 0X0($a1)
/* 000393 0x80981D84 AFA9006C */ sw	$t1, 0X6C($sp)
/* 000394 0x80981D88 AFA50074 */ sw	$a1, 0X74($sp)
/* 000395 0x80981D8C 0C04B0B7 */ jal	func_8012C2DC
/* 000396 0x80981D90 00808025 */ move	$s0, $a0
/* 000397 0x80981D94 8FA9006C */ lw	$t1, 0X6C($sp)
/* 000398 0x80981D98 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000399 0x80981D9C 3C0FFA00 */ lui	$t7, 0xFA00
/* 000400 0x80981DA0 35EF8080 */ ori	$t7, $t7, 0X8080
/* 000401 0x80981DA4 244E0008 */ addiu	$t6, $v0, 0X8
/* 000402 0x80981DA8 AE0E02C0 */ sw	$t6, 0X2C0($s0)
/* 000403 0x80981DAC 2418C8FF */ li	$t8, -0X3701
/* 000404 0x80981DB0 AC580004 */ sw	$t8, 0X4($v0)
/* 000405 0x80981DB4 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000406 0x80981DB8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000407 0x80981DBC 3C0C9696 */ lui	$t4, 0x9696
/* 000408 0x80981DC0 358C0080 */ ori	$t4, $t4, 0X80
/* 000409 0x80981DC4 24590008 */ addiu	$t9, $v0, 0X8
/* 000410 0x80981DC8 AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000411 0x80981DCC 3C0BFB00 */ lui	$t3, 0xFB00
/* 000412 0x80981DD0 AC4B0000 */ sw	$t3, 0X0($v0)
/* 000413 0x80981DD4 AC4C0004 */ sw	$t4, 0X4($v0)
/* 000414 0x80981DD8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000415 0x80981DDC 3C0EE300 */ lui	$t6, 0xE300
/* 000416 0x80981DE0 35CE1A01 */ ori	$t6, $t6, 0X1A01
/* 000417 0x80981DE4 244D0008 */ addiu	$t5, $v0, 0X8
/* 000418 0x80981DE8 AE0D02C0 */ sw	$t5, 0X2C0($s0)
/* 000419 0x80981DEC 240F0020 */ li	$t7, 0X20
/* 000420 0x80981DF0 AC4F0004 */ sw	$t7, 0X4($v0)
/* 000421 0x80981DF4 AC4E0000 */ sw	$t6, 0X0($v0)
/* 000422 0x80981DF8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000423 0x80981DFC 3C19E300 */ lui	$t9, 0xE300
/* 000424 0x80981E00 37391801 */ ori	$t9, $t9, 0X1801
/* 000425 0x80981E04 24580008 */ addiu	$t8, $v0, 0X8
/* 000426 0x80981E08 AE1802C0 */ sw	$t8, 0X2C0($s0)
/* 000427 0x80981E0C 240B0080 */ li	$t3, 0X80
/* 000428 0x80981E10 AC4B0004 */ sw	$t3, 0X4($v0)
/* 000429 0x80981E14 AC590000 */ sw	$t9, 0X0($v0)
/* 000430 0x80981E18 8FA50070 */ lw	$a1, 0X70($sp)
/* 000431 0x80981E1C 3C018098 */ lui	$at, %hi(D_809831D7)
/* 000432 0x80981E20 90A20147 */ lbu	$v0, 0X147($a1)
/* 000433 0x80981E24 00021043 */ sra	$v0, $v0, 1
/* 000434 0x80981E28 A02231D7 */ sb	$v0, %lo(D_809831D7)($at)
/* 000435 0x80981E2C 3C018098 */ lui	$at, %hi(D_80983147)
/* 000436 0x80981E30 A0223147 */ sb	$v0, %lo(D_80983147)($at)
/* 000437 0x80981E34 3C018098 */ lui	$at, %hi(D_809830A7)
/* 000438 0x80981E38 A02230A7 */ sb	$v0, %lo(D_809830A7)($at)
/* 000439 0x80981E3C 3C018098 */ lui	$at, %hi(D_80983047)
/* 000440 0x80981E40 A0223047 */ sb	$v0, %lo(D_80983047)($at)
/* 000441 0x80981E44 90A30147 */ lbu	$v1, 0X147($a1)
/* 000442 0x80981E48 3C018098 */ lui	$at, %hi(D_809831A7)
/* 000443 0x80981E4C A02331A7 */ sb	$v1, %lo(D_809831A7)($at)
/* 000444 0x80981E50 3C018098 */ lui	$at, %hi(D_809830E7)
/* 000445 0x80981E54 A02330E7 */ sb	$v1, %lo(D_809830E7)($at)
/* 000446 0x80981E58 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000447 0x80981E5C 3C0DDA38 */ lui	$t5, 0xDA38
/* 000448 0x80981E60 35AD0003 */ ori	$t5, $t5, 0X3
/* 000449 0x80981E64 244C0008 */ addiu	$t4, $v0, 0X8
/* 000450 0x80981E68 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000451 0x80981E6C AC4D0000 */ sw	$t5, 0X0($v0)
/* 000452 0x80981E70 8FAE0074 */ lw	$t6, 0X74($sp)
/* 000453 0x80981E74 8DC40000 */ lw	$a0, 0X0($t6)
/* 000454 0x80981E78 AFA9006C */ sw	$t1, 0X6C($sp)
/* 000455 0x80981E7C 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000456 0x80981E80 AFA20048 */ sw	$v0, 0X48($sp)
/* 000457 0x80981E84 8FA30048 */ lw	$v1, 0X48($sp)
/* 000458 0x80981E88 8FA9006C */ lw	$t1, 0X6C($sp)
/* 000459 0x80981E8C 3C0ADE00 */ lui	$t2, 0xDE00
/* 000460 0x80981E90 AC620004 */ sw	$v0, 0X4($v1)
/* 000461 0x80981E94 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000462 0x80981E98 3C188098 */ lui	$t8, %hi(D_809831E8)
/* 000463 0x80981E9C 271831E8 */ addiu	$t8, $t8, %lo(D_809831E8)
/* 000464 0x80981EA0 244F0008 */ addiu	$t7, $v0, 0X8
/* 000465 0x80981EA4 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000466 0x80981EA8 AC580004 */ sw	$t8, 0X4($v0)
/* 000467 0x80981EAC AC4A0000 */ sw	$t2, 0X0($v0)
/* 000468 0x80981EB0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000469 0x80981EB4 00091823 */ negu	$v1, $t1
/* 000470 0x80981EB8 0003C080 */ sll	$t8, $v1, 2
/* 000471 0x80981EBC 24590008 */ addiu	$t9, $v0, 0X8
/* 000472 0x80981EC0 AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000473 0x80981EC4 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000474 0x80981EC8 8FAB0074 */ lw	$t3, 0X74($sp)
/* 000475 0x80981ECC 0303C023 */ subu	$t8, $t8, $v1
/* 000476 0x80981ED0 0018C080 */ sll	$t8, $t8, 2
/* 000477 0x80981ED4 8D640000 */ lw	$a0, 0X0($t3)
/* 000478 0x80981ED8 240B0020 */ li	$t3, 0X20
/* 000479 0x80981EDC 24190020 */ li	$t9, 0X20
/* 000480 0x80981EE0 240C0020 */ li	$t4, 0X20
/* 000481 0x80981EE4 240D0020 */ li	$t5, 0X20
/* 000482 0x80981EE8 240E0001 */ li	$t6, 0X1
/* 000483 0x80981EEC 000978C0 */ sll	$t7, $t1, 3
/* 000484 0x80981EF0 AFAF001C */ sw	$t7, 0X1C($sp)
/* 000485 0x80981EF4 AFAE0018 */ sw	$t6, 0X18($sp)
/* 000486 0x80981EF8 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000487 0x80981EFC AFAC0010 */ sw	$t4, 0X10($sp)
/* 000488 0x80981F00 AFB90024 */ sw	$t9, 0X24($sp)
/* 000489 0x80981F04 AFAB0028 */ sw	$t3, 0X28($sp)
/* 000490 0x80981F08 AFB80020 */ sw	$t8, 0X20($sp)
/* 000491 0x80981F0C 000338C0 */ sll	$a3, $v1, 3
/* 000492 0x80981F10 00002825 */ move	$a1, $zero
/* 000493 0x80981F14 00093080 */ sll	$a2, $t1, 2
/* 000494 0x80981F18 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 000495 0x80981F1C AFA20040 */ sw	$v0, 0X40($sp)
/* 000496 0x80981F20 8FA80040 */ lw	$t0, 0X40($sp)
/* 000497 0x80981F24 3C0DDE00 */ lui	$t5, 0xDE00
/* 000498 0x80981F28 AD020004 */ sw	$v0, 0X4($t0)
/* 000499 0x80981F2C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000500 0x80981F30 3C0E8098 */ lui	$t6, %hi(D_80983290)
/* 000501 0x80981F34 25CE3290 */ addiu	$t6, $t6, %lo(D_80983290)
/* 000502 0x80981F38 244C0008 */ addiu	$t4, $v0, 0X8
/* 000503 0x80981F3C AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000504 0x80981F40 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000505 0x80981F44 AC4D0000 */ sw	$t5, 0X0($v0)
/* 000506 0x80981F48 8FA40070 */ lw	$a0, 0X70($sp)
/* 000507 0x80981F4C 0C2606EE */ jal	func_80981BB8
/* 000508 0x80981F50 8FA50074 */ lw	$a1, 0X74($sp)
/* 000509 0x80981F54 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000510 0x80981F58 8FB00038 */ lw	$s0, 0X38($sp)
/* 000511 0x80981F5C 27BD0070 */ addiu	$sp, $sp, 0X70
/* 000512 0x80981F60 03E00008 */ jr	$ra
/* 000513 0x80981F64 00000000 */ nop
/* 000514 0x80981F68 00000000 */ nop
/* 000515 0x80981F6C 00000000 */ nop
