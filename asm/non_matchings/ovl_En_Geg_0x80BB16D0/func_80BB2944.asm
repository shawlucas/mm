glabel func_80BB2944
/* 001181 0x80BB2944 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001182 0x80BB2948 AFB10018 */ sw	$s1, 0X18($sp)
/* 001183 0x80BB294C AFB00014 */ sw	$s0, 0X14($sp)
/* 001184 0x80BB2950 00808025 */ move	$s0, $a0
/* 001185 0x80BB2954 00A08825 */ move	$s1, $a1
/* 001186 0x80BB2958 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001187 0x80BB295C 0C054926 */ jal	func_80152498
/* 001188 0x80BB2960 26244908 */ addiu	$a0, $s1, 0X4908
/* 001189 0x80BB2964 A3A20027 */ sb	$v0, 0X27($sp)
/* 001190 0x80BB2968 C604015C */ lwc1	$f4, 0X15C($s0)
/* 001191 0x80BB296C 3C0480BB */ lui	$a0, %hi(D_80BB3EF4)
/* 001192 0x80BB2970 4600218D */ trunc.w.s	$f6, $f4
/* 001193 0x80BB2974 440F3000 */ mfc1	$t7, $f6
/* 001194 0x80BB2978 00000000 */ nop
/* 001195 0x80BB297C A7AF0024 */ sh	$t7, 0X24($sp)
/* 001196 0x80BB2980 8E1804AC */ lw	$t8, 0X4AC($s0)
/* 001197 0x80BB2984 0018C900 */ sll	$t9, $t8, 4
/* 001198 0x80BB2988 00992021 */ addu	$a0, $a0, $t9
/* 001199 0x80BB298C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001200 0x80BB2990 8C843EF4 */ lw	$a0, %lo(D_80BB3EF4)($a0)
/* 001201 0x80BB2994 8E0804AC */ lw	$t0, 0X4AC($s0)
/* 001202 0x80BB2998 24010013 */ li	$at, 0X13
/* 001203 0x80BB299C 87A90024 */ lh	$t1, 0X24($sp)
/* 001204 0x80BB29A0 15010009 */ bne	$t0, $at, .L80BB29C8
/* 001205 0x80BB29A4 93AB0027 */ lbu	$t3, 0X27($sp)
/* 001206 0x80BB29A8 15220025 */ bne	$t1, $v0, .L80BB2A40
/* 001207 0x80BB29AC 240A0006 */ li	$t2, 0X6
/* 001208 0x80BB29B0 AE0A04AC */ sw	$t2, 0X4AC($s0)
/* 001209 0x80BB29B4 02002025 */ move	$a0, $s0
/* 001210 0x80BB29B8 0C2EC808 */ jal	func_80BB2020
/* 001211 0x80BB29BC 02202825 */ move	$a1, $s1
/* 001212 0x80BB29C0 10000020 */ b	.L80BB2A44
/* 001213 0x80BB29C4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BB29C8:
/* 001214 0x80BB29C8 24010005 */ li	$at, 0X5
/* 001215 0x80BB29CC 5561001D */ bnel	$t3, $at, .L80BB2A44
/* 001216 0x80BB29D0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001217 0x80BB29D4 0C051D89 */ jal	func_80147624
/* 001218 0x80BB29D8 02202025 */ move	$a0, $s1
/* 001219 0x80BB29DC 50400019 */ beqzl	$v0, .L80BB2A44
/* 001220 0x80BB29E0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001221 0x80BB29E4 960C0496 */ lhu	$t4, 0X496($s0)
/* 001222 0x80BB29E8 24010D67 */ li	$at, 0XD67
/* 001223 0x80BB29EC 240D0043 */ li	$t5, 0X43
/* 001224 0x80BB29F0 1581000D */ bne	$t4, $at, .L80BB2A28
/* 001225 0x80BB29F4 240E0004 */ li	$t6, 0X4
/* 001226 0x80BB29F8 3C010001 */ lui	$at, 0x0001
/* 001227 0x80BB29FC 00310821 */ addu	$at, $at, $s1
/* 001228 0x80BB2A00 A02D682A */ sb	$t5, 0X682A($at)
/* 001229 0x80BB2A04 3C010001 */ lui	$at, 0x0001
/* 001230 0x80BB2A08 00310821 */ addu	$at, $at, $s1
/* 001231 0x80BB2A0C A02E692B */ sb	$t6, 0X692B($at)
/* 001232 0x80BB2A10 860F04A4 */ lh	$t7, 0X4A4($s0)
/* 001233 0x80BB2A14 3C1880BB */ lui	$t8, %hi(func_80BB2520)
/* 001234 0x80BB2A18 27182520 */ addiu	$t8, $t8, %lo(func_80BB2520)
/* 001235 0x80BB2A1C AE180188 */ sw	$t8, 0X188($s0)
/* 001236 0x80BB2A20 10000007 */ b	.L80BB2A40
/* 001237 0x80BB2A24 A60F049A */ sh	$t7, 0X49A($s0)
.L80BB2A28:
/* 001238 0x80BB2A28 0C2EC5B4 */ jal	func_80BB16D0
/* 001239 0x80BB2A2C 02002025 */ move	$a0, $s0
/* 001240 0x80BB2A30 A6020496 */ sh	$v0, 0X496($s0)
/* 001241 0x80BB2A34 02202025 */ move	$a0, $s1
/* 001242 0x80BB2A38 0C05464E */ jal	func_80151938
/* 001243 0x80BB2A3C 3045FFFF */ andi	$a1, $v0, 0XFFFF
.L80BB2A40:
/* 001244 0x80BB2A40 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BB2A44:
/* 001245 0x80BB2A44 8FB00014 */ lw	$s0, 0X14($sp)
/* 001246 0x80BB2A48 8FB10018 */ lw	$s1, 0X18($sp)
/* 001247 0x80BB2A4C 03E00008 */ jr	$ra
/* 001248 0x80BB2A50 27BD0028 */ addiu	$sp, $sp, 0X28

