glabel func_80C130EC
/* 002655 0x80C130EC AFA40000 */ sw	$a0, 0X0($sp)
/* 002656 0x80C130F0 AFA7000C */ sw	$a3, 0XC($sp)
/* 002657 0x80C130F4 2401000A */ li	$at, 0XA
/* 002658 0x80C130F8 10A10004 */ beq	$a1, $at, .L80C1310C
/* 002659 0x80C130FC 8FAF0014 */ lw	$t7, 0X14($sp)
/* 002660 0x80C13100 2401000B */ li	$at, 0XB
/* 002661 0x80C13104 54A10006 */ bnel	$a1, $at, .L80C13120
/* 002662 0x80C13108 24010010 */ li	$at, 0X10
.L80C1310C:
/* 002663 0x80C1310C 8CCE0000 */ lw	$t6, 0X0($a2)
/* 002664 0x80C13110 ADEE03E4 */ sw	$t6, 0X3E4($t7)
/* 002665 0x80C13114 1000000E */ b	.L80C13150
/* 002666 0x80C13118 ACC00000 */ sw	$zero, 0X0($a2)
/* 002667 0x80C1311C 24010010 */ li	$at, 0X10
.L80C13120:
/* 002668 0x80C13120 54A10004 */ bnel	$a1, $at, .L80C13134
/* 002669 0x80C13124 24010008 */ li	$at, 0X8
/* 002670 0x80C13128 10000009 */ b	.L80C13150
/* 002671 0x80C1312C ACC00000 */ sw	$zero, 0X0($a2)
/* 002672 0x80C13130 24010008 */ li	$at, 0X8
.L80C13134:
/* 002673 0x80C13134 14A10006 */ bne	$a1, $at, .L80C13150
/* 002674 0x80C13138 8FA20010 */ lw	$v0, 0X10($sp)
/* 002675 0x80C1313C 8FB90014 */ lw	$t9, 0X14($sp)
/* 002676 0x80C13140 84580004 */ lh	$t8, 0X4($v0)
/* 002677 0x80C13144 87280194 */ lh	$t0, 0X194($t9)
/* 002678 0x80C13148 03084821 */ addu	$t1, $t8, $t0
/* 002679 0x80C1314C A4490004 */ sh	$t1, 0X4($v0)
.L80C13150:
/* 002680 0x80C13150 00001025 */ move	$v0, $zero
/* 002681 0x80C13154 03E00008 */ jr	$ra
/* 002682 0x80C13158 00000000 */ nop

