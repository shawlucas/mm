glabel func_800E2F78
/* 062766 0x800E2F78 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 062767 0x800E2F7C AFBF0014 */ sw	$ra, 0X14($sp)
/* 062768 0x800E2F80 AFA60020 */ sw	$a2, 0X20($sp)
/* 062769 0x800E2F84 90A20015 */ lbu	$v0, 0X15($a1)
/* 062770 0x800E2F88 8FAE0020 */ lw	$t6, 0X20($sp)
/* 062771 0x800E2F8C 30420018 */ andi	$v0, $v0, 0X18
/* 062772 0x800E2F90 14400014 */ bnez	$v0, .L800E2FE4
/* 062773 0x800E2F94 00000000 */ nop
/* 062774 0x800E2F98 91CF0014 */ lbu	$t7, 0X14($t6)
/* 062775 0x800E2F9C 24010009 */ li	$at, 0X9
/* 062776 0x800E2FA0 00002825 */ move	$a1, $zero
/* 062777 0x800E2FA4 11E1000F */ beq	$t7, $at, .L800E2FE4
/* 062778 0x800E2FA8 00000000 */ nop
/* 062779 0x800E2FAC 0C02C9A1 */ jal	func_800B2684
/* 062780 0x800E2FB0 00E03025 */ move	$a2, $a3
/* 062781 0x800E2FB4 8FB80020 */ lw	$t8, 0X20($sp)
/* 062782 0x800E2FB8 8F020000 */ lw	$v0, 0X0($t8)
/* 062783 0x800E2FBC 14400005 */ bnez	$v0, .L800E2FD4
/* 062784 0x800E2FC0 244400EC */ addiu	$a0, $v0, 0XEC
/* 062785 0x800E2FC4 0C067C32 */ jal	play_sound
/* 062786 0x800E2FC8 24041806 */ li	$a0, 0X1806
/* 062787 0x800E2FCC 1000003B */ b	.L800E30BC
/* 062788 0x800E2FD0 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E2FD4:
/* 062789 0x800E2FD4 0C067C70 */ jal	func_8019F1C0
/* 062790 0x800E2FD8 24051806 */ li	$a1, 0X1806
/* 062791 0x800E2FDC 10000037 */ b	.L800E30BC
/* 062792 0x800E2FE0 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E2FE4:
/* 062793 0x800E2FE4 14400015 */ bnez	$v0, .L800E303C
/* 062794 0x800E2FE8 24010008 */ li	$at, 0X8
/* 062795 0x800E2FEC 24050003 */ li	$a1, 0X3
/* 062796 0x800E2FF0 00E03025 */ move	$a2, $a3
/* 062797 0x800E2FF4 AFA40018 */ sw	$a0, 0X18($sp)
/* 062798 0x800E2FF8 0C02C9A1 */ jal	func_800B2684
/* 062799 0x800E2FFC AFA70024 */ sw	$a3, 0X24($sp)
/* 062800 0x800E3000 8FB90020 */ lw	$t9, 0X20($sp)
/* 062801 0x800E3004 8FA70024 */ lw	$a3, 0X24($sp)
/* 062802 0x800E3008 8FA40018 */ lw	$a0, 0X18($sp)
/* 062803 0x800E300C 8F220000 */ lw	$v0, 0X0($t9)
/* 062804 0x800E3010 00E02825 */ move	$a1, $a3
/* 062805 0x800E3014 14400005 */ bnez	$v0, .L800E302C
/* 062806 0x800E3018 00000000 */ nop
/* 062807 0x800E301C 0C03A19A */ jal	func_800E8668
/* 062808 0x800E3020 00E02825 */ move	$a1, $a3
/* 062809 0x800E3024 10000025 */ b	.L800E30BC
/* 062810 0x800E3028 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E302C:
/* 062811 0x800E302C 0C03A1A4 */ jal	func_800E8690
/* 062812 0x800E3030 244600EC */ addiu	$a2, $v0, 0XEC
/* 062813 0x800E3034 10000021 */ b	.L800E30BC
/* 062814 0x800E3038 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E303C:
/* 062815 0x800E303C 1441000F */ bne	$v0, $at, .L800E307C
/* 062816 0x800E3040 00002825 */ move	$a1, $zero
/* 062817 0x800E3044 0C02C9A1 */ jal	func_800B2684
/* 062818 0x800E3048 00E03025 */ move	$a2, $a3
/* 062819 0x800E304C 8FA80020 */ lw	$t0, 0X20($sp)
/* 062820 0x800E3050 8D020000 */ lw	$v0, 0X0($t0)
/* 062821 0x800E3054 14400005 */ bnez	$v0, .L800E306C
/* 062822 0x800E3058 244400EC */ addiu	$a0, $v0, 0XEC
/* 062823 0x800E305C 0C067C32 */ jal	play_sound
/* 062824 0x800E3060 24041806 */ li	$a0, 0X1806
/* 062825 0x800E3064 10000015 */ b	.L800E30BC
/* 062826 0x800E3068 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E306C:
/* 062827 0x800E306C 0C067C70 */ jal	func_8019F1C0
/* 062828 0x800E3070 24051806 */ li	$a1, 0X1806
/* 062829 0x800E3074 10000011 */ b	.L800E30BC
/* 062830 0x800E3078 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E307C:
/* 062831 0x800E307C 24010010 */ li	$at, 0X10
/* 062832 0x800E3080 1441000D */ bne	$v0, $at, .L800E30B8
/* 062833 0x800E3084 24050001 */ li	$a1, 0X1
/* 062834 0x800E3088 0C02C9A1 */ jal	func_800B2684
/* 062835 0x800E308C 00E03025 */ move	$a2, $a3
/* 062836 0x800E3090 8FA90020 */ lw	$t1, 0X20($sp)
/* 062837 0x800E3094 8D220000 */ lw	$v0, 0X0($t1)
/* 062838 0x800E3098 14400005 */ bnez	$v0, .L800E30B0
/* 062839 0x800E309C 244400EC */ addiu	$a0, $v0, 0XEC
/* 062840 0x800E30A0 0C067C32 */ jal	play_sound
/* 062841 0x800E30A4 24041837 */ li	$a0, 0X1837
/* 062842 0x800E30A8 10000004 */ b	.L800E30BC
/* 062843 0x800E30AC 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E30B0:
/* 062844 0x800E30B0 0C067C70 */ jal	func_8019F1C0
/* 062845 0x800E30B4 24051837 */ li	$a1, 0X1837
.L800E30B8:
/* 062846 0x800E30B8 8FBF0014 */ lw	$ra, 0X14($sp)
.L800E30BC:
/* 062847 0x800E30BC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 062848 0x800E30C0 03E00008 */ jr	$ra
/* 062849 0x800E30C4 00000000 */ nop

