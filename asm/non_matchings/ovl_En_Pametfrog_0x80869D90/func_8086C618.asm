glabel func_8086C618
/* 002594 0x8086C618 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002595 0x8086C61C AFB00018 */ sw	$s0, 0X18($sp)
/* 002596 0x8086C620 00808025 */ move	$s0, $a0
/* 002597 0x8086C624 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002598 0x8086C628 AFA50024 */ sw	$a1, 0X24($sp)
/* 002599 0x8086C62C 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 002600 0x8086C630 860402B0 */ lh	$a0, 0X2B0($s0)
/* 002601 0x8086C634 1040001F */ beqz	$v0, .L8086C6B4
/* 002602 0x8086C638 02002825 */ move	$a1, $s0
/* 002603 0x8086C63C 0C03C761 */ jal	ActorCutscene_Start
/* 002604 0x8086C640 860402B0 */ lh	$a0, 0X2B0($s0)
/* 002605 0x8086C644 0C03C86E */ jal	ActorCutscene_GetCurrentCamera
/* 002606 0x8086C648 860402B0 */ lh	$a0, 0X2B0($s0)
/* 002607 0x8086C64C A60202BA */ sh	$v0, 0X2BA($s0)
/* 002608 0x8086C650 8FA40024 */ lw	$a0, 0X24($sp)
/* 002609 0x8086C654 02002825 */ move	$a1, $s0
/* 002610 0x8086C658 0C02DC93 */ jal	func_800B724C
/* 002611 0x8086C65C 24060007 */ li	$a2, 0X7
/* 002612 0x8086C660 920E00B7 */ lbu	$t6, 0XB7($s0)
/* 002613 0x8086C664 02002025 */ move	$a0, $s0
/* 002614 0x8086C668 15C0000E */ bnez	$t6, .L8086C6A4
/* 002615 0x8086C66C 00000000 */ nop
/* 002616 0x8086C670 860F001C */ lh	$t7, 0X1C($s0)
/* 002617 0x8086C674 8FA50024 */ lw	$a1, 0X24($sp)
/* 002618 0x8086C678 02002025 */ move	$a0, $s0
/* 002619 0x8086C67C 15E00005 */ bnez	$t7, .L8086C694
/* 002620 0x8086C680 00000000 */ nop
/* 002621 0x8086C684 0C21B35B */ jal	func_8086CD6C
/* 002622 0x8086C688 02002025 */ move	$a0, $s0
/* 002623 0x8086C68C 1000000C */ b	.L8086C6C0
/* 002624 0x8086C690 8FBF001C */ lw	$ra, 0X1C($sp)
.L8086C694:
/* 002625 0x8086C694 0C21AEF8 */ jal	func_8086BBE0
/* 002626 0x8086C698 8FA50024 */ lw	$a1, 0X24($sp)
/* 002627 0x8086C69C 10000008 */ b	.L8086C6C0
/* 002628 0x8086C6A0 8FBF001C */ lw	$ra, 0X1C($sp)
.L8086C6A4:
/* 002629 0x8086C6A4 0C21AB03 */ jal	func_8086AC0C
/* 002630 0x8086C6A8 8FA50024 */ lw	$a1, 0X24($sp)
/* 002631 0x8086C6AC 10000004 */ b	.L8086C6C0
/* 002632 0x8086C6B0 8FBF001C */ lw	$ra, 0X1C($sp)
.L8086C6B4:
/* 002633 0x8086C6B4 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 002634 0x8086C6B8 860402B0 */ lh	$a0, 0X2B0($s0)
/* 002635 0x8086C6BC 8FBF001C */ lw	$ra, 0X1C($sp)
.L8086C6C0:
/* 002636 0x8086C6C0 8FB00018 */ lw	$s0, 0X18($sp)
/* 002637 0x8086C6C4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 002638 0x8086C6C8 03E00008 */ jr	$ra
/* 002639 0x8086C6CC 00000000 */ nop

