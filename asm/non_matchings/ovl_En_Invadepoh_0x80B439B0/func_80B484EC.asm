glabel func_80B484EC
/* 004815 0x80B484EC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 004816 0x80B484F0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004817 0x80B484F4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 004818 0x80B484F8 848202F0 */ lh	$v0, 0X2F0($a0)
/* 004819 0x80B484FC 24010028 */ li	$at, 0X28
/* 004820 0x80B48500 240E1B58 */ li	$t6, 0X1B58
/* 004821 0x80B48504 54410005 */ bnel	$v0, $at, .L80B4851C
/* 004822 0x80B48508 2401001E */ li	$at, 0X1E
/* 004823 0x80B4850C A48E034C */ sh	$t6, 0X34C($a0)
/* 004824 0x80B48510 10000012 */ b	.L80B4855C
/* 004825 0x80B48514 848202F0 */ lh	$v0, 0X2F0($a0)
/* 004826 0x80B48518 2401001E */ li	$at, 0X1E
.L80B4851C:
/* 004827 0x80B4851C 14410004 */ bne	$v0, $at, .L80B48530
/* 004828 0x80B48520 240FE4A8 */ li	$t7, -0X1B58
/* 004829 0x80B48524 A48F034C */ sh	$t7, 0X34C($a0)
/* 004830 0x80B48528 1000000C */ b	.L80B4855C
/* 004831 0x80B4852C 848202F0 */ lh	$v0, 0X2F0($a0)
.L80B48530:
/* 004832 0x80B48530 24010014 */ li	$at, 0X14
/* 004833 0x80B48534 14410004 */ bne	$v0, $at, .L80B48548
/* 004834 0x80B48538 24181B58 */ li	$t8, 0X1B58
/* 004835 0x80B4853C A498034C */ sh	$t8, 0X34C($a0)
/* 004836 0x80B48540 10000006 */ b	.L80B4855C
/* 004837 0x80B48544 848202F0 */ lh	$v0, 0X2F0($a0)
.L80B48548:
/* 004838 0x80B48548 2401000A */ li	$at, 0XA
/* 004839 0x80B4854C 54410004 */ bnel	$v0, $at, .L80B48560
/* 004840 0x80B48550 2459FFFF */ addiu	$t9, $v0, -0X1
/* 004841 0x80B48554 A480034C */ sh	$zero, 0X34C($a0)
/* 004842 0x80B48558 848202F0 */ lh	$v0, 0X2F0($a0)
.L80B4855C:
/* 004843 0x80B4855C 2459FFFF */ addiu	$t9, $v0, -0X1
.L80B48560:
/* 004844 0x80B48560 A49902F0 */ sh	$t9, 0X2F0($a0)
/* 004845 0x80B48564 848802F0 */ lh	$t0, 0X2F0($a0)
/* 004846 0x80B48568 5D000004 */ bgtzl	$t0, .L80B4857C
/* 004847 0x80B4856C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004848 0x80B48570 0C2D2162 */ jal	func_80B48588
/* 004849 0x80B48574 00000000 */ nop
/* 004850 0x80B48578 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B4857C:
/* 004851 0x80B4857C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 004852 0x80B48580 03E00008 */ jr	$ra
/* 004853 0x80B48584 00000000 */ nop

