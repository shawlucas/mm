glabel func_80969494
/* 000825 0x80969494 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000826 0x80969498 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000827 0x8096949C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000828 0x809694A0 00803025 */ move	$a2, $a0
/* 000829 0x809694A4 00C02025 */ move	$a0, $a2
/* 000830 0x809694A8 0C25A297 */ jal	func_80968A5C
/* 000831 0x809694AC AFA60018 */ sw	$a2, 0X18($sp)
/* 000832 0x809694B0 0C051DED */ jal	func_801477B4
/* 000833 0x809694B4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000834 0x809694B8 8FA60018 */ lw	$a2, 0X18($sp)
/* 000835 0x809694BC 2401FEFF */ li	$at, -0X101
/* 000836 0x809694C0 3C188097 */ lui	$t8, %hi(func_80969B5C)
/* 000837 0x809694C4 8CCE0004 */ lw	$t6, 0X4($a2)
/* 000838 0x809694C8 27189B5C */ addiu	$t8, $t8, %lo(func_80969B5C)
/* 000839 0x809694CC ACD802C4 */ sw	$t8, 0X2C4($a2)
/* 000840 0x809694D0 01C17824 */ and	$t7, $t6, $at
/* 000841 0x809694D4 ACCF0004 */ sw	$t7, 0X4($a2)
/* 000842 0x809694D8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000843 0x809694DC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000844 0x809694E0 03E00008 */ jr	$ra
/* 000845 0x809694E4 00000000 */ nop

