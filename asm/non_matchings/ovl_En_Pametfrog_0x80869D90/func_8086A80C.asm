glabel func_8086A80C
/* 000671 0x8086A80C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000672 0x8086A810 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000673 0x8086A814 240E0028 */ li	$t6, 0X28
/* 000674 0x8086A818 A48E02BC */ sh	$t6, 0X2BC($a0)
/* 000675 0x8086A81C AFA40020 */ sw	$a0, 0X20($sp)
/* 000676 0x8086A820 0C02E3B2 */ jal	func_800B8EC8
/* 000677 0x8086A824 2405389E */ li	$a1, 0X389E
/* 000678 0x8086A828 240F0028 */ li	$t7, 0X28
/* 000679 0x8086A82C 8FA40020 */ lw	$a0, 0X20($sp)
/* 000680 0x8086A830 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000681 0x8086A834 00002825 */ move	$a1, $zero
/* 000682 0x8086A838 240600FF */ li	$a2, 0XFF
/* 000683 0x8086A83C 0C02F2DC */ jal	func_800BCB70
/* 000684 0x8086A840 00003825 */ move	$a3, $zero
/* 000685 0x8086A844 3C013F40 */ lui	$at, 0x3F40
/* 000686 0x8086A848 8FA40020 */ lw	$a0, 0X20($sp)
/* 000687 0x8086A84C 44812000 */ mtc1	$at, $f4
/* 000688 0x8086A850 3C014000 */ lui	$at, 0x4000
/* 000689 0x8086A854 44813000 */ mtc1	$at, $f6
/* 000690 0x8086A858 2418001E */ li	$t8, 0X1E
/* 000691 0x8086A85C A09802AC */ sb	$t8, 0X2AC($a0)
/* 000692 0x8086A860 E48402C8 */ swc1	$f4, 0X2C8($a0)
/* 000693 0x8086A864 E48602C4 */ swc1	$f6, 0X2C4($a0)
/* 000694 0x8086A868 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000695 0x8086A86C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000696 0x8086A870 03E00008 */ jr	$ra
/* 000697 0x8086A874 00000000 */ nop

