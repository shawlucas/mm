glabel EnInsect_Init
/* 000118 0x8091AA78 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000119 0x8091AA7C AFB00028 */ sw	$s0, 0X28($sp)
/* 000120 0x8091AA80 00808025 */ move	$s0, $a0
/* 000121 0x8091AA84 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000122 0x8091AA88 AFA50044 */ sw	$a1, 0X44($sp)
/* 000123 0x8091AA8C 0C021BE8 */ jal	rand
/* 000124 0x8091AA90 00000000 */ nop
/* 000125 0x8091AA94 A6020032 */ sh	$v0, 0X32($s0)
/* 000126 0x8091AA98 86030032 */ lh	$v1, 0X32($s0)
/* 000127 0x8091AA9C 3C058092 */ lui	$a1, %hi(D_8091BDBC)
/* 000128 0x8091AAA0 24A5BDBC */ addiu	$a1, $a1, %lo(D_8091BDBC)
/* 000129 0x8091AAA4 02002025 */ move	$a0, $s0
/* 000130 0x8091AAA8 A6030016 */ sh	$v1, 0X16($s0)
/* 000131 0x8091AAAC 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000132 0x8091AAB0 A60300BE */ sh	$v1, 0XBE($s0)
/* 000133 0x8091AAB4 0C246A28 */ jal	func_8091A8A0
/* 000134 0x8091AAB8 02002025 */ move	$a0, $s0
/* 000135 0x8091AABC 260501A4 */ addiu	$a1, $s0, 0X1A4
/* 000136 0x8091AAC0 3C060405 */ lui	$a2, 0x0405
/* 000137 0x8091AAC4 3C070405 */ lui	$a3, 0x0405
/* 000138 0x8091AAC8 260F01E8 */ addiu	$t7, $s0, 0X1E8
/* 000139 0x8091AACC 26180278 */ addiu	$t8, $s0, 0X278
/* 000140 0x8091AAD0 24190018 */ li	$t9, 0X18
/* 000141 0x8091AAD4 AFB90018 */ sw	$t9, 0X18($sp)
/* 000142 0x8091AAD8 AFB80014 */ sw	$t8, 0X14($sp)
/* 000143 0x8091AADC AFAF0010 */ sw	$t7, 0X10($sp)
/* 000144 0x8091AAE0 24E7140C */ addiu	$a3, $a3, 0X140C
/* 000145 0x8091AAE4 24C627A0 */ addiu	$a2, $a2, 0X27A0
/* 000146 0x8091AAE8 AFA50030 */ sw	$a1, 0X30($sp)
/* 000147 0x8091AAEC 0C04DA9F */ jal	SkelAnime_Init
/* 000148 0x8091AAF0 8FA40044 */ lw	$a0, 0X44($sp)
/* 000149 0x8091AAF4 44800000 */ mtc1	$zero, $f0
/* 000150 0x8091AAF8 3C050405 */ lui	$a1, 0x0405
/* 000151 0x8091AAFC 24080001 */ li	$t0, 0X1
/* 000152 0x8091AB00 44070000 */ mfc1	$a3, $f0
/* 000153 0x8091AB04 AFA80014 */ sw	$t0, 0X14($sp)
/* 000154 0x8091AB08 24A5140C */ addiu	$a1, $a1, 0X140C
/* 000155 0x8091AB0C 8FA40030 */ lw	$a0, 0X30($sp)
/* 000156 0x8091AB10 3C063F80 */ lui	$a2, 0x3F80
/* 000157 0x8091AB14 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000158 0x8091AB18 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000159 0x8091AB1C E7A00018 */ swc1	$f0, 0X18($sp)
/* 000160 0x8091AB20 26050144 */ addiu	$a1, $s0, 0X144
/* 000161 0x8091AB24 AFA50030 */ sw	$a1, 0X30($sp)
/* 000162 0x8091AB28 0C0382D3 */ jal	Collision_InitSphereGroupDefault
/* 000163 0x8091AB2C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000164 0x8091AB30 3C078092 */ lui	$a3, %hi(D_8091BDA8)
/* 000165 0x8091AB34 26090164 */ addiu	$t1, $s0, 0X164
/* 000166 0x8091AB38 8FA50030 */ lw	$a1, 0X30($sp)
/* 000167 0x8091AB3C AFA90010 */ sw	$t1, 0X10($sp)
/* 000168 0x8091AB40 24E7BDA8 */ addiu	$a3, $a3, %lo(D_8091BDA8)
/* 000169 0x8091AB44 8FA40044 */ lw	$a0, 0X44($sp)
/* 000170 0x8091AB48 0C038398 */ jal	Collision_InitSphereGroupWithData
/* 000171 0x8091AB4C 02003025 */ move	$a2, $s0
/* 000172 0x8091AB50 8E030160 */ lw	$v1, 0X160($s0)
/* 000173 0x8091AB54 3C018092 */ lui	$at, %hi(D_8091BDE4)
/* 000174 0x8091AB58 24050028 */ li	$a1, 0X28
/* 000175 0x8091AB5C 846A002E */ lh	$t2, 0X2E($v1)
/* 000176 0x8091AB60 C4680038 */ lwc1	$f8, 0X38($v1)
/* 000177 0x8091AB64 448A2000 */ mtc1	$t2, $f4
/* 000178 0x8091AB68 00000000 */ nop
/* 000179 0x8091AB6C 468021A0 */ cvt.s.w	$f6, $f4
/* 000180 0x8091AB70 46083282 */ mul.s	$f10, $f6, $f8
/* 000181 0x8091AB74 4600540D */ trunc.w.s	$f16, $f10
/* 000182 0x8091AB78 440C8000 */ mfc1	$t4, $f16
/* 000183 0x8091AB7C 00000000 */ nop
/* 000184 0x8091AB80 A46C0036 */ sh	$t4, 0X36($v1)
/* 000185 0x8091AB84 9604030C */ lhu	$a0, 0X30C($s0)
/* 000186 0x8091AB88 240D001E */ li	$t5, 0X1E
/* 000187 0x8091AB8C A20D00B6 */ sb	$t5, 0XB6($s0)
/* 000188 0x8091AB90 308E0001 */ andi	$t6, $a0, 0X1
/* 000189 0x8091AB94 51C00008 */ beqzl	$t6, .L8091ABB8
/* 000190 0x8091AB98 308F0004 */ andi	$t7, $a0, 0X4
/* 000191 0x8091AB9C C432BDE4 */ lwc1	$f18, %lo(D_8091BDE4)($at)
/* 000192 0x8091ABA0 3C01C000 */ lui	$at, 0xC000
/* 000193 0x8091ABA4 44812000 */ mtc1	$at, $f4
/* 000194 0x8091ABA8 9604030C */ lhu	$a0, 0X30C($s0)
/* 000195 0x8091ABAC E6120074 */ swc1	$f18, 0X74($s0)
/* 000196 0x8091ABB0 E6040078 */ swc1	$f4, 0X78($s0)
/* 000197 0x8091ABB4 308F0004 */ andi	$t7, $a0, 0X4
.L8091ABB8:
/* 000198 0x8091ABB8 11E00007 */ beqz	$t7, .L8091ABD8
/* 000199 0x8091ABBC 00000000 */ nop
/* 000200 0x8091ABC0 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000201 0x8091ABC4 240400C8 */ li	$a0, 0XC8
/* 000202 0x8091ABC8 8E180004 */ lw	$t8, 0X4($s0)
/* 000203 0x8091ABCC A6020314 */ sh	$v0, 0X314($s0)
/* 000204 0x8091ABD0 37190010 */ ori	$t9, $t8, 0X10
/* 000205 0x8091ABD4 AE190004 */ sw	$t9, 0X4($s0)
.L8091ABD8:
/* 000206 0x8091ABD8 0C021BF7 */ jal	randZeroOne
/* 000207 0x8091ABDC 00000000 */ nop
/* 000208 0x8091ABE0 3C018092 */ lui	$at, %hi(D_8091BDE8)
/* 000209 0x8091ABE4 C426BDE8 */ lwc1	$f6, %lo(D_8091BDE8)($at)
/* 000210 0x8091ABE8 3C018092 */ lui	$at, %hi(D_8091BDEC)
/* 000211 0x8091ABEC 4606003C */ c.lt.s	$f0, $f6
/* 000212 0x8091ABF0 00000000 */ nop
/* 000213 0x8091ABF4 45000005 */ bc1f .L8091AC0C
/* 000214 0x8091ABF8 00000000 */ nop
/* 000215 0x8091ABFC 0C246B1E */ jal	func_8091AC78
/* 000216 0x8091AC00 02002025 */ move	$a0, $s0
/* 000217 0x8091AC04 1000000D */ b	.L8091AC3C
/* 000218 0x8091AC08 8FBF002C */ lw	$ra, 0X2C($sp)
.L8091AC0C:
/* 000219 0x8091AC0C C428BDEC */ lwc1	$f8, %lo(D_8091BDEC)($at)
/* 000220 0x8091AC10 4608003C */ c.lt.s	$f0, $f8
/* 000221 0x8091AC14 00000000 */ nop
/* 000222 0x8091AC18 45000005 */ bc1f .L8091AC30
/* 000223 0x8091AC1C 00000000 */ nop
/* 000224 0x8091AC20 0C246B84 */ jal	func_8091AE10
/* 000225 0x8091AC24 02002025 */ move	$a0, $s0
/* 000226 0x8091AC28 10000004 */ b	.L8091AC3C
/* 000227 0x8091AC2C 8FBF002C */ lw	$ra, 0X2C($sp)
.L8091AC30:
/* 000228 0x8091AC30 0C246C0C */ jal	func_8091B030
/* 000229 0x8091AC34 02002025 */ move	$a0, $s0
/* 000230 0x8091AC38 8FBF002C */ lw	$ra, 0X2C($sp)
.L8091AC3C:
/* 000231 0x8091AC3C 8FB00028 */ lw	$s0, 0X28($sp)
/* 000232 0x8091AC40 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000233 0x8091AC44 03E00008 */ jr	$ra
/* 000234 0x8091AC48 00000000 */ nop


.section .late_rodata

glabel D_8091BDE4
/* 001361 0x8091BDE4 */ .word	0xBE4CCCCD
glabel D_8091BDE8
/* 001362 0x8091BDE8 */ .word	0x3E99999A
glabel D_8091BDEC
/* 001363 0x8091BDEC */ .word	0x3ECCCCCD
