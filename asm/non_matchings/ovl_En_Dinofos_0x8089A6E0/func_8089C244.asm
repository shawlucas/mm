glabel func_8089C244
/* 001753 0x8089C244 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001754 0x8089C248 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001755 0x8089C24C 3C014100 */ lui	$at, 0x4100
/* 001756 0x8089C250 44812000 */ mtc1	$at, $f4
/* 001757 0x8089C254 948E0090 */ lhu	$t6, 0X90($a0)
/* 001758 0x8089C258 3C014180 */ lui	$at, 0x4180
/* 001759 0x8089C25C 44813000 */ mtc1	$at, $f6
/* 001760 0x8089C260 31CFFFFE */ andi	$t7, $t6, 0XFFFE
/* 001761 0x8089C264 A48F0090 */ sh	$t7, 0X90($a0)
/* 001762 0x8089C268 E4840070 */ swc1	$f4, 0X70($a0)
/* 001763 0x8089C26C E4860068 */ swc1	$f6, 0X68($a0)
/* 001764 0x8089C270 AFA40018 */ sw	$a0, 0X18($sp)
/* 001765 0x8089C274 0C02E3B2 */ jal	func_800B8EC8
/* 001766 0x8089C278 2405382F */ li	$a1, 0X382F
/* 001767 0x8089C27C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001768 0x8089C280 3C19808A */ lui	$t9, %hi(func_8089C2A8)
/* 001769 0x8089C284 2418FFFF */ li	$t8, -0X1
/* 001770 0x8089C288 2739C2A8 */ addiu	$t9, $t9, %lo(func_8089C2A8)
/* 001771 0x8089C28C A4800290 */ sh	$zero, 0X290($a0)
/* 001772 0x8089C290 A4980292 */ sh	$t8, 0X292($a0)
/* 001773 0x8089C294 AC990284 */ sw	$t9, 0X284($a0)
/* 001774 0x8089C298 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001775 0x8089C29C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001776 0x8089C2A0 03E00008 */ jr	$ra
/* 001777 0x8089C2A4 00000000 */ nop

