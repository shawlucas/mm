glabel func_808DA6FC
/* 001903 0x808DA6FC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001904 0x808DA700 AFB00020 */ sw	$s0, 0X20($sp)
/* 001905 0x808DA704 00808025 */ move	$s0, $a0
/* 001906 0x808DA708 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001907 0x808DA70C AFA50054 */ sw	$a1, 0X54($sp)
/* 001908 0x808DA710 26040144 */ addiu	$a0, $s0, 0X144
/* 001909 0x808DA714 0C04DE2E */ jal	func_801378B8
/* 001910 0x808DA718 8E050154 */ lw	$a1, 0X154($s0)
/* 001911 0x808DA71C 1440002B */ bnez	$v0, .L808DA7CC
/* 001912 0x808DA720 02002025 */ move	$a0, $s0
/* 001913 0x808DA724 C6040154 */ lwc1	$f4, 0X154($s0)
/* 001914 0x808DA728 C606015C */ lwc1	$f6, 0X15C($s0)
/* 001915 0x808DA72C 3C01808E */ lui	$at, %hi(D_808DBB04)
/* 001916 0x808DA730 C428BB04 */ lwc1	$f8, %lo(D_808DBB04)($at)
/* 001917 0x808DA734 46062001 */ sub.s	$f0, $f4, $f6
/* 001918 0x808DA738 02002025 */ move	$a0, $s0
/* 001919 0x808DA73C 24060001 */ li	$a2, 0X1
/* 001920 0x808DA740 00003825 */ move	$a3, $zero
/* 001921 0x808DA744 46004282 */ mul.s	$f10, $f8, $f0
/* 001922 0x808DA748 E60A044C */ swc1	$f10, 0X44C($s0)
/* 001923 0x808DA74C AFA00010 */ sw	$zero, 0X10($sp)
/* 001924 0x808DA750 0C236534 */ jal	func_808D94D0
/* 001925 0x808DA754 8FA50054 */ lw	$a1, 0X54($sp)
/* 001926 0x808DA758 44808000 */ mtc1	$zero, $f16
/* 001927 0x808DA75C C6120070 */ lwc1	$f18, 0X70($s0)
/* 001928 0x808DA760 46128032 */ c.eq.s	$f16, $f18
/* 001929 0x808DA764 00000000 */ nop
/* 001930 0x808DA768 45000016 */ bc1f .L808DA7C4
/* 001931 0x808DA76C 00000000 */ nop
/* 001932 0x808DA770 44802000 */ mtc1	$zero, $f4
/* 001933 0x808DA774 C606044C */ lwc1	$f6, 0X44C($s0)
/* 001934 0x808DA778 27A40038 */ addiu	$a0, $sp, 0X38
/* 001935 0x808DA77C 46062032 */ c.eq.s	$f4, $f6
/* 001936 0x808DA780 00000000 */ nop
/* 001937 0x808DA784 4501000F */ bc1t .L808DA7C4
/* 001938 0x808DA788 00000000 */ nop
/* 001939 0x808DA78C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001940 0x808DA790 26050374 */ addiu	$a1, $s0, 0X374
/* 001941 0x808DA794 02002025 */ move	$a0, $s0
/* 001942 0x808DA798 0C236625 */ jal	func_808D9894
/* 001943 0x808DA79C 27A50038 */ addiu	$a1, $sp, 0X38
/* 001944 0x808DA7A0 C7AC0040 */ lwc1	$f12, 0X40($sp)
/* 001945 0x808DA7A4 0C060040 */ jal	atans_flip
/* 001946 0x808DA7A8 C7AE0038 */ lwc1	$f14, 0X38($sp)
/* 001947 0x808DA7AC 02002025 */ move	$a0, $s0
/* 001948 0x808DA7B0 8FA50054 */ lw	$a1, 0X54($sp)
/* 001949 0x808DA7B4 00003025 */ move	$a2, $zero
/* 001950 0x808DA7B8 00003825 */ move	$a3, $zero
/* 001951 0x808DA7BC 0C236534 */ jal	func_808D94D0
/* 001952 0x808DA7C0 AFA20010 */ sw	$v0, 0X10($sp)
.L808DA7C4:
/* 001953 0x808DA7C4 10000006 */ b	.L808DA7E0
/* 001954 0x808DA7C8 26050374 */ addiu	$a1, $s0, 0X374
.L808DA7CC:
/* 001955 0x808DA7CC 0C02E3B2 */ jal	func_800B8EC8
/* 001956 0x808DA7D0 2405388D */ li	$a1, 0X388D
/* 001957 0x808DA7D4 44804000 */ mtc1	$zero, $f8
/* 001958 0x808DA7D8 26050374 */ addiu	$a1, $s0, 0X374
/* 001959 0x808DA7DC E608015C */ swc1	$f8, 0X15C($s0)
.L808DA7E0:
/* 001960 0x808DA7E0 26040024 */ addiu	$a0, $s0, 0X24
/* 001961 0x808DA7E4 AFA40030 */ sw	$a0, 0X30($sp)
/* 001962 0x808DA7E8 0C03FE21 */ jal	Math_Vec3f_DistXYZ
/* 001963 0x808DA7EC AFA50034 */ sw	$a1, 0X34($sp)
/* 001964 0x808DA7F0 E7A0004C */ swc1	$f0, 0X4C($sp)
/* 001965 0x808DA7F4 C60A0414 */ lwc1	$f10, 0X414($s0)
/* 001966 0x808DA7F8 8FA40030 */ lw	$a0, 0X30($sp)
/* 001967 0x808DA7FC 8FA50034 */ lw	$a1, 0X34($sp)
/* 001968 0x808DA800 4600540D */ trunc.w.s	$f16, $f10
/* 001969 0x808DA804 44028000 */ mfc1	$v0, $f16
/* 001970 0x808DA808 00000000 */ nop
/* 001971 0x808DA80C 5040001E */ beqzl	$v0, .L808DA888
/* 001972 0x808DA810 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 001973 0x808DA814 4600048D */ trunc.w.s	$f18, $f0
/* 001974 0x808DA818 44189000 */ mfc1	$t8, $f18
/* 001975 0x808DA81C 00000000 */ nop
/* 001976 0x808DA820 0058082A */ slt	$at, $v0, $t8
/* 001977 0x808DA824 50200018 */ beqzl	$at, .L808DA888
/* 001978 0x808DA828 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 001979 0x808DA82C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001980 0x808DA830 00000000 */ nop
/* 001981 0x808DA834 24040014 */ li	$a0, 0X14
/* 001982 0x808DA838 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001983 0x808DA83C 24050014 */ li	$a1, 0X14
/* 001984 0x808DA840 0C021BF7 */ jal	randZeroOne
/* 001985 0x808DA844 A6020454 */ sh	$v0, 0X454($s0)
/* 001986 0x808DA848 3C014120 */ lui	$at, 0x4120
/* 001987 0x808DA84C 44812000 */ mtc1	$at, $f4
/* 001988 0x808DA850 3C014040 */ lui	$at, 0x4040
/* 001989 0x808DA854 44814000 */ mtc1	$at, $f8
/* 001990 0x808DA858 46040182 */ mul.s	$f6, $f0, $f4
/* 001991 0x808DA85C 44809000 */ mtc1	$zero, $f18
/* 001992 0x808DA860 3C09808E */ lui	$t1, %hi(func_808DA350)
/* 001993 0x808DA864 2529A350 */ addiu	$t1, $t1, %lo(func_808DA350)
/* 001994 0x808DA868 AE090188 */ sw	$t1, 0X188($s0)
/* 001995 0x808DA86C E612015C */ swc1	$f18, 0X15C($s0)
/* 001996 0x808DA870 46083280 */ add.s	$f10, $f6, $f8
/* 001997 0x808DA874 4600540D */ trunc.w.s	$f16, $f10
/* 001998 0x808DA878 44088000 */ mfc1	$t0, $f16
/* 001999 0x808DA87C 00000000 */ nop
/* 002000 0x808DA880 A6080456 */ sh	$t0, 0X456($s0)
/* 002001 0x808DA884 C7A4004C */ lwc1	$f4, 0X4C($sp)
.L808DA888:
/* 002002 0x808DA888 E6040414 */ swc1	$f4, 0X414($s0)
/* 002003 0x808DA88C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002004 0x808DA890 8FB00020 */ lw	$s0, 0X20($sp)
/* 002005 0x808DA894 03E00008 */ jr	$ra
/* 002006 0x808DA898 27BD0050 */ addiu	$sp, $sp, 0X50


.section .late_rodata

glabel D_808DBB04
/* 003185 0x808DBB04 */ .word	0x3E0F5C29
