glabel func_80953BEC
/* 000087 0x80953BEC 27BDFB68 */ addiu	$sp, $sp, -0X498
/* 000088 0x80953BF0 AFB00030 */ sw	$s0, 0X30($sp)
/* 000089 0x80953BF4 00808025 */ move	$s0, $a0
/* 000090 0x80953BF8 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000091 0x80953BFC 8E0E0164 */ lw	$t6, 0X164($s0)
/* 000092 0x80953C00 27A40074 */ addiu	$a0, $sp, 0X74
/* 000093 0x80953C04 24050003 */ li	$a1, 0X3
/* 000094 0x80953C08 91C60000 */ lbu	$a2, 0X0($t6)
/* 000095 0x80953C0C 0C04EBC0 */ jal	func_8013AF00
/* 000096 0x80953C10 24C60003 */ addiu	$a2, $a2, 0X3
/* 000097 0x80953C14 960F0160 */ lhu	$t7, 0X160($s0)
/* 000098 0x80953C18 3C19801D */ lui	$t9, %hi(D_801D15B0)
/* 000099 0x80953C1C 273915B0 */ addiu	$t9, $t9, %lo(D_801D15B0)
/* 000100 0x80953C20 31F80001 */ andi	$t8, $t7, 0X1
/* 000101 0x80953C24 17000021 */ bnez	$t8, .L80953CAC
/* 000102 0x80953C28 26030170 */ addiu	$v1, $s0, 0X170
/* 000103 0x80953C2C 8F2A0000 */ lw	$t2, 0X0($t9)
/* 000104 0x80953C30 27A20050 */ addiu	$v0, $sp, 0X50
/* 000105 0x80953C34 26080188 */ addiu	$t0, $s0, 0X188
/* 000106 0x80953C38 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000107 0x80953C3C 8F290004 */ lw	$t1, 0X4($t9)
/* 000108 0x80953C40 27AC0074 */ addiu	$t4, $sp, 0X74
/* 000109 0x80953C44 2605017C */ addiu	$a1, $s0, 0X17C
/* 000110 0x80953C48 AC490004 */ sw	$t1, 0X4($v0)
/* 000111 0x80953C4C 8F2A0008 */ lw	$t2, 0X8($t9)
/* 000112 0x80953C50 2606018C */ addiu	$a2, $s0, 0X18C
/* 000113 0x80953C54 AC4A0008 */ sw	$t2, 0X8($v0)
/* 000114 0x80953C58 8E0B0180 */ lw	$t3, 0X180($s0)
/* 000115 0x80953C5C 8E070184 */ lw	$a3, 0X184($s0)
/* 000116 0x80953C60 8E040164 */ lw	$a0, 0X164($s0)
/* 000117 0x80953C64 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000118 0x80953C68 AFAC0018 */ sw	$t4, 0X18($sp)
/* 000119 0x80953C6C AFA80014 */ sw	$t0, 0X14($sp)
/* 000120 0x80953C70 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000121 0x80953C74 860D0168 */ lh	$t5, 0X168($s0)
/* 000122 0x80953C78 AFA80040 */ sw	$t0, 0X40($sp)
/* 000123 0x80953C7C AFA60044 */ sw	$a2, 0X44($sp)
/* 000124 0x80953C80 AFA50048 */ sw	$a1, 0X48($sp)
/* 000125 0x80953C84 0C04EDAC */ jal	func_8013B6B0
/* 000126 0x80953C88 AFAD0020 */ sw	$t5, 0X20($sp)
/* 000127 0x80953C8C 960E0160 */ lhu	$t6, 0X160($s0)
/* 000128 0x80953C90 8FA50048 */ lw	$a1, 0X48($sp)
/* 000129 0x80953C94 8FA60044 */ lw	$a2, 0X44($sp)
/* 000130 0x80953C98 8FA80040 */ lw	$t0, 0X40($sp)
/* 000131 0x80953C9C 35CF0001 */ ori	$t7, $t6, 0X1
/* 000132 0x80953CA0 A60F0160 */ sh	$t7, 0X160($s0)
/* 000133 0x80953CA4 1000000B */ b	.L80953CD4
/* 000134 0x80953CA8 26030170 */ addiu	$v1, $s0, 0X170
.L80953CAC:
/* 000135 0x80953CAC 8C790000 */ lw	$t9, 0X0($v1)
/* 000136 0x80953CB0 27A20050 */ addiu	$v0, $sp, 0X50
/* 000137 0x80953CB4 2605017C */ addiu	$a1, $s0, 0X17C
/* 000138 0x80953CB8 AC590000 */ sw	$t9, 0X0($v0)
/* 000139 0x80953CBC 8C780004 */ lw	$t8, 0X4($v1)
/* 000140 0x80953CC0 2606018C */ addiu	$a2, $s0, 0X18C
/* 000141 0x80953CC4 26080188 */ addiu	$t0, $s0, 0X188
/* 000142 0x80953CC8 AC580004 */ sw	$t8, 0X4($v0)
/* 000143 0x80953CCC 8C790008 */ lw	$t9, 0X8($v1)
/* 000144 0x80953CD0 AC590008 */ sw	$t9, 0X8($v0)
.L80953CD4:
/* 000145 0x80953CD4 C7A40050 */ lwc1	$f4, 0X50($sp)
/* 000146 0x80953CD8 3C09801D */ lui	$t1, %hi(D_801D15B0)
/* 000147 0x80953CDC 252915B0 */ addiu	$t1, $t1, %lo(D_801D15B0)
/* 000148 0x80953CE0 E6040024 */ swc1	$f4, 0X24($s0)
/* 000149 0x80953CE4 C7A60058 */ lwc1	$f6, 0X58($sp)
/* 000150 0x80953CE8 27AD0074 */ addiu	$t5, $sp, 0X74
/* 000151 0x80953CEC E606002C */ swc1	$f6, 0X2C($s0)
/* 000152 0x80953CF0 8D2B0000 */ lw	$t3, 0X0($t1)
/* 000153 0x80953CF4 AC6B0000 */ sw	$t3, 0X0($v1)
/* 000154 0x80953CF8 8D2A0004 */ lw	$t2, 0X4($t1)
/* 000155 0x80953CFC AC6A0004 */ sw	$t2, 0X4($v1)
/* 000156 0x80953D00 8D2B0008 */ lw	$t3, 0X8($t1)
/* 000157 0x80953D04 AC6B0008 */ sw	$t3, 0X8($v1)
/* 000158 0x80953D08 8E0C0180 */ lw	$t4, 0X180($s0)
/* 000159 0x80953D0C 8E070184 */ lw	$a3, 0X184($s0)
/* 000160 0x80953D10 8E040164 */ lw	$a0, 0X164($s0)
/* 000161 0x80953D14 AFA3001C */ sw	$v1, 0X1C($sp)
/* 000162 0x80953D18 AFAD0018 */ sw	$t5, 0X18($sp)
/* 000163 0x80953D1C AFA80014 */ sw	$t0, 0X14($sp)
/* 000164 0x80953D20 AFAC0010 */ sw	$t4, 0X10($sp)
/* 000165 0x80953D24 860E0168 */ lh	$t6, 0X168($s0)
/* 000166 0x80953D28 AFA3003C */ sw	$v1, 0X3C($sp)
/* 000167 0x80953D2C 0C04EDAC */ jal	func_8013B6B0
/* 000168 0x80953D30 AFAE0020 */ sw	$t6, 0X20($sp)
/* 000169 0x80953D34 10400005 */ beqz	$v0, .L80953D4C
/* 000170 0x80953D38 8FA3003C */ lw	$v1, 0X3C($sp)
/* 000171 0x80953D3C 960F0160 */ lhu	$t7, 0X160($s0)
/* 000172 0x80953D40 35F80002 */ ori	$t8, $t7, 0X2
/* 000173 0x80953D44 10000012 */ b	.L80953D90
/* 000174 0x80953D48 A6180160 */ sh	$t8, 0X160($s0)
.L80953D4C:
/* 000175 0x80953D4C 8E090024 */ lw	$t1, 0X24($s0)
/* 000176 0x80953D50 27A40068 */ addiu	$a0, $sp, 0X68
/* 000177 0x80953D54 27A5005C */ addiu	$a1, $sp, 0X5C
/* 000178 0x80953D58 AC890000 */ sw	$t1, 0X0($a0)
/* 000179 0x80953D5C 8E190028 */ lw	$t9, 0X28($s0)
/* 000180 0x80953D60 AC990004 */ sw	$t9, 0X4($a0)
/* 000181 0x80953D64 8E09002C */ lw	$t1, 0X2C($s0)
/* 000182 0x80953D68 AC890008 */ sw	$t1, 0X8($a0)
/* 000183 0x80953D6C 8C6B0000 */ lw	$t3, 0X0($v1)
/* 000184 0x80953D70 ACAB0000 */ sw	$t3, 0X0($a1)
/* 000185 0x80953D74 8C6A0004 */ lw	$t2, 0X4($v1)
/* 000186 0x80953D78 ACAA0004 */ sw	$t2, 0X4($a1)
/* 000187 0x80953D7C 8C6B0008 */ lw	$t3, 0X8($v1)
/* 000188 0x80953D80 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000189 0x80953D84 ACAB0008 */ sw	$t3, 0X8($a1)
/* 000190 0x80953D88 A6020032 */ sh	$v0, 0X32($s0)
/* 000191 0x80953D8C A60200BE */ sh	$v0, 0XBE($s0)
.L80953D90:
/* 000192 0x80953D90 00001025 */ move	$v0, $zero
/* 000193 0x80953D94 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000194 0x80953D98 8FB00030 */ lw	$s0, 0X30($sp)
/* 000195 0x80953D9C 27BD0498 */ addiu	$sp, $sp, 0X498
/* 000196 0x80953DA0 03E00008 */ jr	$ra
/* 000197 0x80953DA4 00000000 */ nop

