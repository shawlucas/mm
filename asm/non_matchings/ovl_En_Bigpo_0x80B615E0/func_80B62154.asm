glabel func_80B62154
/* 000733 0x80B62154 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000734 0x80B62158 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000735 0x80B6215C 2402FFFE */ li	$v0, -0X2
/* 000736 0x80B62160 908E02BD */ lbu	$t6, 0X2BD($a0)
/* 000737 0x80B62164 909802BE */ lbu	$t8, 0X2BE($a0)
/* 000738 0x80B62168 8C8A0004 */ lw	$t2, 0X4($a0)
/* 000739 0x80B6216C 44802000 */ mtc1	$zero, $f4
/* 000740 0x80B62170 2401FFFE */ li	$at, -0X2
/* 000741 0x80B62174 24082000 */ li	$t0, 0X2000
/* 000742 0x80B62178 24090020 */ li	$t1, 0X20
/* 000743 0x80B6217C 01C27824 */ and	$t7, $t6, $v0
/* 000744 0x80B62180 0302C824 */ and	$t9, $t8, $v0
/* 000745 0x80B62184 01415824 */ and	$t3, $t2, $at
/* 000746 0x80B62188 A08F02BD */ sb	$t7, 0X2BD($a0)
/* 000747 0x80B6218C A09902BE */ sb	$t9, 0X2BE($a0)
/* 000748 0x80B62190 A488020A */ sh	$t0, 0X20A($a0)
/* 000749 0x80B62194 A4890206 */ sh	$t1, 0X206($a0)
/* 000750 0x80B62198 AC8B0004 */ sw	$t3, 0X4($a0)
/* 000751 0x80B6219C E4840070 */ swc1	$f4, 0X70($a0)
/* 000752 0x80B621A0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000753 0x80B621A4 0C02E3B2 */ jal	func_800B8EC8
/* 000754 0x80B621A8 24053874 */ li	$a1, 0X3874
/* 000755 0x80B621AC 8FA40018 */ lw	$a0, 0X18($sp)
/* 000756 0x80B621B0 3C0C80B6 */ lui	$t4, %hi(func_80B621CC)
/* 000757 0x80B621B4 258C21CC */ addiu	$t4, $t4, %lo(func_80B621CC)
/* 000758 0x80B621B8 AC8C0200 */ sw	$t4, 0X200($a0)
/* 000759 0x80B621BC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000760 0x80B621C0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000761 0x80B621C4 03E00008 */ jr	$ra
/* 000762 0x80B621C8 00000000 */ nop

