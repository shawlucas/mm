glabel func_80B7DC80
/* 001276 0x80B7DC80 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001277 0x80B7DC84 AFB00020 */ sw	$s0, 0X20($sp)
/* 001278 0x80B7DC88 00808025 */ move	$s0, $a0
/* 001279 0x80B7DC8C AFBF0024 */ sw	$ra, 0X24($sp)
/* 001280 0x80B7DC90 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001281 0x80B7DC94 8E0202AC */ lw	$v0, 0X2AC($s0)
/* 001282 0x80B7DC98 3C0E80B8 */ lui	$t6, %hi(func_80B7CA70)
/* 001283 0x80B7DC9C 25CECA70 */ addiu	$t6, $t6, %lo(func_80B7CA70)
/* 001284 0x80B7DCA0 11C20031 */ beq	$t6, $v0, .L80B7DD68
/* 001285 0x80B7DCA4 3C0F80B8 */ lui	$t7, %hi(func_80B7CD28)
/* 001286 0x80B7DCA8 25EFCD28 */ addiu	$t7, $t7, %lo(func_80B7CD28)
/* 001287 0x80B7DCAC 11E2002E */ beq	$t7, $v0, .L80B7DD68
/* 001288 0x80B7DCB0 3C1880B8 */ lui	$t8, %hi(func_80B7CE94)
/* 001289 0x80B7DCB4 2718CE94 */ addiu	$t8, $t8, %lo(func_80B7CE94)
/* 001290 0x80B7DCB8 5302002C */ beql	$t8, $v0, .L80B7DD6C
/* 001291 0x80B7DCBC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001292 0x80B7DCC0 C6040068 */ lwc1	$f4, 0X68($s0)
/* 001293 0x80B7DCC4 C6060074 */ lwc1	$f6, 0X74($s0)
/* 001294 0x80B7DCC8 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 001295 0x80B7DCCC 260402BC */ addiu	$a0, $s0, 0X2BC
/* 001296 0x80B7DCD0 46062200 */ add.s	$f8, $f4, $f6
/* 001297 0x80B7DCD4 C60600A4 */ lwc1	$f6, 0XA4($s0)
/* 001298 0x80B7DCD8 C6040024 */ lwc1	$f4, 0X24($s0)
/* 001299 0x80B7DCDC 3C053F80 */ lui	$a1, 0x3F80
/* 001300 0x80B7DCE0 E6080068 */ swc1	$f8, 0X68($s0)
/* 001301 0x80B7DCE4 C6100068 */ lwc1	$f16, 0X68($s0)
/* 001302 0x80B7DCE8 46062200 */ add.s	$f8, $f4, $f6
/* 001303 0x80B7DCEC C60602BC */ lwc1	$f6, 0X2BC($s0)
/* 001304 0x80B7DCF0 3C064000 */ lui	$a2, 0x4000
/* 001305 0x80B7DCF4 46105480 */ add.s	$f18, $f10, $f16
/* 001306 0x80B7DCF8 C61000AC */ lwc1	$f16, 0XAC($s0)
/* 001307 0x80B7DCFC C60A002C */ lwc1	$f10, 0X2C($s0)
/* 001308 0x80B7DD00 E6080024 */ swc1	$f8, 0X24($s0)
/* 001309 0x80B7DD04 E6120028 */ swc1	$f18, 0X28($s0)
/* 001310 0x80B7DD08 46105480 */ add.s	$f18, $f10, $f16
/* 001311 0x80B7DD0C C6040024 */ lwc1	$f4, 0X24($s0)
/* 001312 0x80B7DD10 C61002C4 */ lwc1	$f16, 0X2C4($s0)
/* 001313 0x80B7DD14 E612002C */ swc1	$f18, 0X2C($s0)
/* 001314 0x80B7DD18 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 001315 0x80B7DD1C 46062200 */ add.s	$f8, $f4, $f6
/* 001316 0x80B7DD20 46105480 */ add.s	$f18, $f10, $f16
/* 001317 0x80B7DD24 E6080024 */ swc1	$f8, 0X24($s0)
/* 001318 0x80B7DD28 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 001319 0x80B7DD2C E612002C */ swc1	$f18, 0X2C($s0)
/* 001320 0x80B7DD30 260402C4 */ addiu	$a0, $s0, 0X2C4
/* 001321 0x80B7DD34 3C053F80 */ lui	$a1, 0x3F80
/* 001322 0x80B7DD38 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 001323 0x80B7DD3C 3C064000 */ lui	$a2, 0x4000
/* 001324 0x80B7DD40 3C014220 */ lui	$at, 0x4220
/* 001325 0x80B7DD44 44810000 */ mtc1	$at, $f0
/* 001326 0x80B7DD48 24190005 */ li	$t9, 0X5
/* 001327 0x80B7DD4C AFB90014 */ sw	$t9, 0X14($sp)
/* 001328 0x80B7DD50 44070000 */ mfc1	$a3, $f0
/* 001329 0x80B7DD54 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001330 0x80B7DD58 02002825 */ move	$a1, $s0
/* 001331 0x80B7DD5C 3C064120 */ lui	$a2, 0x4120
/* 001332 0x80B7DD60 0C02DE2E */ jal	func_800B78B8
/* 001333 0x80B7DD64 E7A00010 */ swc1	$f0, 0X10($sp)
.L80B7DD68:
/* 001334 0x80B7DD68 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B7DD6C:
/* 001335 0x80B7DD6C 8FB00020 */ lw	$s0, 0X20($sp)
/* 001336 0x80B7DD70 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001337 0x80B7DD74 03E00008 */ jr	$ra
/* 001338 0x80B7DD78 00000000 */ nop

