glabel func_80AE3880
/* 001860 0x80AE3880 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001861 0x80AE3884 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001862 0x80AE3888 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001863 0x80AE388C 00803025 */ move	$a2, $a0
/* 001864 0x80AE3890 00C02025 */ move	$a0, $a2
/* 001865 0x80AE3894 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001866 0x80AE3898 0C02E134 */ jal	func_800B84D0
/* 001867 0x80AE389C AFA60018 */ sw	$a2, 0X18($sp)
/* 001868 0x80AE38A0 1040000B */ beqz	$v0, .L80AE38D0
/* 001869 0x80AE38A4 8FA60018 */ lw	$a2, 0X18($sp)
/* 001870 0x80AE38A8 240E00FF */ li	$t6, 0XFF
/* 001871 0x80AE38AC A4CE0116 */ sh	$t6, 0X116($a2)
/* 001872 0x80AE38B0 AFA60018 */ sw	$a2, 0X18($sp)
/* 001873 0x80AE38B4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 001874 0x80AE38B8 0C05462C */ jal	func_801518B0
/* 001875 0x80AE38BC 31C5FFFF */ andi	$a1, $t6, 0XFFFF
/* 001876 0x80AE38C0 8FA60018 */ lw	$a2, 0X18($sp)
/* 001877 0x80AE38C4 3C0F80AE */ lui	$t7, %hi(func_80AE38E0)
/* 001878 0x80AE38C8 25EF38E0 */ addiu	$t7, $t7, %lo(func_80AE38E0)
/* 001879 0x80AE38CC ACCF01D4 */ sw	$t7, 0X1D4($a2)
.L80AE38D0:
/* 001880 0x80AE38D0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001881 0x80AE38D4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001882 0x80AE38D8 03E00008 */ jr	$ra
/* 001883 0x80AE38DC 00000000 */ nop

