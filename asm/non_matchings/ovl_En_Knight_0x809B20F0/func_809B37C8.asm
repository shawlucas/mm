glabel func_809B37C8
/* 001462 0x809B37C8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001463 0x809B37CC AFBF0014 */ sw	$ra, 0X14($sp)
/* 001464 0x809B37D0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001465 0x809B37D4 00803825 */ move	$a3, $a0
/* 001466 0x809B37D8 3C050602 */ lui	$a1, 0x0602
/* 001467 0x809B37DC 24A52CAC */ addiu	$a1, $a1, 0X2CAC
/* 001468 0x809B37E0 24E40194 */ addiu	$a0, $a3, 0X194
/* 001469 0x809B37E4 24060000 */ li	$a2, 0X0
/* 001470 0x809B37E8 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 001471 0x809B37EC AFA70018 */ sw	$a3, 0X18($sp)
/* 001472 0x809B37F0 8FA70018 */ lw	$a3, 0X18($sp)
/* 001473 0x809B37F4 3C0E809B */ lui	$t6, %hi(func_809B3834)
/* 001474 0x809B37F8 25CE3834 */ addiu	$t6, $t6, %lo(func_809B3834)
/* 001475 0x809B37FC 3C0F809C */ lui	$t7, %hi(D_809BEFD0)
/* 001476 0x809B3800 ACEE0420 */ sw	$t6, 0X420($a3)
/* 001477 0x809B3804 8DEFEFD0 */ lw	$t7, %lo(D_809BEFD0)($t7)
/* 001478 0x809B3808 24180006 */ li	$t8, 0X6
/* 001479 0x809B380C 2419000F */ li	$t9, 0XF
/* 001480 0x809B3810 54EF0004 */ bnel	$a3, $t7, .L809B3824
/* 001481 0x809B3814 A4F9014A */ sh	$t9, 0X14A($a3)
/* 001482 0x809B3818 10000002 */ b	.L809B3824
/* 001483 0x809B381C A4F8014A */ sh	$t8, 0X14A($a3)
/* 001484 0x809B3820 A4F9014A */ sh	$t9, 0X14A($a3)
.L809B3824:
/* 001485 0x809B3824 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001486 0x809B3828 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001487 0x809B382C 03E00008 */ jr	$ra
/* 001488 0x809B3830 00000000 */ nop

