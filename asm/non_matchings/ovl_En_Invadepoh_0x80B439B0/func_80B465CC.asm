glabel func_80B465CC
/* 002823 0x80B465CC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002824 0x80B465D0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002825 0x80B465D4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 002826 0x80B465D8 00803025 */ move	$a2, $a0
/* 002827 0x80B465DC 3C0580B5 */ lui	$a1, %hi(D_80B4EC44)
/* 002828 0x80B465E0 24A5EC44 */ addiu	$a1, $a1, %lo(D_80B4EC44)
/* 002829 0x80B465E4 00C02025 */ move	$a0, $a2
/* 002830 0x80B465E8 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 002831 0x80B465EC AFA60018 */ sw	$a2, 0X18($sp)
/* 002832 0x80B465F0 8FA60018 */ lw	$a2, 0X18($sp)
/* 002833 0x80B465F4 3C0E80B5 */ lui	$t6, %hi(func_80B481C4)
/* 002834 0x80B465F8 25CE81C4 */ addiu	$t6, $t6, %lo(func_80B481C4)
/* 002835 0x80B465FC ACCE0138 */ sw	$t6, 0X138($a2)
/* 002836 0x80B46600 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002837 0x80B46604 3C010001 */ lui	$at, 0x0001
/* 002838 0x80B46608 34217D88 */ ori	$at, $at, 0X7D88
/* 002839 0x80B4660C 24050146 */ li	$a1, 0X146
/* 002840 0x80B46610 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 002841 0x80B46614 00812021 */ addu	$a0, $a0, $at
/* 002842 0x80B46618 8FA60018 */ lw	$a2, 0X18($sp)
/* 002843 0x80B4661C A0C202F4 */ sb	$v0, 0X2F4($a2)
/* 002844 0x80B46620 80CF02F4 */ lb	$t7, 0X2F4($a2)
/* 002845 0x80B46624 05E30004 */ bgezl	$t7, .L80B46638
/* 002846 0x80B46628 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002847 0x80B4662C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002848 0x80B46630 00C02025 */ move	$a0, $a2
/* 002849 0x80B46634 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B46638:
/* 002850 0x80B46638 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002851 0x80B4663C 03E00008 */ jr	$ra
/* 002852 0x80B46640 00000000 */ nop

