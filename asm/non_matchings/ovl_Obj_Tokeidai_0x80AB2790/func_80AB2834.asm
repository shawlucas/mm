glabel func_80AB2834
/* 000041 0x80AB2834 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000042 0x80AB2838 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000043 0x80AB283C 0C2AC9ED */ jal	func_80AB27B4
/* 000044 0x80AB2840 AFA40018 */ sw	$a0, 0X18($sp)
/* 000045 0x80AB2844 8FA40018 */ lw	$a0, 0X18($sp)
/* 000046 0x80AB2848 3C014F80 */ lui	$at, 0x4F80
/* 000047 0x80AB284C 948E0170 */ lhu	$t6, 0X170($a0)
/* 000048 0x80AB2850 448E2000 */ mtc1	$t6, $f4
/* 000049 0x80AB2854 05C10004 */ bgez	$t6, .L80AB2868
/* 000050 0x80AB2858 468021A0 */ cvt.s.w	$f6, $f4
/* 000051 0x80AB285C 44814000 */ mtc1	$at, $f8
/* 000052 0x80AB2860 00000000 */ nop
/* 000053 0x80AB2864 46083180 */ add.s	$f6, $f6, $f8
.L80AB2868:
/* 000054 0x80AB2868 3C0139C0 */ lui	$at, 0x39C0
/* 000055 0x80AB286C 44815000 */ mtc1	$at, $f10
/* 000056 0x80AB2870 3C0180AB */ lui	$at, %hi(D_80AB49F4)
/* 000057 0x80AB2874 460A3402 */ mul.s	$f16, $f6, $f10
/* 000058 0x80AB2878 4600848D */ trunc.w.s	$f18, $f16
/* 000059 0x80AB287C 44029000 */ mfc1	$v0, $f18
/* 000060 0x80AB2880 00000000 */ nop
/* 000061 0x80AB2884 44822000 */ mtc1	$v0, $f4
/* 000062 0x80AB2888 AC82016C */ sw	$v0, 0X16C($a0)
/* 000063 0x80AB288C C42649F4 */ lwc1	$f6, %lo(D_80AB49F4)($at)
/* 000064 0x80AB2890 46802220 */ cvt.s.w	$f8, $f4
/* 000065 0x80AB2894 A4800154 */ sh	$zero, 0X154($a0)
/* 000066 0x80AB2898 A4800156 */ sh	$zero, 0X156($a0)
/* 000067 0x80AB289C A480015C */ sh	$zero, 0X15C($a0)
/* 000068 0x80AB28A0 46064282 */ mul.s	$f10, $f8, $f6
/* 000069 0x80AB28A4 4600540D */ trunc.w.s	$f16, $f10
/* 000070 0x80AB28A8 44198000 */ mfc1	$t9, $f16
/* 000071 0x80AB28AC 0C2AC9E4 */ jal	func_80AB2790
/* 000072 0x80AB28B0 A4990152 */ sh	$t9, 0X152($a0)
/* 000073 0x80AB28B4 8FA40018 */ lw	$a0, 0X18($sp)
/* 000074 0x80AB28B8 AC820158 */ sw	$v0, 0X158($a0)
/* 000075 0x80AB28BC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000076 0x80AB28C0 03E00008 */ jr	$ra
/* 000077 0x80AB28C4 27BD0018 */ addiu	$sp, $sp, 0X18


.section .late_rodata

glabel D_80AB49F4
/* 002201 0x80AB49F4 */ .word	0x452AAAAB
