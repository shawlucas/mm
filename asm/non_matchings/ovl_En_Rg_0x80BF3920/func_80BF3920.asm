glabel func_80BF3920
/* 000000 0x80BF3920 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000001 0x80BF3924 AFB5004C */ sw	$s5, 0X4C($sp)
/* 000002 0x80BF3928 AFB20040 */ sw	$s2, 0X40($sp)
/* 000003 0x80BF392C 00809025 */ move	$s2, $a0
/* 000004 0x80BF3930 00A0A825 */ move	$s5, $a1
/* 000005 0x80BF3934 AFBF005C */ sw	$ra, 0X5C($sp)
/* 000006 0x80BF3938 AFBE0058 */ sw	$fp, 0X58($sp)
/* 000007 0x80BF393C AFB70054 */ sw	$s7, 0X54($sp)
/* 000008 0x80BF3940 AFB60050 */ sw	$s6, 0X50($sp)
/* 000009 0x80BF3944 AFB40048 */ sw	$s4, 0X48($sp)
/* 000010 0x80BF3948 AFB30044 */ sw	$s3, 0X44($sp)
/* 000011 0x80BF394C AFB1003C */ sw	$s1, 0X3C($sp)
/* 000012 0x80BF3950 AFB00038 */ sw	$s0, 0X38($sp)
/* 000013 0x80BF3954 F7BA0030 */ sdc1	$f26, 0X30($sp)
/* 000014 0x80BF3958 F7B80028 */ sdc1	$f24, 0X28($sp)
/* 000015 0x80BF395C F7B60020 */ sdc1	$f22, 0X20($sp)
/* 000016 0x80BF3960 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000017 0x80BF3964 0000F025 */ move	$fp, $zero
/* 000018 0x80BF3968 8EA40000 */ lw	$a0, 0X0($s5)
/* 000019 0x80BF396C 0C04B0B7 */ jal	func_8012C2DC
/* 000020 0x80BF3970 00808025 */ move	$s0, $a0
/* 000021 0x80BF3974 3C0140E0 */ lui	$at, 0x40E0
/* 000022 0x80BF3978 4481D000 */ mtc1	$at, $f26
/* 000023 0x80BF397C 3C013F80 */ lui	$at, 0x3F80
/* 000024 0x80BF3980 4481C000 */ mtc1	$at, $f24
/* 000025 0x80BF3984 3C01437F */ lui	$at, 0x437F
/* 000026 0x80BF3988 4481B000 */ mtc1	$at, $f22
/* 000027 0x80BF398C 0000A025 */ move	$s4, $zero
/* 000028 0x80BF3990 3C17DE00 */ lui	$s7, 0xDE00
.L80BF3994:
/* 000029 0x80BF3994 92420000 */ lbu	$v0, 0X0($s2)
/* 000030 0x80BF3998 28410004 */ slti	$at, $v0, 0X4
/* 000031 0x80BF399C 1420009D */ bnez	$at, .L80BF3C14
/* 000032 0x80BF39A0 28410007 */ slti	$at, $v0, 0X7
/* 000033 0x80BF39A4 1020009B */ beqz	$at, .L80BF3C14
/* 000034 0x80BF39A8 3C160601 */ lui	$s6, 0x0601
/* 000035 0x80BF39AC 3C010001 */ lui	$at, 0x0001
/* 000036 0x80BF39B0 342187FC */ ori	$at, $at, 0X87FC
/* 000037 0x80BF39B4 02A19821 */ addu	$s3, $s5, $at
/* 000038 0x80BF39B8 17C0000D */ bnez	$fp, .L80BF39F0
/* 000039 0x80BF39BC 26D64D00 */ addiu	$s6, $s6, 0X4D00
/* 000040 0x80BF39C0 3C110601 */ lui	$s1, 0x0601
/* 000041 0x80BF39C4 26314CF0 */ addiu	$s1, $s1, 0X4CF0
/* 000042 0x80BF39C8 8E0402C0 */ lw	$a0, 0X2C0($s0)
/* 000043 0x80BF39CC 00002825 */ move	$a1, $zero
/* 000044 0x80BF39D0 0C04AFDE */ jal	Gfx_CallSetupDL
/* 000045 0x80BF39D4 241E0001 */ li	$fp, 0X1
/* 000046 0x80BF39D8 AE0202C0 */ sw	$v0, 0X2C0($s0)
/* 000047 0x80BF39DC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000048 0x80BF39E0 244E0008 */ addiu	$t6, $v0, 0X8
/* 000049 0x80BF39E4 AE0E02C0 */ sw	$t6, 0X2C0($s0)
/* 000050 0x80BF39E8 AC510004 */ sw	$s1, 0X4($v0)
/* 000051 0x80BF39EC AC570000 */ sw	$s7, 0X0($v0)
.L80BF39F0:
/* 000052 0x80BF39F0 0C060067 */ jal	SysMatrix_StatePush
/* 000053 0x80BF39F4 00000000 */ nop
/* 000054 0x80BF39F8 924F0002 */ lbu	$t7, 0X2($s2)
/* 000055 0x80BF39FC 3C014F80 */ lui	$at, 0x4F80
/* 000056 0x80BF3A00 00003825 */ move	$a3, $zero
/* 000057 0x80BF3A04 448F2000 */ mtc1	$t7, $f4
/* 000058 0x80BF3A08 05E10004 */ bgez	$t7, .L80BF3A1C
/* 000059 0x80BF3A0C 468021A0 */ cvt.s.w	$f6, $f4
/* 000060 0x80BF3A10 44814000 */ mtc1	$at, $f8
/* 000061 0x80BF3A14 00000000 */ nop
/* 000062 0x80BF3A18 46083180 */ add.s	$f6, $f6, $f8
.L80BF3A1C:
/* 000063 0x80BF3A1C 92580001 */ lbu	$t8, 0X1($s2)
/* 000064 0x80BF3A20 3C014F80 */ lui	$at, 0x4F80
/* 000065 0x80BF3A24 44985000 */ mtc1	$t8, $f10
/* 000066 0x80BF3A28 07010004 */ bgez	$t8, .L80BF3A3C
/* 000067 0x80BF3A2C 46805420 */ cvt.s.w	$f16, $f10
/* 000068 0x80BF3A30 44819000 */ mtc1	$at, $f18
/* 000069 0x80BF3A34 00000000 */ nop
/* 000070 0x80BF3A38 46128400 */ add.s	$f16, $f16, $f18
.L80BF3A3C:
/* 000071 0x80BF3A3C 46103503 */ div.s	$f20, $f6, $f16
/* 000072 0x80BF3A40 8E0402C0 */ lw	$a0, 0X2C0($s0)
/* 000073 0x80BF3A44 3C08FA00 */ lui	$t0, 0xFA00
/* 000074 0x80BF3A48 4616A102 */ mul.s	$f4, $f20, $f22
/* 000075 0x80BF3A4C 24990008 */ addiu	$t9, $a0, 0X8
/* 000076 0x80BF3A50 AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000077 0x80BF3A54 AC880000 */ sw	$t0, 0X0($a0)
/* 000078 0x80BF3A58 92490000 */ lbu	$t1, 0X0($s2)
/* 000079 0x80BF3A5C 3C0B80BF */ lui	$t3, %hi(D_80BF5954)
/* 000080 0x80BF3A60 256B5954 */ addiu	$t3, $t3, %lo(D_80BF5954)
/* 000081 0x80BF3A64 00095080 */ sll	$t2, $t1, 2
/* 000082 0x80BF3A68 014B1821 */ addu	$v1, $t2, $t3
/* 000083 0x80BF3A6C 906DFFF2 */ lbu	$t5, -0XE($v1)
/* 000084 0x80BF3A70 240F0001 */ li	$t7, 0X1
/* 000085 0x80BF3A74 9078FFF0 */ lbu	$t8, -0X10($v1)
/* 000086 0x80BF3A78 000D7200 */ sll	$t6, $t5, 8
/* 000087 0x80BF3A7C 444DF800 */ cfc1	$t5, $31
/* 000088 0x80BF3A80 44CFF800 */ ctc1	$t7, $31
/* 000089 0x80BF3A84 906AFFF1 */ lbu	$t2, -0XF($v1)
/* 000090 0x80BF3A88 0018CE00 */ sll	$t9, $t8, 24
/* 000091 0x80BF3A8C 46002224 */ cvt.w.s	$f8, $f4
/* 000092 0x80BF3A90 01D94025 */ or	$t0, $t6, $t9
/* 000093 0x80BF3A94 000A5C00 */ sll	$t3, $t2, 16
/* 000094 0x80BF3A98 010B6025 */ or	$t4, $t0, $t3
/* 000095 0x80BF3A9C 444FF800 */ cfc1	$t7, $31
/* 000096 0x80BF3AA0 3C014F00 */ lui	$at, 0x4F00
/* 000097 0x80BF3AA4 31EF0078 */ andi	$t7, $t7, 0X78
/* 000098 0x80BF3AA8 51E00013 */ beqzl	$t7, .L80BF3AF8
/* 000099 0x80BF3AAC 440F4000 */ mfc1	$t7, $f8
/* 000100 0x80BF3AB0 44814000 */ mtc1	$at, $f8
/* 000101 0x80BF3AB4 240F0001 */ li	$t7, 0X1
/* 000102 0x80BF3AB8 46082201 */ sub.s	$f8, $f4, $f8
/* 000103 0x80BF3ABC 44CFF800 */ ctc1	$t7, $31
/* 000104 0x80BF3AC0 00000000 */ nop
/* 000105 0x80BF3AC4 46004224 */ cvt.w.s	$f8, $f8
/* 000106 0x80BF3AC8 444FF800 */ cfc1	$t7, $31
/* 000107 0x80BF3ACC 00000000 */ nop
/* 000108 0x80BF3AD0 31EF0078 */ andi	$t7, $t7, 0X78
/* 000109 0x80BF3AD4 15E00005 */ bnez	$t7, .L80BF3AEC
/* 000110 0x80BF3AD8 00000000 */ nop
/* 000111 0x80BF3ADC 440F4000 */ mfc1	$t7, $f8
/* 000112 0x80BF3AE0 3C018000 */ lui	$at, 0x8000
/* 000113 0x80BF3AE4 10000007 */ b	.L80BF3B04
/* 000114 0x80BF3AE8 01E17825 */ or	$t7, $t7, $at
.L80BF3AEC:
/* 000115 0x80BF3AEC 10000005 */ b	.L80BF3B04
/* 000116 0x80BF3AF0 240FFFFF */ li	$t7, -0X1
/* 000117 0x80BF3AF4 440F4000 */ mfc1	$t7, $f8
.L80BF3AF8:
/* 000118 0x80BF3AF8 00000000 */ nop
/* 000119 0x80BF3AFC 05E0FFFB */ bltz	$t7, .L80BF3AEC
/* 000120 0x80BF3B00 00000000 */ nop
.L80BF3B04:
/* 000121 0x80BF3B04 31EE00FF */ andi	$t6, $t7, 0XFF
/* 000122 0x80BF3B08 44CDF800 */ ctc1	$t5, $31
/* 000123 0x80BF3B0C 018EC825 */ or	$t9, $t4, $t6
/* 000124 0x80BF3B10 AC990004 */ sw	$t9, 0X4($a0)
/* 000125 0x80BF3B14 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000126 0x80BF3B18 3C0AFB00 */ lui	$t2, 0xFB00
/* 000127 0x80BF3B1C 3C0D80BF */ lui	$t5, %hi(D_80BF5960)
/* 000128 0x80BF3B20 24490008 */ addiu	$t1, $v0, 0X8
/* 000129 0x80BF3B24 AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000130 0x80BF3B28 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000131 0x80BF3B2C 92480000 */ lbu	$t0, 0X0($s2)
/* 000132 0x80BF3B30 25AD5960 */ addiu	$t5, $t5, %lo(D_80BF5960)
/* 000133 0x80BF3B34 00085880 */ sll	$t3, $t0, 2
/* 000134 0x80BF3B38 016D1821 */ addu	$v1, $t3, $t5
/* 000135 0x80BF3B3C 9078FFF2 */ lbu	$t8, -0XE($v1)
/* 000136 0x80BF3B40 9079FFF0 */ lbu	$t9, -0X10($v1)
/* 000137 0x80BF3B44 906BFFF1 */ lbu	$t3, -0XF($v1)
/* 000138 0x80BF3B48 00186200 */ sll	$t4, $t8, 8
/* 000139 0x80BF3B4C 00194E00 */ sll	$t1, $t9, 24
/* 000140 0x80BF3B50 01895025 */ or	$t2, $t4, $t1
/* 000141 0x80BF3B54 000B6C00 */ sll	$t5, $t3, 16
/* 000142 0x80BF3B58 014D7825 */ or	$t7, $t2, $t5
/* 000143 0x80BF3B5C AC4F0004 */ sw	$t7, 0X4($v0)
/* 000144 0x80BF3B60 C64C0010 */ lwc1	$f12, 0X10($s2)
/* 000145 0x80BF3B64 C64E0014 */ lwc1	$f14, 0X14($s2)
/* 000146 0x80BF3B68 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000147 0x80BF3B6C 8E460018 */ lw	$a2, 0X18($s2)
/* 000148 0x80BF3B70 C64C0034 */ lwc1	$f12, 0X34($s2)
/* 000149 0x80BF3B74 4406C000 */ mfc1	$a2, $f24
/* 000150 0x80BF3B78 24070001 */ li	$a3, 0X1
/* 000151 0x80BF3B7C 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000152 0x80BF3B80 46006386 */ mov.s	$f14, $f12
/* 000153 0x80BF3B84 0C060828 */ jal	SysMatrix_NormalizeXYZ
/* 000154 0x80BF3B88 02602025 */ move	$a0, $s3
/* 000155 0x80BF3B8C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000156 0x80BF3B90 3C0EDA38 */ lui	$t6, 0xDA38
/* 000157 0x80BF3B94 35CE0003 */ ori	$t6, $t6, 0X3
/* 000158 0x80BF3B98 24580008 */ addiu	$t8, $v0, 0X8
/* 000159 0x80BF3B9C AE1802C0 */ sw	$t8, 0X2C0($s0)
/* 000160 0x80BF3BA0 AC4E0000 */ sw	$t6, 0X0($v0)
/* 000161 0x80BF3BA4 8EA40000 */ lw	$a0, 0X0($s5)
/* 000162 0x80BF3BA8 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000163 0x80BF3BAC 00408825 */ move	$s1, $v0
/* 000164 0x80BF3BB0 AE220004 */ sw	$v0, 0X4($s1)
/* 000165 0x80BF3BB4 461AA282 */ mul.s	$f10, $f20, $f26
/* 000166 0x80BF3BB8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000167 0x80BF3BBC 3C0CDB06 */ lui	$t4, 0xDB06
/* 000168 0x80BF3BC0 358C0020 */ ori	$t4, $t4, 0X20
/* 000169 0x80BF3BC4 24590008 */ addiu	$t9, $v0, 0X8
/* 000170 0x80BF3BC8 AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000171 0x80BF3BCC 3C0480BF */ lui	$a0, %hi(D_80BF5934)
/* 000172 0x80BF3BD0 4600548D */ trunc.w.s	$f18, $f10
/* 000173 0x80BF3BD4 AC4C0000 */ sw	$t4, 0X0($v0)
/* 000174 0x80BF3BD8 00408825 */ move	$s1, $v0
/* 000175 0x80BF3BDC 44089000 */ mfc1	$t0, $f18
/* 000176 0x80BF3BE0 00000000 */ nop
/* 000177 0x80BF3BE4 00085880 */ sll	$t3, $t0, 2
/* 000178 0x80BF3BE8 008B2021 */ addu	$a0, $a0, $t3
/* 000179 0x80BF3BEC 0C040141 */ jal	Lib_PtrSegToVirt
/* 000180 0x80BF3BF0 8C845934 */ lw	$a0, %lo(D_80BF5934)($a0)
/* 000181 0x80BF3BF4 AE220004 */ sw	$v0, 0X4($s1)
/* 000182 0x80BF3BF8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000183 0x80BF3BFC 244A0008 */ addiu	$t2, $v0, 0X8
/* 000184 0x80BF3C00 AE0A02C0 */ sw	$t2, 0X2C0($s0)
/* 000185 0x80BF3C04 AC560004 */ sw	$s6, 0X4($v0)
/* 000186 0x80BF3C08 AC570000 */ sw	$s7, 0X0($v0)
/* 000187 0x80BF3C0C 0C060073 */ jal	SysMatrix_StatePop
/* 000188 0x80BF3C10 00000000 */ nop
.L80BF3C14:
/* 000189 0x80BF3C14 26940001 */ addiu	$s4, $s4, 0X1
/* 000190 0x80BF3C18 24010020 */ li	$at, 0X20
/* 000191 0x80BF3C1C 1681FF5D */ bne	$s4, $at, .L80BF3994
/* 000192 0x80BF3C20 2652003C */ addiu	$s2, $s2, 0X3C
/* 000193 0x80BF3C24 8FBF005C */ lw	$ra, 0X5C($sp)
/* 000194 0x80BF3C28 D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000195 0x80BF3C2C D7B60020 */ ldc1	$f22, 0X20($sp)
/* 000196 0x80BF3C30 D7B80028 */ ldc1	$f24, 0X28($sp)
/* 000197 0x80BF3C34 D7BA0030 */ ldc1	$f26, 0X30($sp)
/* 000198 0x80BF3C38 8FB00038 */ lw	$s0, 0X38($sp)
/* 000199 0x80BF3C3C 8FB1003C */ lw	$s1, 0X3C($sp)
/* 000200 0x80BF3C40 8FB20040 */ lw	$s2, 0X40($sp)
/* 000201 0x80BF3C44 8FB30044 */ lw	$s3, 0X44($sp)
/* 000202 0x80BF3C48 8FB40048 */ lw	$s4, 0X48($sp)
/* 000203 0x80BF3C4C 8FB5004C */ lw	$s5, 0X4C($sp)
/* 000204 0x80BF3C50 8FB60050 */ lw	$s6, 0X50($sp)
/* 000205 0x80BF3C54 8FB70054 */ lw	$s7, 0X54($sp)
/* 000206 0x80BF3C58 8FBE0058 */ lw	$fp, 0X58($sp)
/* 000207 0x80BF3C5C 03E00008 */ jr	$ra
/* 000208 0x80BF3C60 27BD0060 */ addiu	$sp, $sp, 0X60

