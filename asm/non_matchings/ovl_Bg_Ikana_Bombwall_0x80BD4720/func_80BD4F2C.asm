glabel func_80BD4F2C
/* 000515 0x80BD4F2C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000516 0x80BD4F30 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000517 0x80BD4F34 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000518 0x80BD4F38 00803825 */ move	$a3, $a0
/* 000519 0x80BD4F3C 00E02025 */ move	$a0, $a3
/* 000520 0x80BD4F40 0C2F5391 */ jal	func_80BD4E44
/* 000521 0x80BD4F44 AFA70018 */ sw	$a3, 0X18($sp)
/* 000522 0x80BD4F48 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000523 0x80BD4F4C 10400005 */ beqz	$v0, .L80BD4F64
/* 000524 0x80BD4F50 8FA70018 */ lw	$a3, 0X18($sp)
/* 000525 0x80BD4F54 0C2F53FE */ jal	func_80BD4FF8
/* 000526 0x80BD4F58 00E02025 */ move	$a0, $a3
/* 000527 0x80BD4F5C 10000007 */ b	.L80BD4F7C
/* 000528 0x80BD4F60 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BD4F64:
/* 000529 0x80BD4F64 3C010001 */ lui	$at, 0x0001
/* 000530 0x80BD4F68 34218884 */ ori	$at, $at, 0X8884
/* 000531 0x80BD4F6C 00812821 */ addu	$a1, $a0, $at
/* 000532 0x80BD4F70 0C0389D0 */ jal	Collision_AddAC
/* 000533 0x80BD4F74 24E6015C */ addiu	$a2, $a3, 0X15C
/* 000534 0x80BD4F78 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BD4F7C:
/* 000535 0x80BD4F7C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000536 0x80BD4F80 03E00008 */ jr	$ra
/* 000537 0x80BD4F84 00000000 */ nop

