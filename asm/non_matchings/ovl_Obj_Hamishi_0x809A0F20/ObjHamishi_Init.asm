glabel ObjHamishi_Init
/* 000344 0x809A1480 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000345 0x809A1484 AFB10018 */ sw	$s1, 0X18($sp)
/* 000346 0x809A1488 AFB00014 */ sw	$s0, 0X14($sp)
/* 000347 0x809A148C 00808025 */ move	$s0, $a0
/* 000348 0x809A1490 00A08825 */ move	$s1, $a1
/* 000349 0x809A1494 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000350 0x809A1498 3C05809A */ lui	$a1, %hi(D_809A1AE8)
/* 000351 0x809A149C 24A51AE8 */ addiu	$a1, $a1, %lo(D_809A1AE8)
/* 000352 0x809A14A0 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000353 0x809A14A4 02002025 */ move	$a0, $s0
/* 000354 0x809A14A8 922E1F2C */ lbu	$t6, 0X1F2C($s1)
/* 000355 0x809A14AC 3C01447A */ lui	$at, 0x447A
/* 000356 0x809A14B0 51C00007 */ beqzl	$t6, .L809A14D0
/* 000357 0x809A14B4 860F00BE */ lh	$t7, 0XBE($s0)
/* 000358 0x809A14B8 C60400FC */ lwc1	$f4, 0XFC($s0)
/* 000359 0x809A14BC 44813000 */ mtc1	$at, $f6
/* 000360 0x809A14C0 00000000 */ nop
/* 000361 0x809A14C4 46062200 */ add.s	$f8, $f4, $f6
/* 000362 0x809A14C8 E60800FC */ swc1	$f8, 0XFC($s0)
/* 000363 0x809A14CC 860F00BE */ lh	$t7, 0XBE($s0)
.L809A14D0:
/* 000364 0x809A14D0 55E00009 */ bnezl	$t7, .L809A14F8
/* 000365 0x809A14D4 02002025 */ move	$a0, $s0
/* 000366 0x809A14D8 0C021BE8 */ jal	rand
/* 000367 0x809A14DC 00000000 */ nop
/* 000368 0x809A14E0 0002C402 */ srl	$t8, $v0, 16
/* 000369 0x809A14E4 A61800BE */ sh	$t8, 0XBE($s0)
/* 000370 0x809A14E8 860300BE */ lh	$v1, 0XBE($s0)
/* 000371 0x809A14EC A6030032 */ sh	$v1, 0X32($s0)
/* 000372 0x809A14F0 A6030016 */ sh	$v1, 0X16($s0)
/* 000373 0x809A14F4 02002025 */ move	$a0, $s0
.L809A14F8:
/* 000374 0x809A14F8 0C2683C8 */ jal	func_809A0F20
/* 000375 0x809A14FC 02202825 */ move	$a1, $s1
/* 000376 0x809A1500 3C06809A */ lui	$a2, %hi(D_809A1ACC)
/* 000377 0x809A1504 24C61ACC */ addiu	$a2, $a2, %lo(D_809A1ACC)
/* 000378 0x809A1508 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000379 0x809A150C 0C039D4C */ jal	func_800E7530
/* 000380 0x809A1510 00002825 */ move	$a1, $zero
/* 000381 0x809A1514 02002025 */ move	$a0, $s0
/* 000382 0x809A1518 0C2684E8 */ jal	func_809A13A0
/* 000383 0x809A151C 02202825 */ move	$a1, $s1
/* 000384 0x809A1520 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000385 0x809A1524 3C074013 */ lui	$a3, 0x4013
/* 000386 0x809A1528 34E73333 */ ori	$a3, $a3, 0X3333
/* 000387 0x809A152C 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000388 0x809A1530 260400BC */ addiu	$a0, $s0, 0XBC
/* 000389 0x809A1534 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000390 0x809A1538 24050000 */ li	$a1, 0X0
/* 000391 0x809A153C 8605001C */ lh	$a1, 0X1C($s0)
/* 000392 0x809A1540 02202025 */ move	$a0, $s1
/* 000393 0x809A1544 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000394 0x809A1548 30A5007F */ andi	$a1, $a1, 0X7F
/* 000395 0x809A154C 10400005 */ beqz	$v0, .L809A1564
/* 000396 0x809A1550 3C0142A0 */ lui	$at, 0x42A0
/* 000397 0x809A1554 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000398 0x809A1558 02002025 */ move	$a0, $s0
/* 000399 0x809A155C 1000000C */ b	.L809A1590
/* 000400 0x809A1560 8FBF001C */ lw	$ra, 0X1C($sp)
.L809A1564:
/* 000401 0x809A1564 44815000 */ mtc1	$at, $f10
/* 000402 0x809A1568 02002025 */ move	$a0, $s0
/* 000403 0x809A156C 02202825 */ move	$a1, $s1
/* 000404 0x809A1570 0C268502 */ jal	func_809A1408
/* 000405 0x809A1574 E60A00C4 */ swc1	$f10, 0XC4($s0)
/* 000406 0x809A1578 50400005 */ beqzl	$v0, .L809A1590
/* 000407 0x809A157C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000408 0x809A1580 921901A2 */ lbu	$t9, 0X1A2($s0)
/* 000409 0x809A1584 37280001 */ ori	$t0, $t9, 0X1
/* 000410 0x809A1588 A20801A2 */ sb	$t0, 0X1A2($s0)
/* 000411 0x809A158C 8FBF001C */ lw	$ra, 0X1C($sp)
.L809A1590:
/* 000412 0x809A1590 8FB00014 */ lw	$s0, 0X14($sp)
/* 000413 0x809A1594 8FB10018 */ lw	$s1, 0X18($sp)
/* 000414 0x809A1598 03E00008 */ jr	$ra
/* 000415 0x809A159C 27BD0020 */ addiu	$sp, $sp, 0X20

