glabel func_80A53BE0
/* 000000 0x80A53BE0 27BDFF38 */ addiu	$sp, $sp, -0XC8
/* 000001 0x80A53BE4 AFB60090 */ sw	$s6, 0X90($sp)
/* 000002 0x80A53BE8 AFB30084 */ sw	$s3, 0X84($sp)
/* 000003 0x80A53BEC 00A09825 */ move	$s3, $a1
/* 000004 0x80A53BF0 0080B025 */ move	$s6, $a0
/* 000005 0x80A53BF4 AFBF009C */ sw	$ra, 0X9C($sp)
/* 000006 0x80A53BF8 AFBE0098 */ sw	$fp, 0X98($sp)
/* 000007 0x80A53BFC AFB70094 */ sw	$s7, 0X94($sp)
/* 000008 0x80A53C00 AFB5008C */ sw	$s5, 0X8C($sp)
/* 000009 0x80A53C04 AFB40088 */ sw	$s4, 0X88($sp)
/* 000010 0x80A53C08 AFB20080 */ sw	$s2, 0X80($sp)
/* 000011 0x80A53C0C AFB1007C */ sw	$s1, 0X7C($sp)
/* 000012 0x80A53C10 AFB00078 */ sw	$s0, 0X78($sp)
/* 000013 0x80A53C14 F7BE0070 */ sdc1	$f30, 0X70($sp)
/* 000014 0x80A53C18 F7BC0068 */ sdc1	$f28, 0X68($sp)
/* 000015 0x80A53C1C F7BA0060 */ sdc1	$f26, 0X60($sp)
/* 000016 0x80A53C20 F7B80058 */ sdc1	$f24, 0X58($sp)
/* 000017 0x80A53C24 F7B60050 */ sdc1	$f22, 0X50($sp)
/* 000018 0x80A53C28 F7B40048 */ sdc1	$f20, 0X48($sp)
/* 000019 0x80A53C2C 3C014180 */ lui	$at, 0x4180
/* 000020 0x80A53C30 4481F000 */ mtc1	$at, $f30
/* 000021 0x80A53C34 3C0180A5 */ lui	$at, %hi(D_80A55D90)
/* 000022 0x80A53C38 C43C5D90 */ lwc1	$f28, %lo(D_80A55D90)($at)
/* 000023 0x80A53C3C 3C0180A5 */ lui	$at, %hi(D_80A55D94)
/* 000024 0x80A53C40 C43A5D94 */ lwc1	$f26, %lo(D_80A55D94)($at)
/* 000025 0x80A53C44 3C0180A5 */ lui	$at, %hi(D_80A55D98)
/* 000026 0x80A53C48 C4385D98 */ lwc1	$f24, %lo(D_80A55D98)($at)
/* 000027 0x80A53C4C 3C014382 */ lui	$at, 0x4382
/* 000028 0x80A53C50 4481B000 */ mtc1	$at, $f22
/* 000029 0x80A53C54 3C013F00 */ lui	$at, 0x3F00
/* 000030 0x80A53C58 3C1E0600 */ lui	$fp, 0x0600
/* 000031 0x80A53C5C 4481A000 */ mtc1	$at, $f20
/* 000032 0x80A53C60 27DE1990 */ addiu	$fp, $fp, 0X1990
/* 000033 0x80A53C64 00008025 */ move	$s0, $zero
/* 000034 0x80A53C68 2412FED4 */ li	$s2, -0X12C
/* 000035 0x80A53C6C 27B700B0 */ addiu	$s7, $sp, 0XB0
/* 000036 0x80A53C70 27B500BC */ addiu	$s5, $sp, 0XBC
/* 000037 0x80A53C74 24140010 */ li	$s4, 0X10
.L80A53C78:
/* 000038 0x80A53C78 0C021BF7 */ jal	randZeroOne
/* 000039 0x80A53C7C 00000000 */ nop
/* 000040 0x80A53C80 44904000 */ mtc1	$s0, $f8
/* 000041 0x80A53C84 46140101 */ sub.s	$f4, $f0, $f20
/* 000042 0x80A53C88 468042A0 */ cvt.s.w	$f10, $f8
/* 000043 0x80A53C8C 46162182 */ mul.s	$f6, $f4, $f22
/* 000044 0x80A53C90 00000000 */ nop
/* 000045 0x80A53C94 461C5402 */ mul.s	$f16, $f10, $f28
/* 000046 0x80A53C98 E7A600BC */ swc1	$f6, 0XBC($sp)
/* 000047 0x80A53C9C 0C021BF7 */ jal	randZeroOne
/* 000048 0x80A53CA0 E7B000C0 */ swc1	$f16, 0XC0($sp)
/* 000049 0x80A53CA4 46140481 */ sub.s	$f18, $f0, $f20
/* 000050 0x80A53CA8 46169102 */ mul.s	$f4, $f18, $f22
/* 000051 0x80A53CAC 0C021BF7 */ jal	randZeroOne
/* 000052 0x80A53CB0 E7A400C4 */ swc1	$f4, 0XC4($sp)
/* 000053 0x80A53CB4 46140181 */ sub.s	$f6, $f0, $f20
/* 000054 0x80A53CB8 C7AA00BC */ lwc1	$f10, 0XBC($sp)
/* 000055 0x80A53CBC 46183202 */ mul.s	$f8, $f6, $f24
/* 000056 0x80A53CC0 00000000 */ nop
/* 000057 0x80A53CC4 461A5402 */ mul.s	$f16, $f10, $f26
/* 000058 0x80A53CC8 46104480 */ add.s	$f18, $f8, $f16
/* 000059 0x80A53CCC 0C021BF7 */ jal	randZeroOne
/* 000060 0x80A53CD0 E7B200B0 */ swc1	$f18, 0XB0($sp)
/* 000061 0x80A53CD4 02907023 */ subu	$t6, $s4, $s0
/* 000062 0x80A53CD8 448E4000 */ mtc1	$t6, $f8
/* 000063 0x80A53CDC 461E0102 */ mul.s	$f4, $f0, $f30
/* 000064 0x80A53CE0 3C0140A0 */ lui	$at, 0x40A0
/* 000065 0x80A53CE4 44813000 */ mtc1	$at, $f6
/* 000066 0x80A53CE8 3C013E80 */ lui	$at, 0x3E80
/* 000067 0x80A53CEC 44819000 */ mtc1	$at, $f18
/* 000068 0x80A53CF0 46804420 */ cvt.s.w	$f16, $f8
/* 000069 0x80A53CF4 46062280 */ add.s	$f10, $f4, $f6
/* 000070 0x80A53CF8 46128102 */ mul.s	$f4, $f16, $f18
/* 000071 0x80A53CFC 46045180 */ add.s	$f6, $f10, $f4
/* 000072 0x80A53D00 0C021BF7 */ jal	randZeroOne
/* 000073 0x80A53D04 E7A600B4 */ swc1	$f6, 0XB4($sp)
/* 000074 0x80A53D08 46140201 */ sub.s	$f8, $f0, $f20
/* 000075 0x80A53D0C C7B200C4 */ lwc1	$f18, 0XC4($sp)
/* 000076 0x80A53D10 C7A600BC */ lwc1	$f6, 0XBC($sp)
/* 000077 0x80A53D14 2A01000E */ slti	$at, $s0, 0XE
/* 000078 0x80A53D18 46184402 */ mul.s	$f16, $f8, $f24
/* 000079 0x80A53D1C 24020025 */ li	$v0, 0X25
/* 000080 0x80A53D20 461A9282 */ mul.s	$f10, $f18, $f26
/* 000081 0x80A53D24 460A8100 */ add.s	$f4, $f16, $f10
/* 000082 0x80A53D28 C7AA00C0 */ lwc1	$f10, 0XC0($sp)
/* 000083 0x80A53D2C E7A400B8 */ swc1	$f4, 0XB8($sp)
/* 000084 0x80A53D30 C6680000 */ lwc1	$f8, 0X0($s3)
/* 000085 0x80A53D34 46083400 */ add.s	$f16, $f6, $f8
/* 000086 0x80A53D38 E7B000BC */ swc1	$f16, 0XBC($sp)
/* 000087 0x80A53D3C C6640004 */ lwc1	$f4, 0X4($s3)
/* 000088 0x80A53D40 46045180 */ add.s	$f6, $f10, $f4
/* 000089 0x80A53D44 E7A600C0 */ swc1	$f6, 0XC0($sp)
/* 000090 0x80A53D48 C6680008 */ lwc1	$f8, 0X8($s3)
/* 000091 0x80A53D4C 46089400 */ add.s	$f16, $f18, $f8
/* 000092 0x80A53D50 14200003 */ bnez	$at, .L80A53D60
/* 000093 0x80A53D54 E7B000C4 */ swc1	$f16, 0XC4($sp)
/* 000094 0x80A53D58 10000011 */ b	.L80A53DA0
/* 000095 0x80A53D5C 24110046 */ li	$s1, 0X46
.L80A53D60:
/* 000096 0x80A53D60 2A01000C */ slti	$at, $s0, 0XC
/* 000097 0x80A53D64 14200003 */ bnez	$at, .L80A53D74
/* 000098 0x80A53D68 24020041 */ li	$v0, 0X41
/* 000099 0x80A53D6C 1000000C */ b	.L80A53DA0
/* 000100 0x80A53D70 24110046 */ li	$s1, 0X46
.L80A53D74:
/* 000101 0x80A53D74 0C021BF7 */ jal	randZeroOne
/* 000102 0x80A53D78 24110028 */ li	$s1, 0X28
/* 000103 0x80A53D7C 3C0180A5 */ lui	$at, %hi(D_80A55D9C)
/* 000104 0x80A53D80 C42A5D9C */ lwc1	$f10, %lo(D_80A55D9C)($at)
/* 000105 0x80A53D84 24020020 */ li	$v0, 0X20
/* 000106 0x80A53D88 460A003C */ c.lt.s	$f0, $f10
/* 000107 0x80A53D8C 00000000 */ nop
/* 000108 0x80A53D90 45000003 */ bc1f .L80A53DA0
/* 000109 0x80A53D94 00000000 */ nop
/* 000110 0x80A53D98 10000001 */ b	.L80A53DA0
/* 000111 0x80A53D9C 24020040 */ li	$v0, 0X40
.L80A53DA0:
/* 000112 0x80A53DA0 00107C00 */ sll	$t7, $s0, 16
/* 000113 0x80A53DA4 00101C00 */ sll	$v1, $s0, 16
/* 000114 0x80A53DA8 000FC403 */ sra	$t8, $t7, 16
/* 000115 0x80A53DAC 1F000002 */ bgtz	$t8, .L80A53DB8
/* 000116 0x80A53DB0 00031C03 */ sra	$v1, $v1, 16
/* 000117 0x80A53DB4 24030001 */ li	$v1, 0X1
.L80A53DB8:
/* 000118 0x80A53DB8 2419000F */ li	$t9, 0XF
/* 000119 0x80A53DBC 24080001 */ li	$t0, 0X1
/* 000120 0x80A53DC0 2409FFFF */ li	$t1, -0X1
/* 000121 0x80A53DC4 240A012A */ li	$t2, 0X12A
/* 000122 0x80A53DC8 AFAA0038 */ sw	$t2, 0X38($sp)
/* 000123 0x80A53DCC AFA90034 */ sw	$t1, 0X34($sp)
/* 000124 0x80A53DD0 AFA80028 */ sw	$t0, 0X28($sp)
/* 000125 0x80A53DD4 AFB90018 */ sw	$t9, 0X18($sp)
/* 000126 0x80A53DD8 02C02025 */ move	$a0, $s6
/* 000127 0x80A53DDC 02A02825 */ move	$a1, $s5
/* 000128 0x80A53DE0 02E03025 */ move	$a2, $s7
/* 000129 0x80A53DE4 02A03825 */ move	$a3, $s5
/* 000130 0x80A53DE8 AFB20010 */ sw	$s2, 0X10($sp)
/* 000131 0x80A53DEC AFA20014 */ sw	$v0, 0X14($sp)
/* 000132 0x80A53DF0 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000133 0x80A53DF4 AFA00020 */ sw	$zero, 0X20($sp)
/* 000134 0x80A53DF8 AFA30024 */ sw	$v1, 0X24($sp)
/* 000135 0x80A53DFC AFA0002C */ sw	$zero, 0X2C($sp)
/* 000136 0x80A53E00 AFB10030 */ sw	$s1, 0X30($sp)
/* 000137 0x80A53E04 0C02CA04 */ jal	EffectSS_SpawnShard
/* 000138 0x80A53E08 AFBE003C */ sw	$fp, 0X3C($sp)
/* 000139 0x80A53E0C 26100001 */ addiu	$s0, $s0, 0X1
/* 000140 0x80A53E10 1614FF99 */ bne	$s0, $s4, .L80A53C78
/* 000141 0x80A53E14 2652FFE2 */ addiu	$s2, $s2, -0X1E
/* 000142 0x80A53E18 8FBF009C */ lw	$ra, 0X9C($sp)
/* 000143 0x80A53E1C D7B40048 */ ldc1	$f20, 0X48($sp)
/* 000144 0x80A53E20 D7B60050 */ ldc1	$f22, 0X50($sp)
/* 000145 0x80A53E24 D7B80058 */ ldc1	$f24, 0X58($sp)
/* 000146 0x80A53E28 D7BA0060 */ ldc1	$f26, 0X60($sp)
/* 000147 0x80A53E2C D7BC0068 */ ldc1	$f28, 0X68($sp)
/* 000148 0x80A53E30 D7BE0070 */ ldc1	$f30, 0X70($sp)
/* 000149 0x80A53E34 8FB00078 */ lw	$s0, 0X78($sp)
/* 000150 0x80A53E38 8FB1007C */ lw	$s1, 0X7C($sp)
/* 000151 0x80A53E3C 8FB20080 */ lw	$s2, 0X80($sp)
/* 000152 0x80A53E40 8FB30084 */ lw	$s3, 0X84($sp)
/* 000153 0x80A53E44 8FB40088 */ lw	$s4, 0X88($sp)
/* 000154 0x80A53E48 8FB5008C */ lw	$s5, 0X8C($sp)
/* 000155 0x80A53E4C 8FB60090 */ lw	$s6, 0X90($sp)
/* 000156 0x80A53E50 8FB70094 */ lw	$s7, 0X94($sp)
/* 000157 0x80A53E54 8FBE0098 */ lw	$fp, 0X98($sp)
/* 000158 0x80A53E58 03E00008 */ jr	$ra
/* 000159 0x80A53E5C 27BD00C8 */ addiu	$sp, $sp, 0XC8


.section .late_rodata

glabel D_80A55D90
/* 002156 0x80A55D90 */ .word	0x41555555
glabel D_80A55D94
/* 002157 0x80A55D94 */ .word	0x3D0F5C29
glabel D_80A55D98
/* 002158 0x80A55D98 */ .word	0x40B66666
glabel D_80A55D9C
/* 002159 0x80A55D9C */ .word	0x3F333333
