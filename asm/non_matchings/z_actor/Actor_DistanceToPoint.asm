glabel Actor_DistanceToPoint
/* 017614 0x800B6DF8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 017615 0x800B6DFC AFBF0014 */ sw	$ra, 0X14($sp)
/* 017616 0x800B6E00 00803025 */ move	$a2, $a0
/* 017617 0x800B6E04 0C03FE21 */ jal	Math_Vec3f_DistXYZ
/* 017618 0x800B6E08 24C40024 */ addiu	$a0, $a2, 0X24
/* 017619 0x800B6E0C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 017620 0x800B6E10 27BD0018 */ addiu	$sp, $sp, 0X18
/* 017621 0x800B6E14 03E00008 */ jr	$ra
/* 017622 0x800B6E18 00000000 */ nop

