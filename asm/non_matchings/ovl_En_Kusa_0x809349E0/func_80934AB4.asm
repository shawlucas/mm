glabel func_80934AB4
/* 000053 0x80934AB4 27BDFF38 */ addiu	$sp, $sp, -0XC8
/* 000054 0x80934AB8 3C028093 */ lui	$v0, %hi(D_80936CD8)
/* 000055 0x80934ABC 3C038093 */ lui	$v1, %hi(D_80936CDA)
/* 000056 0x80934AC0 3C058093 */ lui	$a1, %hi(D_80936CDC)
/* 000057 0x80934AC4 3C068093 */ lui	$a2, %hi(D_80936CDE)
/* 000058 0x80934AC8 3C078093 */ lui	$a3, %hi(D_80936CE0)
/* 000059 0x80934ACC 24E76CE0 */ addiu	$a3, $a3, %lo(D_80936CE0)
/* 000060 0x80934AD0 24C66CDE */ addiu	$a2, $a2, %lo(D_80936CDE)
/* 000061 0x80934AD4 24A56CDC */ addiu	$a1, $a1, %lo(D_80936CDC)
/* 000062 0x80934AD8 24636CDA */ addiu	$v1, $v1, %lo(D_80936CDA)
/* 000063 0x80934ADC 24426CD8 */ addiu	$v0, $v0, %lo(D_80936CD8)
/* 000064 0x80934AE0 AFBF0044 */ sw	$ra, 0X44($sp)
/* 000065 0x80934AE4 F7BE0038 */ sdc1	$f30, 0X38($sp)
/* 000066 0x80934AE8 F7BC0030 */ sdc1	$f28, 0X30($sp)
/* 000067 0x80934AEC F7BA0028 */ sdc1	$f26, 0X28($sp)
/* 000068 0x80934AF0 F7B80020 */ sdc1	$f24, 0X20($sp)
/* 000069 0x80934AF4 F7B60018 */ sdc1	$f22, 0X18($sp)
/* 000070 0x80934AF8 F7B40010 */ sdc1	$f20, 0X10($sp)
/* 000071 0x80934AFC 844E0000 */ lh	$t6, 0X0($v0)
/* 000072 0x80934B00 84780000 */ lh	$t8, 0X0($v1)
/* 000073 0x80934B04 84A80000 */ lh	$t0, 0X0($a1)
/* 000074 0x80934B08 84CA0000 */ lh	$t2, 0X0($a2)
/* 000075 0x80934B0C 84EC0000 */ lh	$t4, 0X0($a3)
/* 000076 0x80934B10 25CF0046 */ addiu	$t7, $t6, 0X46
/* 000077 0x80934B14 A44F0000 */ sh	$t7, 0X0($v0)
/* 000078 0x80934B18 2719012C */ addiu	$t9, $t8, 0X12C
/* 000079 0x80934B1C 250902BC */ addiu	$t1, $t0, 0X2BC
/* 000080 0x80934B20 254B0514 */ addiu	$t3, $t2, 0X514
/* 000081 0x80934B24 258D22C4 */ addiu	$t5, $t4, 0X22C4
/* 000082 0x80934B28 A4790000 */ sh	$t9, 0X0($v1)
/* 000083 0x80934B2C A4A90000 */ sh	$t1, 0X0($a1)
/* 000084 0x80934B30 A4CB0000 */ sh	$t3, 0X0($a2)
/* 000085 0x80934B34 A4ED0000 */ sh	$t5, 0X0($a3)
/* 000086 0x80934B38 0C03FB61 */ jal	Math_Sins
/* 000087 0x80934B3C 84440000 */ lh	$a0, 0X0($v0)
/* 000088 0x80934B40 3C048093 */ lui	$a0, %hi(D_80936CDA)
/* 000089 0x80934B44 46000706 */ mov.s	$f28, $f0
/* 000090 0x80934B48 0C03FB61 */ jal	Math_Sins
/* 000091 0x80934B4C 84846CDA */ lh	$a0, %lo(D_80936CDA)($a0)
/* 000092 0x80934B50 3C048093 */ lui	$a0, %hi(D_80936CDC)
/* 000093 0x80934B54 E7A000BC */ swc1	$f0, 0XBC($sp)
/* 000094 0x80934B58 0C03FB61 */ jal	Math_Sins
/* 000095 0x80934B5C 84846CDC */ lh	$a0, %lo(D_80936CDC)($a0)
/* 000096 0x80934B60 3C048093 */ lui	$a0, %hi(D_80936CDE)
/* 000097 0x80934B64 46000786 */ mov.s	$f30, $f0
/* 000098 0x80934B68 0C03FB61 */ jal	Math_Sins
/* 000099 0x80934B6C 84846CDE */ lh	$a0, %lo(D_80936CDE)($a0)
/* 000100 0x80934B70 3C018093 */ lui	$at, %hi(D_80936770)
/* 000101 0x80934B74 C4266770 */ lwc1	$f6, %lo(D_80936770)($at)
/* 000102 0x80934B78 3C048093 */ lui	$a0, %hi(D_80936CE0)
/* 000103 0x80934B7C 84846CE0 */ lh	$a0, %lo(D_80936CE0)($a0)
/* 000104 0x80934B80 46060102 */ mul.s	$f4, $f0, $f6
/* 000105 0x80934B84 0C03FB61 */ jal	Math_Sins
/* 000106 0x80934B88 E7A400B4 */ swc1	$f4, 0XB4($sp)
/* 000107 0x80934B8C 3C013FC0 */ lui	$at, 0x3FC0
/* 000108 0x80934B90 44815000 */ mtc1	$at, $f10
/* 000109 0x80934B94 3C048093 */ lui	$a0, %hi(D_80936CD8)
/* 000110 0x80934B98 84846CD8 */ lh	$a0, %lo(D_80936CD8)($a0)
/* 000111 0x80934B9C 460A0202 */ mul.s	$f8, $f0, $f10
/* 000112 0x80934BA0 0C03FB51 */ jal	Math_Coss
/* 000113 0x80934BA4 E7A800B0 */ swc1	$f8, 0XB0($sp)
/* 000114 0x80934BA8 3C048093 */ lui	$a0, %hi(D_80936CDA)
/* 000115 0x80934BAC 46000686 */ mov.s	$f26, $f0
/* 000116 0x80934BB0 0C03FB51 */ jal	Math_Coss
/* 000117 0x80934BB4 84846CDA */ lh	$a0, %lo(D_80936CDA)($a0)
/* 000118 0x80934BB8 3C048093 */ lui	$a0, %hi(D_80936CDC)
/* 000119 0x80934BBC 46000506 */ mov.s	$f20, $f0
/* 000120 0x80934BC0 0C03FB51 */ jal	Math_Coss
/* 000121 0x80934BC4 84846CDC */ lh	$a0, %lo(D_80936CDC)($a0)
/* 000122 0x80934BC8 3C048093 */ lui	$a0, %hi(D_80936CDE)
/* 000123 0x80934BCC 46000586 */ mov.s	$f22, $f0
/* 000124 0x80934BD0 0C03FB51 */ jal	Math_Coss
/* 000125 0x80934BD4 84846CDE */ lh	$a0, %lo(D_80936CDE)($a0)
/* 000126 0x80934BD8 3C018093 */ lui	$at, %hi(D_80936774)
/* 000127 0x80934BDC C4266774 */ lwc1	$f6, %lo(D_80936774)($at)
/* 000128 0x80934BE0 3C048093 */ lui	$a0, %hi(D_80936CE0)
/* 000129 0x80934BE4 84846CE0 */ lh	$a0, %lo(D_80936CE0)($a0)
/* 000130 0x80934BE8 46060602 */ mul.s	$f24, $f0, $f6
/* 000131 0x80934BEC 0C03FB51 */ jal	Math_Coss
/* 000132 0x80934BF0 00000000 */ nop
/* 000133 0x80934BF4 3C018093 */ lui	$at, %hi(D_80936778)
/* 000134 0x80934BF8 C4226778 */ lwc1	$f2, %lo(D_80936778)($at)
/* 000135 0x80934BFC 3C018093 */ lui	$at, %hi(D_8093677C)
/* 000136 0x80934C00 C428677C */ lwc1	$f8, %lo(D_8093677C)($at)
/* 000137 0x80934C04 4614E181 */ sub.s	$f6, $f28, $f20
/* 000138 0x80934C08 C7A400BC */ lwc1	$f4, 0XBC($sp)
/* 000139 0x80934C0C 46080302 */ mul.s	$f12, $f0, $f8
/* 000140 0x80934C10 C7AA00B4 */ lwc1	$f10, 0XB4($sp)
/* 000141 0x80934C14 E7A40048 */ swc1	$f4, 0X48($sp)
/* 000142 0x80934C18 461E3202 */ mul.s	$f8, $f6, $f30
/* 000143 0x80934C1C E7AA004C */ swc1	$f10, 0X4C($sp)
/* 000144 0x80934C20 46145381 */ sub.s	$f14, $f10, $f20
/* 000145 0x80934C24 C7A000B0 */ lwc1	$f0, 0XB0($sp)
/* 000146 0x80934C28 3C018093 */ lui	$at, %hi(D_80936780)
/* 000147 0x80934C2C 3C028093 */ lui	$v0, %hi(D_80936AD8)
/* 000148 0x80934C30 24426AD8 */ addiu	$v0, $v0, %lo(D_80936AD8)
/* 000149 0x80934C34 461A4182 */ mul.s	$f6, $f8, $f26
/* 000150 0x80934C38 00002025 */ move	$a0, $zero
/* 000151 0x80934C3C 24060008 */ li	$a2, 0X8
/* 000152 0x80934C40 27A3007C */ addiu	$v1, $sp, 0X7C
/* 000153 0x80934C44 461C3202 */ mul.s	$f8, $f6, $f28
/* 000154 0x80934C48 00000000 */ nop
/* 000155 0x80934C4C 46024182 */ mul.s	$f6, $f8, $f2
/* 000156 0x80934C50 46162201 */ sub.s	$f8, $f4, $f22
/* 000157 0x80934C54 E7A6007C */ swc1	$f6, 0X7C($sp)
/* 000158 0x80934C58 460A4182 */ mul.s	$f6, $f8, $f10
/* 000159 0x80934C5C C7AA0048 */ lwc1	$f10, 0X48($sp)
/* 000160 0x80934C60 46143202 */ mul.s	$f8, $f6, $f20
/* 000161 0x80934C64 00000000 */ nop
/* 000162 0x80934C68 461C4182 */ mul.s	$f6, $f8, $f28
/* 000163 0x80934C6C 00000000 */ nop
/* 000164 0x80934C70 46023202 */ mul.s	$f8, $f6, $f2
/* 000165 0x80934C74 4618F181 */ sub.s	$f6, $f30, $f24
/* 000166 0x80934C78 46163182 */ mul.s	$f6, $f6, $f22
/* 000167 0x80934C7C E7A80080 */ swc1	$f8, 0X80($sp)
/* 000168 0x80934C80 461C3182 */ mul.s	$f6, $f6, $f28
/* 000169 0x80934C84 00000000 */ nop
/* 000170 0x80934C88 461A3182 */ mul.s	$f6, $f6, $f26
/* 000171 0x80934C8C 00000000 */ nop
/* 000172 0x80934C90 46023182 */ mul.s	$f6, $f6, $f2
/* 000173 0x80934C94 E7A60084 */ swc1	$f6, 0X84($sp)
/* 000174 0x80934C98 46187182 */ mul.s	$f6, $f14, $f24
/* 000175 0x80934C9C 00000000 */ nop
/* 000176 0x80934CA0 46043182 */ mul.s	$f6, $f6, $f4
/* 000177 0x80934CA4 4616E101 */ sub.s	$f4, $f28, $f22
/* 000178 0x80934CA8 461A3182 */ mul.s	$f6, $f6, $f26
/* 000179 0x80934CAC 00000000 */ nop
/* 000180 0x80934CB0 46023182 */ mul.s	$f6, $f6, $f2
/* 000181 0x80934CB4 00000000 */ nop
/* 000182 0x80934CB8 461C2102 */ mul.s	$f4, $f4, $f28
/* 000183 0x80934CBC E7A60088 */ swc1	$f6, 0X88($sp)
/* 000184 0x80934CC0 460A2102 */ mul.s	$f4, $f4, $f10
/* 000185 0x80934CC4 00000000 */ nop
/* 000186 0x80934CC8 46002102 */ mul.s	$f4, $f4, $f0
/* 000187 0x80934CCC 00000000 */ nop
/* 000188 0x80934CD0 46022102 */ mul.s	$f4, $f4, $f2
/* 000189 0x80934CD4 E7A4008C */ swc1	$f4, 0X8C($sp)
/* 000190 0x80934CD8 46185101 */ sub.s	$f4, $f10, $f24
/* 000191 0x80934CDC 461E2282 */ mul.s	$f10, $f4, $f30
/* 000192 0x80934CE0 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 000193 0x80934CE4 46045282 */ mul.s	$f10, $f10, $f4
/* 000194 0x80934CE8 00000000 */ nop
/* 000195 0x80934CEC 46005102 */ mul.s	$f4, $f10, $f0
/* 000196 0x80934CF0 44800000 */ mtc1	$zero, $f0
/* 000197 0x80934CF4 46022282 */ mul.s	$f10, $f4, $f2
/* 000198 0x80934CF8 461AF101 */ sub.s	$f4, $f30, $f26
/* 000199 0x80934CFC E7AA0090 */ swc1	$f10, 0X90($sp)
/* 000200 0x80934D00 461A2282 */ mul.s	$f10, $f4, $f26
/* 000201 0x80934D04 00000000 */ nop
/* 000202 0x80934D08 46145102 */ mul.s	$f4, $f10, $f20
/* 000203 0x80934D0C 00000000 */ nop
/* 000204 0x80934D10 460C2282 */ mul.s	$f10, $f4, $f12
/* 000205 0x80934D14 00000000 */ nop
/* 000206 0x80934D18 46025102 */ mul.s	$f4, $f10, $f2
/* 000207 0x80934D1C 00000000 */ nop
/* 000208 0x80934D20 46167282 */ mul.s	$f10, $f14, $f22
/* 000209 0x80934D24 E7A40094 */ swc1	$f4, 0X94($sp)
/* 000210 0x80934D28 46185102 */ mul.s	$f4, $f10, $f24
/* 000211 0x80934D2C 00000000 */ nop
/* 000212 0x80934D30 460C2282 */ mul.s	$f10, $f4, $f12
/* 000213 0x80934D34 00000000 */ nop
/* 000214 0x80934D38 46025102 */ mul.s	$f4, $f10, $f2
/* 000215 0x80934D3C C42A6780 */ lwc1	$f10, %lo(D_80936780)($at)
/* 000216 0x80934D40 3C018093 */ lui	$at, %hi(D_80936784)
/* 000217 0x80934D44 E7A40098 */ swc1	$f4, 0X98($sp)
/* 000218 0x80934D48 460A4102 */ mul.s	$f4, $f8, $f10
/* 000219 0x80934D4C C4286784 */ lwc1	$f8, %lo(D_80936784)($at)
/* 000220 0x80934D50 46083282 */ mul.s	$f10, $f6, $f8
/* 000221 0x80934D54 E7A40058 */ swc1	$f4, 0X58($sp)
/* 000222 0x80934D58 E7AA0054 */ swc1	$f10, 0X54($sp)
.L80934D5C:
/* 000223 0x80934D5C 308E0007 */ andi	$t6, $a0, 0X7
/* 000224 0x80934D60 24990001 */ addiu	$t9, $a0, 0X1
/* 000225 0x80934D64 000E7880 */ sll	$t7, $t6, 2
/* 000226 0x80934D68 33280007 */ andi	$t0, $t9, 0X7
/* 000227 0x80934D6C 006FC021 */ addu	$t8, $v1, $t7
/* 000228 0x80934D70 00084880 */ sll	$t1, $t0, 2
/* 000229 0x80934D74 00695021 */ addu	$t2, $v1, $t1
/* 000230 0x80934D78 C70C0000 */ lwc1	$f12, 0X0($t8)
/* 000231 0x80934D7C 248B0002 */ addiu	$t3, $a0, 0X2
/* 000232 0x80934D80 248F0003 */ addiu	$t7, $a0, 0X3
/* 000233 0x80934D84 24850004 */ addiu	$a1, $a0, 0X4
/* 000234 0x80934D88 C54E0000 */ lwc1	$f14, 0X0($t2)
/* 000235 0x80934D8C 316C0007 */ andi	$t4, $t3, 0X7
/* 000236 0x80934D90 31F80007 */ andi	$t8, $t7, 0X7
/* 000237 0x80934D94 30A90007 */ andi	$t1, $a1, 0X7
/* 000238 0x80934D98 000C6880 */ sll	$t5, $t4, 2
/* 000239 0x80934D9C 0018C880 */ sll	$t9, $t8, 2
/* 000240 0x80934DA0 00095080 */ sll	$t2, $t1, 2
/* 000241 0x80934DA4 006D7021 */ addu	$t6, $v1, $t5
/* 000242 0x80934DA8 00794021 */ addu	$t0, $v1, $t9
/* 000243 0x80934DAC 006A5821 */ addu	$t3, $v1, $t2
/* 000244 0x80934DB0 C5C20000 */ lwc1	$f2, 0X0($t6)
/* 000245 0x80934DB4 C5100000 */ lwc1	$f16, 0X0($t0)
/* 000246 0x80934DB8 C5760000 */ lwc1	$f22, 0X0($t3)
/* 000247 0x80934DBC 248C0005 */ addiu	$t4, $a0, 0X5
/* 000248 0x80934DC0 318D0007 */ andi	$t5, $t4, 0X7
/* 000249 0x80934DC4 000D7080 */ sll	$t6, $t5, 2
/* 000250 0x80934DC8 006E7821 */ addu	$t7, $v1, $t6
/* 000251 0x80934DCC C5FA0000 */ lwc1	$f26, 0X0($t7)
/* 000252 0x80934DD0 24980006 */ addiu	$t8, $a0, 0X6
/* 000253 0x80934DD4 33190007 */ andi	$t9, $t8, 0X7
/* 000254 0x80934DD8 00194080 */ sll	$t0, $t9, 2
/* 000255 0x80934DDC 00684821 */ addu	$t1, $v1, $t0
/* 000256 0x80934DE0 C53E0000 */ lwc1	$f30, 0X0($t1)
/* 000257 0x80934DE4 248A0007 */ addiu	$t2, $a0, 0X7
/* 000258 0x80934DE8 314B0007 */ andi	$t3, $t2, 0X7
/* 000259 0x80934DEC 000B6080 */ sll	$t4, $t3, 2
/* 000260 0x80934DF0 006C6821 */ addu	$t5, $v1, $t4
/* 000261 0x80934DF4 C5B20000 */ lwc1	$f18, 0X0($t5)
/* 000262 0x80934DF8 C7AA0058 */ lwc1	$f10, 0X58($sp)
/* 000263 0x80934DFC C7A40058 */ lwc1	$f4, 0X58($sp)
/* 000264 0x80934E00 C7A6007C */ lwc1	$f6, 0X7C($sp)
/* 000265 0x80934E04 C7A80054 */ lwc1	$f8, 0X54($sp)
/* 000266 0x80934E08 E44A0040 */ swc1	$f10, 0X40($v0)
/* 000267 0x80934E0C E4440000 */ swc1	$f4, 0X0($v0)
/* 000268 0x80934E10 E4460014 */ swc1	$f6, 0X14($v0)
/* 000269 0x80934E14 E4480028 */ swc1	$f8, 0X28($v0)
/* 000270 0x80934E18 C7A80058 */ lwc1	$f8, 0X58($sp)
/* 000271 0x80934E1C C7A60054 */ lwc1	$f6, 0X54($sp)
/* 000272 0x80934E20 C7A4007C */ lwc1	$f4, 0X7C($sp)
/* 000273 0x80934E24 C7AA007C */ lwc1	$f10, 0X7C($sp)
/* 000274 0x80934E28 E4480080 */ swc1	$f8, 0X80($v0)
/* 000275 0x80934E2C E4460068 */ swc1	$f6, 0X68($v0)
/* 000276 0x80934E30 E4440054 */ swc1	$f4, 0X54($v0)
/* 000277 0x80934E34 E44A0094 */ swc1	$f10, 0X94($v0)
/* 000278 0x80934E38 C7AA0054 */ lwc1	$f10, 0X54($sp)
/* 000279 0x80934E3C C7A40054 */ lwc1	$f4, 0X54($sp)
/* 000280 0x80934E40 C7A60058 */ lwc1	$f6, 0X58($sp)
/* 000281 0x80934E44 C7A8007C */ lwc1	$f8, 0X7C($sp)
/* 000282 0x80934E48 E44000FC */ swc1	$f0, 0XFC($v0)
/* 000283 0x80934E4C E44000F8 */ swc1	$f0, 0XF8($v0)
/* 000284 0x80934E50 E44000F4 */ swc1	$f0, 0XF4($v0)
/* 000285 0x80934E54 E44000F0 */ swc1	$f0, 0XF0($v0)
/* 000286 0x80934E58 E44000EC */ swc1	$f0, 0XEC($v0)
/* 000287 0x80934E5C E44000DC */ swc1	$f0, 0XDC($v0)
/* 000288 0x80934E60 E44000CC */ swc1	$f0, 0XCC($v0)
/* 000289 0x80934E64 00A02025 */ move	$a0, $a1
/* 000290 0x80934E68 E44000BC */ swc1	$f0, 0XBC($v0)
/* 000291 0x80934E6C E44000B8 */ swc1	$f0, 0XB8($v0)
/* 000292 0x80934E70 E44000B4 */ swc1	$f0, 0XB4($v0)
/* 000293 0x80934E74 E44000B0 */ swc1	$f0, 0XB0($v0)
/* 000294 0x80934E78 E44000AC */ swc1	$f0, 0XAC($v0)
/* 000295 0x80934E7C E440009C */ swc1	$f0, 0X9C($v0)
/* 000296 0x80934E80 E440008C */ swc1	$f0, 0X8C($v0)
/* 000297 0x80934E84 E440007C */ swc1	$f0, 0X7C($v0)
/* 000298 0x80934E88 E4400078 */ swc1	$f0, 0X78($v0)
/* 000299 0x80934E8C E4400074 */ swc1	$f0, 0X74($v0)
/* 000300 0x80934E90 E4400070 */ swc1	$f0, 0X70($v0)
/* 000301 0x80934E94 E440006C */ swc1	$f0, 0X6C($v0)
/* 000302 0x80934E98 E440005C */ swc1	$f0, 0X5C($v0)
/* 000303 0x80934E9C E440004C */ swc1	$f0, 0X4C($v0)
/* 000304 0x80934EA0 24420100 */ addiu	$v0, $v0, 0X100
/* 000305 0x80934EA4 E440FF0C */ swc1	$f0, -0XF4($v0)
/* 000306 0x80934EA8 E440FF1C */ swc1	$f0, -0XE4($v0)
/* 000307 0x80934EAC E440FF2C */ swc1	$f0, -0XD4($v0)
/* 000308 0x80934EB0 E440FF30 */ swc1	$f0, -0XD0($v0)
/* 000309 0x80934EB4 E440FF34 */ swc1	$f0, -0XCC($v0)
/* 000310 0x80934EB8 E440FF38 */ swc1	$f0, -0XC8($v0)
/* 000311 0x80934EBC E440FF3C */ swc1	$f0, -0XC4($v0)
/* 000312 0x80934EC0 E44CFF04 */ swc1	$f12, -0XFC($v0)
/* 000313 0x80934EC4 E44EFF44 */ swc1	$f14, -0XBC($v0)
/* 000314 0x80934EC8 E44EFF08 */ swc1	$f14, -0XF8($v0)
/* 000315 0x80934ECC E442FF84 */ swc1	$f2, -0X7C($v0)
/* 000316 0x80934ED0 E442FF48 */ swc1	$f2, -0XB8($v0)
/* 000317 0x80934ED4 E442FF10 */ swc1	$f2, -0XF0($v0)
/* 000318 0x80934ED8 E442FF18 */ swc1	$f2, -0XE8($v0)
/* 000319 0x80934EDC E450FFC4 */ swc1	$f16, -0X3C($v0)
/* 000320 0x80934EE0 E450FF88 */ swc1	$f16, -0X78($v0)
/* 000321 0x80934EE4 E450FF58 */ swc1	$f16, -0XA8($v0)
/* 000322 0x80934EE8 E450FF50 */ swc1	$f16, -0XB0($v0)
/* 000323 0x80934EEC E450FF20 */ swc1	$f16, -0XE0($v0)
/* 000324 0x80934EF0 E456FFC8 */ swc1	$f22, -0X38($v0)
/* 000325 0x80934EF4 E456FF98 */ swc1	$f22, -0X68($v0)
/* 000326 0x80934EF8 E456FF90 */ swc1	$f22, -0X70($v0)
/* 000327 0x80934EFC E456FF60 */ swc1	$f22, -0XA0($v0)
/* 000328 0x80934F00 E456FF24 */ swc1	$f22, -0XDC($v0)
/* 000329 0x80934F04 E45AFFD8 */ swc1	$f26, -0X28($v0)
/* 000330 0x80934F08 E45AFFD0 */ swc1	$f26, -0X30($v0)
/* 000331 0x80934F0C E45AFFA0 */ swc1	$f26, -0X60($v0)
/* 000332 0x80934F10 E45AFF64 */ swc1	$f26, -0X9C($v0)
/* 000333 0x80934F14 E45EFFE0 */ swc1	$f30, -0X20($v0)
/* 000334 0x80934F18 E45EFFA4 */ swc1	$f30, -0X5C($v0)
/* 000335 0x80934F1C E452FFE4 */ swc1	$f18, -0X1C($v0)
/* 000336 0x80934F20 E44AFFE8 */ swc1	$f10, -0X18($v0)
/* 000337 0x80934F24 E444FFA8 */ swc1	$f4, -0X58($v0)
/* 000338 0x80934F28 E446FFC0 */ swc1	$f6, -0X40($v0)
/* 000339 0x80934F2C 14A6FF8B */ bne	$a1, $a2, .L80934D5C
/* 000340 0x80934F30 E448FFD4 */ swc1	$f8, -0X2C($v0)
/* 000341 0x80934F34 8FBF0044 */ lw	$ra, 0X44($sp)
/* 000342 0x80934F38 D7B40010 */ ldc1	$f20, 0X10($sp)
/* 000343 0x80934F3C D7B60018 */ ldc1	$f22, 0X18($sp)
/* 000344 0x80934F40 D7B80020 */ ldc1	$f24, 0X20($sp)
/* 000345 0x80934F44 D7BA0028 */ ldc1	$f26, 0X28($sp)
/* 000346 0x80934F48 D7BC0030 */ ldc1	$f28, 0X30($sp)
/* 000347 0x80934F4C D7BE0038 */ ldc1	$f30, 0X38($sp)
/* 000348 0x80934F50 03E00008 */ jr	$ra
/* 000349 0x80934F54 27BD00C8 */ addiu	$sp, $sp, 0XC8


.section .late_rodata

glabel D_80936770
/* 001892 0x80936770 */ .word	0x3F99999A
glabel D_80936774
/* 001893 0x80936774 */ .word	0x3FA66666
glabel D_80936778
/* 001894 0x80936778 */ .word	0x3AC49BA6
glabel D_8093677C
/* 001895 0x8093677C */ .word	0x3FD9999A
glabel D_80936780
/* 001896 0x80936780 */ .word	0x3E4CCCCD
glabel D_80936784
/* 001897 0x80936784 */ .word	0x3E4CCCCD
