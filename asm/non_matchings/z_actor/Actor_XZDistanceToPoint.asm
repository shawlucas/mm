glabel Actor_XZDistanceToPoint
/* 017634 0x800B6E48 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 017635 0x800B6E4C AFBF0014 */ sw	$ra, 0X14($sp)
/* 017636 0x800B6E50 00803025 */ move	$a2, $a0
/* 017637 0x800B6E54 0C03FE4B */ jal	Math_Vec3f_DistXZ
/* 017638 0x800B6E58 24C40024 */ addiu	$a0, $a2, 0X24
/* 017639 0x800B6E5C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 017640 0x800B6E60 27BD0018 */ addiu	$sp, $sp, 0X18
/* 017641 0x800B6E64 03E00008 */ jr	$ra
/* 017642 0x800B6E68 00000000 */ nop

