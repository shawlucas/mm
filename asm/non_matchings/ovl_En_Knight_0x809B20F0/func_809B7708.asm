glabel func_809B7708
/* 005510 0x809B7708 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 005511 0x809B770C AFBF0014 */ sw	$ra, 0X14($sp)
/* 005512 0x809B7710 AFA5001C */ sw	$a1, 0X1C($sp)
/* 005513 0x809B7714 00803825 */ move	$a3, $a0
/* 005514 0x809B7718 8CE20420 */ lw	$v0, 0X420($a3)
/* 005515 0x809B771C 3C0E809B */ lui	$t6, %hi(func_809B52E8)
/* 005516 0x809B7720 25CE52E8 */ addiu	$t6, $t6, %lo(func_809B52E8)
/* 005517 0x809B7724 11C20010 */ beq	$t6, $v0, .L809B7768
/* 005518 0x809B7728 3C0F809B */ lui	$t7, %hi(func_809B5698)
/* 005519 0x809B772C 25EF5698 */ addiu	$t7, $t7, %lo(func_809B5698)
/* 005520 0x809B7730 11E2000D */ beq	$t7, $v0, .L809B7768
/* 005521 0x809B7734 3C18809B */ lui	$t8, %hi(func_809B58D4)
/* 005522 0x809B7738 271858D4 */ addiu	$t8, $t8, %lo(func_809B58D4)
/* 005523 0x809B773C 1302000A */ beq	$t8, $v0, .L809B7768
/* 005524 0x809B7740 24E40194 */ addiu	$a0, $a3, 0X194
/* 005525 0x809B7744 3C050600 */ lui	$a1, 0x0600
/* 005526 0x809B7748 24A540E0 */ addiu	$a1, $a1, 0X40E0
/* 005527 0x809B774C 3C06C0A0 */ lui	$a2, 0xC0A0
/* 005528 0x809B7750 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 005529 0x809B7754 AFA70018 */ sw	$a3, 0X18($sp)
/* 005530 0x809B7758 8FA70018 */ lw	$a3, 0X18($sp)
/* 005531 0x809B775C 3C19809B */ lui	$t9, %hi(func_809B7778)
/* 005532 0x809B7760 27397778 */ addiu	$t9, $t9, %lo(func_809B7778)
/* 005533 0x809B7764 ACF90420 */ sw	$t9, 0X420($a3)
.L809B7768:
/* 005534 0x809B7768 8FBF0014 */ lw	$ra, 0X14($sp)
/* 005535 0x809B776C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 005536 0x809B7770 03E00008 */ jr	$ra
/* 005537 0x809B7774 00000000 */ nop

