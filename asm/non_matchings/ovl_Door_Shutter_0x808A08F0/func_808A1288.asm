glabel func_808A1288
/* 000614 0x808A1288 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000615 0x808A128C AFB00028 */ sw	$s0, 0X28($sp)
/* 000616 0x808A1290 00808025 */ move	$s0, $a0
/* 000617 0x808A1294 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000618 0x808A1298 920E0002 */ lbu	$t6, 0X2($s0)
/* 000619 0x808A129C 2401000A */ li	$at, 0XA
/* 000620 0x808A12A0 55C10023 */ bnel	$t6, $at, .L808A1330
/* 000621 0x808A12A4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000622 0x808A12A8 8CAF1CCC */ lw	$t7, 0X1CCC($a1)
/* 000623 0x808A12AC 2419000F */ li	$t9, 0XF
/* 000624 0x808A12B0 02002025 */ move	$a0, $s0
/* 000625 0x808A12B4 AFAF003C */ sw	$t7, 0X3C($sp)
/* 000626 0x808A12B8 92180164 */ lbu	$t8, 0X164($s0)
/* 000627 0x808A12BC AFB90034 */ sw	$t9, 0X34($sp)
/* 000628 0x808A12C0 AFA50044 */ sw	$a1, 0X44($sp)
/* 000629 0x808A12C4 0C22825D */ jal	func_808A0974
/* 000630 0x808A12C8 AFB80038 */ sw	$t8, 0X38($sp)
/* 000631 0x808A12CC 10400003 */ beqz	$v0, .L808A12DC
/* 000632 0x808A12D0 02002025 */ move	$a0, $s0
/* 000633 0x808A12D4 24080020 */ li	$t0, 0X20
/* 000634 0x808A12D8 AFA80034 */ sw	$t0, 0X34($sp)
.L808A12DC:
/* 000635 0x808A12DC 3C05808A */ lui	$a1, %hi(func_808A1684)
/* 000636 0x808A12E0 0C22823C */ jal	func_808A08F0
/* 000637 0x808A12E4 24A51684 */ addiu	$a1, $a1, %lo(func_808A1684)
/* 000638 0x808A12E8 44800000 */ mtc1	$zero, $f0
/* 000639 0x808A12EC 8FA90038 */ lw	$t1, 0X38($sp)
/* 000640 0x808A12F0 240C000C */ li	$t4, 0XC
/* 000641 0x808A12F4 E6000168 */ swc1	$f0, 0X168($s0)
/* 000642 0x808A12F8 A2090164 */ sb	$t1, 0X164($s0)
/* 000643 0x808A12FC 8FAB003C */ lw	$t3, 0X3C($sp)
/* 000644 0x808A1300 8FAA0044 */ lw	$t2, 0X44($sp)
/* 000645 0x808A1304 8FAD0034 */ lw	$t5, 0X34($sp)
/* 000646 0x808A1308 856603BA */ lh	$a2, 0X3BA($t3)
/* 000647 0x808A130C 8D440800 */ lw	$a0, 0X800($t2)
/* 000648 0x808A1310 240E000A */ li	$t6, 0XA
/* 000649 0x808A1314 44070000 */ mfc1	$a3, $f0
/* 000650 0x808A1318 AFAE0018 */ sw	$t6, 0X18($sp)
/* 000651 0x808A131C AFAC0010 */ sw	$t4, 0X10($sp)
/* 000652 0x808A1320 02002825 */ move	$a1, $s0
/* 000653 0x808A1324 0C037FEB */ jal	func_800DFFAC
/* 000654 0x808A1328 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000655 0x808A132C 8FBF002C */ lw	$ra, 0X2C($sp)
.L808A1330:
/* 000656 0x808A1330 8FB00028 */ lw	$s0, 0X28($sp)
/* 000657 0x808A1334 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000658 0x808A1338 03E00008 */ jr	$ra
/* 000659 0x808A133C 00000000 */ nop

