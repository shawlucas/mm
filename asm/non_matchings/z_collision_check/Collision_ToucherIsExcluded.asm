glabel Collision_ToucherIsExcluded
/* 062536 0x800E2BE0 8C8E0000 */ lw	$t6, 0X0($a0)
/* 062537 0x800E2BE4 8CAF0008 */ lw	$t7, 0X8($a1)
/* 062538 0x800E2BE8 00001025 */ move	$v0, $zero
/* 062539 0x800E2BEC 01CFC024 */ and	$t8, $t6, $t7
/* 062540 0x800E2BF0 17000003 */ bnez	$t8, .L800E2C00
/* 062541 0x800E2BF4 00000000 */ nop
/* 062542 0x800E2BF8 03E00008 */ jr	$ra
/* 062543 0x800E2BFC 24020001 */ li	$v0, 0X1
.L800E2C00:
/* 062544 0x800E2C00 03E00008 */ jr	$ra
/* 062545 0x800E2C04 00000000 */ nop

