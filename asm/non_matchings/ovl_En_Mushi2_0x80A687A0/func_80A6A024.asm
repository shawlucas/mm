glabel func_80A6A024
/* 001569 0x80A6A024 8C82034C */ lw	$v0, 0X34C($a0)
/* 001570 0x80A6A028 50400009 */ beqzl	$v0, .L80A6A050
/* 001571 0x80A6A02C 00001025 */ move	$v0, $zero
/* 001572 0x80A6A030 8C4E01E4 */ lw	$t6, 0X1E4($v0)
/* 001573 0x80A6A034 240F0001 */ li	$t7, 0X1
/* 001574 0x80A6A038 55C00005 */ bnezl	$t6, .L80A6A050
/* 001575 0x80A6A03C 00001025 */ move	$v0, $zero
/* 001576 0x80A6A040 AC4F01E4 */ sw	$t7, 0X1E4($v0)
/* 001577 0x80A6A044 03E00008 */ jr	$ra
/* 001578 0x80A6A048 24020001 */ li	$v0, 0X1
/* 001579 0x80A6A04C 00001025 */ move	$v0, $zero
.L80A6A050:
/* 001580 0x80A6A050 03E00008 */ jr	$ra
/* 001581 0x80A6A054 00000000 */ nop

