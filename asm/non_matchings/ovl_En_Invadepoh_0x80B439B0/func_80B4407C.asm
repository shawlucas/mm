glabel func_80B4407C
/* 000435 0x80B4407C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000436 0x80B44080 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000437 0x80B44084 00803025 */ move	$a2, $a0
/* 000438 0x80B44088 00A03825 */ move	$a3, $a1
/* 000439 0x80B4408C 00077880 */ sll	$t7, $a3, 2
/* 000440 0x80B44090 8CCE030C */ lw	$t6, 0X30C($a2)
/* 000441 0x80B44094 01E77823 */ subu	$t7, $t7, $a3
/* 000442 0x80B44098 000F7840 */ sll	$t7, $t7, 1
/* 000443 0x80B4409C 24C40024 */ addiu	$a0, $a2, 0X24
/* 000444 0x80B440A0 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000445 0x80B440A4 01CF2821 */ addu	$a1, $t6, $t7
/* 000446 0x80B440A8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000447 0x80B440AC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000448 0x80B440B0 03E00008 */ jr	$ra
/* 000449 0x80B440B4 00000000 */ nop

