glabel func_808D2484
/* 001921 0x808D2484 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001922 0x808D2488 44800000 */ mtc1	$zero, $f0
/* 001923 0x808D248C AFBF0024 */ sw	$ra, 0X24($sp)
/* 001924 0x808D2490 AFA40028 */ sw	$a0, 0X28($sp)
/* 001925 0x808D2494 3C014224 */ lui	$at, 0x4224
/* 001926 0x808D2498 44812000 */ mtc1	$at, $f4
/* 001927 0x808D249C 8FA40028 */ lw	$a0, 0X28($sp)
/* 001928 0x808D24A0 3C050600 */ lui	$a1, 0x0600
/* 001929 0x808D24A4 44070000 */ mfc1	$a3, $f0
/* 001930 0x808D24A8 240E0002 */ li	$t6, 0X2
/* 001931 0x808D24AC AFAE0014 */ sw	$t6, 0X14($sp)
/* 001932 0x808D24B0 24A519CC */ addiu	$a1, $a1, 0X19CC
/* 001933 0x808D24B4 3C064000 */ lui	$a2, 0x4000
/* 001934 0x808D24B8 E7A00018 */ swc1	$f0, 0X18($sp)
/* 001935 0x808D24BC 24840144 */ addiu	$a0, $a0, 0X144
/* 001936 0x808D24C0 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 001937 0x808D24C4 E7A40010 */ swc1	$f4, 0X10($sp)
/* 001938 0x808D24C8 8FA20028 */ lw	$v0, 0X28($sp)
/* 001939 0x808D24CC 44803000 */ mtc1	$zero, $f6
/* 001940 0x808D24D0 3C0F808D */ lui	$t7, %hi(func_808D24F0)
/* 001941 0x808D24D4 25EF24F0 */ addiu	$t7, $t7, %lo(func_808D24F0)
/* 001942 0x808D24D8 AC4F0188 */ sw	$t7, 0X188($v0)
/* 001943 0x808D24DC E4460070 */ swc1	$f6, 0X70($v0)
/* 001944 0x808D24E0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001945 0x808D24E4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001946 0x808D24E8 03E00008 */ jr	$ra
/* 001947 0x808D24EC 00000000 */ nop

