glabel ObjChikuwa_Init
/* 000055 0x809B162C 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000056 0x809B1630 AFB10024 */ sw	$s1, 0X24($sp)
/* 000057 0x809B1634 00808825 */ move	$s1, $a0
/* 000058 0x809B1638 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000059 0x809B163C AFB60038 */ sw	$s6, 0X38($sp)
/* 000060 0x809B1640 AFB50034 */ sw	$s5, 0X34($sp)
/* 000061 0x809B1644 AFB40030 */ sw	$s4, 0X30($sp)
/* 000062 0x809B1648 AFB3002C */ sw	$s3, 0X2C($sp)
/* 000063 0x809B164C AFB20028 */ sw	$s2, 0X28($sp)
/* 000064 0x809B1650 AFB00020 */ sw	$s0, 0X20($sp)
/* 000065 0x809B1654 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000066 0x809B1658 AFA50044 */ sw	$a1, 0X44($sp)
/* 000067 0x809B165C 3C05809B */ lui	$a1, %hi(D_809B1FC0)
/* 000068 0x809B1660 0220B025 */ move	$s6, $s1
/* 000069 0x809B1664 24A51FC0 */ addiu	$a1, $a1, %lo(D_809B1FC0)
/* 000070 0x809B1668 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000071 0x809B166C 02202025 */ move	$a0, $s1
/* 000072 0x809B1670 3C01809B */ lui	$at, %hi(D_809B1FF4)
/* 000073 0x809B1674 C4241FF4 */ lwc1	$f4, %lo(D_809B1FF4)($at)
/* 000074 0x809B1678 3C01809B */ lui	$at, %hi(D_809B1FF8)
/* 000075 0x809B167C 02202025 */ move	$a0, $s1
/* 000076 0x809B1680 E6240058 */ swc1	$f4, 0X58($s1)
/* 000077 0x809B1684 C4261FF8 */ lwc1	$f6, %lo(D_809B1FF8)($at)
/* 000078 0x809B1688 3C01809B */ lui	$at, %hi(D_809B1FFC)
/* 000079 0x809B168C 00002825 */ move	$a1, $zero
/* 000080 0x809B1690 E626005C */ swc1	$f6, 0X5C($s1)
/* 000081 0x809B1694 C4281FFC */ lwc1	$f8, %lo(D_809B1FFC)($at)
/* 000082 0x809B1698 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000083 0x809B169C E6280060 */ swc1	$f8, 0X60($s1)
/* 000084 0x809B16A0 3C060600 */ lui	$a2, 0x0600
/* 000085 0x809B16A4 24C60F00 */ addiu	$a2, $a2, 0XF00
/* 000086 0x809B16A8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000087 0x809B16AC 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000088 0x809B16B0 02202825 */ move	$a1, $s1
/* 000089 0x809B16B4 862E0016 */ lh	$t6, 0X16($s1)
/* 000090 0x809B16B8 24080014 */ li	$t0, 0X14
/* 000091 0x809B16BC A628029C */ sh	$t0, 0X29C($s1)
/* 000092 0x809B16C0 25CF2000 */ addiu	$t7, $t6, 0X2000
/* 000093 0x809B16C4 A62F0016 */ sh	$t7, 0X16($s1)
/* 000094 0x809B16C8 86380016 */ lh	$t8, 0X16($s1)
/* 000095 0x809B16CC 8629029C */ lh	$t1, 0X29C($s1)
/* 000096 0x809B16D0 00009025 */ move	$s2, $zero
/* 000097 0x809B16D4 3319C000 */ andi	$t9, $t8, 0XC000
/* 000098 0x809B16D8 A6390016 */ sh	$t9, 0X16($s1)
/* 000099 0x809B16DC 86220016 */ lh	$v0, 0X16($s1)
/* 000100 0x809B16E0 00009825 */ move	$s3, $zero
/* 000101 0x809B16E4 0000A025 */ move	$s4, $zero
/* 000102 0x809B16E8 A62200BE */ sh	$v0, 0XBE($s1)
/* 000103 0x809B16EC 1920001D */ blez	$t1, .L809B1764
/* 000104 0x809B16F0 A6220032 */ sh	$v0, 0X32($s1)
/* 000105 0x809B16F4 2630015C */ addiu	$s0, $s1, 0X15C
/* 000106 0x809B16F8 0200A825 */ move	$s5, $s0
.L809B16FC:
/* 000107 0x809B16FC 0C03FB61 */ jal	Math_Sins
/* 000108 0x809B1700 862400BE */ lh	$a0, 0XBE($s1)
/* 000109 0x809B1704 44945000 */ mtc1	$s4, $f10
/* 000110 0x809B1708 C6320008 */ lwc1	$f18, 0X8($s1)
/* 000111 0x809B170C 46805520 */ cvt.s.w	$f20, $f10
/* 000112 0x809B1710 46140402 */ mul.s	$f16, $f0, $f20
/* 000113 0x809B1714 46128100 */ add.s	$f4, $f16, $f18
/* 000114 0x809B1718 E6040000 */ swc1	$f4, 0X0($s0)
/* 000115 0x809B171C C626000C */ lwc1	$f6, 0XC($s1)
/* 000116 0x809B1720 E6060004 */ swc1	$f6, 0X4($s0)
/* 000117 0x809B1724 0C03FB51 */ jal	Math_Coss
/* 000118 0x809B1728 862400BE */ lh	$a0, 0XBE($s1)
/* 000119 0x809B172C 46140202 */ mul.s	$f8, $f0, $f20
/* 000120 0x809B1730 C62A0010 */ lwc1	$f10, 0X10($s1)
/* 000121 0x809B1734 264A0064 */ addiu	$t2, $s2, 0X64
/* 000122 0x809B1738 A6AA000C */ sh	$t2, 0XC($s5)
/* 000123 0x809B173C 26730001 */ addiu	$s3, $s3, 0X1
/* 000124 0x809B1740 26520007 */ addiu	$s2, $s2, 0X7
/* 000125 0x809B1744 2694003C */ addiu	$s4, $s4, 0X3C
/* 000126 0x809B1748 460A4400 */ add.s	$f16, $f8, $f10
/* 000127 0x809B174C 26100010 */ addiu	$s0, $s0, 0X10
/* 000128 0x809B1750 E6B00008 */ swc1	$f16, 0X8($s5)
/* 000129 0x809B1754 86CB029C */ lh	$t3, 0X29C($s6)
/* 000130 0x809B1758 026B082A */ slt	$at, $s3, $t3
/* 000131 0x809B175C 5420FFE7 */ bnezl	$at, .L809B16FC
/* 000132 0x809B1760 0200A825 */ move	$s5, $s0
.L809B1764:
/* 000133 0x809B1764 02202025 */ move	$a0, $s1
/* 000134 0x809B1768 0C26C554 */ jal	func_809B1550
/* 000135 0x809B176C 8FA50044 */ lw	$a1, 0X44($sp)
/* 000136 0x809B1770 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000137 0x809B1774 D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000138 0x809B1778 8FB00020 */ lw	$s0, 0X20($sp)
/* 000139 0x809B177C 8FB10024 */ lw	$s1, 0X24($sp)
/* 000140 0x809B1780 8FB20028 */ lw	$s2, 0X28($sp)
/* 000141 0x809B1784 8FB3002C */ lw	$s3, 0X2C($sp)
/* 000142 0x809B1788 8FB40030 */ lw	$s4, 0X30($sp)
/* 000143 0x809B178C 8FB50034 */ lw	$s5, 0X34($sp)
/* 000144 0x809B1790 8FB60038 */ lw	$s6, 0X38($sp)
/* 000145 0x809B1794 03E00008 */ jr	$ra
/* 000146 0x809B1798 27BD0040 */ addiu	$sp, $sp, 0X40


.section .late_rodata

glabel D_809B1FF4
/* 000681 0x809B1FF4 */ .word	0x3E19999A
glabel D_809B1FF8
/* 000682 0x809B1FF8 */ .word	0x3E4CCCCD
glabel D_809B1FFC
/* 000683 0x809B1FFC */ .word	0x3D4CCCCD
