glabel func_80AF7E98
/* 000214 0x80AF7E98 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000215 0x80AF7E9C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000216 0x80AF7EA0 00803825 */ move	$a3, $a0
/* 000217 0x80AF7EA4 00A03025 */ move	$a2, $a1
/* 000218 0x80AF7EA8 00001825 */ move	$v1, $zero
/* 000219 0x80AF7EAC 10C0000A */ beqz	$a2, .L80AF7ED8
/* 000220 0x80AF7EB0 00004025 */ move	$t0, $zero
/* 000221 0x80AF7EB4 24010001 */ li	$at, 0X1
/* 000222 0x80AF7EB8 10C10007 */ beq	$a2, $at, .L80AF7ED8
/* 000223 0x80AF7EBC 24040003 */ li	$a0, 0X3
/* 000224 0x80AF7EC0 10C4000D */ beq	$a2, $a0, .L80AF7EF8
/* 000225 0x80AF7EC4 24010004 */ li	$at, 0X4
/* 000226 0x80AF7EC8 50C1000C */ beql	$a2, $at, .L80AF7EFC
/* 000227 0x80AF7ECC 8CE20384 */ lw	$v0, 0X384($a3)
/* 000228 0x80AF7ED0 10000012 */ b	.L80AF7F1C
/* 000229 0x80AF7ED4 8CEE0384 */ lw	$t6, 0X384($a3)
.L80AF7ED8:
/* 000230 0x80AF7ED8 8CE20384 */ lw	$v0, 0X384($a3)
/* 000231 0x80AF7EDC 24010001 */ li	$at, 0X1
/* 000232 0x80AF7EE0 10400011 */ beqz	$v0, .L80AF7F28
/* 000233 0x80AF7EE4 00000000 */ nop
/* 000234 0x80AF7EE8 1041000F */ beq	$v0, $at, .L80AF7F28
/* 000235 0x80AF7EEC 00000000 */ nop
/* 000236 0x80AF7EF0 1000000D */ b	.L80AF7F28
/* 000237 0x80AF7EF4 24030001 */ li	$v1, 0X1
.L80AF7EF8:
/* 000238 0x80AF7EF8 8CE20384 */ lw	$v0, 0X384($a3)
.L80AF7EFC:
/* 000239 0x80AF7EFC 24010004 */ li	$at, 0X4
/* 000240 0x80AF7F00 10820009 */ beq	$a0, $v0, .L80AF7F28
/* 000241 0x80AF7F04 00000000 */ nop
/* 000242 0x80AF7F08 10410007 */ beq	$v0, $at, .L80AF7F28
/* 000243 0x80AF7F0C 00000000 */ nop
/* 000244 0x80AF7F10 10000005 */ b	.L80AF7F28
/* 000245 0x80AF7F14 24030001 */ li	$v1, 0X1
/* 000246 0x80AF7F18 8CEE0384 */ lw	$t6, 0X384($a3)
.L80AF7F1C:
/* 000247 0x80AF7F1C 10CE0002 */ beq	$a2, $t6, .L80AF7F28
/* 000248 0x80AF7F20 00000000 */ nop
/* 000249 0x80AF7F24 24030001 */ li	$v1, 0X1
.L80AF7F28:
/* 000250 0x80AF7F28 1060000A */ beqz	$v1, .L80AF7F54
/* 000251 0x80AF7F2C 24E40144 */ addiu	$a0, $a3, 0X144
/* 000252 0x80AF7F30 ACE60384 */ sw	$a2, 0X384($a3)
/* 000253 0x80AF7F34 3C0580B0 */ lui	$a1, %hi(D_80AFB7F4)
/* 000254 0x80AF7F38 24A5B7F4 */ addiu	$a1, $a1, %lo(D_80AFB7F4)
/* 000255 0x80AF7F3C 0C04EF1B */ jal	func_8013BC6C
/* 000256 0x80AF7F40 AFA70018 */ sw	$a3, 0X18($sp)
/* 000257 0x80AF7F44 8FA70018 */ lw	$a3, 0X18($sp)
/* 000258 0x80AF7F48 00404025 */ move	$t0, $v0
/* 000259 0x80AF7F4C C4E40160 */ lwc1	$f4, 0X160($a3)
/* 000260 0x80AF7F50 E4E4035C */ swc1	$f4, 0X35C($a3)
.L80AF7F54:
/* 000261 0x80AF7F54 01001025 */ move	$v0, $t0
/* 000262 0x80AF7F58 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000263 0x80AF7F5C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000264 0x80AF7F60 03E00008 */ jr	$ra
/* 000265 0x80AF7F64 00000000 */ nop

