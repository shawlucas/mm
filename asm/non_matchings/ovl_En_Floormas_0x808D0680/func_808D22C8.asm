glabel func_808D22C8
/* 001810 0x808D22C8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001811 0x808D22CC AFB00018 */ sw	$s0, 0X18($sp)
/* 001812 0x808D22D0 00808025 */ move	$s0, $a0
/* 001813 0x808D22D4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001814 0x808D22D8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001815 0x808D22DC 8FAE002C */ lw	$t6, 0X2C($sp)
/* 001816 0x808D22E0 26040144 */ addiu	$a0, $s0, 0X144
/* 001817 0x808D22E4 8DC71CCC */ lw	$a3, 0X1CCC($t6)
/* 001818 0x808D22E8 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001819 0x808D22EC AFA70024 */ sw	$a3, 0X24($sp)
/* 001820 0x808D22F0 1040001A */ beqz	$v0, .L808D235C
/* 001821 0x808D22F4 8FA70024 */ lw	$a3, 0X24($sp)
/* 001822 0x808D22F8 44802000 */ mtc1	$zero, $f4
/* 001823 0x808D22FC C6060160 */ lwc1	$f6, 0X160($s0)
/* 001824 0x808D2300 3C013F80 */ lui	$at, 0x3F80
/* 001825 0x808D2304 4606203C */ c.lt.s	$f4, $f6
/* 001826 0x808D2308 00000000 */ nop
/* 001827 0x808D230C 4502000C */ bc1fl .L808D2340
/* 001828 0x808D2310 44819000 */ mtc1	$at, $f18
/* 001829 0x808D2314 3C01BF80 */ lui	$at, 0xBF80
/* 001830 0x808D2318 44814000 */ mtc1	$at, $f8
/* 001831 0x808D231C 3C014210 */ lui	$at, 0x4210
/* 001832 0x808D2320 44815000 */ mtc1	$at, $f10
/* 001833 0x808D2324 3C014234 */ lui	$at, 0x4234
/* 001834 0x808D2328 44818000 */ mtc1	$at, $f16
/* 001835 0x808D232C E6080160 */ swc1	$f8, 0X160($s0)
/* 001836 0x808D2330 E60A0154 */ swc1	$f10, 0X154($s0)
/* 001837 0x808D2334 10000009 */ b	.L808D235C
/* 001838 0x808D2338 E6100150 */ swc1	$f16, 0X150($s0)
/* 001839 0x808D233C 44819000 */ mtc1	$at, $f18
.L808D2340:
/* 001840 0x808D2340 3C014234 */ lui	$at, 0x4234
/* 001841 0x808D2344 44812000 */ mtc1	$at, $f4
/* 001842 0x808D2348 3C014210 */ lui	$at, 0x4210
/* 001843 0x808D234C 44813000 */ mtc1	$at, $f6
/* 001844 0x808D2350 E6120160 */ swc1	$f18, 0X160($s0)
/* 001845 0x808D2354 E6040154 */ swc1	$f4, 0X154($s0)
/* 001846 0x808D2358 E6060150 */ swc1	$f6, 0X150($s0)
.L808D235C:
/* 001847 0x808D235C 24E40024 */ addiu	$a0, $a3, 0X24
/* 001848 0x808D2360 26050008 */ addiu	$a1, $s0, 0X8
/* 001849 0x808D2364 26060024 */ addiu	$a2, $s0, 0X24
/* 001850 0x808D2368 0C03FD6F */ jal	Math_Vec3f_Sum
/* 001851 0x808D236C AFA70024 */ sw	$a3, 0X24($sp)
/* 001852 0x808D2370 8FA70024 */ lw	$a3, 0X24($sp)
/* 001853 0x808D2374 3C0140C0 */ lui	$at, 0x40C0
/* 001854 0x808D2378 8CEF0A70 */ lw	$t7, 0XA70($a3)
/* 001855 0x808D237C 31F80080 */ andi	$t8, $t7, 0X80
/* 001856 0x808D2380 53000005 */ beqzl	$t8, .L808D2398
/* 001857 0x808D2384 8E040120 */ lw	$a0, 0X120($s0)
/* 001858 0x808D2388 80F90D5C */ lb	$t9, 0XD5C($a3)
/* 001859 0x808D238C 07230023 */ bgezl	$t9, .L808D241C
/* 001860 0x808D2390 860D0190 */ lh	$t5, 0X190($s0)
/* 001861 0x808D2394 8E040120 */ lw	$a0, 0X120($s0)
.L808D2398:
/* 001862 0x808D2398 3C02808D */ lui	$v0, %hi(func_808D22C8)
/* 001863 0x808D239C 244222C8 */ addiu	$v0, $v0, %lo(func_808D22C8)
/* 001864 0x808D23A0 8C830188 */ lw	$v1, 0X188($a0)
/* 001865 0x808D23A4 44814000 */ mtc1	$at, $f8
/* 001866 0x808D23A8 8E050124 */ lw	$a1, 0X124($s0)
/* 001867 0x808D23AC 10430005 */ beq	$v0, $v1, .L808D23C4
/* 001868 0x808D23B0 3C01C040 */ lui	$at, 0xC040
/* 001869 0x808D23B4 3C08808D */ lui	$t0, %hi(func_808D2AA8)
/* 001870 0x808D23B8 25082AA8 */ addiu	$t0, $t0, %lo(func_808D2AA8)
/* 001871 0x808D23BC 5503000C */ bnel	$t0, $v1, .L808D23F0
/* 001872 0x808D23C0 8E0B0004 */ lw	$t3, 0X4($s0)
.L808D23C4:
/* 001873 0x808D23C4 8CA30188 */ lw	$v1, 0X188($a1)
/* 001874 0x808D23C8 3C09808D */ lui	$t1, %hi(func_808D2AA8)
/* 001875 0x808D23CC 25292AA8 */ addiu	$t1, $t1, %lo(func_808D2AA8)
/* 001876 0x808D23D0 10430002 */ beq	$v0, $v1, .L808D23DC
/* 001877 0x808D23D4 240A0040 */ li	$t2, 0X40
/* 001878 0x808D23D8 15230004 */ bne	$t1, $v1, .L808D23EC
.L808D23DC:
/* 001879 0x808D23DC 24020020 */ li	$v0, 0X20
/* 001880 0x808D23E0 A482001C */ sh	$v0, 0X1C($a0)
/* 001881 0x808D23E4 A4A2001C */ sh	$v0, 0X1C($a1)
/* 001882 0x808D23E8 A60A001C */ sh	$t2, 0X1C($s0)
.L808D23EC:
/* 001883 0x808D23EC 8E0B0004 */ lw	$t3, 0X4($s0)
.L808D23F0:
/* 001884 0x808D23F0 44815000 */ mtc1	$at, $f10
/* 001885 0x808D23F4 A60000BC */ sh	$zero, 0XBC($s0)
/* 001886 0x808D23F8 356C0001 */ ori	$t4, $t3, 0X1
/* 001887 0x808D23FC E6080068 */ swc1	$f8, 0X68($s0)
/* 001888 0x808D2400 AE0C0004 */ sw	$t4, 0X4($s0)
/* 001889 0x808D2404 02002025 */ move	$a0, $s0
/* 001890 0x808D2408 0C2345D0 */ jal	func_808D1740
/* 001891 0x808D240C E60A0070 */ swc1	$f10, 0X70($s0)
/* 001892 0x808D2410 10000015 */ b	.L808D2468
/* 001893 0x808D2414 02002025 */ move	$a0, $s0
/* 001894 0x808D2418 860D0190 */ lh	$t5, 0X190($s0)
.L808D241C:
/* 001895 0x808D241C 24010014 */ li	$at, 0X14
/* 001896 0x808D2420 01A1001A */ div	$zero, $t5, $at
/* 001897 0x808D2424 00007010 */ mfhi	$t6
/* 001898 0x808D2428 55C0000F */ bnezl	$t6, .L808D2468
/* 001899 0x808D242C 02002025 */ move	$a0, $s0
/* 001900 0x808D2430 8CEF0A68 */ lw	$t7, 0XA68($a3)
/* 001901 0x808D2434 00E02025 */ move	$a0, $a3
/* 001902 0x808D2438 95E50092 */ lhu	$a1, 0X92($t7)
/* 001903 0x808D243C 24A56805 */ addiu	$a1, $a1, 0X6805
/* 001904 0x808D2440 0C02E396 */ jal	func_800B8E58
/* 001905 0x808D2444 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 001906 0x808D2448 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001907 0x808D244C 3C190002 */ lui	$t9, 0x0002
/* 001908 0x808D2450 2405FFFC */ li	$a1, -0X4
/* 001909 0x808D2454 0324C821 */ addu	$t9, $t9, $a0
/* 001910 0x808D2458 8F398784 */ lw	$t9, -0X787C($t9)
/* 001911 0x808D245C 0320F809 */ jalr	$t9
/* 001912 0x808D2460 00000000 */ nop
/* 001913 0x808D2464 02002025 */ move	$a0, $s0
.L808D2468:
/* 001914 0x808D2468 0C02E3B2 */ jal	func_800B8EC8
/* 001915 0x808D246C 24053136 */ li	$a1, 0X3136
/* 001916 0x808D2470 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001917 0x808D2474 8FB00018 */ lw	$s0, 0X18($sp)
/* 001918 0x808D2478 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001919 0x808D247C 03E00008 */ jr	$ra
/* 001920 0x808D2480 00000000 */ nop

