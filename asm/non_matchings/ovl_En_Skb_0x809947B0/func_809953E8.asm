glabel func_809953E8
/* 000782 0x809953E8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000783 0x809953EC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000784 0x809953F0 00803825 */ move	$a3, $a0
/* 000785 0x809953F4 3C058099 */ lui	$a1, %hi(D_80997330)
/* 000786 0x809953F8 24A57330 */ addiu	$a1, $a1, %lo(D_80997330)
/* 000787 0x809953FC 24E40144 */ addiu	$a0, $a3, 0X144
/* 000788 0x80995400 24060006 */ li	$a2, 0X6
/* 000789 0x80995404 0C02F717 */ jal	func_800BDC5C
/* 000790 0x80995408 AFA70018 */ sw	$a3, 0X18($sp)
/* 000791 0x8099540C 8FA70018 */ lw	$a3, 0X18($sp)
/* 000792 0x80995410 44800000 */ mtc1	$zero, $f0
/* 000793 0x80995414 3C188099 */ lui	$t8, %hi(func_8099544C)
/* 000794 0x80995418 240E00FF */ li	$t6, 0XFF
/* 000795 0x8099541C 240F000A */ li	$t7, 0XA
/* 000796 0x80995420 2718544C */ addiu	$t8, $t8, %lo(func_8099544C)
/* 000797 0x80995424 A0EE00B6 */ sb	$t6, 0XB6($a3)
/* 000798 0x80995428 A4EF03DE */ sh	$t7, 0X3DE($a3)
/* 000799 0x8099542C ACF80228 */ sw	$t8, 0X228($a3)
/* 000800 0x80995430 E4E000CC */ swc1	$f0, 0XCC($a3)
/* 000801 0x80995434 E4E00070 */ swc1	$f0, 0X70($a3)
/* 000802 0x80995438 E4E000C4 */ swc1	$f0, 0XC4($a3)
/* 000803 0x8099543C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000804 0x80995440 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000805 0x80995444 03E00008 */ jr	$ra
/* 000806 0x80995448 00000000 */ nop

