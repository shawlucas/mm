glabel func_80B0FBF0
/* 000388 0x80B0FBF0 27BDFF40 */ addiu	$sp, $sp, -0XC0
/* 000389 0x80B0FBF4 AFB70054 */ sw	$s7, 0X54($sp)
/* 000390 0x80B0FBF8 AFB60050 */ sw	$s6, 0X50($sp)
/* 000391 0x80B0FBFC AFB5004C */ sw	$s5, 0X4C($sp)
/* 000392 0x80B0FC00 AFB40048 */ sw	$s4, 0X48($sp)
/* 000393 0x80B0FC04 AFB20040 */ sw	$s2, 0X40($sp)
/* 000394 0x80B0FC08 00A09025 */ move	$s2, $a1
/* 000395 0x80B0FC0C 0080A025 */ move	$s4, $a0
/* 000396 0x80B0FC10 27B50090 */ addiu	$s5, $sp, 0X90
/* 000397 0x80B0FC14 27B60078 */ addiu	$s6, $sp, 0X78
/* 000398 0x80B0FC18 27B70068 */ addiu	$s7, $sp, 0X68
/* 000399 0x80B0FC1C AFBF005C */ sw	$ra, 0X5C($sp)
/* 000400 0x80B0FC20 AFBE0058 */ sw	$fp, 0X58($sp)
/* 000401 0x80B0FC24 AFB30044 */ sw	$s3, 0X44($sp)
/* 000402 0x80B0FC28 AFB1003C */ sw	$s1, 0X3C($sp)
/* 000403 0x80B0FC2C AFB00038 */ sw	$s0, 0X38($sp)
/* 000404 0x80B0FC30 3C0E80B1 */ lui	$t6, %hi(D_80B11A6C)
/* 000405 0x80B0FC34 25CE1A6C */ addiu	$t6, $t6, %lo(D_80B11A6C)
/* 000406 0x80B0FC38 25C80030 */ addiu	$t0, $t6, 0X30
/* 000407 0x80B0FC3C 02A0C825 */ move	$t9, $s5
.L80B0FC40:
/* 000408 0x80B0FC40 8DD80000 */ lw	$t8, 0X0($t6)
/* 000409 0x80B0FC44 25CE000C */ addiu	$t6, $t6, 0XC
/* 000410 0x80B0FC48 2739000C */ addiu	$t9, $t9, 0XC
/* 000411 0x80B0FC4C AF38FFF4 */ sw	$t8, -0XC($t9)
/* 000412 0x80B0FC50 8DCFFFF8 */ lw	$t7, -0X8($t6)
/* 000413 0x80B0FC54 AF2FFFF8 */ sw	$t7, -0X8($t9)
/* 000414 0x80B0FC58 8DD8FFFC */ lw	$t8, -0X4($t6)
/* 000415 0x80B0FC5C 15C8FFF8 */ bne	$t6, $t0, .L80B0FC40
/* 000416 0x80B0FC60 AF38FFFC */ sw	$t8, -0X4($t9)
/* 000417 0x80B0FC64 3C0980B1 */ lui	$t1, %hi(D_80B11A9C)
/* 000418 0x80B0FC68 25291A9C */ addiu	$t1, $t1, %lo(D_80B11A9C)
/* 000419 0x80B0FC6C 8D2B0000 */ lw	$t3, 0X0($t1)
/* 000420 0x80B0FC70 3C0C80B1 */ lui	$t4, %hi(D_80B11AB4)
/* 000421 0x80B0FC74 258C1AB4 */ addiu	$t4, $t4, %lo(D_80B11AB4)
/* 000422 0x80B0FC78 AECB0000 */ sw	$t3, 0X0($s6)
/* 000423 0x80B0FC7C 8D2A0004 */ lw	$t2, 0X4($t1)
/* 000424 0x80B0FC80 24110004 */ li	$s1, 0X4
/* 000425 0x80B0FC84 00008025 */ move	$s0, $zero
/* 000426 0x80B0FC88 AECA0004 */ sw	$t2, 0X4($s6)
/* 000427 0x80B0FC8C 8D2B0008 */ lw	$t3, 0X8($t1)
/* 000428 0x80B0FC90 26531CA0 */ addiu	$s3, $s2, 0X1CA0
/* 000429 0x80B0FC94 241E000C */ li	$fp, 0XC
/* 000430 0x80B0FC98 AECB0008 */ sw	$t3, 0X8($s6)
/* 000431 0x80B0FC9C 8D2A000C */ lw	$t2, 0XC($t1)
/* 000432 0x80B0FCA0 AECA000C */ sw	$t2, 0XC($s6)
/* 000433 0x80B0FCA4 8D2B0010 */ lw	$t3, 0X10($t1)
/* 000434 0x80B0FCA8 AECB0010 */ sw	$t3, 0X10($s6)
/* 000435 0x80B0FCAC 8D2A0014 */ lw	$t2, 0X14($t1)
/* 000436 0x80B0FCB0 AECA0014 */ sw	$t2, 0X14($s6)
/* 000437 0x80B0FCB4 8D880000 */ lw	$t0, 0X0($t4)
/* 000438 0x80B0FCB8 AEE80000 */ sw	$t0, 0X0($s7)
/* 000439 0x80B0FCBC 8D8D0004 */ lw	$t5, 0X4($t4)
/* 000440 0x80B0FCC0 AEED0004 */ sw	$t5, 0X4($s7)
/* 000441 0x80B0FCC4 8D880008 */ lw	$t0, 0X8($t4)
/* 000442 0x80B0FCC8 AEE80008 */ sw	$t0, 0X8($s7)
/* 000443 0x80B0FCCC 8D8D000C */ lw	$t5, 0XC($t4)
/* 000444 0x80B0FCD0 AEED000C */ sw	$t5, 0XC($s7)
.L80B0FCD4:
/* 000445 0x80B0FCD4 021E0019 */ multu	$s0, $fp
/* 000446 0x80B0FCD8 0010C880 */ sll	$t9, $s0, 2
/* 000447 0x80B0FCDC 0330C823 */ subu	$t9, $t9, $s0
/* 000448 0x80B0FCE0 0019C840 */ sll	$t9, $t9, 1
/* 000449 0x80B0FCE4 02D91821 */ addu	$v1, $s6, $t9
/* 000450 0x80B0FCE8 00105080 */ sll	$t2, $s0, 2
/* 000451 0x80B0FCEC 02EA5821 */ addu	$t3, $s7, $t2
/* 000452 0x80B0FCF0 02602025 */ move	$a0, $s3
/* 000453 0x80B0FCF4 02802825 */ move	$a1, $s4
/* 000454 0x80B0FCF8 02403025 */ move	$a2, $s2
/* 000455 0x80B0FCFC 00007012 */ mflo	$t6
/* 000456 0x80B0FD00 02AE1021 */ addu	$v0, $s5, $t6
/* 000457 0x80B0FD04 C4440000 */ lwc1	$f4, 0X0($v0)
/* 000458 0x80B0FD08 240701E8 */ li	$a3, 0X1E8
/* 000459 0x80B0FD0C E7A40010 */ swc1	$f4, 0X10($sp)
/* 000460 0x80B0FD10 C4460004 */ lwc1	$f6, 0X4($v0)
/* 000461 0x80B0FD14 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000462 0x80B0FD18 C4480008 */ lwc1	$f8, 0X8($v0)
/* 000463 0x80B0FD1C E7A80018 */ swc1	$f8, 0X18($sp)
/* 000464 0x80B0FD20 846F0000 */ lh	$t7, 0X0($v1)
/* 000465 0x80B0FD24 AFAF001C */ sw	$t7, 0X1C($sp)
/* 000466 0x80B0FD28 84780002 */ lh	$t8, 0X2($v1)
/* 000467 0x80B0FD2C AFB80020 */ sw	$t8, 0X20($sp)
/* 000468 0x80B0FD30 84690004 */ lh	$t1, 0X4($v1)
/* 000469 0x80B0FD34 AFA90024 */ sw	$t1, 0X24($sp)
/* 000470 0x80B0FD38 8D6C0000 */ lw	$t4, 0X0($t3)
/* 000471 0x80B0FD3C 0C02EC30 */ jal	Actor_SpawnWithParent
/* 000472 0x80B0FD40 AFAC0028 */ sw	$t4, 0X28($sp)
/* 000473 0x80B0FD44 26100001 */ addiu	$s0, $s0, 0X1
/* 000474 0x80B0FD48 00108400 */ sll	$s0, $s0, 16
/* 000475 0x80B0FD4C 00108403 */ sra	$s0, $s0, 16
/* 000476 0x80B0FD50 0211082A */ slt	$at, $s0, $s1
/* 000477 0x80B0FD54 1420FFDF */ bnez	$at, .L80B0FCD4
/* 000478 0x80B0FD58 00000000 */ nop
/* 000479 0x80B0FD5C 8FBF005C */ lw	$ra, 0X5C($sp)
/* 000480 0x80B0FD60 8FB00038 */ lw	$s0, 0X38($sp)
/* 000481 0x80B0FD64 8FB1003C */ lw	$s1, 0X3C($sp)
/* 000482 0x80B0FD68 8FB20040 */ lw	$s2, 0X40($sp)
/* 000483 0x80B0FD6C 8FB30044 */ lw	$s3, 0X44($sp)
/* 000484 0x80B0FD70 8FB40048 */ lw	$s4, 0X48($sp)
/* 000485 0x80B0FD74 8FB5004C */ lw	$s5, 0X4C($sp)
/* 000486 0x80B0FD78 8FB60050 */ lw	$s6, 0X50($sp)
/* 000487 0x80B0FD7C 8FB70054 */ lw	$s7, 0X54($sp)
/* 000488 0x80B0FD80 8FBE0058 */ lw	$fp, 0X58($sp)
/* 000489 0x80B0FD84 03E00008 */ jr	$ra
/* 000490 0x80B0FD88 27BD00C0 */ addiu	$sp, $sp, 0XC0

