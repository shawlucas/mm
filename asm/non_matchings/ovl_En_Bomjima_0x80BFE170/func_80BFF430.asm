glabel func_80BFF430
/* 001200 0x80BFF430 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001201 0x80BFF434 AFB00030 */ sw	$s0, 0X30($sp)
/* 001202 0x80BFF438 00808025 */ move	$s0, $a0
/* 001203 0x80BFF43C AFBF0034 */ sw	$ra, 0X34($sp)
/* 001204 0x80BFF440 C600015C */ lwc1	$f0, 0X15C($s0)
/* 001205 0x80BFF444 C60402CC */ lwc1	$f4, 0X2CC($s0)
/* 001206 0x80BFF448 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001207 0x80BFF44C 4600203E */ c.le.s	$f4, $f0
/* 001208 0x80BFF450 00000000 */ nop
/* 001209 0x80BFF454 45020023 */ bc1fl .L80BFF4E4
/* 001210 0x80BFF458 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001211 0x80BFF45C C60602B4 */ lwc1	$f6, 0X2B4($s0)
/* 001212 0x80BFF460 8E0702B0 */ lw	$a3, 0X2B0($s0)
/* 001213 0x80BFF464 24060282 */ li	$a2, 0X282
/* 001214 0x80BFF468 E7A60010 */ swc1	$f6, 0X10($sp)
/* 001215 0x80BFF46C C60802B8 */ lwc1	$f8, 0X2B8($s0)
/* 001216 0x80BFF470 AFA5003C */ sw	$a1, 0X3C($sp)
/* 001217 0x80BFF474 AFA00024 */ sw	$zero, 0X24($sp)
/* 001218 0x80BFF478 AFA00020 */ sw	$zero, 0X20($sp)
/* 001219 0x80BFF47C AFA0001C */ sw	$zero, 0X1C($sp)
/* 001220 0x80BFF480 AFA00018 */ sw	$zero, 0X18($sp)
/* 001221 0x80BFF484 0C02EB18 */ jal	Actor_Spawn
/* 001222 0x80BFF488 E7A80014 */ swc1	$f8, 0X14($sp)
/* 001223 0x80BFF48C 10400014 */ beqz	$v0, .L80BFF4E0
/* 001224 0x80BFF490 00403025 */ move	$a2, $v0
/* 001225 0x80BFF494 44805000 */ mtc1	$zero, $f10
/* 001226 0x80BFF498 02002025 */ move	$a0, $s0
/* 001227 0x80BFF49C E44A0150 */ swc1	$f10, 0X150($v0)
/* 001228 0x80BFF4A0 860E02F4 */ lh	$t6, 0X2F4($s0)
/* 001229 0x80BFF4A4 A44E014C */ sh	$t6, 0X14C($v0)
/* 001230 0x80BFF4A8 0C02E1B2 */ jal	func_800B86C8
/* 001231 0x80BFF4AC 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001232 0x80BFF4B0 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001233 0x80BFF4B4 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001234 0x80BFF4B8 906F0F4B */ lbu	$t7, 0XF4B($v1)
/* 001235 0x80BFF4BC 02002025 */ move	$a0, $s0
/* 001236 0x80BFF4C0 31F800FB */ andi	$t8, $t7, 0XFB
/* 001237 0x80BFF4C4 0C2FF997 */ jal	func_80BFE65C
/* 001238 0x80BFF4C8 A0780F4B */ sb	$t8, 0XF4B($v1)
/* 001239 0x80BFF4CC 0C051DED */ jal	func_801477B4
/* 001240 0x80BFF4D0 8FA4003C */ lw	$a0, 0X3C($sp)
/* 001241 0x80BFF4D4 3C1980C0 */ lui	$t9, %hi(func_80BFEA94)
/* 001242 0x80BFF4D8 2739EA94 */ addiu	$t9, $t9, %lo(func_80BFEA94)
/* 001243 0x80BFF4DC AE190284 */ sw	$t9, 0X284($s0)
.L80BFF4E0:
/* 001244 0x80BFF4E0 8FBF0034 */ lw	$ra, 0X34($sp)
.L80BFF4E4:
/* 001245 0x80BFF4E4 8FB00030 */ lw	$s0, 0X30($sp)
/* 001246 0x80BFF4E8 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001247 0x80BFF4EC 03E00008 */ jr	$ra
/* 001248 0x80BFF4F0 00000000 */ nop

