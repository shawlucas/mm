glabel func_80B4D3E4
/* 009869 0x80B4D3E4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 009870 0x80B4D3E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 009871 0x80B4D3EC 00803025 */ move	$a2, $a0
/* 009872 0x80B4D3F0 3C050600 */ lui	$a1, 0x0600
/* 009873 0x80B4D3F4 24A51674 */ addiu	$a1, $a1, 0X1674
/* 009874 0x80B4D3F8 24C40144 */ addiu	$a0, $a2, 0X144
/* 009875 0x80B4D3FC 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 009876 0x80B4D400 AFA60018 */ sw	$a2, 0X18($sp)
/* 009877 0x80B4D404 8FA60018 */ lw	$a2, 0X18($sp)
/* 009878 0x80B4D408 3C013E80 */ lui	$at, 0x3E80
/* 009879 0x80B4D40C 44818000 */ mtc1	$at, $f16
/* 009880 0x80B4D410 84CE001C */ lh	$t6, 0X1C($a2)
/* 009881 0x80B4D414 C4C80154 */ lwc1	$f8, 0X154($a2)
/* 009882 0x80B4D418 240200FF */ li	$v0, 0XFF
/* 009883 0x80B4D41C 31CF0007 */ andi	$t7, $t6, 0X7
/* 009884 0x80B4D420 448F2000 */ mtc1	$t7, $f4
/* 009885 0x80B4D424 3C0980B5 */ lui	$t1, %hi(func_80B4D480)
/* 009886 0x80B4D428 24180001 */ li	$t8, 0X1
/* 009887 0x80B4D42C 468021A0 */ cvt.s.w	$f6, $f4
/* 009888 0x80B4D430 44802000 */ mtc1	$zero, $f4
/* 009889 0x80B4D434 24190190 */ li	$t9, 0X190
/* 009890 0x80B4D438 240800C8 */ li	$t0, 0XC8
/* 009891 0x80B4D43C 2529D480 */ addiu	$t1, $t1, %lo(func_80B4D480)
/* 009892 0x80B4D440 A0C20389 */ sb	$v0, 0X389($a2)
/* 009893 0x80B4D444 46083282 */ mul.s	$f10, $f6, $f8
/* 009894 0x80B4D448 ACC0013C */ sw	$zero, 0X13C($a2)
/* 009895 0x80B4D44C A0D8038B */ sb	$t8, 0X38B($a2)
/* 009896 0x80B4D450 A0C0038C */ sb	$zero, 0X38C($a2)
/* 009897 0x80B4D454 A0C2038D */ sb	$v0, 0X38D($a2)
/* 009898 0x80B4D458 A4D90306 */ sh	$t9, 0X306($a2)
/* 009899 0x80B4D45C A4C00304 */ sh	$zero, 0X304($a2)
/* 009900 0x80B4D460 46105482 */ mul.s	$f18, $f10, $f16
/* 009901 0x80B4D464 A4C802F0 */ sh	$t0, 0X2F0($a2)
/* 009902 0x80B4D468 ACC902EC */ sw	$t1, 0X2EC($a2)
/* 009903 0x80B4D46C E4C40068 */ swc1	$f4, 0X68($a2)
/* 009904 0x80B4D470 E4D2015C */ swc1	$f18, 0X15C($a2)
/* 009905 0x80B4D474 8FBF0014 */ lw	$ra, 0X14($sp)
/* 009906 0x80B4D478 03E00008 */ jr	$ra
/* 009907 0x80B4D47C 27BD0018 */ addiu	$sp, $sp, 0X18

