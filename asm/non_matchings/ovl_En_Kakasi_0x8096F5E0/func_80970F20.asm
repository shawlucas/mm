glabel func_80970F20
/* 001616 0x80970F20 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001617 0x80970F24 AFB00018 */ sw	$s0, 0X18($sp)
/* 001618 0x80970F28 00808025 */ move	$s0, $a0
/* 001619 0x80970F2C AFBF001C */ sw	$ra, 0X1C($sp)
/* 001620 0x80970F30 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001621 0x80970F34 3C0E801F */ lui	$t6, %hi(gSaveContext + 0x18)
/* 001622 0x80970F38 8DCEF688 */ lw	$t6, %lo(gSaveContext + 0x18)($t6)
/* 001623 0x80970F3C 240F0003 */ li	$t7, 0X3
/* 001624 0x80970F40 AFAE0024 */ sw	$t6, 0X24($sp)
/* 001625 0x80970F44 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 001626 0x80970F48 A60F0196 */ sh	$t7, 0X196($s0)
/* 001627 0x80970F4C 2401007C */ li	$at, 0X7C
/* 001628 0x80970F50 14410007 */ bne	$v0, $at, .L80970F70
/* 001629 0x80970F54 00000000 */ nop
/* 001630 0x80970F58 0C03C7EF */ jal	ActorCutscene_Stop
/* 001631 0x80970F5C 2404007C */ li	$a0, 0X7C
/* 001632 0x80970F60 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 001633 0x80970F64 860401AE */ lh	$a0, 0X1AE($s0)
/* 001634 0x80970F68 1000001F */ b	.L80970FE8
/* 001635 0x80970F6C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80970F70:
/* 001636 0x80970F70 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 001637 0x80970F74 860401AE */ lh	$a0, 0X1AE($s0)
/* 001638 0x80970F78 14400005 */ bnez	$v0, .L80970F90
/* 001639 0x80970F7C 02002825 */ move	$a1, $s0
/* 001640 0x80970F80 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 001641 0x80970F84 860401AE */ lh	$a0, 0X1AE($s0)
/* 001642 0x80970F88 10000017 */ b	.L80970FE8
/* 001643 0x80970F8C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80970F90:
/* 001644 0x80970F90 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 001645 0x80970F94 860401AE */ lh	$a0, 0X1AE($s0)
/* 001646 0x80970F98 0C03C86E */ jal	ActorCutscene_GetCurrentCamera
/* 001647 0x80970F9C 82040038 */ lb	$a0, 0X38($s0)
/* 001648 0x80970FA0 A6020208 */ sh	$v0, 0X208($s0)
/* 001649 0x80970FA4 8FB80024 */ lw	$t8, 0X24($sp)
/* 001650 0x80970FA8 24010003 */ li	$at, 0X3
/* 001651 0x80970FAC 3C19801F */ lui	$t9, %hi(gSaveContext + 0x10)
/* 001652 0x80970FB0 17010008 */ bne	$t8, $at, .L80970FD4
/* 001653 0x80970FB4 00000000 */ nop
/* 001654 0x80970FB8 8F39F680 */ lw	$t9, %lo(gSaveContext + 0x10)($t9)
/* 001655 0x80970FBC 13200005 */ beqz	$t9, .L80970FD4
/* 001656 0x80970FC0 00000000 */ nop
/* 001657 0x80970FC4 0C25C510 */ jal	func_80971440
/* 001658 0x80970FC8 02002025 */ move	$a0, $s0
/* 001659 0x80970FCC 10000006 */ b	.L80970FE8
/* 001660 0x80970FD0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80970FD4:
/* 001661 0x80970FD4 0C068AEE */ jal	func_801A2BB8
/* 001662 0x80970FD8 2404003E */ li	$a0, 0X3E
/* 001663 0x80970FDC 0C25C3FE */ jal	func_80970FF8
/* 001664 0x80970FE0 02002025 */ move	$a0, $s0
/* 001665 0x80970FE4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80970FE8:
/* 001666 0x80970FE8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001667 0x80970FEC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001668 0x80970FF0 03E00008 */ jr	$ra
/* 001669 0x80970FF4 00000000 */ nop

