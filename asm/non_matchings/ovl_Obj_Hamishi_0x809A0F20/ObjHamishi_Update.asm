glabel ObjHamishi_Update
/* 000427 0x809A15CC 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000428 0x809A15D0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000429 0x809A15D4 00808025 */ move	$s0, $a0
/* 000430 0x809A15D8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000431 0x809A15DC AFA50034 */ sw	$a1, 0X34($sp)
/* 000432 0x809A15E0 92020155 */ lbu	$v0, 0X155($s0)
/* 000433 0x809A15E4 02002025 */ move	$a0, $s0
/* 000434 0x809A15E8 30420002 */ andi	$v0, $v0, 0X2
/* 000435 0x809A15EC 0002102B */ sltu	$v0, $zero, $v0
/* 000436 0x809A15F0 0C2683DE */ jal	func_809A0F78
/* 000437 0x809A15F4 AFA20024 */ sw	$v0, 0X24($sp)
/* 000438 0x809A15F8 8FA20024 */ lw	$v0, 0X24($sp)
/* 000439 0x809A15FC 10400006 */ beqz	$v0, .L809A1618
/* 000440 0x809A1600 00000000 */ nop
/* 000441 0x809A1604 920F0155 */ lbu	$t7, 0X155($s0)
/* 000442 0x809A1608 240E0005 */ li	$t6, 0X5
/* 000443 0x809A160C A20E01A1 */ sb	$t6, 0X1A1($s0)
/* 000444 0x809A1610 31F8FFFD */ andi	$t8, $t7, 0XFFFD
/* 000445 0x809A1614 A2180155 */ sb	$t8, 0X155($s0)
.L809A1618:
/* 000446 0x809A1618 50400034 */ beqzl	$v0, .L809A16EC
/* 000447 0x809A161C 8E0A0138 */ lw	$t2, 0X138($s0)
/* 000448 0x809A1620 8E190180 */ lw	$t9, 0X180($s0)
/* 000449 0x809A1624 3C018000 */ lui	$at, 0x8000
/* 000450 0x809A1628 34210500 */ ori	$at, $at, 0X500
/* 000451 0x809A162C 8F220000 */ lw	$v0, 0X0($t9)
/* 000452 0x809A1630 00414024 */ and	$t0, $v0, $at
/* 000453 0x809A1634 1100002C */ beqz	$t0, .L809A16E8
/* 000454 0x809A1638 30490400 */ andi	$t1, $v0, 0X400
/* 000455 0x809A163C 11200004 */ beqz	$t1, .L809A1650
/* 000456 0x809A1640 240B000B */ li	$t3, 0XB
/* 000457 0x809A1644 240A001A */ li	$t2, 0X1A
/* 000458 0x809A1648 10000002 */ b	.L809A1654
/* 000459 0x809A164C A20A01A0 */ sb	$t2, 0X1A0($s0)
.L809A1650:
/* 000460 0x809A1650 A20B01A0 */ sb	$t3, 0X1A0($s0)
.L809A1654:
/* 000461 0x809A1654 8E0C0180 */ lw	$t4, 0X180($s0)
/* 000462 0x809A1658 240F0002 */ li	$t7, 0X2
/* 000463 0x809A165C 2409000F */ li	$t1, 0XF
/* 000464 0x809A1660 8D8D0000 */ lw	$t5, 0X0($t4)
/* 000465 0x809A1664 02002025 */ move	$a0, $s0
/* 000466 0x809A1668 000D7000 */ sll	$t6, $t5, 0
/* 000467 0x809A166C 05C30004 */ bgezl	$t6, .L809A1680
/* 000468 0x809A1670 8618019E */ lh	$t8, 0X19E($s0)
/* 000469 0x809A1674 10000004 */ b	.L809A1688
/* 000470 0x809A1678 A60F019E */ sh	$t7, 0X19E($s0)
/* 000471 0x809A167C 8618019E */ lh	$t8, 0X19E($s0)
.L809A1680:
/* 000472 0x809A1680 27190001 */ addiu	$t9, $t8, 0X1
/* 000473 0x809A1684 A619019E */ sh	$t9, 0X19E($s0)
.L809A1688:
/* 000474 0x809A1688 8608019E */ lh	$t0, 0X19E($s0)
/* 000475 0x809A168C 29010002 */ slti	$at, $t0, 0X2
/* 000476 0x809A1690 10200008 */ beqz	$at, .L809A16B4
/* 000477 0x809A1694 3C014000 */ lui	$at, 0x4000
/* 000478 0x809A1698 44812000 */ mtc1	$at, $f4
/* 000479 0x809A169C 3C0143C8 */ lui	$at, 0x43C8
/* 000480 0x809A16A0 44813000 */ mtc1	$at, $f6
/* 000481 0x809A16A4 A6090198 */ sh	$t1, 0X198($s0)
/* 000482 0x809A16A8 E6040190 */ swc1	$f4, 0X190($s0)
/* 000483 0x809A16AC 1000000E */ b	.L809A16E8
/* 000484 0x809A16B0 E6060194 */ swc1	$f6, 0X194($s0)
.L809A16B4:
/* 000485 0x809A16B4 0C26843D */ jal	func_809A10F4
/* 000486 0x809A16B8 8FA50034 */ lw	$a1, 0X34($sp)
/* 000487 0x809A16BC 8FA40034 */ lw	$a0, 0X34($sp)
/* 000488 0x809A16C0 26050024 */ addiu	$a1, $s0, 0X24
/* 000489 0x809A16C4 24060028 */ li	$a2, 0X28
/* 000490 0x809A16C8 0C03C15A */ jal	func_800F0568
/* 000491 0x809A16CC 24072810 */ li	$a3, 0X2810
/* 000492 0x809A16D0 8605001C */ lh	$a1, 0X1C($s0)
/* 000493 0x809A16D4 8FA40034 */ lw	$a0, 0X34($sp)
/* 000494 0x809A16D8 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000495 0x809A16DC 30A5007F */ andi	$a1, $a1, 0X7F
/* 000496 0x809A16E0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000497 0x809A16E4 02002025 */ move	$a0, $s0
.L809A16E8:
/* 000498 0x809A16E8 8E0A0138 */ lw	$t2, 0X138($s0)
.L809A16EC:
/* 000499 0x809A16EC 5140002F */ beqzl	$t2, .L809A17AC
/* 000500 0x809A16F0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000501 0x809A16F4 820201A1 */ lb	$v0, 0X1A1($s0)
/* 000502 0x809A16F8 1840000A */ blez	$v0, .L809A1724
/* 000503 0x809A16FC 244BFFFF */ addiu	$t3, $v0, -0X1
/* 000504 0x809A1700 A20B01A1 */ sb	$t3, 0X1A1($s0)
/* 000505 0x809A1704 820C01A1 */ lb	$t4, 0X1A1($s0)
/* 000506 0x809A1708 240D000C */ li	$t5, 0XC
/* 000507 0x809A170C 240E000A */ li	$t6, 0XA
/* 000508 0x809A1710 55800004 */ bnezl	$t4, .L809A1724
/* 000509 0x809A1714 A20E0158 */ sb	$t6, 0X158($s0)
/* 000510 0x809A1718 10000002 */ b	.L809A1724
/* 000511 0x809A171C A20D0158 */ sb	$t5, 0X158($s0)
/* 000512 0x809A1720 A20E0158 */ sb	$t6, 0X158($s0)
.L809A1724:
/* 000513 0x809A1724 820201A0 */ lb	$v0, 0X1A0($s0)
/* 000514 0x809A1728 18400003 */ blez	$v0, .L809A1738
/* 000515 0x809A172C 244FFFFF */ addiu	$t7, $v0, -0X1
/* 000516 0x809A1730 10000011 */ b	.L809A1778
/* 000517 0x809A1734 A20F01A0 */ sb	$t7, 0X1A0($s0)
.L809A1738:
/* 000518 0x809A1738 8E180004 */ lw	$t8, 0X4($s0)
/* 000519 0x809A173C 3C01447A */ lui	$at, 0x447A
/* 000520 0x809A1740 33190040 */ andi	$t9, $t8, 0X40
/* 000521 0x809A1744 5320000D */ beqzl	$t9, .L809A177C
/* 000522 0x809A1748 3C014416 */ lui	$at, 0x4416
/* 000523 0x809A174C C6080098 */ lwc1	$f8, 0X98($s0)
/* 000524 0x809A1750 44815000 */ mtc1	$at, $f10
/* 000525 0x809A1754 8FA40034 */ lw	$a0, 0X34($sp)
/* 000526 0x809A1758 3C010001 */ lui	$at, 0x0001
/* 000527 0x809A175C 460A403C */ c.lt.s	$f8, $f10
/* 000528 0x809A1760 34218884 */ ori	$at, $at, 0X8884
/* 000529 0x809A1764 00812821 */ addu	$a1, $a0, $at
/* 000530 0x809A1768 45020004 */ bc1fl .L809A177C
/* 000531 0x809A176C 3C014416 */ lui	$at, 0x4416
/* 000532 0x809A1770 0C0389D0 */ jal	Collision_AddAC
/* 000533 0x809A1774 26060144 */ addiu	$a2, $s0, 0X144
.L809A1778:
/* 000534 0x809A1778 3C014416 */ lui	$at, 0x4416
.L809A177C:
/* 000535 0x809A177C 44819000 */ mtc1	$at, $f18
/* 000536 0x809A1780 C6100098 */ lwc1	$f16, 0X98($s0)
/* 000537 0x809A1784 8FA40034 */ lw	$a0, 0X34($sp)
/* 000538 0x809A1788 3C010001 */ lui	$at, 0x0001
/* 000539 0x809A178C 4612803C */ c.lt.s	$f16, $f18
/* 000540 0x809A1790 34218884 */ ori	$at, $at, 0X8884
/* 000541 0x809A1794 00812821 */ addu	$a1, $a0, $at
/* 000542 0x809A1798 45020004 */ bc1fl .L809A17AC
/* 000543 0x809A179C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000544 0x809A17A0 0C038A4A */ jal	Collision_AddOT
/* 000545 0x809A17A4 26060144 */ addiu	$a2, $s0, 0X144
/* 000546 0x809A17A8 8FBF001C */ lw	$ra, 0X1C($sp)
.L809A17AC:
/* 000547 0x809A17AC 8FB00018 */ lw	$s0, 0X18($sp)
/* 000548 0x809A17B0 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000549 0x809A17B4 03E00008 */ jr	$ra
/* 000550 0x809A17B8 00000000 */ nop

