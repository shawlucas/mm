glabel func_80A751B4
/* 001157 0x80A751B4 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001158 0x80A751B8 AFB00028 */ sw	$s0, 0X28($sp)
/* 001159 0x80A751BC 00808025 */ move	$s0, $a0
/* 001160 0x80A751C0 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001161 0x80A751C4 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001162 0x80A751C8 3C010800 */ lui	$at, 0x0800
/* 001163 0x80A751CC 860801E0 */ lh	$t0, 0X1E0($s0)
/* 001164 0x80A751D0 01C17825 */ or	$t7, $t6, $at
/* 001165 0x80A751D4 2401FFFE */ li	$at, -0X2
/* 001166 0x80A751D8 01E1C824 */ and	$t9, $t7, $at
/* 001167 0x80A751DC AE0F0004 */ sw	$t7, 0X4($s0)
/* 001168 0x80A751E0 2901000A */ slti	$at, $t0, 0XA
/* 001169 0x80A751E4 A60001EC */ sh	$zero, 0X1EC($s0)
/* 001170 0x80A751E8 10200006 */ beqz	$at, .L80A75204
/* 001171 0x80A751EC AE190004 */ sw	$t9, 0X4($s0)
/* 001172 0x80A751F0 02002025 */ move	$a0, $s0
/* 001173 0x80A751F4 0C29D144 */ jal	func_80A74510
/* 001174 0x80A751F8 24050002 */ li	$a1, 0X2
/* 001175 0x80A751FC 10000034 */ b	.L80A752D0
/* 001176 0x80A75200 2419000A */ li	$t9, 0XA
.L80A75204:
/* 001177 0x80A75204 3C040600 */ lui	$a0, 0x0600
/* 001178 0x80A75208 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001179 0x80A7520C 24843904 */ addiu	$a0, $a0, 0X3904
/* 001180 0x80A75210 44822000 */ mtc1	$v0, $f4
/* 001181 0x80A75214 44803000 */ mtc1	$zero, $f6
/* 001182 0x80A75218 3C050600 */ lui	$a1, 0x0600
/* 001183 0x80A7521C 46802020 */ cvt.s.w	$f0, $f4
/* 001184 0x80A75220 24090002 */ li	$t1, 0X2
/* 001185 0x80A75224 24A53904 */ addiu	$a1, $a1, 0X3904
/* 001186 0x80A75228 26040144 */ addiu	$a0, $s0, 0X144
/* 001187 0x80A7522C 3C063F80 */ lui	$a2, 0x3F80
/* 001188 0x80A75230 E60001F8 */ swc1	$f0, 0X1F8($s0)
/* 001189 0x80A75234 44070000 */ mfc1	$a3, $f0
/* 001190 0x80A75238 AFA90014 */ sw	$t1, 0X14($sp)
/* 001191 0x80A7523C E7A00010 */ swc1	$f0, 0X10($sp)
/* 001192 0x80A75240 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 001193 0x80A75244 E7A60018 */ swc1	$f6, 0X18($sp)
/* 001194 0x80A75248 24040014 */ li	$a0, 0X14
/* 001195 0x80A7524C 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001196 0x80A75250 2405001E */ li	$a1, 0X1E
/* 001197 0x80A75254 240A4000 */ li	$t2, 0X4000
/* 001198 0x80A75258 A60201D8 */ sh	$v0, 0X1D8($s0)
/* 001199 0x80A7525C 0C021BF7 */ jal	randZeroOne
/* 001200 0x80A75260 A60A01E4 */ sh	$t2, 0X1E4($s0)
/* 001201 0x80A75264 3C013F00 */ lui	$at, 0x3F00
/* 001202 0x80A75268 44816000 */ mtc1	$at, $f12
/* 001203 0x80A7526C 240BC000 */ li	$t3, -0X4000
/* 001204 0x80A75270 240E001E */ li	$t6, 0X1E
/* 001205 0x80A75274 460C003C */ c.lt.s	$f0, $f12
/* 001206 0x80A75278 00000000 */ nop
/* 001207 0x80A7527C 45020003 */ bc1fl .L80A7528C
/* 001208 0x80A75280 86020032 */ lh	$v0, 0X32($s0)
/* 001209 0x80A75284 A60B01E4 */ sh	$t3, 0X1E4($s0)
/* 001210 0x80A75288 86020032 */ lh	$v0, 0X32($s0)
.L80A7528C:
/* 001211 0x80A7528C 860C0030 */ lh	$t4, 0X30($s0)
/* 001212 0x80A75290 860D0034 */ lh	$t5, 0X34($s0)
/* 001213 0x80A75294 A60E01D8 */ sh	$t6, 0X1D8($s0)
/* 001214 0x80A75298 A60201E6 */ sh	$v0, 0X1E6($s0)
/* 001215 0x80A7529C A60200BE */ sh	$v0, 0XBE($s0)
/* 001216 0x80A752A0 A60C00BC */ sh	$t4, 0XBC($s0)
/* 001217 0x80A752A4 0C05E565 */ jal	randZeroOneScaled
/* 001218 0x80A752A8 A60D00C0 */ sh	$t5, 0XC0($s0)
/* 001219 0x80A752AC 3C014700 */ lui	$at, 0x4700
/* 001220 0x80A752B0 44816000 */ mtc1	$at, $f12
/* 001221 0x80A752B4 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001222 0x80A752B8 E6000070 */ swc1	$f0, 0X70($s0)
/* 001223 0x80A752BC 4600020D */ trunc.w.s	$f8, $f0
/* 001224 0x80A752C0 44184000 */ mfc1	$t8, $f8
/* 001225 0x80A752C4 00000000 */ nop
/* 001226 0x80A752C8 A6180032 */ sh	$t8, 0X32($s0)
/* 001227 0x80A752CC 2419000A */ li	$t9, 0XA
.L80A752D0:
/* 001228 0x80A752D0 AFB90010 */ sw	$t9, 0X10($sp)
/* 001229 0x80A752D4 02002025 */ move	$a0, $s0
/* 001230 0x80A752D8 24054000 */ li	$a1, 0X4000
/* 001231 0x80A752DC 240600FF */ li	$a2, 0XFF
/* 001232 0x80A752E0 0C02F2DC */ jal	func_800BCB70
/* 001233 0x80A752E4 00003825 */ move	$a3, $zero
/* 001234 0x80A752E8 3C0980A7 */ lui	$t1, %hi(func_80A75310)
/* 001235 0x80A752EC 24080003 */ li	$t0, 0X3
/* 001236 0x80A752F0 25295310 */ addiu	$t1, $t1, %lo(func_80A75310)
/* 001237 0x80A752F4 A60801D4 */ sh	$t0, 0X1D4($s0)
/* 001238 0x80A752F8 AE0901C4 */ sw	$t1, 0X1C4($s0)
/* 001239 0x80A752FC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001240 0x80A75300 8FB00028 */ lw	$s0, 0X28($sp)
/* 001241 0x80A75304 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001242 0x80A75308 03E00008 */ jr	$ra
/* 001243 0x80A7530C 00000000 */ nop

