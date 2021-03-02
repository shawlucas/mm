glabel func_8095FCEC
/* 000063 0x8095FCEC 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000064 0x8095FCF0 AFB00030 */ sw	$s0, 0X30($sp)
/* 000065 0x8095FCF4 00808025 */ move	$s0, $a0
/* 000066 0x8095FCF8 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000067 0x8095FCFC AFA5006C */ sw	$a1, 0X6C($sp)
/* 000068 0x8095FD00 0C03FB61 */ jal	Math_Sins
/* 000069 0x8095FD04 860400BE */ lh	$a0, 0XBE($s0)
/* 000070 0x8095FD08 E7A00058 */ swc1	$f0, 0X58($sp)
/* 000071 0x8095FD0C 0C03FB51 */ jal	Math_Coss
/* 000072 0x8095FD10 860400BE */ lh	$a0, 0XBE($s0)
/* 000073 0x8095FD14 E7A00054 */ swc1	$f0, 0X54($sp)
/* 000074 0x8095FD18 860201AE */ lh	$v0, 0X1AE($s0)
/* 000075 0x8095FD1C 28411900 */ slti	$at, $v0, 0X1900
/* 000076 0x8095FD20 5420006E */ bnezl	$at, .L8095FEDC
/* 000077 0x8095FD24 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000078 0x8095FD28 44822000 */ mtc1	$v0, $f4
/* 000079 0x8095FD2C 3C014270 */ lui	$at, 0x4270
/* 000080 0x8095FD30 44811000 */ mtc1	$at, $f2
/* 000081 0x8095FD34 468021A0 */ cvt.s.w	$f6, $f4
/* 000082 0x8095FD38 3C018096 */ lui	$at, %hi(D_80960BF0)
/* 000083 0x8095FD3C C4280BF0 */ lwc1	$f8, %lo(D_80960BF0)($at)
/* 000084 0x8095FD40 3C013F80 */ lui	$at, 0x3F80
/* 000085 0x8095FD44 44812000 */ mtc1	$at, $f4
/* 000086 0x8095FD48 3C0143C8 */ lui	$at, 0x43C8
/* 000087 0x8095FD4C 46083282 */ mul.s	$f10, $f6, $f8
/* 000088 0x8095FD50 44814000 */ mtc1	$at, $f8
/* 000089 0x8095FD54 460A2181 */ sub.s	$f6, $f4, $f10
/* 000090 0x8095FD58 46083002 */ mul.s	$f0, $f6, $f8
/* 000091 0x8095FD5C 4600103C */ c.lt.s	$f2, $f0
/* 000092 0x8095FD60 00000000 */ nop
/* 000093 0x8095FD64 45020004 */ bc1fl .L8095FD78
/* 000094 0x8095FD68 46000386 */ mov.s	$f14, $f0
/* 000095 0x8095FD6C 10000002 */ b	.L8095FD78
/* 000096 0x8095FD70 46001386 */ mov.s	$f14, $f2
/* 000097 0x8095FD74 46000386 */ mov.s	$f14, $f0
.L8095FD78:
/* 000098 0x8095FD78 0C021BF7 */ jal	randZeroOne
/* 000099 0x8095FD7C E7AE0040 */ swc1	$f14, 0X40($sp)
/* 000100 0x8095FD80 3C0141F0 */ lui	$at, 0x41F0
/* 000101 0x8095FD84 44818000 */ mtc1	$at, $f16
/* 000102 0x8095FD88 C7AE0040 */ lwc1	$f14, 0X40($sp)
/* 000103 0x8095FD8C 46107101 */ sub.s	$f4, $f14, $f16
/* 000104 0x8095FD90 46102280 */ add.s	$f10, $f4, $f16
/* 000105 0x8095FD94 460A0082 */ mul.s	$f2, $f0, $f10
/* 000106 0x8095FD98 4602803C */ c.lt.s	$f16, $f2
/* 000107 0x8095FD9C 46101301 */ sub.s	$f12, $f2, $f16
/* 000108 0x8095FDA0 45000003 */ bc1f .L8095FDB0
/* 000109 0x8095FDA4 E7AC004C */ swc1	$f12, 0X4C($sp)
/* 000110 0x8095FDA8 1000000F */ b	.L8095FDE8
/* 000111 0x8095FDAC 46008086 */ mov.s	$f2, $f16
.L8095FDB0:
/* 000112 0x8095FDB0 460C6202 */ mul.s	$f8, $f12, $f12
/* 000113 0x8095FDB4 3C0142C8 */ lui	$at, 0x42C8
/* 000114 0x8095FDB8 44817000 */ mtc1	$at, $f14
/* 000115 0x8095FDBC 3C014461 */ lui	$at, 0x4461
/* 000116 0x8095FDC0 44813000 */ mtc1	$at, $f6
/* 000117 0x8095FDC4 00000000 */ nop
/* 000118 0x8095FDC8 46083081 */ sub.s	$f2, $f6, $f8
/* 000119 0x8095FDCC 460E103C */ c.lt.s	$f2, $f14
/* 000120 0x8095FDD0 00000000 */ nop
/* 000121 0x8095FDD4 45020003 */ bc1fl .L8095FDE4
/* 000122 0x8095FDD8 46001004 */ sqrt.s	$f0, $f2
/* 000123 0x8095FDDC 46007086 */ mov.s	$f2, $f14
/* 000124 0x8095FDE0 46001004 */ sqrt.s	$f0, $f2
.L8095FDE4:
/* 000125 0x8095FDE4 46000086 */ mov.s	$f2, $f0
.L8095FDE8:
/* 000126 0x8095FDE8 0C021BF7 */ jal	randZeroOne
/* 000127 0x8095FDEC E7A20050 */ swc1	$f2, 0X50($sp)
/* 000128 0x8095FDF0 3C013F00 */ lui	$at, 0x3F00
/* 000129 0x8095FDF4 44812000 */ mtc1	$at, $f4
/* 000130 0x8095FDF8 C7A20050 */ lwc1	$f2, 0X50($sp)
/* 000131 0x8095FDFC 46040281 */ sub.s	$f10, $f0, $f4
/* 000132 0x8095FE00 46025302 */ mul.s	$f12, $f10, $f2
/* 000133 0x8095FE04 460C6080 */ add.s	$f2, $f12, $f12
/* 000134 0x8095FE08 46001385 */ abs.s	$f14, $f2
/* 000135 0x8095FE0C E7A20050 */ swc1	$f2, 0X50($sp)
/* 000136 0x8095FE10 0C021BF7 */ jal	randZeroOne
/* 000137 0x8095FE14 E7AE0040 */ swc1	$f14, 0X40($sp)
/* 000138 0x8095FE18 3C0141F0 */ lui	$at, 0x41F0
/* 000139 0x8095FE1C 44818000 */ mtc1	$at, $f16
/* 000140 0x8095FE20 C7AE0040 */ lwc1	$f14, 0X40($sp)
/* 000141 0x8095FE24 3C014120 */ lui	$at, 0x4120
/* 000142 0x8095FE28 44819000 */ mtc1	$at, $f18
/* 000143 0x8095FE2C 460E8181 */ sub.s	$f6, $f16, $f14
/* 000144 0x8095FE30 3C013F00 */ lui	$at, 0x3F00
/* 000145 0x8095FE34 44814000 */ mtc1	$at, $f8
/* 000146 0x8095FE38 C7A20050 */ lwc1	$f2, 0X50($sp)
/* 000147 0x8095FE3C 3C06801D */ lui	$a2, %hi(D_801D15B0)
/* 000148 0x8095FE40 46083102 */ mul.s	$f4, $f6, $f8
/* 000149 0x8095FE44 C7A60058 */ lwc1	$f6, 0X58($sp)
/* 000150 0x8095FE48 3C0E8096 */ lui	$t6, %hi(D_80960BD0)
/* 000151 0x8095FE4C 46120282 */ mul.s	$f10, $f0, $f18
/* 000152 0x8095FE50 3C0F8096 */ lui	$t7, %hi(D_80960BD4)
/* 000153 0x8095FE54 24C615B0 */ addiu	$a2, $a2, %lo(D_801D15B0)
/* 000154 0x8095FE58 25EF0BD4 */ addiu	$t7, $t7, %lo(D_80960BD4)
/* 000155 0x8095FE5C 25CE0BD0 */ addiu	$t6, $t6, %lo(D_80960BD0)
/* 000156 0x8095FE60 24180064 */ li	$t8, 0X64
/* 000157 0x8095FE64 24190009 */ li	$t9, 0X9
/* 000158 0x8095FE68 46045300 */ add.s	$f12, $f10, $f4
/* 000159 0x8095FE6C C7AA0054 */ lwc1	$f10, 0X54($sp)
/* 000160 0x8095FE70 00C03825 */ move	$a3, $a2
/* 000161 0x8095FE74 8FA4006C */ lw	$a0, 0X6C($sp)
/* 000162 0x8095FE78 46066202 */ mul.s	$f8, $f12, $f6
/* 000163 0x8095FE7C 27A5005C */ addiu	$a1, $sp, 0X5C
/* 000164 0x8095FE80 460A1102 */ mul.s	$f4, $f2, $f10
/* 000165 0x8095FE84 46044200 */ add.s	$f8, $f8, $f4
/* 000166 0x8095FE88 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000167 0x8095FE8C 46082100 */ add.s	$f4, $f4, $f8
/* 000168 0x8095FE90 E7A4005C */ swc1	$f4, 0X5C($sp)
/* 000169 0x8095FE94 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000170 0x8095FE98 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 000171 0x8095FE9C 46044200 */ add.s	$f8, $f8, $f4
/* 000172 0x8095FEA0 46124100 */ add.s	$f4, $f8, $f18
/* 000173 0x8095FEA4 460A6202 */ mul.s	$f8, $f12, $f10
/* 000174 0x8095FEA8 E7A40060 */ swc1	$f4, 0X60($sp)
/* 000175 0x8095FEAC 46061102 */ mul.s	$f4, $f2, $f6
/* 000176 0x8095FEB0 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000177 0x8095FEB4 AFB90020 */ sw	$t9, 0X20($sp)
/* 000178 0x8095FEB8 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000179 0x8095FEBC AFB80018 */ sw	$t8, 0X18($sp)
/* 000180 0x8095FEC0 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000181 0x8095FEC4 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000182 0x8095FEC8 46044281 */ sub.s	$f10, $f8, $f4
/* 000183 0x8095FECC 460A3200 */ add.s	$f8, $f6, $f10
/* 000184 0x8095FED0 0C02CBE0 */ jal	EffectSS_SpawnDeadDekuBaba
/* 000185 0x8095FED4 E7A80064 */ swc1	$f8, 0X64($sp)
/* 000186 0x8095FED8 8FBF0034 */ lw	$ra, 0X34($sp)
.L8095FEDC:
/* 000187 0x8095FEDC 8FB00030 */ lw	$s0, 0X30($sp)
/* 000188 0x8095FEE0 27BD0068 */ addiu	$sp, $sp, 0X68
/* 000189 0x8095FEE4 03E00008 */ jr	$ra
/* 000190 0x8095FEE8 00000000 */ nop


.section .late_rodata

glabel D_80960BF0
/* 001024 0x80960BF0 */ .word	0x38808081
/* 001025 0x80960BF4 */ .word	0x00000000
/* 001026 0x80960BF8 */ .word	0x00000000
/* 001027 0x80960BFC */ .word	0x00000000
