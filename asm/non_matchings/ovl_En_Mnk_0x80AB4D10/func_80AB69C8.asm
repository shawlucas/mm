glabel func_80AB69C8
/* 001838 0x80AB69C8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001839 0x80AB69CC AFB00018 */ sw	$s0, 0X18($sp)
/* 001840 0x80AB69D0 00808025 */ move	$s0, $a0
/* 001841 0x80AB69D4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001842 0x80AB69D8 AFA50024 */ sw	$a1, 0X24($sp)
/* 001843 0x80AB69DC 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001844 0x80AB69E0 26040148 */ addiu	$a0, $s0, 0X148
/* 001845 0x80AB69E4 02002025 */ move	$a0, $s0
/* 001846 0x80AB69E8 0C2AD736 */ jal	func_80AB5CD8
/* 001847 0x80AB69EC 24050002 */ li	$a1, 0X2
/* 001848 0x80AB69F0 10400020 */ beqz	$v0, .L80AB6A74
/* 001849 0x80AB69F4 02002025 */ move	$a0, $s0
/* 001850 0x80AB69F8 0C2AD42C */ jal	func_80AB50B0
/* 001851 0x80AB69FC 00002825 */ move	$a1, $zero
/* 001852 0x80AB6A00 3C01C110 */ lui	$at, 0xC110
/* 001853 0x80AB6A04 44810000 */ mtc1	$at, $f0
/* 001854 0x80AB6A08 8602001C */ lh	$v0, 0X1C($s0)
/* 001855 0x80AB6A0C 3C01BF80 */ lui	$at, 0xBF80
/* 001856 0x80AB6A10 44812000 */ mtc1	$at, $f4
/* 001857 0x80AB6A14 44803000 */ mtc1	$zero, $f6
/* 001858 0x80AB6A18 304E0780 */ andi	$t6, $v0, 0X780
/* 001859 0x80AB6A1C 000E79C3 */ sra	$t7, $t6, 7
/* 001860 0x80AB6A20 24010003 */ li	$at, 0X3
/* 001861 0x80AB6A24 E6000068 */ swc1	$f0, 0X68($s0)
/* 001862 0x80AB6A28 E6000078 */ swc1	$f0, 0X78($s0)
/* 001863 0x80AB6A2C E6040074 */ swc1	$f4, 0X74($s0)
/* 001864 0x80AB6A30 15E1000B */ bne	$t7, $at, .L80AB6A60
/* 001865 0x80AB6A34 E6060070 */ swc1	$f6, 0X70($s0)
/* 001866 0x80AB6A38 3043007F */ andi	$v1, $v0, 0X7F
/* 001867 0x80AB6A3C 2401007F */ li	$at, 0X7F
/* 001868 0x80AB6A40 10610003 */ beq	$v1, $at, .L80AB6A50
/* 001869 0x80AB6A44 8FA40024 */ lw	$a0, 0X24($sp)
/* 001870 0x80AB6A48 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 001871 0x80AB6A4C 24650001 */ addiu	$a1, $v1, 0X1
.L80AB6A50:
/* 001872 0x80AB6A50 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001873 0x80AB6A54 02002025 */ move	$a0, $s0
/* 001874 0x80AB6A58 10000007 */ b	.L80AB6A78
/* 001875 0x80AB6A5C C600008C */ lwc1	$f0, 0X8C($s0)
.L80AB6A60:
/* 001876 0x80AB6A60 3C1980AB */ lui	$t9, %hi(func_80AB6920)
/* 001877 0x80AB6A64 241807D2 */ li	$t8, 0X7D2
/* 001878 0x80AB6A68 27396920 */ addiu	$t9, $t9, %lo(func_80AB6920)
/* 001879 0x80AB6A6C A6180116 */ sh	$t8, 0X116($s0)
/* 001880 0x80AB6A70 AE1903E8 */ sw	$t9, 0X3E8($s0)
.L80AB6A74:
/* 001881 0x80AB6A74 C600008C */ lwc1	$f0, 0X8C($s0)
.L80AB6A78:
/* 001882 0x80AB6A78 44804000 */ mtc1	$zero, $f8
/* 001883 0x80AB6A7C 00000000 */ nop
/* 001884 0x80AB6A80 4600403C */ c.lt.s	$f8, $f0
/* 001885 0x80AB6A84 00000000 */ nop
/* 001886 0x80AB6A88 45020011 */ bc1fl .L80AB6AD0
/* 001887 0x80AB6A8C 960A0090 */ lhu	$t2, 0X90($s0)
/* 001888 0x80AB6A90 C6120160 */ lwc1	$f18, 0X160($s0)
/* 001889 0x80AB6A94 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 001890 0x80AB6A98 02002025 */ move	$a0, $s0
/* 001891 0x80AB6A9C 4600910D */ trunc.w.s	$f4, $f18
/* 001892 0x80AB6AA0 46005400 */ add.s	$f16, $f10, $f0
/* 001893 0x80AB6AA4 44092000 */ mfc1	$t1, $f4
/* 001894 0x80AB6AA8 00000000 */ nop
/* 001895 0x80AB6AAC 15200003 */ bnez	$t1, .L80AB6ABC
/* 001896 0x80AB6AB0 E6100028 */ swc1	$f16, 0X28($s0)
/* 001897 0x80AB6AB4 0C2AD705 */ jal	func_80AB5C14
/* 001898 0x80AB6AB8 8FA50024 */ lw	$a1, 0X24($sp)
.L80AB6ABC:
/* 001899 0x80AB6ABC 0C2AD6F3 */ jal	func_80AB5BCC
/* 001900 0x80AB6AC0 02002025 */ move	$a0, $s0
/* 001901 0x80AB6AC4 10000008 */ b	.L80AB6AE8
/* 001902 0x80AB6AC8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001903 0x80AB6ACC 960A0090 */ lhu	$t2, 0X90($s0)
.L80AB6AD0:
/* 001904 0x80AB6AD0 314B0001 */ andi	$t3, $t2, 0X1
/* 001905 0x80AB6AD4 51600004 */ beqzl	$t3, .L80AB6AE8
/* 001906 0x80AB6AD8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001907 0x80AB6ADC 0C2AD6E1 */ jal	func_80AB5B84
/* 001908 0x80AB6AE0 02002025 */ move	$a0, $s0
/* 001909 0x80AB6AE4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AB6AE8:
/* 001910 0x80AB6AE8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001911 0x80AB6AEC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001912 0x80AB6AF0 03E00008 */ jr	$ra
/* 001913 0x80AB6AF4 00000000 */ nop

