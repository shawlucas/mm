glabel func_809D6E7C
/* 006739 0x809D6E7C 27BDFF88 */ addiu	$sp, $sp, -0X78
/* 006740 0x809D6E80 AFBE0070 */ sw	$fp, 0X70($sp)
/* 006741 0x809D6E84 AFB50064 */ sw	$s5, 0X64($sp)
/* 006742 0x809D6E88 00A0A825 */ move	$s5, $a1
/* 006743 0x809D6E8C 0080F025 */ move	$fp, $a0
/* 006744 0x809D6E90 AFBF0074 */ sw	$ra, 0X74($sp)
/* 006745 0x809D6E94 AFB7006C */ sw	$s7, 0X6C($sp)
/* 006746 0x809D6E98 AFB60068 */ sw	$s6, 0X68($sp)
/* 006747 0x809D6E9C AFB40060 */ sw	$s4, 0X60($sp)
/* 006748 0x809D6EA0 AFB3005C */ sw	$s3, 0X5C($sp)
/* 006749 0x809D6EA4 AFB20058 */ sw	$s2, 0X58($sp)
/* 006750 0x809D6EA8 AFB10054 */ sw	$s1, 0X54($sp)
/* 006751 0x809D6EAC AFB00050 */ sw	$s0, 0X50($sp)
/* 006752 0x809D6EB0 F7BE0048 */ sdc1	$f30, 0X48($sp)
/* 006753 0x809D6EB4 F7BC0040 */ sdc1	$f28, 0X40($sp)
/* 006754 0x809D6EB8 F7BA0038 */ sdc1	$f26, 0X38($sp)
/* 006755 0x809D6EBC F7B80030 */ sdc1	$f24, 0X30($sp)
/* 006756 0x809D6EC0 F7B60028 */ sdc1	$f22, 0X28($sp)
/* 006757 0x809D6EC4 F7B40020 */ sdc1	$f20, 0X20($sp)
/* 006758 0x809D6EC8 3C010001 */ lui	$at, 0x0001
/* 006759 0x809D6ECC 34218000 */ ori	$at, $at, 0X8000
/* 006760 0x809D6ED0 02A1A021 */ addu	$s4, $s5, $at
/* 006761 0x809D6ED4 3C013F80 */ lui	$at, 0x3F80
/* 006762 0x809D6ED8 4481E000 */ mtc1	$at, $f28
/* 006763 0x809D6EDC 3C014120 */ lui	$at, 0x4120
/* 006764 0x809D6EE0 3C17801F */ lui	$s7, %hi(gStaticContext)
/* 006765 0x809D6EE4 4481D000 */ mtc1	$at, $f26
/* 006766 0x809D6EE8 4480F000 */ mtc1	$zero, $f30
/* 006767 0x809D6EEC 8E920870 */ lw	$s2, 0X870($s4)
/* 006768 0x809D6EF0 8EB31CCC */ lw	$s3, 0X1CCC($s5)
/* 006769 0x809D6EF4 26F73F60 */ addiu	$s7, $s7, %lo(gStaticContext)
/* 006770 0x809D6EF8 0000B025 */ move	$s6, $zero
.L809D6EFC:
/* 006771 0x809D6EFC 92420028 */ lbu	$v0, 0X28($s2)
/* 006772 0x809D6F00 5040011D */ beqzl	$v0, .L809D7378
/* 006773 0x809D6F04 26D60001 */ addiu	$s6, $s6, 0X1
/* 006774 0x809D6F08 864E002A */ lh	$t6, 0X2A($s2)
/* 006775 0x809D6F0C 24010003 */ li	$at, 0X3
/* 006776 0x809D6F10 00401825 */ move	$v1, $v0
/* 006777 0x809D6F14 25CF0001 */ addiu	$t7, $t6, 0X1
/* 006778 0x809D6F18 14410094 */ bne	$v0, $at, .L809D716C
/* 006779 0x809D6F1C A64F002A */ sh	$t7, 0X2A($s2)
/* 006780 0x809D6F20 8642002A */ lh	$v0, 0X2A($s2)
/* 006781 0x809D6F24 28410096 */ slti	$at, $v0, 0X96
/* 006782 0x809D6F28 10200083 */ beqz	$at, .L809D7138
/* 006783 0x809D6F2C 00402025 */ move	$a0, $v0
/* 006784 0x809D6F30 3C010001 */ lui	$at, 0x0001
/* 006785 0x809D6F34 342170E0 */ ori	$at, $at, 0X70E0
/* 006786 0x809D6F38 00042700 */ sll	$a0, $a0, 28
/* 006787 0x809D6F3C 00042403 */ sra	$a0, $a0, 16
/* 006788 0x809D6F40 0C03FB61 */ jal	Math_Sins
/* 006789 0x809D6F44 02A18021 */ addu	$s0, $s5, $at
/* 006790 0x809D6F48 3C01809E */ lui	$at, %hi(D_809D8134)
/* 006791 0x809D6F4C C4248134 */ lwc1	$f4, %lo(D_809D8134)($at)
/* 006792 0x809D6F50 3C01809E */ lui	$at, %hi(D_809D8138)
/* 006793 0x809D6F54 C4288138 */ lwc1	$f8, %lo(D_809D8138)($at)
/* 006794 0x809D6F58 46040182 */ mul.s	$f6, $f0, $f4
/* 006795 0x809D6F5C 4406E000 */ mfc1	$a2, $f28
/* 006796 0x809D6F60 3C073E4C */ lui	$a3, 0x3E4C
/* 006797 0x809D6F64 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 006798 0x809D6F68 02002025 */ move	$a0, $s0
/* 006799 0x809D6F6C 46083280 */ add.s	$f10, $f6, $f8
/* 006800 0x809D6F70 44055000 */ mfc1	$a1, $f10
/* 006801 0x809D6F74 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 006802 0x809D6F78 00000000 */ nop
/* 006803 0x809D6F7C 3C19809E */ lui	$t9, %hi(D_809D8A18)
/* 006804 0x809D6F80 8F398A18 */ lw	$t9, %lo(D_809D8A18)($t9)
/* 006805 0x809D6F84 241800FA */ li	$t8, 0XFA
/* 006806 0x809D6F88 3C02809E */ lui	$v0, %hi(D_809D8A14)
/* 006807 0x809D6F8C A3380144 */ sb	$t8, 0X144($t9)
/* 006808 0x809D6F90 8C428A14 */ lw	$v0, %lo(D_809D8A14)($v0)
/* 006809 0x809D6F94 10400007 */ beqz	$v0, .L809D6FB4
/* 006810 0x809D6F98 00000000 */ nop
/* 006811 0x809D6F9C 8C490464 */ lw	$t1, 0X464($v0)
/* 006812 0x809D6FA0 3C08809D */ lui	$t0, %hi(func_809D3CD0)
/* 006813 0x809D6FA4 25083CD0 */ addiu	$t0, $t0, %lo(func_809D3CD0)
/* 006814 0x809D6FA8 15090002 */ bne	$t0, $t1, .L809D6FB4
/* 006815 0x809D6FAC 240A0096 */ li	$t2, 0X96
/* 006816 0x809D6FB0 A64A002A */ sh	$t2, 0X2A($s2)
.L809D6FB4:
/* 006817 0x809D6FB4 0C067C32 */ jal	play_sound
/* 006818 0x809D6FB8 24042034 */ li	$a0, 0X2034
/* 006819 0x809D6FBC 4405E000 */ mfc1	$a1, $f28
/* 006820 0x809D6FC0 3C063DCC */ lui	$a2, 0x3DCC
/* 006821 0x809D6FC4 3C073E99 */ lui	$a3, 0x3E99
/* 006822 0x809D6FC8 34E7999A */ ori	$a3, $a3, 0X999A
/* 006823 0x809D6FCC 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 006824 0x809D6FD0 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 006825 0x809D6FD4 26440034 */ addiu	$a0, $s2, 0X34
/* 006826 0x809D6FD8 8E6B0A74 */ lw	$t3, 0XA74($s3)
/* 006827 0x809D6FDC 3C01428C */ lui	$at, 0x428C
/* 006828 0x809D6FE0 316C1000 */ andi	$t4, $t3, 0X1000
/* 006829 0x809D6FE4 558000E4 */ bnezl	$t4, .L809D7378
/* 006830 0x809D6FE8 26D60001 */ addiu	$s6, $s6, 0X1
/* 006831 0x809D6FEC C6700028 */ lwc1	$f16, 0X28($s3)
/* 006832 0x809D6FF0 44819000 */ mtc1	$at, $f18
/* 006833 0x809D6FF4 00000000 */ nop
/* 006834 0x809D6FF8 4612803C */ c.lt.s	$f16, $f18
/* 006835 0x809D6FFC 00000000 */ nop
/* 006836 0x809D7000 450200DD */ bc1fl .L809D7378
/* 006837 0x809D7004 26D60001 */ addiu	$s6, $s6, 0X1
/* 006838 0x809D7008 C6440000 */ lwc1	$f4, 0X0($s2)
/* 006839 0x809D700C C6660024 */ lwc1	$f6, 0X24($s3)
/* 006840 0x809D7010 C6480008 */ lwc1	$f8, 0X8($s2)
/* 006841 0x809D7014 C66A002C */ lwc1	$f10, 0X2C($s3)
/* 006842 0x809D7018 46062501 */ sub.s	$f20, $f4, $f6
/* 006843 0x809D701C 826D0D5C */ lb	$t5, 0XD5C($s3)
/* 006844 0x809D7020 460A4581 */ sub.s	$f22, $f8, $f10
/* 006845 0x809D7024 4614A402 */ mul.s	$f16, $f20, $f20
/* 006846 0x809D7028 00000000 */ nop
/* 006847 0x809D702C 4616B482 */ mul.s	$f18, $f22, $f22
/* 006848 0x809D7030 46128000 */ add.s	$f0, $f16, $f18
/* 006849 0x809D7034 46000004 */ sqrt.s	$f0, $f0
/* 006850 0x809D7038 15A000CE */ bnez	$t5, .L809D7374
/* 006851 0x809D703C 46000606 */ mov.s	$f24, $f0
/* 006852 0x809D7040 8EEE0000 */ lw	$t6, 0X0($s7)
/* 006853 0x809D7044 3C014352 */ lui	$at, 0x4352
/* 006854 0x809D7048 44813000 */ mtc1	$at, $f6
/* 006855 0x809D704C 85CF0A36 */ lh	$t7, 0XA36($t6)
/* 006856 0x809D7050 3C01433E */ lui	$at, 0x433E
/* 006857 0x809D7054 448F2000 */ mtc1	$t7, $f4
/* 006858 0x809D7058 00000000 */ nop
/* 006859 0x809D705C 468020A0 */ cvt.s.w	$f2, $f4
/* 006860 0x809D7060 46061200 */ add.s	$f8, $f2, $f6
/* 006861 0x809D7064 4608003C */ c.lt.s	$f0, $f8
/* 006862 0x809D7068 00000000 */ nop
/* 006863 0x809D706C 450200C2 */ bc1fl .L809D7378
/* 006864 0x809D7070 26D60001 */ addiu	$s6, $s6, 0X1
/* 006865 0x809D7074 44815000 */ mtc1	$at, $f10
/* 006866 0x809D7078 00008025 */ move	$s0, $zero
/* 006867 0x809D707C 460A1400 */ add.s	$f16, $f2, $f10
/* 006868 0x809D7080 4600803C */ c.lt.s	$f16, $f0
/* 006869 0x809D7084 00000000 */ nop
/* 006870 0x809D7088 450000BA */ bc1f .L809D7374
.L809D708C:
/* 006871 0x809D708C 00002025 */ move	$a0, $zero
/* 006872 0x809D7090 0C03FD14 */ jal	Math_Rand_S16Offset
/* 006873 0x809D7094 240500C8 */ li	$a1, 0XC8
/* 006874 0x809D7098 0270C021 */ addu	$t8, $s3, $s0
/* 006875 0x809D709C 26100001 */ addiu	$s0, $s0, 0X1
/* 006876 0x809D70A0 00108400 */ sll	$s0, $s0, 16
/* 006877 0x809D70A4 00108403 */ sra	$s0, $s0, 16
/* 006878 0x809D70A8 2A010012 */ slti	$at, $s0, 0X12
/* 006879 0x809D70AC 1420FFF7 */ bnez	$at, .L809D708C
/* 006880 0x809D70B0 A3020D45 */ sb	$v0, 0XD45($t8)
/* 006881 0x809D70B4 24190001 */ li	$t9, 0X1
/* 006882 0x809D70B8 A2790D44 */ sb	$t9, 0XD44($s3)
/* 006883 0x809D70BC 4600B306 */ mov.s	$f12, $f22
/* 006884 0x809D70C0 0C060040 */ jal	atans_flip
/* 006885 0x809D70C4 4600A386 */ mov.s	$f14, $f20
/* 006886 0x809D70C8 8EE80000 */ lw	$t0, 0X0($s7)
/* 006887 0x809D70CC 3C0142C8 */ lui	$at, 0x42C8
/* 006888 0x809D70D0 44813000 */ mtc1	$at, $f6
/* 006889 0x809D70D4 85090A36 */ lh	$t1, 0XA36($t0)
/* 006890 0x809D70D8 00028C00 */ sll	$s1, $v0, 16
/* 006891 0x809D70DC 4406D000 */ mfc1	$a2, $f26
/* 006892 0x809D70E0 44899000 */ mtc1	$t1, $f18
/* 006893 0x809D70E4 00118C03 */ sra	$s1, $s1, 16
/* 006894 0x809D70E8 34018000 */ ori	$at, $zero, 0X8000
/* 006895 0x809D70EC 46809120 */ cvt.s.w	$f4, $f18
/* 006896 0x809D70F0 02A02025 */ move	$a0, $s5
/* 006897 0x809D70F4 03C02825 */ move	$a1, $fp
/* 006898 0x809D70F8 240A0008 */ li	$t2, 0X8
/* 006899 0x809D70FC 46062200 */ add.s	$f8, $f4, $f6
/* 006900 0x809D7100 4618403C */ c.lt.s	$f8, $f24
/* 006901 0x809D7104 00000000 */ nop
/* 006902 0x809D7108 45020005 */ bc1fl .L809D7120
/* 006903 0x809D710C 00113C00 */ sll	$a3, $s1, 16
/* 006904 0x809D7110 00418821 */ addu	$s1, $v0, $at
/* 006905 0x809D7114 00118C00 */ sll	$s1, $s1, 16
/* 006906 0x809D7118 00118C03 */ sra	$s1, $s1, 16
/* 006907 0x809D711C 00113C00 */ sll	$a3, $s1, 16
.L809D7120:
/* 006908 0x809D7120 00073C03 */ sra	$a3, $a3, 16
/* 006909 0x809D7124 E7BE0010 */ swc1	$f30, 0X10($sp)
/* 006910 0x809D7128 0C02E354 */ jal	func_800B8D50
/* 006911 0x809D712C AFAA0014 */ sw	$t2, 0X14($sp)
/* 006912 0x809D7130 10000091 */ b	.L809D7378
/* 006913 0x809D7134 26D60001 */ addiu	$s6, $s6, 0X1
.L809D7138:
/* 006914 0x809D7138 4405E000 */ mfc1	$a1, $f28
/* 006915 0x809D713C 4406D000 */ mfc1	$a2, $f26
/* 006916 0x809D7140 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 006917 0x809D7144 26440038 */ addiu	$a0, $s2, 0X38
/* 006918 0x809D7148 3C01809E */ lui	$at, %hi(D_809D813C)
/* 006919 0x809D714C C430813C */ lwc1	$f16, %lo(D_809D813C)($at)
/* 006920 0x809D7150 C64A0038 */ lwc1	$f10, 0X38($s2)
/* 006921 0x809D7154 4610503C */ c.lt.s	$f10, $f16
/* 006922 0x809D7158 00000000 */ nop
/* 006923 0x809D715C 45020086 */ bc1fl .L809D7378
/* 006924 0x809D7160 26D60001 */ addiu	$s6, $s6, 0X1
/* 006925 0x809D7164 10000083 */ b	.L809D7374
/* 006926 0x809D7168 A2400028 */ sb	$zero, 0X28($s2)
.L809D716C:
/* 006927 0x809D716C C6520000 */ lwc1	$f18, 0X0($s2)
/* 006928 0x809D7170 C644000C */ lwc1	$f4, 0XC($s2)
/* 006929 0x809D7174 C6400010 */ lwc1	$f0, 0X10($s2)
/* 006930 0x809D7178 C6480004 */ lwc1	$f8, 0X4($s2)
/* 006931 0x809D717C 46049180 */ add.s	$f6, $f18, $f4
/* 006932 0x809D7180 C6520014 */ lwc1	$f18, 0X14($s2)
/* 006933 0x809D7184 C6500008 */ lwc1	$f16, 0X8($s2)
/* 006934 0x809D7188 46004280 */ add.s	$f10, $f8, $f0
/* 006935 0x809D718C E6460000 */ swc1	$f6, 0X0($s2)
/* 006936 0x809D7190 C6460018 */ lwc1	$f6, 0X18($s2)
/* 006937 0x809D7194 46128100 */ add.s	$f4, $f16, $f18
/* 006938 0x809D7198 24010001 */ li	$at, 0X1
/* 006939 0x809D719C E64A0004 */ swc1	$f10, 0X4($s2)
/* 006940 0x809D71A0 46060200 */ add.s	$f8, $f0, $f6
/* 006941 0x809D71A4 E6440008 */ swc1	$f4, 0X8($s2)
/* 006942 0x809D71A8 14610072 */ bne	$v1, $at, .L809D7374
/* 006943 0x809D71AC E6480010 */ swc1	$f8, 0X10($s2)
/* 006944 0x809D71B0 864B001E */ lh	$t3, 0X1E($s2)
/* 006945 0x809D71B4 864C0030 */ lh	$t4, 0X30($s2)
/* 006946 0x809D71B8 864E001C */ lh	$t6, 0X1C($s2)
/* 006947 0x809D71BC 864F002E */ lh	$t7, 0X2E($s2)
/* 006948 0x809D71C0 8659002C */ lh	$t9, 0X2C($s2)
/* 006949 0x809D71C4 016C6821 */ addu	$t5, $t3, $t4
/* 006950 0x809D71C8 01CFC021 */ addu	$t8, $t6, $t7
/* 006951 0x809D71CC A64D001E */ sh	$t5, 0X1E($s2)
/* 006952 0x809D71D0 17200059 */ bnez	$t9, .L809D7338
/* 006953 0x809D71D4 A658001C */ sh	$t8, 0X1C($s2)
/* 006954 0x809D71D8 C66A0024 */ lwc1	$f10, 0X24($s3)
/* 006955 0x809D71DC C6500000 */ lwc1	$f16, 0X0($s2)
/* 006956 0x809D71E0 3C0141A0 */ lui	$at, 0x41A0
/* 006957 0x809D71E4 44812000 */ mtc1	$at, $f4
/* 006958 0x809D71E8 46105501 */ sub.s	$f20, $f10, $f16
/* 006959 0x809D71EC C6720028 */ lwc1	$f18, 0X28($s3)
/* 006960 0x809D71F0 C64A0008 */ lwc1	$f10, 0X8($s2)
/* 006961 0x809D71F4 C668002C */ lwc1	$f8, 0X2C($s3)
/* 006962 0x809D71F8 46049180 */ add.s	$f6, $f18, $f4
/* 006963 0x809D71FC 4614A402 */ mul.s	$f16, $f20, $f20
/* 006964 0x809D7200 C6400004 */ lwc1	$f0, 0X4($s2)
/* 006965 0x809D7204 460A4581 */ sub.s	$f22, $f8, $f10
/* 006966 0x809D7208 3C01809E */ lui	$at, %hi(D_809D8140)
/* 006967 0x809D720C C42A8140 */ lwc1	$f10, %lo(D_809D8140)($at)
/* 006968 0x809D7210 46003601 */ sub.s	$f24, $f6, $f0
/* 006969 0x809D7214 4616B482 */ mul.s	$f18, $f22, $f22
/* 006970 0x809D7218 3C01809E */ lui	$at, %hi(D_809D8144)
/* 006971 0x809D721C 4618C182 */ mul.s	$f6, $f24, $f24
/* 006972 0x809D7220 46128100 */ add.s	$f4, $f16, $f18
/* 006973 0x809D7224 46062200 */ add.s	$f8, $f4, $f6
/* 006974 0x809D7228 460A403C */ c.lt.s	$f8, $f10
/* 006975 0x809D722C 00000000 */ nop
/* 006976 0x809D7230 45020010 */ bc1fl .L809D7274
/* 006977 0x809D7234 461A003C */ c.lt.s	$f0, $f26
/* 006978 0x809D7238 0C05E565 */ jal	randZeroOneScaled
/* 006979 0x809D723C C42C8144 */ lwc1	$f12, %lo(D_809D8144)($at)
/* 006980 0x809D7240 4600040D */ trunc.w.s	$f16, $f0
/* 006981 0x809D7244 4406F000 */ mfc1	$a2, $f30
/* 006982 0x809D7248 24090008 */ li	$t1, 0X8
/* 006983 0x809D724C AFA90014 */ sw	$t1, 0X14($sp)
/* 006984 0x809D7250 44078000 */ mfc1	$a3, $f16
/* 006985 0x809D7254 02A02025 */ move	$a0, $s5
/* 006986 0x809D7258 00002825 */ move	$a1, $zero
/* 006987 0x809D725C 00073C00 */ sll	$a3, $a3, 16
/* 006988 0x809D7260 00073C03 */ sra	$a3, $a3, 16
/* 006989 0x809D7264 0C02E354 */ jal	func_800B8D50
/* 006990 0x809D7268 E7BE0010 */ swc1	$f30, 0X10($sp)
/* 006991 0x809D726C C6400004 */ lwc1	$f0, 0X4($s2)
/* 006992 0x809D7270 461A003C */ c.lt.s	$f0, $f26
.L809D7274:
/* 006993 0x809D7274 3C014000 */ lui	$at, 0x4000
/* 006994 0x809D7278 00008025 */ move	$s0, $zero
/* 006995 0x809D727C 4502003E */ bc1fl .L809D7378
/* 006996 0x809D7280 26D60001 */ addiu	$s6, $s6, 0X1
/* 006997 0x809D7284 44816000 */ mtc1	$at, $f12
/* 006998 0x809D7288 0C05E565 */ jal	randZeroOneScaled
/* 006999 0x809D728C E65A0004 */ swc1	$f26, 0X4($s2)
/* 007000 0x809D7290 3C014080 */ lui	$at, 0x4080
/* 007001 0x809D7294 44819000 */ mtc1	$at, $f18
/* 007002 0x809D7298 00000000 */ nop
/* 007003 0x809D729C 46120100 */ add.s	$f4, $f0, $f18
/* 007004 0x809D72A0 4600218D */ trunc.w.s	$f6, $f4
/* 007005 0x809D72A4 44023000 */ mfc1	$v0, $f6
/* 007006 0x809D72A8 00000000 */ nop
/* 007007 0x809D72AC 00025C00 */ sll	$t3, $v0, 16
/* 007008 0x809D72B0 000B6403 */ sra	$t4, $t3, 16
/* 007009 0x809D72B4 00028C00 */ sll	$s1, $v0, 16
/* 007010 0x809D72B8 1980000B */ blez	$t4, .L809D72E8
/* 007011 0x809D72BC 00118C03 */ sra	$s1, $s1, 16
/* 007012 0x809D72C0 8E840870 */ lw	$a0, 0X870($s4)
.L809D72C4:
/* 007013 0x809D72C4 02402825 */ move	$a1, $s2
/* 007014 0x809D72C8 0C27419E */ jal	func_809D0678
/* 007015 0x809D72CC 24060001 */ li	$a2, 0X1
/* 007016 0x809D72D0 26100001 */ addiu	$s0, $s0, 0X1
/* 007017 0x809D72D4 00108400 */ sll	$s0, $s0, 16
/* 007018 0x809D72D8 00108403 */ sra	$s0, $s0, 16
/* 007019 0x809D72DC 0211082A */ slt	$at, $s0, $s1
/* 007020 0x809D72E0 5420FFF8 */ bnezl	$at, .L809D72C4
/* 007021 0x809D72E4 8E840870 */ lw	$a0, 0X870($s4)
.L809D72E8:
/* 007022 0x809D72E8 A2400028 */ sb	$zero, 0X28($s2)
/* 007023 0x809D72EC 02A02025 */ move	$a0, $s5
/* 007024 0x809D72F0 02402825 */ move	$a1, $s2
/* 007025 0x809D72F4 24060028 */ li	$a2, 0X28
/* 007026 0x809D72F8 0C03C15A */ jal	func_800F0568
/* 007027 0x809D72FC 24072810 */ li	$a3, 0X2810
/* 007028 0x809D7300 4406E000 */ mfc1	$a2, $f28
/* 007029 0x809D7304 02A02025 */ move	$a0, $s5
/* 007030 0x809D7308 0C275B26 */ jal	func_809D6C98
/* 007031 0x809D730C 02402825 */ move	$a1, $s2
/* 007032 0x809D7310 02A02025 */ move	$a0, $s5
/* 007033 0x809D7314 0C03A175 */ jal	func_800E85D4
/* 007034 0x809D7318 02402825 */ move	$a1, $s2
/* 007035 0x809D731C 03C02025 */ move	$a0, $fp
/* 007036 0x809D7320 02A02825 */ move	$a1, $s5
/* 007037 0x809D7324 24060003 */ li	$a2, 0X3
/* 007038 0x809D7328 0C02F212 */ jal	func_800BC848
/* 007039 0x809D732C 2407000A */ li	$a3, 0XA
/* 007040 0x809D7330 10000011 */ b	.L809D7378
/* 007041 0x809D7334 26D60001 */ addiu	$s6, $s6, 0X1
.L809D7338:
/* 007042 0x809D7338 C6480004 */ lwc1	$f8, 0X4($s2)
/* 007043 0x809D733C 461A403C */ c.lt.s	$f8, $f26
/* 007044 0x809D7340 00000000 */ nop
/* 007045 0x809D7344 4502000C */ bc1fl .L809D7378
/* 007046 0x809D7348 26D60001 */ addiu	$s6, $s6, 0X1
/* 007047 0x809D734C C64A0010 */ lwc1	$f10, 0X10($s2)
/* 007048 0x809D7350 02A02025 */ move	$a0, $s5
/* 007049 0x809D7354 02402825 */ move	$a1, $s2
/* 007050 0x809D7358 461E503C */ c.lt.s	$f10, $f30
/* 007051 0x809D735C 3C063F00 */ lui	$a2, 0x3F00
/* 007052 0x809D7360 45020005 */ bc1fl .L809D7378
/* 007053 0x809D7364 26D60001 */ addiu	$s6, $s6, 0X1
/* 007054 0x809D7368 E65A0004 */ swc1	$f26, 0X4($s2)
/* 007055 0x809D736C 0C275B26 */ jal	func_809D6C98
/* 007056 0x809D7370 A2400028 */ sb	$zero, 0X28($s2)
.L809D7374:
/* 007057 0x809D7374 26D60001 */ addiu	$s6, $s6, 0X1
.L809D7378:
/* 007058 0x809D7378 0016B400 */ sll	$s6, $s6, 16
/* 007059 0x809D737C 0016B403 */ sra	$s6, $s6, 16
/* 007060 0x809D7380 2AC10064 */ slti	$at, $s6, 0X64
/* 007061 0x809D7384 1420FEDD */ bnez	$at, .L809D6EFC
/* 007062 0x809D7388 2652003C */ addiu	$s2, $s2, 0X3C
/* 007063 0x809D738C 8FBF0074 */ lw	$ra, 0X74($sp)
/* 007064 0x809D7390 D7B40020 */ ldc1	$f20, 0X20($sp)
/* 007065 0x809D7394 D7B60028 */ ldc1	$f22, 0X28($sp)
/* 007066 0x809D7398 D7B80030 */ ldc1	$f24, 0X30($sp)
/* 007067 0x809D739C D7BA0038 */ ldc1	$f26, 0X38($sp)
/* 007068 0x809D73A0 D7BC0040 */ ldc1	$f28, 0X40($sp)
/* 007069 0x809D73A4 D7BE0048 */ ldc1	$f30, 0X48($sp)
/* 007070 0x809D73A8 8FB00050 */ lw	$s0, 0X50($sp)
/* 007071 0x809D73AC 8FB10054 */ lw	$s1, 0X54($sp)
/* 007072 0x809D73B0 8FB20058 */ lw	$s2, 0X58($sp)
/* 007073 0x809D73B4 8FB3005C */ lw	$s3, 0X5C($sp)
/* 007074 0x809D73B8 8FB40060 */ lw	$s4, 0X60($sp)
/* 007075 0x809D73BC 8FB50064 */ lw	$s5, 0X64($sp)
/* 007076 0x809D73C0 8FB60068 */ lw	$s6, 0X68($sp)
/* 007077 0x809D73C4 8FB7006C */ lw	$s7, 0X6C($sp)
/* 007078 0x809D73C8 8FBE0070 */ lw	$fp, 0X70($sp)
/* 007079 0x809D73CC 03E00008 */ jr	$ra
/* 007080 0x809D73D0 27BD0078 */ addiu	$sp, $sp, 0X78


.section .late_rodata

glabel D_809D8134
/* 007937 0x809D8134 */ .word	0x3DCCCCCD
glabel D_809D8138
/* 007938 0x809D8138 */ .word	0x3F666666
glabel D_809D813C
/* 007939 0x809D813C */ .word	0x3DCCCCCD
glabel D_809D8140
/* 007940 0x809D8140 */ .word	0x451C4000
glabel D_809D8144
/* 007941 0x809D8144 */ .word	0x477FF600
