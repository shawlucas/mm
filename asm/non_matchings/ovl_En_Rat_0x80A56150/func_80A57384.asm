glabel func_80A57384
/* 001165 0x80A57384 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001166 0x80A57388 AFB00018 */ sw	$s0, 0X18($sp)
/* 001167 0x80A5738C 00808025 */ move	$s0, $a0
/* 001168 0x80A57390 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001169 0x80A57394 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001170 0x80A57398 8FAE002C */ lw	$t6, 0X2C($sp)
/* 001171 0x80A5739C 3C014000 */ lui	$at, 0x4000
/* 001172 0x80A573A0 44812000 */ mtc1	$at, $f4
/* 001173 0x80A573A4 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 001174 0x80A573A8 26040144 */ addiu	$a0, $s0, 0X144
/* 001175 0x80A573AC 24050000 */ li	$a1, 0X0
/* 001176 0x80A573B0 AFAF0024 */ sw	$t7, 0X24($sp)
/* 001177 0x80A573B4 0C04DE2E */ jal	func_801378B8
/* 001178 0x80A573B8 E6040070 */ swc1	$f4, 0X70($s0)
/* 001179 0x80A573BC 10400007 */ beqz	$v0, .L80A573DC
/* 001180 0x80A573C0 02002025 */ move	$a0, $s0
/* 001181 0x80A573C4 0C02E3B2 */ jal	func_800B8EC8
/* 001182 0x80A573C8 24053828 */ li	$a1, 0X3828
/* 001183 0x80A573CC 8602018E */ lh	$v0, 0X18E($s0)
/* 001184 0x80A573D0 10400002 */ beqz	$v0, .L80A573DC
/* 001185 0x80A573D4 2458FFFF */ addiu	$t8, $v0, -0X1
/* 001186 0x80A573D8 A618018E */ sh	$t8, 0X18E($s0)
.L80A573DC:
/* 001187 0x80A573DC 8619018E */ lh	$t9, 0X18E($s0)
/* 001188 0x80A573E0 5720000F */ bnezl	$t9, .L80A57420
/* 001189 0x80A573E4 8FA90024 */ lw	$t1, 0X24($sp)
/* 001190 0x80A573E8 0C021BF7 */ jal	randZeroOne
/* 001191 0x80A573EC 00000000 */ nop
/* 001192 0x80A573F0 3C0180A6 */ lui	$at, %hi(D_80A58504)
/* 001193 0x80A573F4 C4268504 */ lwc1	$f6, %lo(D_80A58504)($at)
/* 001194 0x80A573F8 02002025 */ move	$a0, $s0
/* 001195 0x80A573FC 4606003C */ c.lt.s	$f0, $f6
/* 001196 0x80A57400 00000000 */ nop
/* 001197 0x80A57404 45020006 */ bc1fl .L80A57420
/* 001198 0x80A57408 8FA90024 */ lw	$t1, 0X24($sp)
/* 001199 0x80A5740C 0C02E3B2 */ jal	func_800B8EC8
/* 001200 0x80A57410 24053854 */ li	$a1, 0X3854
/* 001201 0x80A57414 24080005 */ li	$t0, 0X5
/* 001202 0x80A57418 A608018E */ sh	$t0, 0X18E($s0)
/* 001203 0x80A5741C 8FA90024 */ lw	$t1, 0X24($sp)
.L80A57420:
/* 001204 0x80A57420 8D2A0A74 */ lw	$t2, 0XA74($t1)
/* 001205 0x80A57424 314B0100 */ andi	$t3, $t2, 0X100
/* 001206 0x80A57428 55600013 */ bnezl	$t3, .L80A57478
/* 001207 0x80A5742C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001208 0x80A57430 C6080098 */ lwc1	$f8, 0X98($s0)
/* 001209 0x80A57434 C60A0258 */ lwc1	$f10, 0X258($s0)
/* 001210 0x80A57438 460A403C */ c.lt.s	$f8, $f10
/* 001211 0x80A5743C 00000000 */ nop
/* 001212 0x80A57440 4502000D */ bc1fl .L80A57478
/* 001213 0x80A57444 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001214 0x80A57448 0C04900F */ jal	func_8012403C
/* 001215 0x80A5744C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001216 0x80A57450 24010010 */ li	$at, 0X10
/* 001217 0x80A57454 10410007 */ beq	$v0, $at, .L80A57474
/* 001218 0x80A57458 02002025 */ move	$a0, $s0
/* 001219 0x80A5745C 0C02DCF8 */ jal	Actor_IsActorFacingLink
/* 001220 0x80A57460 24053800 */ li	$a1, 0X3800
/* 001221 0x80A57464 50400004 */ beqzl	$v0, .L80A57478
/* 001222 0x80A57468 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001223 0x80A5746C 0C295D22 */ jal	func_80A57488
/* 001224 0x80A57470 02002025 */ move	$a0, $s0
.L80A57474:
/* 001225 0x80A57474 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A57478:
/* 001226 0x80A57478 8FB00018 */ lw	$s0, 0X18($sp)
/* 001227 0x80A5747C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001228 0x80A57480 03E00008 */ jr	$ra
/* 001229 0x80A57484 00000000 */ nop


.section .late_rodata

glabel D_80A58504
/* 002285 0x80A58504 */ .word	0x3D4CCCCD
