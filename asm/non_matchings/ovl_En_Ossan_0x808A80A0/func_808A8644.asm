glabel func_808A8644
/* 000361 0x808A8644 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000362 0x808A8648 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000363 0x808A864C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000364 0x808A8650 00803825 */ move	$a3, $a0
/* 000365 0x808A8654 94CE000C */ lhu	$t6, 0XC($a2)
/* 000366 0x808A8658 2401BFFF */ li	$at, -0X4001
/* 000367 0x808A865C 00001025 */ move	$v0, $zero
/* 000368 0x808A8660 01C17827 */ nor	$t7, $t6, $at
/* 000369 0x808A8664 15E0000C */ bnez	$t7, .L808A8698
/* 000370 0x808A8668 00000000 */ nop
/* 000371 0x808A866C 90F90236 */ lbu	$t9, 0X236($a3)
/* 000372 0x808A8670 8CF8018C */ lw	$t8, 0X18C($a3)
/* 000373 0x808A8674 00194080 */ sll	$t0, $t9, 2
/* 000374 0x808A8678 00E84821 */ addu	$t1, $a3, $t0
/* 000375 0x808A867C ACF80188 */ sw	$t8, 0X188($a3)
/* 000376 0x808A8680 8D2A01E8 */ lw	$t2, 0X1E8($t1)
/* 000377 0x808A8684 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000378 0x808A8688 0C05464E */ jal	func_80151938
/* 000379 0x808A868C 95450116 */ lhu	$a1, 0X116($t2)
/* 000380 0x808A8690 10000001 */ b	.L808A8698
/* 000381 0x808A8694 24020001 */ li	$v0, 0X1
.L808A8698:
/* 000382 0x808A8698 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000383 0x808A869C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000384 0x808A86A0 03E00008 */ jr	$ra
/* 000385 0x808A86A4 00000000 */ nop

