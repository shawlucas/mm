glabel func_8099533C
/* 000739 0x8099533C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000740 0x80995340 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000741 0x80995344 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000742 0x80995348 00803025 */ move	$a2, $a0
/* 000743 0x8099534C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000744 0x80995350 0C04900F */ jal	func_8012403C
/* 000745 0x80995354 AFA60018 */ sw	$a2, 0X18($sp)
/* 000746 0x80995358 2401000F */ li	$at, 0XF
/* 000747 0x8099535C 1441000C */ bne	$v0, $at, .L80995390
/* 000748 0x80995360 8FA60018 */ lw	$a2, 0X18($sp)
/* 000749 0x80995364 8CCE0004 */ lw	$t6, 0X4($a2)
/* 000750 0x80995368 2401FFFA */ li	$at, -0X6
/* 000751 0x8099536C 00C02025 */ move	$a0, $a2
/* 000752 0x80995370 01C17824 */ and	$t7, $t6, $at
/* 000753 0x80995374 ACCF0004 */ sw	$t7, 0X4($a2)
/* 000754 0x80995378 35F90009 */ ori	$t9, $t7, 0X9
/* 000755 0x8099537C ACD90004 */ sw	$t9, 0X4($a2)
/* 000756 0x80995380 0C2653DF */ jal	func_80994F7C
/* 000757 0x80995384 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000758 0x80995388 10000014 */ b	.L809953DC
/* 000759 0x8099538C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80995390:
/* 000760 0x80995390 00C02025 */ move	$a0, $a2
/* 000761 0x80995394 24052AAA */ li	$a1, 0X2AAA
/* 000762 0x80995398 0C02DCF8 */ jal	Actor_IsActorFacingLink
/* 000763 0x8099539C AFA60018 */ sw	$a2, 0X18($sp)
/* 000764 0x809953A0 1040000D */ beqz	$v0, .L809953D8
/* 000765 0x809953A4 8FA60018 */ lw	$a2, 0X18($sp)
/* 000766 0x809953A8 3C014348 */ lui	$at, 0x4348
/* 000767 0x809953AC 44813000 */ mtc1	$at, $f6
/* 000768 0x809953B0 C4C40098 */ lwc1	$f4, 0X98($a2)
/* 000769 0x809953B4 24080055 */ li	$t0, 0X55
/* 000770 0x809953B8 240900FE */ li	$t1, 0XFE
/* 000771 0x809953BC 4606203C */ c.lt.s	$f4, $f6
/* 000772 0x809953C0 00C02025 */ move	$a0, $a2
/* 000773 0x809953C4 45020005 */ bc1fl .L809953DC
/* 000774 0x809953C8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000775 0x809953CC A0C8011F */ sb	$t0, 0X11F($a2)
/* 000776 0x809953D0 0C2655C7 */ jal	func_8099571C
/* 000777 0x809953D4 A0C900B6 */ sb	$t1, 0XB6($a2)
.L809953D8:
/* 000778 0x809953D8 8FBF0014 */ lw	$ra, 0X14($sp)
.L809953DC:
/* 000779 0x809953DC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000780 0x809953E0 03E00008 */ jr	$ra
/* 000781 0x809953E4 00000000 */ nop

