glabel func_80C042F8
/* 000882 0x80C042F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000883 0x80C042FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000884 0x80C04300 8C8E02C4 */ lw	$t6, 0X2C4($a0)
/* 000885 0x80C04304 24010006 */ li	$at, 0X6
/* 000886 0x80C04308 24050006 */ li	$a1, 0X6
/* 000887 0x80C0430C 11C10004 */ beq	$t6, $at, .L80C04320
/* 000888 0x80C04310 3C063F80 */ lui	$a2, 0x3F80
/* 000889 0x80C04314 0C300E09 */ jal	func_80C03824
/* 000890 0x80C04318 AFA40018 */ sw	$a0, 0X18($sp)
/* 000891 0x80C0431C 8FA40018 */ lw	$a0, 0X18($sp)
.L80C04320:
/* 000892 0x80C04320 3C0880C0 */ lui	$t0, %hi(func_80C04354)
/* 000893 0x80C04324 240F072D */ li	$t7, 0X72D
/* 000894 0x80C04328 24181F40 */ li	$t8, 0X1F40
/* 000895 0x80C0432C 24190002 */ li	$t9, 0X2
/* 000896 0x80C04330 25084354 */ addiu	$t0, $t0, %lo(func_80C04354)
/* 000897 0x80C04334 A48F0116 */ sh	$t7, 0X116($a0)
/* 000898 0x80C04338 A498028E */ sh	$t8, 0X28E($a0)
/* 000899 0x80C0433C A49902C0 */ sh	$t9, 0X2C0($a0)
/* 000900 0x80C04340 AC880284 */ sw	$t0, 0X284($a0)
/* 000901 0x80C04344 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000902 0x80C04348 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000903 0x80C0434C 03E00008 */ jr	$ra
/* 000904 0x80C04350 00000000 */ nop

