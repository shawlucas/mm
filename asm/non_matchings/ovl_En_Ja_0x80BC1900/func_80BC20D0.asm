glabel func_80BC20D0
/* 000500 0x80BC20D0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000501 0x80BC20D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000502 0x80BC20D8 A4800340 */ sh	$zero, 0X340($a0)
/* 000503 0x80BC20DC 90C20000 */ lbu	$v0, 0X0($a2)
/* 000504 0x80BC20E0 24010001 */ li	$at, 0X1
/* 000505 0x80BC20E4 00001825 */ move	$v1, $zero
/* 000506 0x80BC20E8 10410005 */ beq	$v0, $at, .L80BC2100
/* 000507 0x80BC20EC 24010002 */ li	$at, 0X2
/* 000508 0x80BC20F0 1041000A */ beq	$v0, $at, .L80BC211C
/* 000509 0x80BC20F4 00000000 */ nop
/* 000510 0x80BC20F8 1000000C */ b	.L80BC212C
/* 000511 0x80BC20FC 00601025 */ move	$v0, $v1
.L80BC2100:
/* 000512 0x80BC2100 0C2F07F2 */ jal	func_80BC1FC8
/* 000513 0x80BC2104 00000000 */ nop
/* 000514 0x80BC2108 24010001 */ li	$at, 0X1
/* 000515 0x80BC210C 14410006 */ bne	$v0, $at, .L80BC2128
/* 000516 0x80BC2110 00401825 */ move	$v1, $v0
/* 000517 0x80BC2114 10000005 */ b	.L80BC212C
/* 000518 0x80BC2118 00601025 */ move	$v0, $v1
.L80BC211C:
/* 000519 0x80BC211C 0C2F080F */ jal	func_80BC203C
/* 000520 0x80BC2120 00000000 */ nop
/* 000521 0x80BC2124 00401825 */ move	$v1, $v0
.L80BC2128:
/* 000522 0x80BC2128 00601025 */ move	$v0, $v1
.L80BC212C:
/* 000523 0x80BC212C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000524 0x80BC2130 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000525 0x80BC2134 03E00008 */ jr	$ra
/* 000526 0x80BC2138 00000000 */ nop

