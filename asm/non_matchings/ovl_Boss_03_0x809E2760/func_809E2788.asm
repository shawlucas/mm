glabel func_809E2788
/* 000010 0x809E2788 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000011 0x809E278C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000012 0x809E2790 3C060002 */ lui	$a2, 0x0002
/* 000013 0x809E2794 00C43021 */ addu	$a2, $a2, $a0
/* 000014 0x809E2798 8CC68870 */ lw	$a2, -0X7790($a2)
/* 000015 0x809E279C 24040001 */ li	$a0, 0X1
/* 000016 0x809E27A0 00001025 */ move	$v0, $zero
.L809E27A4:
/* 000017 0x809E27A4 90C30000 */ lbu	$v1, 0X0($a2)
/* 000018 0x809E27A8 24420001 */ addiu	$v0, $v0, 0X1
/* 000019 0x809E27AC 00021400 */ sll	$v0, $v0, 16
/* 000020 0x809E27B0 10600003 */ beqz	$v1, .L809E27C0
/* 000021 0x809E27B4 00021403 */ sra	$v0, $v0, 16
/* 000022 0x809E27B8 1483002B */ bne	$a0, $v1, .L809E2868
/* 000023 0x809E27BC 28410096 */ slti	$at, $v0, 0X96
.L809E27C0:
/* 000024 0x809E27C0 240E0004 */ li	$t6, 0X4
/* 000025 0x809E27C4 A0CE0000 */ sb	$t6, 0X0($a2)
/* 000026 0x809E27C8 8CB80000 */ lw	$t8, 0X0($a1)
/* 000027 0x809E27CC 3C01809F */ lui	$at, %hi(D_809E91E0)
/* 000028 0x809E27D0 3C02801D */ lui	$v0, %hi(D_801D15B0)
/* 000029 0x809E27D4 ACD80004 */ sw	$t8, 0X4($a2)
/* 000030 0x809E27D8 8CAF0004 */ lw	$t7, 0X4($a1)
/* 000031 0x809E27DC 244215B0 */ addiu	$v0, $v0, %lo(D_801D15B0)
/* 000032 0x809E27E0 240B0096 */ li	$t3, 0X96
/* 000033 0x809E27E4 ACCF0008 */ sw	$t7, 0X8($a2)
/* 000034 0x809E27E8 8CB80008 */ lw	$t8, 0X8($a1)
/* 000035 0x809E27EC ACD8000C */ sw	$t8, 0XC($a2)
/* 000036 0x809E27F0 C42491E0 */ lwc1	$f4, %lo(D_809E91E0)($at)
/* 000037 0x809E27F4 3C01809F */ lui	$at, %hi(D_809E91E4)
/* 000038 0x809E27F8 E4C40034 */ swc1	$f4, 0X34($a2)
/* 000039 0x809E27FC C42691E4 */ lwc1	$f6, %lo(D_809E91E4)($at)
/* 000040 0x809E2800 3C014080 */ lui	$at, 0x4080
/* 000041 0x809E2804 44816000 */ mtc1	$at, $f12
/* 000042 0x809E2808 E4C60038 */ swc1	$f6, 0X38($a2)
/* 000043 0x809E280C 8C480000 */ lw	$t0, 0X0($v0)
/* 000044 0x809E2810 ACC80010 */ sw	$t0, 0X10($a2)
/* 000045 0x809E2814 8C590004 */ lw	$t9, 0X4($v0)
/* 000046 0x809E2818 ACD90014 */ sw	$t9, 0X14($a2)
/* 000047 0x809E281C 8C480008 */ lw	$t0, 0X8($v0)
/* 000048 0x809E2820 ACC80018 */ sw	$t0, 0X18($a2)
/* 000049 0x809E2824 8C4A0000 */ lw	$t2, 0X0($v0)
/* 000050 0x809E2828 ACCA001C */ sw	$t2, 0X1C($a2)
/* 000051 0x809E282C 8C490004 */ lw	$t1, 0X4($v0)
/* 000052 0x809E2830 ACC90020 */ sw	$t1, 0X20($a2)
/* 000053 0x809E2834 8C4A0008 */ lw	$t2, 0X8($v0)
/* 000054 0x809E2838 A4CB002C */ sh	$t3, 0X2C($a2)
/* 000055 0x809E283C ACCA0024 */ sw	$t2, 0X24($a2)
/* 000056 0x809E2840 0C05E565 */ jal	randZeroOneScaled
/* 000057 0x809E2844 AFA60018 */ sw	$a2, 0X18($sp)
/* 000058 0x809E2848 3C0140A0 */ lui	$at, 0x40A0
/* 000059 0x809E284C 44814000 */ mtc1	$at, $f8
/* 000060 0x809E2850 8FA60018 */ lw	$a2, 0X18($sp)
/* 000061 0x809E2854 46080280 */ add.s	$f10, $f0, $f8
/* 000062 0x809E2858 4600540D */ trunc.w.s	$f16, $f10
/* 000063 0x809E285C 440D8000 */ mfc1	$t5, $f16
/* 000064 0x809E2860 10000003 */ b	.L809E2870
/* 000065 0x809E2864 A4CD002E */ sh	$t5, 0X2E($a2)
.L809E2868:
/* 000066 0x809E2868 1420FFCE */ bnez	$at, .L809E27A4
/* 000067 0x809E286C 24C60044 */ addiu	$a2, $a2, 0X44
.L809E2870:
/* 000068 0x809E2870 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000069 0x809E2874 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000070 0x809E2878 03E00008 */ jr	$ra
/* 000071 0x809E287C 00000000 */ nop


.section .late_rodata

glabel D_809E91E0
/* 006816 0x809E91E0 */ .word	0x3DCCCCCD
glabel D_809E91E4
/* 006817 0x809E91E4 */ .word	0x3ECCCCCD
