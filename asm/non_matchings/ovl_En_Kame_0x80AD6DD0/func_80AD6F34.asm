glabel func_80AD6F34
/* 000089 0x80AD6F34 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000090 0x80AD6F38 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000091 0x80AD6F3C 9082029C */ lbu	$v0, 0X29C($a0)
/* 000092 0x80AD6F40 24010004 */ li	$at, 0X4
/* 000093 0x80AD6F44 10400006 */ beqz	$v0, .L80AD6F60
/* 000094 0x80AD6F48 244E0001 */ addiu	$t6, $v0, 0X1
/* 000095 0x80AD6F4C 31CF00FF */ andi	$t7, $t6, 0XFF
/* 000096 0x80AD6F50 15E1000E */ bne	$t7, $at, .L80AD6F8C
/* 000097 0x80AD6F54 A08E029C */ sb	$t6, 0X29C($a0)
/* 000098 0x80AD6F58 1000000C */ b	.L80AD6F8C
/* 000099 0x80AD6F5C A080029C */ sb	$zero, 0X29C($a0)
.L80AD6F60:
/* 000100 0x80AD6F60 0C021BF7 */ jal	randZeroOne
/* 000101 0x80AD6F64 AFA40018 */ sw	$a0, 0X18($sp)
/* 000102 0x80AD6F68 3C0180AE */ lui	$at, %hi(D_80AD8EC0)
/* 000103 0x80AD6F6C C4248EC0 */ lwc1	$f4, %lo(D_80AD8EC0)($at)
/* 000104 0x80AD6F70 8FA40018 */ lw	$a0, 0X18($sp)
/* 000105 0x80AD6F74 24180001 */ li	$t8, 0X1
/* 000106 0x80AD6F78 4604003C */ c.lt.s	$f0, $f4
/* 000107 0x80AD6F7C 00000000 */ nop
/* 000108 0x80AD6F80 45020003 */ bc1fl .L80AD6F90
/* 000109 0x80AD6F84 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000110 0x80AD6F88 A098029C */ sb	$t8, 0X29C($a0)
.L80AD6F8C:
/* 000111 0x80AD6F8C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AD6F90:
/* 000112 0x80AD6F90 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000113 0x80AD6F94 03E00008 */ jr	$ra
/* 000114 0x80AD6F98 00000000 */ nop

