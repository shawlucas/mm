glabel func_80A6CD38
/* 000874 0x80A6CD38 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000875 0x80A6CD3C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000876 0x80A6CD40 90AE1F2C */ lbu	$t6, 0X1F2C($a1)
/* 000877 0x80A6CD44 51C00008 */ beqzl	$t6, .L80A6CD68
/* 000878 0x80A6CD48 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000879 0x80A6CD4C 84AF00A4 */ lh	$t7, 0XA4($a1)
/* 000880 0x80A6CD50 24010019 */ li	$at, 0X19
/* 000881 0x80A6CD54 55E10004 */ bnel	$t7, $at, .L80A6CD68
/* 000882 0x80A6CD58 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000883 0x80A6CD5C 0C02E404 */ jal	func_800B9010
/* 000884 0x80A6CD60 24052129 */ li	$a1, 0X2129
/* 000885 0x80A6CD64 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A6CD68:
/* 000886 0x80A6CD68 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000887 0x80A6CD6C 03E00008 */ jr	$ra
/* 000888 0x80A6CD70 00000000 */ nop

