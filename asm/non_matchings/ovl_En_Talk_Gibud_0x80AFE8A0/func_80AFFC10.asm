glabel func_80AFFC10
/* 001244 0x80AFFC10 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001245 0x80AFFC14 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001246 0x80AFFC18 AFA40018 */ sw	$a0, 0X18($sp)
/* 001247 0x80AFFC1C 00A03825 */ move	$a3, $a1
/* 001248 0x80AFFC20 00E02025 */ move	$a0, $a3
/* 001249 0x80AFFC24 0C051D89 */ jal	func_80147624
/* 001250 0x80AFFC28 AFA7001C */ sw	$a3, 0X1C($sp)
/* 001251 0x80AFFC2C 8FA60018 */ lw	$a2, 0X18($sp)
/* 001252 0x80AFFC30 10400016 */ beqz	$v0, .L80AFFC8C
/* 001253 0x80AFFC34 8FA7001C */ lw	$a3, 0X1C($sp)
/* 001254 0x80AFFC38 84CE03DC */ lh	$t6, 0X3DC($a2)
/* 001255 0x80AFFC3C 25CFEC78 */ addiu	$t7, $t6, -0X1388
/* 001256 0x80AFFC40 2DE1000E */ sltiu	$at, $t7, 0XE
/* 001257 0x80AFFC44 10200011 */ beqz	$at, .L80AFFC8C
/* 001258 0x80AFFC48 000F7880 */ sll	$t7, $t7, 2
/* 001259 0x80AFFC4C 3C0180B0 */ lui	$at, %hi(jtbl_D_80B014B0)
/* 001260 0x80AFFC50 002F0821 */ addu	$at, $at, $t7
/* 001261 0x80AFFC54 8C2F14B0 */ lw	$t7, %lo(jtbl_D_80B014B0)($at)
/* 001262 0x80AFFC58 01E00008 */ jr	$t7
/* 001263 0x80AFFC5C 00000000 */ nop
glabel L80AFFC60
.L80AFFC60:
/* 001264 0x80AFFC60 00C02025 */ move	$a0, $a2
/* 001265 0x80AFFC64 0C2BFEAC */ jal	func_80AFFAB0
/* 001266 0x80AFFC68 00E02825 */ move	$a1, $a3
/* 001267 0x80AFFC6C 10000008 */ b	.L80AFFC90
/* 001268 0x80AFFC70 8FBF0014 */ lw	$ra, 0X14($sp)
glabel L80AFFC74
.L80AFFC74:
/* 001269 0x80AFFC74 00E02025 */ move	$a0, $a3
/* 001270 0x80AFFC78 0C05462C */ jal	func_801518B0
/* 001271 0x80AFFC7C 240500FF */ li	$a1, 0XFF
/* 001272 0x80AFFC80 8FA60018 */ lw	$a2, 0X18($sp)
/* 001273 0x80AFFC84 241800FF */ li	$t8, 0XFF
/* 001274 0x80AFFC88 A4D803DC */ sh	$t8, 0X3DC($a2)
glabel L80AFFC8C
.L80AFFC8C:
/* 001275 0x80AFFC8C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AFFC90:
/* 001276 0x80AFFC90 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001277 0x80AFFC94 03E00008 */ jr	$ra
/* 001278 0x80AFFC98 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80B014B0
/* 002820 0x80B014B0 */ .word	L80AFFC60
/* 002821 0x80B014B4 */ .word	L80AFFC8C
/* 002822 0x80B014B8 */ .word	L80AFFC8C
/* 002823 0x80B014BC */ .word	L80AFFC8C
/* 002824 0x80B014C0 */ .word	L80AFFC74
/* 002825 0x80B014C4 */ .word	L80AFFC74
/* 002826 0x80B014C8 */ .word	L80AFFC74
/* 002827 0x80B014CC */ .word	L80AFFC74
/* 002828 0x80B014D0 */ .word	L80AFFC74
/* 002829 0x80B014D4 */ .word	L80AFFC74
/* 002830 0x80B014D8 */ .word	L80AFFC74
/* 002831 0x80B014DC */ .word	L80AFFC74
/* 002832 0x80B014E0 */ .word	L80AFFC74
/* 002833 0x80B014E4 */ .word	L80AFFC74
