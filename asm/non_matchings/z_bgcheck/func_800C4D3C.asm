glabel func_800C4D3C
/* 031903 0x800C4D3C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 031904 0x800C4D40 AFA60040 */ sw	$a2, 0X40($sp)
/* 031905 0x800C4D44 AFA70044 */ sw	$a3, 0X44($sp)
/* 031906 0x800C4D48 8FA70040 */ lw	$a3, 0X40($sp)
/* 031907 0x800C4D4C 00A03025 */ move	$a2, $a1
/* 031908 0x800C4D50 AFBF0034 */ sw	$ra, 0X34($sp)
/* 031909 0x800C4D54 AFA5003C */ sw	$a1, 0X3C($sp)
/* 031910 0x800C4D58 8FAE0044 */ lw	$t6, 0X44($sp)
/* 031911 0x800C4D5C C7A40048 */ lwc1	$f4, 0X48($sp)
/* 031912 0x800C4D60 8FAF004C */ lw	$t7, 0X4C($sp)
/* 031913 0x800C4D64 8FB80050 */ lw	$t8, 0X50($sp)
/* 031914 0x800C4D68 8FB90054 */ lw	$t9, 0X54($sp)
/* 031915 0x800C4D6C C7A60058 */ lwc1	$f6, 0X58($sp)
/* 031916 0x800C4D70 24050002 */ li	$a1, 0X2
/* 031917 0x800C4D74 AFA00028 */ sw	$zero, 0X28($sp)
/* 031918 0x800C4D78 AFAE0010 */ sw	$t6, 0X10($sp)
/* 031919 0x800C4D7C E7A40014 */ swc1	$f4, 0X14($sp)
/* 031920 0x800C4D80 AFAF0018 */ sw	$t7, 0X18($sp)
/* 031921 0x800C4D84 AFB8001C */ sw	$t8, 0X1C($sp)
/* 031922 0x800C4D88 AFB90020 */ sw	$t9, 0X20($sp)
/* 031923 0x800C4D8C 0C031171 */ jal	func_800C45C4
/* 031924 0x800C4D90 E7A60024 */ swc1	$f6, 0X24($sp)
/* 031925 0x800C4D94 8FBF0034 */ lw	$ra, 0X34($sp)
/* 031926 0x800C4D98 27BD0038 */ addiu	$sp, $sp, 0X38
/* 031927 0x800C4D9C 03E00008 */ jr	$ra
/* 031928 0x800C4DA0 00000000 */ nop

