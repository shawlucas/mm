glabel func_809A700C
/* 000867 0x809A700C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000868 0x809A7010 AFB00020 */ sw	$s0, 0X20($sp)
/* 000869 0x809A7014 00808025 */ move	$s0, $a0
/* 000870 0x809A7018 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000871 0x809A701C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000872 0x809A7020 02002025 */ move	$a0, $s0
/* 000873 0x809A7024 0C02E3B2 */ jal	func_800B8EC8
/* 000874 0x809A7028 240530A0 */ li	$a1, 0X30A0
/* 000875 0x809A702C 860E035A */ lh	$t6, 0X35A($s0)
/* 000876 0x809A7030 3C01809B */ lui	$at, %hi(D_809A8E64)
/* 000877 0x809A7034 C4288E64 */ lwc1	$f8, %lo(D_809A8E64)($at)
/* 000878 0x809A7038 448E2000 */ mtc1	$t6, $f4
/* 000879 0x809A703C 3C0140E0 */ lui	$at, 0x40E0
/* 000880 0x809A7040 44818000 */ mtc1	$at, $f16
/* 000881 0x809A7044 468021A0 */ cvt.s.w	$f6, $f4
/* 000882 0x809A7048 3C063ECC */ lui	$a2, 0x3ECC
/* 000883 0x809A704C 3C073F4C */ lui	$a3, 0x3F4C
/* 000884 0x809A7050 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 000885 0x809A7054 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000886 0x809A7058 26040070 */ addiu	$a0, $s0, 0X70
/* 000887 0x809A705C 46083282 */ mul.s	$f10, $f6, $f8
/* 000888 0x809A7060 46105000 */ add.s	$f0, $f10, $f16
/* 000889 0x809A7064 44050000 */ mfc1	$a1, $f0
/* 000890 0x809A7068 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000891 0x809A706C 00000000 */ nop
/* 000892 0x809A7070 8605037C */ lh	$a1, 0X37C($s0)
/* 000893 0x809A7074 240F0005 */ li	$t7, 0X5
/* 000894 0x809A7078 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000895 0x809A707C 26040034 */ addiu	$a0, $s0, 0X34
/* 000896 0x809A7080 24060005 */ li	$a2, 0X5
/* 000897 0x809A7084 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000898 0x809A7088 240703E8 */ li	$a3, 0X3E8
/* 000899 0x809A708C 8618037C */ lh	$t8, 0X37C($s0)
/* 000900 0x809A7090 3C01809B */ lui	$at, %hi(D_809A8E68)
/* 000901 0x809A7094 C4268E68 */ lwc1	$f6, %lo(D_809A8E68)($at)
/* 000902 0x809A7098 44989000 */ mtc1	$t8, $f18
/* 000903 0x809A709C C6100364 */ lwc1	$f16, 0X364($s0)
/* 000904 0x809A70A0 8605037A */ lh	$a1, 0X37A($s0)
/* 000905 0x809A70A4 46809120 */ cvt.s.w	$f4, $f18
/* 000906 0x809A70A8 240A0005 */ li	$t2, 0X5
/* 000907 0x809A70AC 26040032 */ addiu	$a0, $s0, 0X32
/* 000908 0x809A70B0 24060005 */ li	$a2, 0X5
/* 000909 0x809A70B4 4600848D */ trunc.w.s	$f18, $f16
/* 000910 0x809A70B8 46062202 */ mul.s	$f8, $f4, $f6
/* 000911 0x809A70BC 44079000 */ mfc1	$a3, $f18
/* 000912 0x809A70C0 00000000 */ nop
/* 000913 0x809A70C4 00073C00 */ sll	$a3, $a3, 16
/* 000914 0x809A70C8 4600428D */ trunc.w.s	$f10, $f8
/* 000915 0x809A70CC 00073C03 */ sra	$a3, $a3, 16
/* 000916 0x809A70D0 44085000 */ mfc1	$t0, $f10
/* 000917 0x809A70D4 00000000 */ nop
/* 000918 0x809A70D8 A608037C */ sh	$t0, 0X37C($s0)
/* 000919 0x809A70DC 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000920 0x809A70E0 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000921 0x809A70E4 860B02B0 */ lh	$t3, 0X2B0($s0)
/* 000922 0x809A70E8 5560000E */ bnezl	$t3, .L809A7124
/* 000923 0x809A70EC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000924 0x809A70F0 8E02052C */ lw	$v0, 0X52C($s0)
/* 000925 0x809A70F4 3C18809A */ lui	$t8, %hi(func_809A6B6C)
/* 000926 0x809A70F8 240E0001 */ li	$t6, 0X1
/* 000927 0x809A70FC 904C0015 */ lbu	$t4, 0X15($v0)
/* 000928 0x809A7100 27186B6C */ addiu	$t8, $t8, %lo(func_809A6B6C)
/* 000929 0x809A7104 358D0011 */ ori	$t5, $t4, 0X11
/* 000930 0x809A7108 A04D0015 */ sb	$t5, 0X15($v0)
/* 000931 0x809A710C A60002B0 */ sh	$zero, 0X2B0($s0)
/* 000932 0x809A7110 860F02B0 */ lh	$t7, 0X2B0($s0)
/* 000933 0x809A7114 A60E0358 */ sh	$t6, 0X358($s0)
/* 000934 0x809A7118 AE1802A8 */ sw	$t8, 0X2A8($s0)
/* 000935 0x809A711C A60F02B2 */ sh	$t7, 0X2B2($s0)
/* 000936 0x809A7120 8FBF0024 */ lw	$ra, 0X24($sp)
.L809A7124:
/* 000937 0x809A7124 8FB00020 */ lw	$s0, 0X20($sp)
/* 000938 0x809A7128 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000939 0x809A712C 03E00008 */ jr	$ra
/* 000940 0x809A7130 00000000 */ nop


.section .late_rodata

glabel D_809A8E64
/* 002809 0x809A8E64 */ .word	0x3D4CCCCD
glabel D_809A8E68
/* 002810 0x809A8E68 */ .word	0x3F4CCCCD
