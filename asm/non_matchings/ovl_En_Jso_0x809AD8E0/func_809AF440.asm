glabel func_809AF440
/* 001752 0x809AF440 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001753 0x809AF444 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001754 0x809AF448 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001755 0x809AF44C 848E0288 */ lh	$t6, 0X288($a0)
/* 001756 0x809AF450 55C00004 */ bnezl	$t6, .L809AF464
/* 001757 0x809AF454 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001758 0x809AF458 0C26BDDB */ jal	func_809AF76C
/* 001759 0x809AF45C 00000000 */ nop
/* 001760 0x809AF460 8FBF0014 */ lw	$ra, 0X14($sp)
.L809AF464:
/* 001761 0x809AF464 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001762 0x809AF468 03E00008 */ jr	$ra
/* 001763 0x809AF46C 00000000 */ nop

