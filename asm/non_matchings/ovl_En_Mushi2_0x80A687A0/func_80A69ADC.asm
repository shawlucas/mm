glabel func_80A69ADC
/* 001231 0x80A69ADC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001232 0x80A69AE0 AFB00020 */ sw	$s0, 0X20($sp)
/* 001233 0x80A69AE4 00808025 */ move	$s0, $a0
/* 001234 0x80A69AE8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001235 0x80A69AEC 3C013F80 */ lui	$at, 0x3F80
/* 001236 0x80A69AF0 44813000 */ mtc1	$at, $f6
/* 001237 0x80A69AF4 C6040358 */ lwc1	$f4, 0X358($s0)
/* 001238 0x80A69AF8 8E02034C */ lw	$v0, 0X34C($s0)
/* 001239 0x80A69AFC 26070024 */ addiu	$a3, $s0, 0X24
/* 001240 0x80A69B00 4606203C */ c.lt.s	$f4, $f6
/* 001241 0x80A69B04 00000000 */ nop
/* 001242 0x80A69B08 45020071 */ bc1fl .L80A69CD0
/* 001243 0x80A69B0C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001244 0x80A69B10 C60C0310 */ lwc1	$f12, 0X310($s0)
/* 001245 0x80A69B14 C60E0314 */ lwc1	$f14, 0X314($s0)
/* 001246 0x80A69B18 8E060318 */ lw	$a2, 0X318($s0)
/* 001247 0x80A69B1C AFA7002C */ sw	$a3, 0X2C($sp)
/* 001248 0x80A69B20 0C29A6AA */ jal	func_80A69AA8
/* 001249 0x80A69B24 AFA20048 */ sw	$v0, 0X48($sp)
/* 001250 0x80A69B28 8FA20048 */ lw	$v0, 0X48($sp)
/* 001251 0x80A69B2C C60C0310 */ lwc1	$f12, 0X310($s0)
/* 001252 0x80A69B30 C60E0314 */ lwc1	$f14, 0X314($s0)
/* 001253 0x80A69B34 8E060318 */ lw	$a2, 0X318($s0)
/* 001254 0x80A69B38 44070000 */ mfc1	$a3, $f0
/* 001255 0x80A69B3C 24430024 */ addiu	$v1, $v0, 0X24
/* 001256 0x80A69B40 AFA30010 */ sw	$v1, 0X10($sp)
/* 001257 0x80A69B44 0C05EE66 */ jal	Math3D_SignedDistanceFromPlane
/* 001258 0x80A69B48 AFA30030 */ sw	$v1, 0X30($sp)
/* 001259 0x80A69B4C E7A00044 */ swc1	$f0, 0X44($sp)
/* 001260 0x80A69B50 8E060330 */ lw	$a2, 0X330($s0)
/* 001261 0x80A69B54 C60E032C */ lwc1	$f14, 0X32C($s0)
/* 001262 0x80A69B58 C60C0328 */ lwc1	$f12, 0X328($s0)
/* 001263 0x80A69B5C 0C29A6AA */ jal	func_80A69AA8
/* 001264 0x80A69B60 8FA7002C */ lw	$a3, 0X2C($sp)
/* 001265 0x80A69B64 8FAE0030 */ lw	$t6, 0X30($sp)
/* 001266 0x80A69B68 C60C0328 */ lwc1	$f12, 0X328($s0)
/* 001267 0x80A69B6C C60E032C */ lwc1	$f14, 0X32C($s0)
/* 001268 0x80A69B70 8E060330 */ lw	$a2, 0X330($s0)
/* 001269 0x80A69B74 44070000 */ mfc1	$a3, $f0
/* 001270 0x80A69B78 0C05EE66 */ jal	Math3D_SignedDistanceFromPlane
/* 001271 0x80A69B7C AFAE0010 */ sw	$t6, 0X10($sp)
/* 001272 0x80A69B80 E7A00040 */ swc1	$f0, 0X40($sp)
/* 001273 0x80A69B84 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 001274 0x80A69B88 0C05E984 */ jal	Math3D_XZLength
/* 001275 0x80A69B8C 46000386 */ mov.s	$f14, $f0
/* 001276 0x80A69B90 3C0180A7 */ lui	$at, %hi(D_80A6BA40)
/* 001277 0x80A69B94 C428BA40 */ lwc1	$f8, %lo(D_80A6BA40)($at)
/* 001278 0x80A69B98 46000086 */ mov.s	$f2, $f0
/* 001279 0x80A69B9C 46000005 */ abs.s	$f0, $f0
/* 001280 0x80A69BA0 240F8000 */ li	$t7, -0X8000
/* 001281 0x80A69BA4 4600403C */ c.lt.s	$f8, $f0
/* 001282 0x80A69BA8 00000000 */ nop
/* 001283 0x80A69BAC 45020044 */ bc1fl .L80A69CC0
/* 001284 0x80A69BB0 44805000 */ mtc1	$zero, $f10
/* 001285 0x80A69BB4 0C021BF7 */ jal	randZeroOne
/* 001286 0x80A69BB8 E7A2003C */ swc1	$f2, 0X3C($sp)
/* 001287 0x80A69BBC 3C013F80 */ lui	$at, 0x3F80
/* 001288 0x80A69BC0 44816000 */ mtc1	$at, $f12
/* 001289 0x80A69BC4 3C0180A7 */ lui	$at, %hi(D_80A6BA44)
/* 001290 0x80A69BC8 C42ABA44 */ lwc1	$f10, %lo(D_80A6BA44)($at)
/* 001291 0x80A69BCC C7A2003C */ lwc1	$f2, 0X3C($sp)
/* 001292 0x80A69BD0 C7A80040 */ lwc1	$f8, 0X40($sp)
/* 001293 0x80A69BD4 460A0402 */ mul.s	$f16, $f0, $f10
/* 001294 0x80A69BD8 C6120358 */ lwc1	$f18, 0X358($s0)
/* 001295 0x80A69BDC 3C0180A7 */ lui	$at, %hi(D_80A6BA48)
/* 001296 0x80A69BE0 460C9101 */ sub.s	$f4, $f18, $f12
/* 001297 0x80A69BE4 46024283 */ div.s	$f10, $f8, $f2
/* 001298 0x80A69BE8 46048182 */ mul.s	$f6, $f16, $f4
/* 001299 0x80A69BEC C430BA48 */ lwc1	$f16, %lo(D_80A6BA48)($at)
/* 001300 0x80A69BF0 A6000364 */ sh	$zero, 0X364($s0)
/* 001301 0x80A69BF4 460C5481 */ sub.s	$f18, $f10, $f12
/* 001302 0x80A69BF8 46109102 */ mul.s	$f4, $f18, $f16
/* 001303 0x80A69BFC 46043200 */ add.s	$f8, $f6, $f4
/* 001304 0x80A69C00 0C021BF7 */ jal	randZeroOne
/* 001305 0x80A69C04 E6080360 */ swc1	$f8, 0X360($s0)
/* 001306 0x80A69C08 C60A0358 */ lwc1	$f10, 0X358($s0)
/* 001307 0x80A69C0C C7B20044 */ lwc1	$f18, 0X44($sp)
/* 001308 0x80A69C10 460A003C */ c.lt.s	$f0, $f10
/* 001309 0x80A69C14 00000000 */ nop
/* 001310 0x80A69C18 4500000C */ bc1f .L80A69C4C
/* 001311 0x80A69C1C 00000000 */ nop
/* 001312 0x80A69C20 44808000 */ mtc1	$zero, $f16
/* 001313 0x80A69C24 2418F830 */ li	$t8, -0X7D0
/* 001314 0x80A69C28 240F07D0 */ li	$t7, 0X7D0
/* 001315 0x80A69C2C 4612803E */ c.le.s	$f16, $f18
/* 001316 0x80A69C30 00000000 */ nop
/* 001317 0x80A69C34 45000003 */ bc1f .L80A69C44
/* 001318 0x80A69C38 00000000 */ nop
/* 001319 0x80A69C3C 1000000B */ b	.L80A69C6C
/* 001320 0x80A69C40 A60F0366 */ sh	$t7, 0X366($s0)
.L80A69C44:
/* 001321 0x80A69C44 10000009 */ b	.L80A69C6C
/* 001322 0x80A69C48 A6180366 */ sh	$t8, 0X366($s0)
.L80A69C4C:
/* 001323 0x80A69C4C 0C021BE8 */ jal	rand
/* 001324 0x80A69C50 00000000 */ nop
/* 001325 0x80A69C54 18400004 */ blez	$v0, .L80A69C68
/* 001326 0x80A69C58 2408F830 */ li	$t0, -0X7D0
/* 001327 0x80A69C5C 241907D0 */ li	$t9, 0X7D0
/* 001328 0x80A69C60 10000002 */ b	.L80A69C6C
/* 001329 0x80A69C64 A6190366 */ sh	$t9, 0X366($s0)
.L80A69C68:
/* 001330 0x80A69C68 A6080366 */ sh	$t0, 0X366($s0)
.L80A69C6C:
/* 001331 0x80A69C6C 0C021BF7 */ jal	randZeroOne
/* 001332 0x80A69C70 00000000 */ nop
/* 001333 0x80A69C74 3C013F80 */ lui	$at, 0x3F80
/* 001334 0x80A69C78 44813000 */ mtc1	$at, $f6
/* 001335 0x80A69C7C C6040358 */ lwc1	$f4, 0X358($s0)
/* 001336 0x80A69C80 3C013F00 */ lui	$at, 0x3F00
/* 001337 0x80A69C84 44819000 */ mtc1	$at, $f18
/* 001338 0x80A69C88 46043201 */ sub.s	$f8, $f6, $f4
/* 001339 0x80A69C8C 3C014480 */ lui	$at, 0x4480
/* 001340 0x80A69C90 44813000 */ mtc1	$at, $f6
/* 001341 0x80A69C94 860D0366 */ lh	$t5, 0X366($s0)
/* 001342 0x80A69C98 46080282 */ mul.s	$f10, $f0, $f8
/* 001343 0x80A69C9C 46125401 */ sub.s	$f16, $f10, $f18
/* 001344 0x80A69CA0 46068102 */ mul.s	$f4, $f16, $f6
/* 001345 0x80A69CA4 4600220D */ trunc.w.s	$f8, $f4
/* 001346 0x80A69CA8 440C4000 */ mfc1	$t4, $f8
/* 001347 0x80A69CAC 00000000 */ nop
/* 001348 0x80A69CB0 01AC7021 */ addu	$t6, $t5, $t4
/* 001349 0x80A69CB4 10000005 */ b	.L80A69CCC
/* 001350 0x80A69CB8 A60E0366 */ sh	$t6, 0X366($s0)
/* 001351 0x80A69CBC 44805000 */ mtc1	$zero, $f10
.L80A69CC0:
/* 001352 0x80A69CC0 A60F0364 */ sh	$t7, 0X364($s0)
/* 001353 0x80A69CC4 A6000366 */ sh	$zero, 0X366($s0)
/* 001354 0x80A69CC8 E60A0360 */ swc1	$f10, 0X360($s0)
.L80A69CCC:
/* 001355 0x80A69CCC 8FBF0024 */ lw	$ra, 0X24($sp)
.L80A69CD0:
/* 001356 0x80A69CD0 8FB00020 */ lw	$s0, 0X20($sp)
/* 001357 0x80A69CD4 27BD0050 */ addiu	$sp, $sp, 0X50
/* 001358 0x80A69CD8 03E00008 */ jr	$ra
/* 001359 0x80A69CDC 00000000 */ nop

