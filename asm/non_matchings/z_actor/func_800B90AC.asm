glabel func_800B90AC
/* 019835 0x800B90AC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 019836 0x800B90B0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 019837 0x800B90B4 AFA40018 */ sw	$a0, 0X18($sp)
/* 019838 0x800B90B8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 019839 0x800B90BC AFA60020 */ sw	$a2, 0X20($sp)
/* 019840 0x800B90C0 8FA40018 */ lw	$a0, 0X18($sp)
/* 019841 0x800B90C4 8FA50020 */ lw	$a1, 0X20($sp)
/* 019842 0x800B90C8 00E03025 */ move	$a2, $a3
/* 019843 0x800B90CC 0C032675 */ jal	func_800C99D4
/* 019844 0x800B90D0 24840830 */ addiu	$a0, $a0, 0X830
/* 019845 0x800B90D4 24010008 */ li	$at, 0X8
/* 019846 0x800B90D8 14410003 */ bne	$v0, $at, .L800B90E8
/* 019847 0x800B90DC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 019848 0x800B90E0 10000002 */ b	.L800B90EC
/* 019849 0x800B90E4 24020001 */ li	$v0, 0X1
.L800B90E8:
/* 019850 0x800B90E8 00001025 */ move	$v0, $zero
.L800B90EC:
/* 019851 0x800B90EC 03E00008 */ jr	$ra
/* 019852 0x800B90F0 27BD0018 */ addiu	$sp, $sp, 0X18

