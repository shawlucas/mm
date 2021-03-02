.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80965650
/* 000000 0x80965650 AC850144 */ sw	$a1, 0X144($a0)
/* 000001 0x80965654 03E00008 */ jr	$ra
/* 000002 0x80965658 00000000 */ nop

glabel EnStream_Init
/* 000003 0x8096565C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000004 0x80965660 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000005 0x80965664 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000006 0x80965668 848E001C */ lh	$t6, 0X1C($a0)
/* 000007 0x8096566C 3C058096 */ lui	$a1, %hi(D_80965B20)
/* 000008 0x80965670 24A55B20 */ addiu	$a1, $a1, %lo(D_80965B20)
/* 000009 0x80965674 31CF00FF */ andi	$t7, $t6, 0XFF
/* 000010 0x80965678 AC8F0148 */ sw	$t7, 0X148($a0)
/* 000011 0x8096567C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000012 0x80965680 AFA40018 */ sw	$a0, 0X18($sp)
/* 000013 0x80965684 8FA40018 */ lw	$a0, 0X18($sp)
/* 000014 0x80965688 24010001 */ li	$at, 0X1
/* 000015 0x8096568C 3C058096 */ lui	$a1, %hi(func_8096597C)
/* 000016 0x80965690 8C820148 */ lw	$v0, 0X148($a0)
/* 000017 0x80965694 10400005 */ beqz	$v0, .L809656AC
/* 000018 0x80965698 00000000 */ nop
/* 000019 0x8096569C 14410003 */ bne	$v0, $at, .L809656AC
/* 000020 0x809656A0 3C018096 */ lui	$at, %hi(D_80965B30)
/* 000021 0x809656A4 C4245B30 */ lwc1	$f4, %lo(D_80965B30)($at)
/* 000022 0x809656A8 E484005C */ swc1	$f4, 0X5C($a0)
.L809656AC:
/* 000023 0x809656AC 0C259594 */ jal	func_80965650
/* 000024 0x809656B0 24A5597C */ addiu	$a1, $a1, %lo(func_8096597C)
/* 000025 0x809656B4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000026 0x809656B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000027 0x809656BC 03E00008 */ jr	$ra
/* 000028 0x809656C0 00000000 */ nop

glabel EnStream_Destroy
/* 000029 0x809656C4 AFA40000 */ sw	$a0, 0X0($sp)
/* 000030 0x809656C8 AFA50004 */ sw	$a1, 0X4($sp)
/* 000031 0x809656CC 03E00008 */ jr	$ra
/* 000032 0x809656D0 00000000 */ nop

glabel func_809656D4
/* 000033 0x809656D4 44876000 */ mtc1	$a3, $f12
/* 000034 0x809656D8 00000000 */ nop
/* 000035 0x809656DC C4A40000 */ lwc1	$f4, 0X0($a1)
/* 000036 0x809656E0 C4860000 */ lwc1	$f6, 0X0($a0)
/* 000037 0x809656E4 3C014248 */ lui	$at, 0x4248
/* 000038 0x809656E8 00001825 */ move	$v1, $zero
/* 000039 0x809656EC 46062201 */ sub.s	$f8, $f4, $f6
/* 000040 0x809656F0 E4C80000 */ swc1	$f8, 0X0($a2)
/* 000041 0x809656F4 C4840004 */ lwc1	$f4, 0X4($a0)
/* 000042 0x809656F8 C4AA0004 */ lwc1	$f10, 0X4($a1)
/* 000043 0x809656FC C4C20000 */ lwc1	$f2, 0X0($a2)
/* 000044 0x80965700 46045181 */ sub.s	$f6, $f10, $f4
/* 000045 0x80965704 E4C60004 */ swc1	$f6, 0X4($a2)
/* 000046 0x80965708 C48A0008 */ lwc1	$f10, 0X8($a0)
/* 000047 0x8096570C C4A80008 */ lwc1	$f8, 0X8($a1)
/* 000048 0x80965710 46021182 */ mul.s	$f6, $f2, $f2
/* 000049 0x80965714 C4D20004 */ lwc1	$f18, 0X4($a2)
/* 000050 0x80965718 460A4101 */ sub.s	$f4, $f8, $f10
/* 000051 0x8096571C 44805000 */ mtc1	$zero, $f10
/* 000052 0x80965720 E4C40008 */ swc1	$f4, 0X8($a2)
/* 000053 0x80965724 C4D00008 */ lwc1	$f16, 0X8($a2)
/* 000054 0x80965728 46108202 */ mul.s	$f8, $f16, $f16
/* 000055 0x8096572C 46083000 */ add.s	$f0, $f6, $f8
/* 000056 0x80965730 460C5102 */ mul.s	$f4, $f10, $f12
/* 000057 0x80965734 44813000 */ mtc1	$at, $f6
/* 000058 0x80965738 3C014320 */ lui	$at, 0x4320
/* 000059 0x8096573C 46000004 */ sqrt.s	$f0, $f0
/* 000060 0x80965740 46062382 */ mul.s	$f14, $f4, $f6
/* 000061 0x80965744 4612703E */ c.le.s	$f14, $f18
/* 000062 0x80965748 00000000 */ nop
/* 000063 0x8096574C 4502001D */ bc1fl .L809657C4
/* 000064 0x80965750 460E903E */ c.le.s	$f18, $f14
/* 000065 0x80965754 44814000 */ mtc1	$at, $f8
/* 000066 0x80965758 3C014248 */ lui	$at, 0x4248
/* 000067 0x8096575C 44812000 */ mtc1	$at, $f4
/* 000068 0x80965760 460C4282 */ mul.s	$f10, $f8, $f12
/* 000069 0x80965764 00000000 */ nop
/* 000070 0x80965768 46045082 */ mul.s	$f2, $f10, $f4
/* 000071 0x8096576C 4602903E */ c.le.s	$f18, $f2
/* 000072 0x80965770 00000000 */ nop
/* 000073 0x80965774 45000012 */ bc1f .L809657C0
/* 000074 0x80965778 00000000 */ nop
/* 000075 0x8096577C 460E9181 */ sub.s	$f6, $f18, $f14
/* 000076 0x80965780 3C0141E0 */ lui	$at, 0x41E0
/* 000077 0x80965784 44818000 */ mtc1	$at, $f16
/* 000078 0x80965788 460E1101 */ sub.s	$f4, $f2, $f14
/* 000079 0x8096578C E4C60004 */ swc1	$f6, 0X4($a2)
/* 000080 0x80965790 C4D20004 */ lwc1	$f18, 0X4($a2)
/* 000081 0x80965794 3C014296 */ lui	$at, 0x4296
/* 000082 0x80965798 44814000 */ mtc1	$at, $f8
/* 000083 0x8096579C 46049183 */ div.s	$f6, $f18, $f4
/* 000084 0x809657A0 46104281 */ sub.s	$f10, $f8, $f16
/* 000085 0x809657A4 46065202 */ mul.s	$f8, $f10, $f6
/* 000086 0x809657A8 46104300 */ add.s	$f12, $f8, $f16
/* 000087 0x809657AC 460C003E */ c.le.s	$f0, $f12
/* 000088 0x809657B0 00000000 */ nop
/* 000089 0x809657B4 45020003 */ bc1fl .L809657C4
/* 000090 0x809657B8 460E903E */ c.le.s	$f18, $f14
/* 000091 0x809657BC 24030001 */ li	$v1, 0X1
.L809657C0:
/* 000092 0x809657C0 460E903E */ c.le.s	$f18, $f14
.L809657C4:
/* 000093 0x809657C4 3C0141E0 */ lui	$at, 0x41E0
/* 000094 0x809657C8 44818000 */ mtc1	$at, $f16
/* 000095 0x809657CC 45020007 */ bc1fl .L809657EC
/* 000096 0x809657D0 00601025 */ move	$v0, $v1
/* 000097 0x809657D4 4610003E */ c.le.s	$f0, $f16
/* 000098 0x809657D8 00000000 */ nop
/* 000099 0x809657DC 45020003 */ bc1fl .L809657EC
/* 000100 0x809657E0 00601025 */ move	$v0, $v1
/* 000101 0x809657E4 24030002 */ li	$v1, 0X2
/* 000102 0x809657E8 00601025 */ move	$v0, $v1
.L809657EC:
/* 000103 0x809657EC 03E00008 */ jr	$ra
/* 000104 0x809657F0 00000000 */ nop

glabel func_809657F4
/* 000105 0x809657F4 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000106 0x809657F8 AFB10020 */ sw	$s1, 0X20($sp)
/* 000107 0x809657FC 00808825 */ move	$s1, $a0
/* 000108 0x80965800 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000109 0x80965804 AFB0001C */ sw	$s0, 0X1C($sp)
/* 000110 0x80965808 AFA50054 */ sw	$a1, 0X54($sp)
/* 000111 0x8096580C 8FAE0054 */ lw	$t6, 0X54($sp)
/* 000112 0x80965810 8E27005C */ lw	$a3, 0X5C($s1)
/* 000113 0x80965814 26240024 */ addiu	$a0, $s1, 0X24
/* 000114 0x80965818 8DD01CCC */ lw	$s0, 0X1CCC($t6)
/* 000115 0x8096581C 27A6003C */ addiu	$a2, $sp, 0X3C
/* 000116 0x80965820 26050024 */ addiu	$a1, $s0, 0X24
/* 000117 0x80965824 0C2595B5 */ jal	func_809656D4
/* 000118 0x80965828 AFA50028 */ sw	$a1, 0X28($sp)
/* 000119 0x8096582C 1040004B */ beqz	$v0, .L8096595C
/* 000120 0x80965830 02202025 */ move	$a0, $s1
/* 000121 0x80965834 C7A4003C */ lwc1	$f4, 0X3C($sp)
/* 000122 0x80965838 C7A80044 */ lwc1	$f8, 0X44($sp)
/* 000123 0x8096583C 3C0142B4 */ lui	$at, 0x42B4
/* 000124 0x80965840 46042182 */ mul.s	$f6, $f4, $f4
/* 000125 0x80965844 44819000 */ mtc1	$at, $f18
/* 000126 0x80965848 C6300028 */ lwc1	$f16, 0X28($s1)
/* 000127 0x8096584C 46084282 */ mul.s	$f10, $f8, $f8
/* 000128 0x80965850 46002307 */ neg.s	$f12, $f4
/* 000129 0x80965854 46004387 */ neg.s	$f14, $f8
/* 000130 0x80965858 460A3000 */ add.s	$f0, $f6, $f10
/* 000131 0x8096585C C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000132 0x80965860 46128181 */ sub.s	$f6, $f16, $f18
/* 000133 0x80965864 46000084 */ sqrt.s	$f2, $f0
/* 000134 0x80965868 46065401 */ sub.s	$f16, $f10, $f6
/* 000135 0x8096586C E7A20038 */ swc1	$f2, 0X38($sp)
/* 000136 0x80965870 0C05FFB9 */ jal	atans
/* 000137 0x80965874 E7B00034 */ swc1	$f16, 0X34($sp)
/* 000138 0x80965878 3C014040 */ lui	$at, 0x4040
/* 000139 0x8096587C 44810000 */ mtc1	$at, $f0
/* 000140 0x80965880 C7A20038 */ lwc1	$f2, 0X38($sp)
/* 000141 0x80965884 A6020B84 */ sh	$v0, 0XB84($s0)
/* 000142 0x80965888 26040B80 */ addiu	$a0, $s0, 0XB80
/* 000143 0x8096588C 4602003C */ c.lt.s	$f0, $f2
/* 000144 0x80965890 3C063F00 */ lui	$a2, 0x3F00
/* 000145 0x80965894 45020009 */ bc1fl .L809658BC
/* 000146 0x80965898 44801000 */ mtc1	$zero, $f2
/* 000147 0x8096589C 44809000 */ mtc1	$zero, $f18
/* 000148 0x809658A0 44050000 */ mfc1	$a1, $f0
/* 000149 0x809658A4 44071000 */ mfc1	$a3, $f2
/* 000150 0x809658A8 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000151 0x809658AC E7B20010 */ swc1	$f18, 0X10($sp)
/* 000152 0x809658B0 10000013 */ b	.L80965900
/* 000153 0x809658B4 44800000 */ mtc1	$zero, $f0
/* 000154 0x809658B8 44801000 */ mtc1	$zero, $f2
.L809658BC:
/* 000155 0x809658BC 44070000 */ mfc1	$a3, $f0
/* 000156 0x809658C0 3C063F00 */ lui	$a2, 0x3F00
/* 000157 0x809658C4 E6020B80 */ swc1	$f2, 0XB80($s0)
/* 000158 0x809658C8 8E250024 */ lw	$a1, 0X24($s1)
/* 000159 0x809658CC 8FA40028 */ lw	$a0, 0X28($sp)
/* 000160 0x809658D0 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000161 0x809658D4 E7A20010 */ swc1	$f2, 0X10($sp)
/* 000162 0x809658D8 3C014040 */ lui	$at, 0x4040
/* 000163 0x809658DC 44810000 */ mtc1	$at, $f0
/* 000164 0x809658E0 44805000 */ mtc1	$zero, $f10
/* 000165 0x809658E4 8E25002C */ lw	$a1, 0X2C($s1)
/* 000166 0x809658E8 44070000 */ mfc1	$a3, $f0
/* 000167 0x809658EC 2604002C */ addiu	$a0, $s0, 0X2C
/* 000168 0x809658F0 3C063F00 */ lui	$a2, 0x3F00
/* 000169 0x809658F4 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000170 0x809658F8 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 000171 0x809658FC 44800000 */ mtc1	$zero, $f0
.L80965900:
/* 000172 0x80965900 C7A20034 */ lwc1	$f2, 0X34($sp)
/* 000173 0x80965904 3C063F33 */ lui	$a2, 0x3F33
/* 000174 0x80965908 34C63333 */ ori	$a2, $a2, 0X3333
/* 000175 0x8096590C 4602003C */ c.lt.s	$f0, $f2
/* 000176 0x80965910 26040068 */ addiu	$a0, $s0, 0X68
/* 000177 0x80965914 3C05C040 */ lui	$a1, 0xC040
/* 000178 0x80965918 45020014 */ bc1fl .L8096596C
/* 000179 0x8096591C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000180 0x80965920 44071000 */ mfc1	$a3, $f2
/* 000181 0x80965924 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000182 0x80965928 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000183 0x8096592C 3C01C28C */ lui	$at, 0xC28C
/* 000184 0x80965930 44818000 */ mtc1	$at, $f16
/* 000185 0x80965934 C7A60040 */ lwc1	$f6, 0X40($sp)
/* 000186 0x80965938 4610303C */ c.lt.s	$f6, $f16
/* 000187 0x8096593C 00000000 */ nop
/* 000188 0x80965940 4502000A */ bc1fl .L8096596C
/* 000189 0x80965944 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000190 0x80965948 8E0F0A70 */ lw	$t7, 0XA70($s0)
/* 000191 0x8096594C 3C018000 */ lui	$at, 0x8000
/* 000192 0x80965950 01E1C025 */ or	$t8, $t7, $at
/* 000193 0x80965954 10000004 */ b	.L80965968
/* 000194 0x80965958 AE180A70 */ sw	$t8, 0XA70($s0)
.L8096595C:
/* 000195 0x8096595C 3C058096 */ lui	$a1, %hi(func_8096597C)
/* 000196 0x80965960 0C259594 */ jal	func_80965650
/* 000197 0x80965964 24A5597C */ addiu	$a1, $a1, %lo(func_8096597C)
.L80965968:
/* 000198 0x80965968 8FBF0024 */ lw	$ra, 0X24($sp)
.L8096596C:
/* 000199 0x8096596C 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000200 0x80965970 8FB10020 */ lw	$s1, 0X20($sp)
/* 000201 0x80965974 03E00008 */ jr	$ra
/* 000202 0x80965978 27BD0050 */ addiu	$sp, $sp, 0X50

glabel func_8096597C
/* 000203 0x8096597C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000204 0x80965980 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000205 0x80965984 AFA40030 */ sw	$a0, 0X30($sp)
/* 000206 0x80965988 AFA50034 */ sw	$a1, 0X34($sp)
/* 000207 0x8096598C 8FAE0034 */ lw	$t6, 0X34($sp)
/* 000208 0x80965990 8FAF0030 */ lw	$t7, 0X30($sp)
/* 000209 0x80965994 27A6001C */ addiu	$a2, $sp, 0X1C
/* 000210 0x80965998 8DC21CCC */ lw	$v0, 0X1CCC($t6)
/* 000211 0x8096599C 25E40024 */ addiu	$a0, $t7, 0X24
/* 000212 0x809659A0 8DE7005C */ lw	$a3, 0X5C($t7)
/* 000213 0x809659A4 0C2595B5 */ jal	func_809656D4
/* 000214 0x809659A8 24450024 */ addiu	$a1, $v0, 0X24
/* 000215 0x809659AC 10400004 */ beqz	$v0, .L809659C0
/* 000216 0x809659B0 8FA40030 */ lw	$a0, 0X30($sp)
/* 000217 0x809659B4 3C058096 */ lui	$a1, %hi(func_809657F4)
/* 000218 0x809659B8 0C259594 */ jal	func_80965650
/* 000219 0x809659BC 24A557F4 */ addiu	$a1, $a1, %lo(func_809657F4)
.L809659C0:
/* 000220 0x809659C0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000221 0x809659C4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000222 0x809659C8 03E00008 */ jr	$ra
/* 000223 0x809659CC 00000000 */ nop

glabel EnStream_Update
/* 000224 0x809659D0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000225 0x809659D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000226 0x809659D8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000227 0x809659DC 8C990144 */ lw	$t9, 0X144($a0)
/* 000228 0x809659E0 0320F809 */ jalr	$t9
/* 000229 0x809659E4 00000000 */ nop
/* 000230 0x809659E8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000231 0x809659EC 0C02E3FA */ jal	func_800B8FE8
/* 000232 0x809659F0 240520DD */ li	$a1, 0X20DD
/* 000233 0x809659F4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000234 0x809659F8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000235 0x809659FC 03E00008 */ jr	$ra
/* 000236 0x80965A00 00000000 */ nop

glabel EnStream_Draw
/* 000237 0x80965A04 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000238 0x80965A08 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000239 0x80965A0C AFA40048 */ sw	$a0, 0X48($sp)
/* 000240 0x80965A10 3C0E0002 */ lui	$t6, 0x0002
/* 000241 0x80965A14 01C57021 */ addu	$t6, $t6, $a1
/* 000242 0x80965A18 8DCE8840 */ lw	$t6, -0X77C0($t6)
/* 000243 0x80965A1C AFAE0040 */ sw	$t6, 0X40($sp)
/* 000244 0x80965A20 8CA40000 */ lw	$a0, 0X0($a1)
/* 000245 0x80965A24 AFA5004C */ sw	$a1, 0X4C($sp)
/* 000246 0x80965A28 0C04B0B7 */ jal	func_8012C2DC
/* 000247 0x80965A2C AFA40038 */ sw	$a0, 0X38($sp)
/* 000248 0x80965A30 8FAF0038 */ lw	$t7, 0X38($sp)
/* 000249 0x80965A34 3C18DA38 */ lui	$t8, 0xDA38
/* 000250 0x80965A38 37180003 */ ori	$t8, $t8, 0X3
/* 000251 0x80965A3C 8DE302C0 */ lw	$v1, 0X2C0($t7)
/* 000252 0x80965A40 AC780000 */ sw	$t8, 0X0($v1)
/* 000253 0x80965A44 8FB9004C */ lw	$t9, 0X4C($sp)
/* 000254 0x80965A48 8F240000 */ lw	$a0, 0X0($t9)
/* 000255 0x80965A4C 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000256 0x80965A50 AFA3003C */ sw	$v1, 0X3C($sp)
/* 000257 0x80965A54 8FA3003C */ lw	$v1, 0X3C($sp)
/* 000258 0x80965A58 3C09DB06 */ lui	$t1, 0xDB06
/* 000259 0x80965A5C 35290020 */ ori	$t1, $t1, 0X20
/* 000260 0x80965A60 AC620004 */ sw	$v0, 0X4($v1)
/* 000261 0x80965A64 8FA80040 */ lw	$t0, 0X40($sp)
/* 000262 0x80965A68 AC690008 */ sw	$t1, 0X8($v1)
/* 000263 0x80965A6C 8FAA004C */ lw	$t2, 0X4C($sp)
/* 000264 0x80965A70 00081080 */ sll	$v0, $t0, 2
/* 000265 0x80965A74 00481021 */ addu	$v0, $v0, $t0
/* 000266 0x80965A78 8D440000 */ lw	$a0, 0X0($t2)
/* 000267 0x80965A7C 00021080 */ sll	$v0, $v0, 2
/* 000268 0x80965A80 00083100 */ sll	$a2, $t0, 4
/* 000269 0x80965A84 00C83023 */ subu	$a2, $a2, $t0
/* 000270 0x80965A88 00023823 */ negu	$a3, $v0
/* 000271 0x80965A8C 240B0040 */ li	$t3, 0X40
/* 000272 0x80965A90 240C0040 */ li	$t4, 0X40
/* 000273 0x80965A94 240D0001 */ li	$t5, 0X1
/* 000274 0x80965A98 240E0040 */ li	$t6, 0X40
/* 000275 0x80965A9C 240F0040 */ li	$t7, 0X40
/* 000276 0x80965AA0 AFAF0028 */ sw	$t7, 0X28($sp)
/* 000277 0x80965AA4 AFAE0024 */ sw	$t6, 0X24($sp)
/* 000278 0x80965AA8 AFAD0018 */ sw	$t5, 0X18($sp)
/* 000279 0x80965AAC AFAC0014 */ sw	$t4, 0X14($sp)
/* 000280 0x80965AB0 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000281 0x80965AB4 AFA70020 */ sw	$a3, 0X20($sp)
/* 000282 0x80965AB8 00063040 */ sll	$a2, $a2, 1
/* 000283 0x80965ABC AFA2001C */ sw	$v0, 0X1C($sp)
/* 000284 0x80965AC0 AFA3003C */ sw	$v1, 0X3C($sp)
/* 000285 0x80965AC4 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 000286 0x80965AC8 00002825 */ move	$a1, $zero
/* 000287 0x80965ACC 8FA3003C */ lw	$v1, 0X3C($sp)
/* 000288 0x80965AD0 3C18DE00 */ lui	$t8, 0xDE00
/* 000289 0x80965AD4 3C190600 */ lui	$t9, 0x0600
/* 000290 0x80965AD8 AC62000C */ sw	$v0, 0XC($v1)
/* 000291 0x80965ADC 27390950 */ addiu	$t9, $t9, 0X950
/* 000292 0x80965AE0 AC790014 */ sw	$t9, 0X14($v1)
/* 000293 0x80965AE4 AC780010 */ sw	$t8, 0X10($v1)
/* 000294 0x80965AE8 8FAA0038 */ lw	$t2, 0X38($sp)
/* 000295 0x80965AEC 24690018 */ addiu	$t1, $v1, 0X18
/* 000296 0x80965AF0 AD4902C0 */ sw	$t1, 0X2C0($t2)
/* 000297 0x80965AF4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000298 0x80965AF8 03E00008 */ jr	$ra
/* 000299 0x80965AFC 27BD0048 */ addiu	$sp, $sp, 0X48
