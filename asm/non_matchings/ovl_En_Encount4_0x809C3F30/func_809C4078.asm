glabel func_809C4078
/* 000082 0x809C4078 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000083 0x809C407C AFB70060 */ sw	$s7, 0X60($sp)
/* 000084 0x809C4080 AFB30050 */ sw	$s3, 0X50($sp)
/* 000085 0x809C4084 00809825 */ move	$s3, $a0
/* 000086 0x809C4088 00A0B825 */ move	$s7, $a1
/* 000087 0x809C408C AFBF0064 */ sw	$ra, 0X64($sp)
/* 000088 0x809C4090 AFB6005C */ sw	$s6, 0X5C($sp)
/* 000089 0x809C4094 AFB50058 */ sw	$s5, 0X58($sp)
/* 000090 0x809C4098 AFB40054 */ sw	$s4, 0X54($sp)
/* 000091 0x809C409C AFB2004C */ sw	$s2, 0X4C($sp)
/* 000092 0x809C40A0 AFB10048 */ sw	$s1, 0X48($sp)
/* 000093 0x809C40A4 AFB00044 */ sw	$s0, 0X44($sp)
/* 000094 0x809C40A8 F7B60038 */ sdc1	$f22, 0X38($sp)
/* 000095 0x809C40AC F7B40030 */ sdc1	$f20, 0X30($sp)
/* 000096 0x809C40B0 8666014A */ lh	$a2, 0X14A($s3)
/* 000097 0x809C40B4 8E700154 */ lw	$s0, 0X154($s3)
/* 000098 0x809C40B8 02E02025 */ move	$a0, $s7
/* 000099 0x809C40BC 04C0000A */ bltz	$a2, .L809C40E8
/* 000100 0x809C40C0 00000000 */ nop
/* 000101 0x809C40C4 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000102 0x809C40C8 00C02825 */ move	$a1, $a2
/* 000103 0x809C40CC 10400006 */ beqz	$v0, .L809C40E8
/* 000104 0x809C40D0 240E0064 */ li	$t6, 0X64
/* 000105 0x809C40D4 3C0F809C */ lui	$t7, %hi(func_809C464C)
/* 000106 0x809C40D8 25EF464C */ addiu	$t7, $t7, %lo(func_809C464C)
/* 000107 0x809C40DC A66E0150 */ sh	$t6, 0X150($s3)
/* 000108 0x809C40E0 10000064 */ b	.L809C4274
/* 000109 0x809C40E4 AE6F0144 */ sw	$t7, 0X144($s3)
.L809C40E8:
/* 000110 0x809C40E8 3C18801F */ lui	$t8, %hi(gStaticContext)
/* 000111 0x809C40EC 8F183F60 */ lw	$t8, %lo(gStaticContext)($t8)
/* 000112 0x809C40F0 871912D6 */ lh	$t9, 0X12D6($t8)
/* 000113 0x809C40F4 57200060 */ bnezl	$t9, .L809C4278
/* 000114 0x809C40F8 8FBF0064 */ lw	$ra, 0X64($sp)
/* 000115 0x809C40FC 8E680154 */ lw	$t0, 0X154($s3)
/* 000116 0x809C4100 2401028F */ li	$at, 0X28F
/* 000117 0x809C4104 85090000 */ lh	$t1, 0X0($t0)
/* 000118 0x809C4108 15210004 */ bne	$t1, $at, .L809C411C
/* 000119 0x809C410C 00000000 */ nop
/* 000120 0x809C4110 8E0A0138 */ lw	$t2, 0X138($s0)
/* 000121 0x809C4114 55400006 */ bnezl	$t2, .L809C4130
/* 000122 0x809C4118 86630148 */ lh	$v1, 0X148($s3)
.L809C411C:
/* 000123 0x809C411C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000124 0x809C4120 02602025 */ move	$a0, $s3
/* 000125 0x809C4124 10000054 */ b	.L809C4278
/* 000126 0x809C4128 8FBF0064 */ lw	$ra, 0X64($sp)
/* 000127 0x809C412C 86630148 */ lh	$v1, 0X148($s3)
.L809C4130:
/* 000128 0x809C4130 3C014370 */ lui	$at, 0x4370
/* 000129 0x809C4134 14600008 */ bnez	$v1, .L809C4158
/* 000130 0x809C4138 00000000 */ nop
/* 000131 0x809C413C C6640098 */ lwc1	$f4, 0X98($s3)
/* 000132 0x809C4140 44813000 */ mtc1	$at, $f6
/* 000133 0x809C4144 00000000 */ nop
/* 000134 0x809C4148 4606203C */ c.lt.s	$f4, $f6
/* 000135 0x809C414C 00000000 */ nop
/* 000136 0x809C4150 45020049 */ bc1fl .L809C4278
/* 000137 0x809C4154 8FBF0064 */ lw	$ra, 0X64($sp)
.L809C4158:
/* 000138 0x809C4158 14600008 */ bnez	$v1, .L809C417C
/* 000139 0x809C415C 00000000 */ nop
/* 000140 0x809C4160 8E0B02DC */ lw	$t3, 0X2DC($s0)
/* 000141 0x809C4164 11600005 */ beqz	$t3, .L809C417C
/* 000142 0x809C4168 00000000 */ nop
/* 000143 0x809C416C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000144 0x809C4170 02602025 */ move	$a0, $s3
/* 000145 0x809C4174 10000040 */ b	.L809C4278
/* 000146 0x809C4178 8FBF0064 */ lw	$ra, 0X64($sp)
.L809C417C:
/* 000147 0x809C417C 10600004 */ beqz	$v1, .L809C4190
/* 000148 0x809C4180 0000B025 */ move	$s6, $zero
/* 000149 0x809C4184 8E0C02DC */ lw	$t4, 0X2DC($s0)
/* 000150 0x809C4188 5180003B */ beqzl	$t4, .L809C4278
/* 000151 0x809C418C 8FBF0064 */ lw	$ra, 0X64($sp)
.L809C4190:
/* 000152 0x809C4190 10600003 */ beqz	$v1, .L809C41A0
/* 000153 0x809C4194 00001025 */ move	$v0, $zero
/* 000154 0x809C4198 24160001 */ li	$s6, 0X1
/* 000155 0x809C419C 24020002 */ li	$v0, 0X2
.L809C41A0:
/* 000156 0x809C41A0 28410005 */ slti	$at, $v0, 0X5
/* 000157 0x809C41A4 10200030 */ beqz	$at, .L809C4268
/* 000158 0x809C41A8 00026840 */ sll	$t5, $v0, 1
/* 000159 0x809C41AC 3C0E809C */ lui	$t6, %hi(D_809C46D0)
/* 000160 0x809C41B0 3C18809C */ lui	$t8, %hi(D_809C46DC)
/* 000161 0x809C41B4 271846DC */ addiu	$t8, $t8, %lo(D_809C46DC)
/* 000162 0x809C41B8 25CE46D0 */ addiu	$t6, $t6, %lo(D_809C46D0)
/* 000163 0x809C41BC 00027880 */ sll	$t7, $v0, 2
/* 000164 0x809C41C0 3C15809C */ lui	$s5, %hi(D_809C46F0)
/* 000165 0x809C41C4 26B546F0 */ addiu	$s5, $s5, %lo(D_809C46F0)
/* 000166 0x809C41C8 01F88021 */ addu	$s0, $t7, $t8
/* 000167 0x809C41CC 01AE8821 */ addu	$s1, $t5, $t6
/* 000168 0x809C41D0 26F41CA0 */ addiu	$s4, $s7, 0X1CA0
.L809C41D4:
/* 000169 0x809C41D4 86390000 */ lh	$t9, 0X0($s1)
/* 000170 0x809C41D8 86680032 */ lh	$t0, 0X32($s3)
/* 000171 0x809C41DC 03289021 */ addu	$s2, $t9, $t0
/* 000172 0x809C41E0 00129400 */ sll	$s2, $s2, 16
/* 000173 0x809C41E4 00129403 */ sra	$s2, $s2, 16
/* 000174 0x809C41E8 00122400 */ sll	$a0, $s2, 16
/* 000175 0x809C41EC 0C03FB61 */ jal	Math_Sins
/* 000176 0x809C41F0 00042403 */ sra	$a0, $a0, 16
/* 000177 0x809C41F4 C6080000 */ lwc1	$f8, 0X0($s0)
/* 000178 0x809C41F8 C6700024 */ lwc1	$f16, 0X24($s3)
/* 000179 0x809C41FC 00122400 */ sll	$a0, $s2, 16
/* 000180 0x809C4200 46004282 */ mul.s	$f10, $f8, $f0
/* 000181 0x809C4204 C6760028 */ lwc1	$f22, 0X28($s3)
/* 000182 0x809C4208 00042403 */ sra	$a0, $a0, 16
/* 000183 0x809C420C 0C03FB51 */ jal	Math_Coss
/* 000184 0x809C4210 46105500 */ add.s	$f20, $f10, $f16
/* 000185 0x809C4214 C6120000 */ lwc1	$f18, 0X0($s0)
/* 000186 0x809C4218 C666002C */ lwc1	$f6, 0X2C($s3)
/* 000187 0x809C421C AFA0001C */ sw	$zero, 0X1C($sp)
/* 000188 0x809C4220 46009102 */ mul.s	$f4, $f18, $f0
/* 000189 0x809C4224 E7B60014 */ swc1	$f22, 0X14($sp)
/* 000190 0x809C4228 E7B40010 */ swc1	$f20, 0X10($sp)
/* 000191 0x809C422C 02802025 */ move	$a0, $s4
/* 000192 0x809C4230 02602825 */ move	$a1, $s3
/* 000193 0x809C4234 02E03025 */ move	$a2, $s7
/* 000194 0x809C4238 24070110 */ li	$a3, 0X110
/* 000195 0x809C423C 46062080 */ add.s	$f2, $f4, $f6
/* 000196 0x809C4240 E7A20018 */ swc1	$f2, 0X18($sp)
/* 000197 0x809C4244 86690032 */ lh	$t1, 0X32($s3)
/* 000198 0x809C4248 AFB60028 */ sw	$s6, 0X28($sp)
/* 000199 0x809C424C AFA00024 */ sw	$zero, 0X24($sp)
/* 000200 0x809C4250 0C02EC30 */ jal	Actor_SpawnWithParent
/* 000201 0x809C4254 AFA90020 */ sw	$t1, 0X20($sp)
/* 000202 0x809C4258 26100004 */ addiu	$s0, $s0, 0X4
/* 000203 0x809C425C 0215082B */ sltu	$at, $s0, $s5
/* 000204 0x809C4260 1420FFDC */ bnez	$at, .L809C41D4
/* 000205 0x809C4264 26310002 */ addiu	$s1, $s1, 0X2
.L809C4268:
/* 000206 0x809C4268 3C0A809C */ lui	$t2, %hi(func_809C42A8)
/* 000207 0x809C426C 254A42A8 */ addiu	$t2, $t2, %lo(func_809C42A8)
/* 000208 0x809C4270 AE6A0144 */ sw	$t2, 0X144($s3)
.L809C4274:
/* 000209 0x809C4274 8FBF0064 */ lw	$ra, 0X64($sp)
.L809C4278:
/* 000210 0x809C4278 D7B40030 */ ldc1	$f20, 0X30($sp)
/* 000211 0x809C427C D7B60038 */ ldc1	$f22, 0X38($sp)
/* 000212 0x809C4280 8FB00044 */ lw	$s0, 0X44($sp)
/* 000213 0x809C4284 8FB10048 */ lw	$s1, 0X48($sp)
/* 000214 0x809C4288 8FB2004C */ lw	$s2, 0X4C($sp)
/* 000215 0x809C428C 8FB30050 */ lw	$s3, 0X50($sp)
/* 000216 0x809C4290 8FB40054 */ lw	$s4, 0X54($sp)
/* 000217 0x809C4294 8FB50058 */ lw	$s5, 0X58($sp)
/* 000218 0x809C4298 8FB6005C */ lw	$s6, 0X5C($sp)
/* 000219 0x809C429C 8FB70060 */ lw	$s7, 0X60($sp)
/* 000220 0x809C42A0 03E00008 */ jr	$ra
/* 000221 0x809C42A4 27BD0068 */ addiu	$sp, $sp, 0X68

