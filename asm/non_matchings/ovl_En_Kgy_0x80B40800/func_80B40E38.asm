glabel func_80B40E38
/* 000398 0x80B40E38 8C8202A0 */ lw	$v0, 0X2A0($a0)
/* 000399 0x80B40E3C 240E0001 */ li	$t6, 0X1
/* 000400 0x80B40E40 10400002 */ beqz	$v0, .L80B40E4C
/* 000401 0x80B40E44 00000000 */ nop
/* 000402 0x80B40E48 A44E0018 */ sh	$t6, 0X18($v0)
.L80B40E4C:
/* 000403 0x80B40E4C 03E00008 */ jr	$ra
/* 000404 0x80B40E50 00000000 */ nop

