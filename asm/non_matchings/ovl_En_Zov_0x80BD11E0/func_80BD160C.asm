glabel func_80BD160C
/* 000267 0x80BD160C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000268 0x80BD1610 AFB00014 */ sw	$s0, 0X14($sp)
/* 000269 0x80BD1614 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000270 0x80BD1618 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000271 0x80BD161C 00808025 */ move	$s0, $a0
/* 000272 0x80BD1620 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000273 0x80BD1624 AFB10018 */ sw	$s1, 0X18($sp)
/* 000274 0x80BD1628 AFA50024 */ sw	$a1, 0X24($sp)
/* 000275 0x80BD162C 904E0F2D */ lbu	$t6, 0XF2D($v0)
/* 000276 0x80BD1630 00008825 */ move	$s1, $zero
/* 000277 0x80BD1634 31CF0020 */ andi	$t7, $t6, 0X20
/* 000278 0x80BD1638 51E00028 */ beqzl	$t7, .L80BD16DC
/* 000279 0x80BD163C 904B0020 */ lbu	$t3, 0X20($v0)
/* 000280 0x80BD1640 96180320 */ lhu	$t8, 0X320($s0)
/* 000281 0x80BD1644 24010002 */ li	$at, 0X2
/* 000282 0x80BD1648 3319FFFD */ andi	$t9, $t8, 0XFFFD
/* 000283 0x80BD164C A6190320 */ sh	$t9, 0X320($s0)
/* 000284 0x80BD1650 90480020 */ lbu	$t0, 0X20($v0)
/* 000285 0x80BD1654 51010013 */ beql	$t0, $at, .L80BD16A4
/* 000286 0x80BD1658 96020320 */ lhu	$v0, 0X320($s0)
/* 000287 0x80BD165C 86020322 */ lh	$v0, 0X322($s0)
/* 000288 0x80BD1660 24111024 */ li	$s1, 0X1024
/* 000289 0x80BD1664 24010004 */ li	$at, 0X4
/* 000290 0x80BD1668 10400003 */ beqz	$v0, .L80BD1678
/* 000291 0x80BD166C 02002025 */ move	$a0, $s0
/* 000292 0x80BD1670 14410006 */ bne	$v0, $at, .L80BD168C
/* 000293 0x80BD1674 24050006 */ li	$a1, 0X6
.L80BD1678:
/* 000294 0x80BD1678 24050004 */ li	$a1, 0X4
/* 000295 0x80BD167C 0C2F455C */ jal	func_80BD1570
/* 000296 0x80BD1680 24060002 */ li	$a2, 0X2
/* 000297 0x80BD1684 10000004 */ b	.L80BD1698
/* 000298 0x80BD1688 00000000 */ nop
.L80BD168C:
/* 000299 0x80BD168C 02002025 */ move	$a0, $s0
/* 000300 0x80BD1690 0C2F455C */ jal	func_80BD1570
/* 000301 0x80BD1694 24060002 */ li	$a2, 0X2
.L80BD1698:
/* 000302 0x80BD1698 10000026 */ b	.L80BD1734
/* 000303 0x80BD169C 96020320 */ lhu	$v0, 0X320($s0)
/* 000304 0x80BD16A0 96020320 */ lhu	$v0, 0X320($s0)
.L80BD16A4:
/* 000305 0x80BD16A4 24111022 */ li	$s1, 0X1022
/* 000306 0x80BD16A8 02002025 */ move	$a0, $s0
/* 000307 0x80BD16AC 30490004 */ andi	$t1, $v0, 0X4
/* 000308 0x80BD16B0 11200003 */ beqz	$t1, .L80BD16C0
/* 000309 0x80BD16B4 344A0004 */ ori	$t2, $v0, 0X4
/* 000310 0x80BD16B8 1000001E */ b	.L80BD1734
/* 000311 0x80BD16BC 24111023 */ li	$s1, 0X1023
.L80BD16C0:
/* 000312 0x80BD16C0 A60A0320 */ sh	$t2, 0X320($s0)
/* 000313 0x80BD16C4 24050003 */ li	$a1, 0X3
/* 000314 0x80BD16C8 0C2F455C */ jal	func_80BD1570
/* 000315 0x80BD16CC 24060002 */ li	$a2, 0X2
/* 000316 0x80BD16D0 10000018 */ b	.L80BD1734
/* 000317 0x80BD16D4 96020320 */ lhu	$v0, 0X320($s0)
/* 000318 0x80BD16D8 904B0020 */ lbu	$t3, 0X20($v0)
.L80BD16DC:
/* 000319 0x80BD16DC 24010002 */ li	$at, 0X2
/* 000320 0x80BD16E0 02002025 */ move	$a0, $s0
/* 000321 0x80BD16E4 1561000F */ bne	$t3, $at, .L80BD1724
/* 000322 0x80BD16E8 24050005 */ li	$a1, 0X5
/* 000323 0x80BD16EC 02002025 */ move	$a0, $s0
/* 000324 0x80BD16F0 24050002 */ li	$a1, 0X2
/* 000325 0x80BD16F4 0C2F455C */ jal	func_80BD1570
/* 000326 0x80BD16F8 24060002 */ li	$a2, 0X2
/* 000327 0x80BD16FC 3C0C80BD */ lui	$t4, %hi(func_80BD19FC)
/* 000328 0x80BD1700 258C19FC */ addiu	$t4, $t4, %lo(func_80BD19FC)
/* 000329 0x80BD1704 240D000A */ li	$t5, 0XA
/* 000330 0x80BD1708 AE0C0330 */ sw	$t4, 0X330($s0)
/* 000331 0x80BD170C A60D0324 */ sh	$t5, 0X324($s0)
/* 000332 0x80BD1710 02002025 */ move	$a0, $s0
/* 000333 0x80BD1714 0C2F4510 */ jal	func_80BD1440
/* 000334 0x80BD1718 00002825 */ move	$a1, $zero
/* 000335 0x80BD171C 10000005 */ b	.L80BD1734
/* 000336 0x80BD1720 96020320 */ lhu	$v0, 0X320($s0)
.L80BD1724:
/* 000337 0x80BD1724 24111020 */ li	$s1, 0X1020
/* 000338 0x80BD1728 0C2F455C */ jal	func_80BD1570
/* 000339 0x80BD172C 24060002 */ li	$a2, 0X2
/* 000340 0x80BD1730 96020320 */ lhu	$v0, 0X320($s0)
.L80BD1734:
/* 000341 0x80BD1734 344E0001 */ ori	$t6, $v0, 0X1
/* 000342 0x80BD1738 12200005 */ beqz	$s1, .L80BD1750
/* 000343 0x80BD173C A60E0320 */ sh	$t6, 0X320($s0)
/* 000344 0x80BD1740 8FA40024 */ lw	$a0, 0X24($sp)
/* 000345 0x80BD1744 3225FFFF */ andi	$a1, $s1, 0XFFFF
/* 000346 0x80BD1748 0C05462C */ jal	func_801518B0
/* 000347 0x80BD174C 02003025 */ move	$a2, $s0
.L80BD1750:
/* 000348 0x80BD1750 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000349 0x80BD1754 8FB00014 */ lw	$s0, 0X14($sp)
/* 000350 0x80BD1758 8FB10018 */ lw	$s1, 0X18($sp)
/* 000351 0x80BD175C 03E00008 */ jr	$ra
/* 000352 0x80BD1760 27BD0020 */ addiu	$sp, $sp, 0X20

