glabel ObjSwitch_Destroy
/* 000627 0x8093B59C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000628 0x8093B5A0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000629 0x8093B5A4 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000630 0x8093B5A8 00803825 */ move	$a3, $a0
/* 000631 0x8093B5AC 84E2001C */ lh	$v0, 0X1C($a3)
/* 000632 0x8093B5B0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000633 0x8093B5B4 24010001 */ li	$at, 0X1
/* 000634 0x8093B5B8 30420007 */ andi	$v0, $v0, 0X7
/* 000635 0x8093B5BC 10400005 */ beqz	$v0, .L8093B5D4
/* 000636 0x8093B5C0 24850880 */ addiu	$a1, $a0, 0X880
/* 000637 0x8093B5C4 10410003 */ beq	$v0, $at, .L8093B5D4
/* 000638 0x8093B5C8 24010005 */ li	$at, 0X5
/* 000639 0x8093B5CC 54410008 */ bnel	$v0, $at, .L8093B5F0
/* 000640 0x8093B5D0 24010001 */ li	$at, 0X1
.L8093B5D4:
/* 000641 0x8093B5D4 8CE60144 */ lw	$a2, 0X144($a3)
/* 000642 0x8093B5D8 AFA70028 */ sw	$a3, 0X28($sp)
/* 000643 0x8093B5DC 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000644 0x8093B5E0 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000645 0x8093B5E4 8FA2001C */ lw	$v0, 0X1C($sp)
/* 000646 0x8093B5E8 8FA70028 */ lw	$a3, 0X28($sp)
/* 000647 0x8093B5EC 24010001 */ li	$at, 0X1
.L8093B5F0:
/* 000648 0x8093B5F0 1041000B */ beq	$v0, $at, .L8093B620
/* 000649 0x8093B5F4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000650 0x8093B5F8 24010002 */ li	$at, 0X2
/* 000651 0x8093B5FC 10410008 */ beq	$v0, $at, .L8093B620
/* 000652 0x8093B600 24010003 */ li	$at, 0X3
/* 000653 0x8093B604 1041000A */ beq	$v0, $at, .L8093B630
/* 000654 0x8093B608 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000655 0x8093B60C 24010004 */ li	$at, 0X4
/* 000656 0x8093B610 10410007 */ beq	$v0, $at, .L8093B630
/* 000657 0x8093B614 00000000 */ nop
/* 000658 0x8093B618 10000008 */ b	.L8093B63C
/* 000659 0x8093B61C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8093B620:
/* 000660 0x8093B620 0C0385ED */ jal	Collision_FiniTriGroup
/* 000661 0x8093B624 24E50178 */ addiu	$a1, $a3, 0X178
/* 000662 0x8093B628 10000004 */ b	.L8093B63C
/* 000663 0x8093B62C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8093B630:
/* 000664 0x8093B630 0C038306 */ jal	Collision_FiniSphereGroup
/* 000665 0x8093B634 24E50178 */ addiu	$a1, $a3, 0X178
/* 000666 0x8093B638 8FBF0014 */ lw	$ra, 0X14($sp)
.L8093B63C:
/* 000667 0x8093B63C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000668 0x8093B640 03E00008 */ jr	$ra
/* 000669 0x8093B644 00000000 */ nop

