glabel func_80BB1D64
/* 000421 0x80BB1D64 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000422 0x80BB1D68 AFB00020 */ sw	$s0, 0X20($sp)
/* 000423 0x80BB1D6C 00808025 */ move	$s0, $a0
/* 000424 0x80BB1D70 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000425 0x80BB1D74 AFA50054 */ sw	$a1, 0X54($sp)
/* 000426 0x80BB1D78 860F0092 */ lh	$t7, 0X92($s0)
/* 000427 0x80BB1D7C 8618046E */ lh	$t8, 0X46E($s0)
/* 000428 0x80BB1D80 8FAE0054 */ lw	$t6, 0X54($sp)
/* 000429 0x80BB1D84 860900BE */ lh	$t1, 0XBE($s0)
/* 000430 0x80BB1D88 01F8C823 */ subu	$t9, $t7, $t8
/* 000431 0x80BB1D8C 8DC81CCC */ lw	$t0, 0X1CCC($t6)
/* 000432 0x80BB1D90 03292823 */ subu	$a1, $t9, $t1
/* 000433 0x80BB1D94 00052C00 */ sll	$a1, $a1, 16
/* 000434 0x80BB1D98 240A0001 */ li	$t2, 0X1
/* 000435 0x80BB1D9C 00052C03 */ sra	$a1, $a1, 16
/* 000436 0x80BB1DA0 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000437 0x80BB1DA4 2604046A */ addiu	$a0, $s0, 0X46A
/* 000438 0x80BB1DA8 24060004 */ li	$a2, 0X4
/* 000439 0x80BB1DAC 24072AA8 */ li	$a3, 0X2AA8
/* 000440 0x80BB1DB0 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000441 0x80BB1DB4 AFA8004C */ sw	$t0, 0X4C($sp)
/* 000442 0x80BB1DB8 8603046A */ lh	$v1, 0X46A($s0)
/* 000443 0x80BB1DBC 8FA8004C */ lw	$t0, 0X4C($sp)
/* 000444 0x80BB1DC0 2604046E */ addiu	$a0, $s0, 0X46E
/* 000445 0x80BB1DC4 2861E002 */ slti	$at, $v1, -0X1FFE
/* 000446 0x80BB1DC8 10200004 */ beqz	$at, .L80BB1DDC
/* 000447 0x80BB1DCC 24060004 */ li	$a2, 0X4
/* 000448 0x80BB1DD0 240BE002 */ li	$t3, -0X1FFE
/* 000449 0x80BB1DD4 10000007 */ b	.L80BB1DF4
/* 000450 0x80BB1DD8 A60B046A */ sh	$t3, 0X46A($s0)
.L80BB1DDC:
/* 000451 0x80BB1DDC 28611FFF */ slti	$at, $v1, 0X1FFF
/* 000452 0x80BB1DE0 14200003 */ bnez	$at, .L80BB1DF0
/* 000453 0x80BB1DE4 00601025 */ move	$v0, $v1
/* 000454 0x80BB1DE8 10000001 */ b	.L80BB1DF0
/* 000455 0x80BB1DEC 24021FFE */ li	$v0, 0X1FFE
.L80BB1DF0:
/* 000456 0x80BB1DF0 A602046A */ sh	$v0, 0X46A($s0)
.L80BB1DF4:
/* 000457 0x80BB1DF4 860C0092 */ lh	$t4, 0X92($s0)
/* 000458 0x80BB1DF8 860D046A */ lh	$t5, 0X46A($s0)
/* 000459 0x80BB1DFC 860F00BE */ lh	$t7, 0XBE($s0)
/* 000460 0x80BB1E00 24180001 */ li	$t8, 0X1
/* 000461 0x80BB1E04 018D7023 */ subu	$t6, $t4, $t5
/* 000462 0x80BB1E08 01CF2823 */ subu	$a1, $t6, $t7
/* 000463 0x80BB1E0C 00052C00 */ sll	$a1, $a1, 16
/* 000464 0x80BB1E10 00052C03 */ sra	$a1, $a1, 16
/* 000465 0x80BB1E14 AFB80010 */ sw	$t8, 0X10($sp)
/* 000466 0x80BB1E18 AFA8004C */ sw	$t0, 0X4C($sp)
/* 000467 0x80BB1E1C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000468 0x80BB1E20 24072AA8 */ li	$a3, 0X2AA8
/* 000469 0x80BB1E24 8603046E */ lh	$v1, 0X46E($s0)
/* 000470 0x80BB1E28 8FA8004C */ lw	$t0, 0X4C($sp)
/* 000471 0x80BB1E2C 2861E390 */ slti	$at, $v1, -0X1C70
/* 000472 0x80BB1E30 10200003 */ beqz	$at, .L80BB1E40
/* 000473 0x80BB1E34 2419E390 */ li	$t9, -0X1C70
/* 000474 0x80BB1E38 10000007 */ b	.L80BB1E58
/* 000475 0x80BB1E3C A619046E */ sh	$t9, 0X46E($s0)
.L80BB1E40:
/* 000476 0x80BB1E40 28611C71 */ slti	$at, $v1, 0X1C71
/* 000477 0x80BB1E44 14200003 */ bnez	$at, .L80BB1E54
/* 000478 0x80BB1E48 00601025 */ move	$v0, $v1
/* 000479 0x80BB1E4C 10000001 */ b	.L80BB1E54
/* 000480 0x80BB1E50 24021C70 */ li	$v0, 0X1C70
.L80BB1E54:
/* 000481 0x80BB1E54 A602046E */ sh	$v0, 0X46E($s0)
.L80BB1E58:
/* 000482 0x80BB1E58 96090230 */ lhu	$t1, 0X230($s0)
/* 000483 0x80BB1E5C 312A0020 */ andi	$t2, $t1, 0X20
/* 000484 0x80BB1E60 5140000A */ beqzl	$t2, .L80BB1E8C
/* 000485 0x80BB1E64 8D180024 */ lw	$t8, 0X24($t0)
/* 000486 0x80BB1E68 8D0D0024 */ lw	$t5, 0X24($t0)
/* 000487 0x80BB1E6C 27AB0040 */ addiu	$t3, $sp, 0X40
/* 000488 0x80BB1E70 AD6D0000 */ sw	$t5, 0X0($t3)
/* 000489 0x80BB1E74 8D0C0028 */ lw	$t4, 0X28($t0)
/* 000490 0x80BB1E78 AD6C0004 */ sw	$t4, 0X4($t3)
/* 000491 0x80BB1E7C 8D0D002C */ lw	$t5, 0X2C($t0)
/* 000492 0x80BB1E80 1000000D */ b	.L80BB1EB8
/* 000493 0x80BB1E84 AD6D0008 */ sw	$t5, 0X8($t3)
/* 000494 0x80BB1E88 8D180024 */ lw	$t8, 0X24($t0)
.L80BB1E8C:
/* 000495 0x80BB1E8C 27AE0040 */ addiu	$t6, $sp, 0X40
/* 000496 0x80BB1E90 3C014040 */ lui	$at, 0x4040
/* 000497 0x80BB1E94 ADD80000 */ sw	$t8, 0X0($t6)
/* 000498 0x80BB1E98 8D0F0028 */ lw	$t7, 0X28($t0)
/* 000499 0x80BB1E9C 44813000 */ mtc1	$at, $f6
/* 000500 0x80BB1EA0 ADCF0004 */ sw	$t7, 0X4($t6)
/* 000501 0x80BB1EA4 8D18002C */ lw	$t8, 0X2C($t0)
/* 000502 0x80BB1EA8 ADD80008 */ sw	$t8, 0X8($t6)
/* 000503 0x80BB1EAC C5040C44 */ lwc1	$f4, 0XC44($t0)
/* 000504 0x80BB1EB0 46062200 */ add.s	$f8, $f4, $f6
/* 000505 0x80BB1EB4 E7A80044 */ swc1	$f8, 0X44($sp)
.L80BB1EB8:
/* 000506 0x80BB1EB8 8E090024 */ lw	$t1, 0X24($s0)
/* 000507 0x80BB1EBC 27A40034 */ addiu	$a0, $sp, 0X34
/* 000508 0x80BB1EC0 3C01428C */ lui	$at, 0x428C
/* 000509 0x80BB1EC4 AC890000 */ sw	$t1, 0X0($a0)
/* 000510 0x80BB1EC8 8E190028 */ lw	$t9, 0X28($s0)
/* 000511 0x80BB1ECC 44818000 */ mtc1	$at, $f16
/* 000512 0x80BB1ED0 27A50040 */ addiu	$a1, $sp, 0X40
/* 000513 0x80BB1ED4 AC990004 */ sw	$t9, 0X4($a0)
/* 000514 0x80BB1ED8 8E09002C */ lw	$t1, 0X2C($s0)
/* 000515 0x80BB1EDC AC890008 */ sw	$t1, 0X8($a0)
/* 000516 0x80BB1EE0 C7AA0038 */ lwc1	$f10, 0X38($sp)
/* 000517 0x80BB1EE4 46105480 */ add.s	$f18, $f10, $f16
/* 000518 0x80BB1EE8 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000519 0x80BB1EEC E7B20038 */ swc1	$f18, 0X38($sp)
/* 000520 0x80BB1EF0 860A046C */ lh	$t2, 0X46C($s0)
/* 000521 0x80BB1EF4 240B0001 */ li	$t3, 0X1
/* 000522 0x80BB1EF8 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000523 0x80BB1EFC 004A2823 */ subu	$a1, $v0, $t2
/* 000524 0x80BB1F00 00052C00 */ sll	$a1, $a1, 16
/* 000525 0x80BB1F04 00052C03 */ sra	$a1, $a1, 16
/* 000526 0x80BB1F08 26040468 */ addiu	$a0, $s0, 0X468
/* 000527 0x80BB1F0C 24060004 */ li	$a2, 0X4
/* 000528 0x80BB1F10 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000529 0x80BB1F14 24072AA8 */ li	$a3, 0X2AA8
/* 000530 0x80BB1F18 86030468 */ lh	$v1, 0X468($s0)
/* 000531 0x80BB1F1C 240CE390 */ li	$t4, -0X1C70
/* 000532 0x80BB1F20 27A40034 */ addiu	$a0, $sp, 0X34
/* 000533 0x80BB1F24 2861E390 */ slti	$at, $v1, -0X1C70
/* 000534 0x80BB1F28 50200004 */ beqzl	$at, .L80BB1F3C
/* 000535 0x80BB1F2C 28611C71 */ slti	$at, $v1, 0X1C71
/* 000536 0x80BB1F30 10000007 */ b	.L80BB1F50
/* 000537 0x80BB1F34 A60C0468 */ sh	$t4, 0X468($s0)
/* 000538 0x80BB1F38 28611C71 */ slti	$at, $v1, 0X1C71
.L80BB1F3C:
/* 000539 0x80BB1F3C 14200003 */ bnez	$at, .L80BB1F4C
/* 000540 0x80BB1F40 00601025 */ move	$v0, $v1
/* 000541 0x80BB1F44 10000001 */ b	.L80BB1F4C
/* 000542 0x80BB1F48 24021C70 */ li	$v0, 0X1C70
.L80BB1F4C:
/* 000543 0x80BB1F4C A6020468 */ sh	$v0, 0X468($s0)
.L80BB1F50:
/* 000544 0x80BB1F50 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000545 0x80BB1F54 27A50040 */ addiu	$a1, $sp, 0X40
/* 000546 0x80BB1F58 860D0468 */ lh	$t5, 0X468($s0)
/* 000547 0x80BB1F5C 240E0001 */ li	$t6, 0X1
/* 000548 0x80BB1F60 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000549 0x80BB1F64 004D2823 */ subu	$a1, $v0, $t5
/* 000550 0x80BB1F68 00052C00 */ sll	$a1, $a1, 16
/* 000551 0x80BB1F6C 00052C03 */ sra	$a1, $a1, 16
/* 000552 0x80BB1F70 2604046C */ addiu	$a0, $s0, 0X46C
/* 000553 0x80BB1F74 24060004 */ li	$a2, 0X4
/* 000554 0x80BB1F78 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000555 0x80BB1F7C 24072AA8 */ li	$a3, 0X2AA8
/* 000556 0x80BB1F80 8603046C */ lh	$v1, 0X46C($s0)
/* 000557 0x80BB1F84 240FE390 */ li	$t7, -0X1C70
/* 000558 0x80BB1F88 2861E390 */ slti	$at, $v1, -0X1C70
/* 000559 0x80BB1F8C 50200004 */ beqzl	$at, .L80BB1FA0
/* 000560 0x80BB1F90 28611C71 */ slti	$at, $v1, 0X1C71
/* 000561 0x80BB1F94 10000007 */ b	.L80BB1FB4
/* 000562 0x80BB1F98 A60F046C */ sh	$t7, 0X46C($s0)
/* 000563 0x80BB1F9C 28611C71 */ slti	$at, $v1, 0X1C71
.L80BB1FA0:
/* 000564 0x80BB1FA0 14200003 */ bnez	$at, .L80BB1FB0
/* 000565 0x80BB1FA4 00601025 */ move	$v0, $v1
/* 000566 0x80BB1FA8 10000001 */ b	.L80BB1FB0
/* 000567 0x80BB1FAC 24021C70 */ li	$v0, 0X1C70
.L80BB1FB0:
/* 000568 0x80BB1FB0 A602046C */ sh	$v0, 0X46C($s0)
.L80BB1FB4:
/* 000569 0x80BB1FB4 24020001 */ li	$v0, 0X1
/* 000570 0x80BB1FB8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000571 0x80BB1FBC 8FB00020 */ lw	$s0, 0X20($sp)
/* 000572 0x80BB1FC0 27BD0050 */ addiu	$sp, $sp, 0X50
/* 000573 0x80BB1FC4 03E00008 */ jr	$ra
/* 000574 0x80BB1FC8 00000000 */ nop

