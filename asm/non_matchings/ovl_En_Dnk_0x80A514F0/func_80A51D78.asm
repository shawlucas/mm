glabel func_80A51D78
/* 000546 0x80A51D78 AFA40000 */ sw	$a0, 0X0($sp)
/* 000547 0x80A51D7C AFA7000C */ sw	$a3, 0XC($sp)
/* 000548 0x80A51D80 8FAF0014 */ lw	$t7, 0X14($sp)
/* 000549 0x80A51D84 8CCE0000 */ lw	$t6, 0X0($a2)
/* 000550 0x80A51D88 0005C080 */ sll	$t8, $a1, 2
/* 000551 0x80A51D8C 01F8C821 */ addu	$t9, $t7, $t8
/* 000552 0x80A51D90 AF2E0260 */ sw	$t6, 0X260($t9)
/* 000553 0x80A51D94 ACC00000 */ sw	$zero, 0X0($a2)
/* 000554 0x80A51D98 00001025 */ move	$v0, $zero
/* 000555 0x80A51D9C 03E00008 */ jr	$ra
/* 000556 0x80A51DA0 00000000 */ nop

