glabel func_80A370EC
/* 001087 0x80A370EC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001088 0x80A370F0 44857000 */ mtc1	$a1, $f14
/* 001089 0x80A370F4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001090 0x80A370F8 8C820188 */ lw	$v0, 0X188($a0)
/* 001091 0x80A370FC 3C0E80A3 */ lui	$t6, %hi(func_80A363B4)
/* 001092 0x80A37100 25CE63B4 */ addiu	$t6, $t6, %lo(func_80A363B4)
/* 001093 0x80A37104 15C20014 */ bne	$t6, $v0, .L80A37158
/* 001094 0x80A37108 3C0F80A3 */ lui	$t7, %hi(func_80A365EC)
/* 001095 0x80A3710C 3C013F80 */ lui	$at, 0x3F80
/* 001096 0x80A37110 44818000 */ mtc1	$at, $f16
/* 001097 0x80A37114 3C0180A3 */ lui	$at, %hi(D_80A37C14)
/* 001098 0x80A37118 E4D00004 */ swc1	$f16, 0X4($a2)
/* 001099 0x80A3711C E4D00008 */ swc1	$f16, 0X8($a2)
/* 001100 0x80A37120 C4247C14 */ lwc1	$f4, %lo(D_80A37C14)($at)
/* 001101 0x80A37124 AFA60020 */ sw	$a2, 0X20($sp)
/* 001102 0x80A37128 460E2302 */ mul.s	$f12, $f4, $f14
/* 001103 0x80A3712C 0C05E53B */ jal	sin_rad
/* 001104 0x80A37130 00000000 */ nop
/* 001105 0x80A37134 3C013F80 */ lui	$at, 0x3F80
/* 001106 0x80A37138 44818000 */ mtc1	$at, $f16
/* 001107 0x80A3713C 3C0180A3 */ lui	$at, %hi(D_80A37C18)
/* 001108 0x80A37140 C4267C18 */ lwc1	$f6, %lo(D_80A37C18)($at)
/* 001109 0x80A37144 8FA60020 */ lw	$a2, 0X20($sp)
/* 001110 0x80A37148 46060202 */ mul.s	$f8, $f0, $f6
/* 001111 0x80A3714C 46104280 */ add.s	$f10, $f8, $f16
/* 001112 0x80A37150 1000004B */ b	.L80A37280
/* 001113 0x80A37154 E4CA0000 */ swc1	$f10, 0X0($a2)
.L80A37158:
/* 001114 0x80A37158 25EF65EC */ addiu	$t7, $t7, %lo(func_80A365EC)
/* 001115 0x80A3715C 15E20046 */ bne	$t7, $v0, .L80A37278
/* 001116 0x80A37160 3C01420C */ lui	$at, 0x420C
/* 001117 0x80A37164 44819000 */ mtc1	$at, $f18
/* 001118 0x80A37168 3C0141C8 */ lui	$at, 0x41C8
/* 001119 0x80A3716C 460E903E */ c.le.s	$f18, $f14
/* 001120 0x80A37170 00000000 */ nop
/* 001121 0x80A37174 45010007 */ bc1t .L80A37194
/* 001122 0x80A37178 00000000 */ nop
/* 001123 0x80A3717C 44812000 */ mtc1	$at, $f4
/* 001124 0x80A37180 3C0141D8 */ lui	$at, 0x41D8
/* 001125 0x80A37184 4604703C */ c.lt.s	$f14, $f4
/* 001126 0x80A37188 00000000 */ nop
/* 001127 0x80A3718C 45020004 */ bc1fl .L80A371A0
/* 001128 0x80A37190 44813000 */ mtc1	$at, $f6
.L80A37194:
/* 001129 0x80A37194 1000003B */ b	.L80A37284
/* 001130 0x80A37198 00001025 */ move	$v0, $zero
/* 001131 0x80A3719C 44813000 */ mtc1	$at, $f6
.L80A371A0:
/* 001132 0x80A371A0 3C0141F0 */ lui	$at, 0x41F0
/* 001133 0x80A371A4 4606703C */ c.lt.s	$f14, $f6
/* 001134 0x80A371A8 00000000 */ nop
/* 001135 0x80A371AC 4502000F */ bc1fl .L80A371EC
/* 001136 0x80A371B0 44813000 */ mtc1	$at, $f6
/* 001137 0x80A371B4 3C013F80 */ lui	$at, 0x3F80
/* 001138 0x80A371B8 44818000 */ mtc1	$at, $f16
/* 001139 0x80A371BC 3C0141C0 */ lui	$at, 0x41C0
/* 001140 0x80A371C0 44814000 */ mtc1	$at, $f8
/* 001141 0x80A371C4 3C013F00 */ lui	$at, 0x3F00
/* 001142 0x80A371C8 44819000 */ mtc1	$at, $f18
/* 001143 0x80A371CC 46087281 */ sub.s	$f10, $f14, $f8
/* 001144 0x80A371D0 E4D00008 */ swc1	$f16, 0X8($a2)
/* 001145 0x80A371D4 46125102 */ mul.s	$f4, $f10, $f18
/* 001146 0x80A371D8 46102000 */ add.s	$f0, $f4, $f16
/* 001147 0x80A371DC E4C00004 */ swc1	$f0, 0X4($a2)
/* 001148 0x80A371E0 10000027 */ b	.L80A37280
/* 001149 0x80A371E4 E4C00000 */ swc1	$f0, 0X0($a2)
/* 001150 0x80A371E8 44813000 */ mtc1	$at, $f6
.L80A371EC:
/* 001151 0x80A371EC 3C013F80 */ lui	$at, 0x3F80
/* 001152 0x80A371F0 4606703C */ c.lt.s	$f14, $f6
/* 001153 0x80A371F4 00000000 */ nop
/* 001154 0x80A371F8 45020012 */ bc1fl .L80A37244
/* 001155 0x80A371FC 44818000 */ mtc1	$at, $f16
/* 001156 0x80A37200 3C013F80 */ lui	$at, 0x3F80
/* 001157 0x80A37204 44818000 */ mtc1	$at, $f16
/* 001158 0x80A37208 3C0141D0 */ lui	$at, 0x41D0
/* 001159 0x80A3720C 44814000 */ mtc1	$at, $f8
/* 001160 0x80A37210 3C0180A3 */ lui	$at, %hi(D_80A37C1C)
/* 001161 0x80A37214 C4327C1C */ lwc1	$f18, %lo(D_80A37C1C)($at)
/* 001162 0x80A37218 46087281 */ sub.s	$f10, $f14, $f8
/* 001163 0x80A3721C 3C014000 */ lui	$at, 0x4000
/* 001164 0x80A37220 44813000 */ mtc1	$at, $f6
/* 001165 0x80A37224 46125002 */ mul.s	$f0, $f10, $f18
/* 001166 0x80A37228 46003081 */ sub.s	$f2, $f6, $f0
/* 001167 0x80A3722C 46100100 */ add.s	$f4, $f0, $f16
/* 001168 0x80A37230 E4C20004 */ swc1	$f2, 0X4($a2)
/* 001169 0x80A37234 E4C20000 */ swc1	$f2, 0X0($a2)
/* 001170 0x80A37238 10000011 */ b	.L80A37280
/* 001171 0x80A3723C E4C40008 */ swc1	$f4, 0X8($a2)
/* 001172 0x80A37240 44818000 */ mtc1	$at, $f16
.L80A37244:
/* 001173 0x80A37244 3C0141E8 */ lui	$at, 0x41E8
/* 001174 0x80A37248 44814000 */ mtc1	$at, $f8
/* 001175 0x80A3724C 3C0180A3 */ lui	$at, %hi(D_80A37C20)
/* 001176 0x80A37250 C4327C20 */ lwc1	$f18, %lo(D_80A37C20)($at)
/* 001177 0x80A37254 46087281 */ sub.s	$f10, $f14, $f8
/* 001178 0x80A37258 3C014000 */ lui	$at, 0x4000
/* 001179 0x80A3725C 44813000 */ mtc1	$at, $f6
/* 001180 0x80A37260 E4D00000 */ swc1	$f16, 0X0($a2)
/* 001181 0x80A37264 46125102 */ mul.s	$f4, $f10, $f18
/* 001182 0x80A37268 E4D00004 */ swc1	$f16, 0X4($a2)
/* 001183 0x80A3726C 46043201 */ sub.s	$f8, $f6, $f4
/* 001184 0x80A37270 10000003 */ b	.L80A37280
/* 001185 0x80A37274 E4C80008 */ swc1	$f8, 0X8($a2)
.L80A37278:
/* 001186 0x80A37278 10000002 */ b	.L80A37284
/* 001187 0x80A3727C 00001025 */ move	$v0, $zero
.L80A37280:
/* 001188 0x80A37280 24020001 */ li	$v0, 0X1
.L80A37284:
/* 001189 0x80A37284 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001190 0x80A37288 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001191 0x80A3728C 03E00008 */ jr	$ra
/* 001192 0x80A37290 00000000 */ nop


.section .late_rodata

glabel D_80A37C14
/* 001801 0x80A37C14 */ .word	0x3E490FDB
glabel D_80A37C18
/* 001802 0x80A37C18 */ .word	0x3ECCCCCD
glabel D_80A37C1C
/* 001803 0x80A37C1C */ .word	0x3EAA7EFA
glabel D_80A37C20
/* 001804 0x80A37C20 */ .word	0x3E4CCCCD
/* 001805 0x80A37C24 */ .word	0x00000000
/* 001806 0x80A37C28 */ .word	0x00000000
/* 001807 0x80A37C2C */ .word	0x00000000
