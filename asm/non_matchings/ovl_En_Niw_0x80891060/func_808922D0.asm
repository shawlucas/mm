glabel func_808922D0
/* 001180 0x808922D0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001181 0x808922D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001182 0x808922D8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001183 0x808922DC 84820252 */ lh	$v0, 0X252($a0)
/* 001184 0x808922E0 240E0064 */ li	$t6, 0X64
/* 001185 0x808922E4 24010028 */ li	$at, 0X28
/* 001186 0x808922E8 14410014 */ bne	$v0, $at, .L8089233C
/* 001187 0x808922EC A48E0256 */ sh	$t6, 0X256($a0)
/* 001188 0x808922F0 3C018089 */ lui	$at, %hi(D_80893564)
/* 001189 0x808922F4 C4223564 */ lwc1	$f2, %lo(D_80893564)($at)
/* 001190 0x808922F8 3C018089 */ lui	$at, %hi(D_80893568)
/* 001191 0x808922FC C4243568 */ lwc1	$f4, %lo(D_80893568)($at)
/* 001192 0x80892300 44800000 */ mtc1	$zero, $f0
/* 001193 0x80892304 240F000A */ li	$t7, 0XA
/* 001194 0x80892308 A48F024C */ sh	$t7, 0X24C($a0)
/* 001195 0x8089230C E4820280 */ swc1	$f2, 0X280($a0)
/* 001196 0x80892310 E4820278 */ swc1	$f2, 0X278($a0)
/* 001197 0x80892314 E4840264 */ swc1	$f4, 0X264($a0)
/* 001198 0x80892318 E480027C */ swc1	$f0, 0X27C($a0)
/* 001199 0x8089231C E4800284 */ swc1	$f0, 0X284($a0)
/* 001200 0x80892320 E4800268 */ swc1	$f0, 0X268($a0)
/* 001201 0x80892324 E480026C */ swc1	$f0, 0X26C($a0)
/* 001202 0x80892328 AFA40018 */ sw	$a0, 0X18($sp)
/* 001203 0x8089232C 0C02E3B2 */ jal	func_800B8EC8
/* 001204 0x80892330 24052813 */ li	$a1, 0X2813
/* 001205 0x80892334 8FA40018 */ lw	$a0, 0X18($sp)
/* 001206 0x80892338 84820252 */ lh	$v0, 0X252($a0)
.L8089233C:
/* 001207 0x8089233C 1440000D */ bnez	$v0, .L80892374
/* 001208 0x80892340 2418000A */ li	$t8, 0XA
/* 001209 0x80892344 8C880004 */ lw	$t0, 0X4($a0)
/* 001210 0x80892348 84990092 */ lh	$t9, 0X92($a0)
/* 001211 0x8089234C 2401FFFE */ li	$at, -0X2
/* 001212 0x80892350 3C0B8089 */ lui	$t3, %hi(func_80892390)
/* 001213 0x80892354 240A0003 */ li	$t2, 0X3
/* 001214 0x80892358 256B2390 */ addiu	$t3, $t3, %lo(func_80892390)
/* 001215 0x8089235C 01014824 */ and	$t1, $t0, $at
/* 001216 0x80892360 A4980252 */ sh	$t8, 0X252($a0)
/* 001217 0x80892364 AC890004 */ sw	$t1, 0X4($a0)
/* 001218 0x80892368 A48A028E */ sh	$t2, 0X28E($a0)
/* 001219 0x8089236C AC8B0248 */ sw	$t3, 0X248($a0)
/* 001220 0x80892370 A49902E8 */ sh	$t9, 0X2E8($a0)
.L80892374:
/* 001221 0x80892374 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001222 0x80892378 0C2244C8 */ jal	func_80891320
/* 001223 0x8089237C 8486029C */ lh	$a2, 0X29C($a0)
/* 001224 0x80892380 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001225 0x80892384 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001226 0x80892388 03E00008 */ jr	$ra
/* 001227 0x8089238C 00000000 */ nop


.section .late_rodata

glabel D_80893564
/* 002369 0x80893564 */ .word	0x465AC000
glabel D_80893568
/* 002370 0x80893568 */ .word	0x461C4000
