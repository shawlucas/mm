glabel func_80A0E420
/* 001796 0x80A0E420 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001797 0x80A0E424 AFB00020 */ sw	$s0, 0X20($sp)
/* 001798 0x80A0E428 3C014396 */ lui	$at, 0x4396
/* 001799 0x80A0E42C 00A08025 */ move	$s0, $a1
/* 001800 0x80A0E430 44810000 */ mtc1	$at, $f0
/* 001801 0x80A0E434 00802825 */ move	$a1, $a0
/* 001802 0x80A0E438 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001803 0x80A0E43C AFA40030 */ sw	$a0, 0X30($sp)
/* 001804 0x80A0E440 920E0322 */ lbu	$t6, 0X322($s0)
/* 001805 0x80A0E444 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 001806 0x80A0E448 44070000 */ mfc1	$a3, $f0
/* 001807 0x80A0E44C 000E7880 */ sll	$t7, $t6, 2
/* 001808 0x80A0E450 020FC021 */ addu	$t8, $s0, $t7
/* 001809 0x80A0E454 8F1902EC */ lw	$t9, 0X2EC($t8)
/* 001810 0x80A0E458 02002025 */ move	$a0, $s0
/* 001811 0x80A0E45C 8F26019C */ lw	$a2, 0X19C($t9)
/* 001812 0x80A0E460 AFA50030 */ sw	$a1, 0X30($sp)
/* 001813 0x80A0E464 E7A00010 */ swc1	$f0, 0X10($sp)
/* 001814 0x80A0E468 0C02E287 */ jal	func_800B8A1C
/* 001815 0x80A0E46C AFA2002C */ sw	$v0, 0X2C($sp)
/* 001816 0x80A0E470 8FA50030 */ lw	$a1, 0X30($sp)
/* 001817 0x80A0E474 3C010001 */ lui	$at, 0x0001
/* 001818 0x80A0E478 8FA2002C */ lw	$v0, 0X2C($sp)
/* 001819 0x80A0E47C 24080043 */ li	$t0, 0X43
/* 001820 0x80A0E480 00250821 */ addu	$at, $at, $a1
/* 001821 0x80A0E484 A028682A */ sb	$t0, 0X682A($at)
/* 001822 0x80A0E488 3C010001 */ lui	$at, 0x0001
/* 001823 0x80A0E48C 24090004 */ li	$t1, 0X4
/* 001824 0x80A0E490 00250821 */ addu	$at, $at, $a1
/* 001825 0x80A0E494 A029692B */ sb	$t1, 0X692B($at)
/* 001826 0x80A0E498 8C4A0A70 */ lw	$t2, 0XA70($v0)
/* 001827 0x80A0E49C 3C01DFFF */ lui	$at, 0xDFFF
/* 001828 0x80A0E4A0 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001829 0x80A0E4A4 01415824 */ and	$t3, $t2, $at
/* 001830 0x80A0E4A8 24040032 */ li	$a0, 0X32
/* 001831 0x80A0E4AC 0C043BDA */ jal	Interface_ChangeAlpha
/* 001832 0x80A0E4B0 AC4B0A70 */ sw	$t3, 0XA70($v0)
/* 001833 0x80A0E4B4 3C0580A1 */ lui	$a1, %hi(func_80A0EA84)
/* 001834 0x80A0E4B8 A2000321 */ sb	$zero, 0X321($s0)
/* 001835 0x80A0E4BC 24A5EA84 */ addiu	$a1, $a1, %lo(func_80A0EA84)
/* 001836 0x80A0E4C0 0C28322B */ jal	func_80A0C8AC
/* 001837 0x80A0E4C4 02002025 */ move	$a0, $s0
/* 001838 0x80A0E4C8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001839 0x80A0E4CC 8FB00020 */ lw	$s0, 0X20($sp)
/* 001840 0x80A0E4D0 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001841 0x80A0E4D4 03E00008 */ jr	$ra
/* 001842 0x80A0E4D8 00000000 */ nop

