glabel func_8086D140
/* 003308 0x8086D140 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 003309 0x8086D144 AFB00020 */ sw	$s0, 0X20($sp)
/* 003310 0x8086D148 00808025 */ move	$s0, $a0
/* 003311 0x8086D14C AFBF0024 */ sw	$ra, 0X24($sp)
/* 003312 0x8086D150 AFA5002C */ sw	$a1, 0X2C($sp)
/* 003313 0x8086D154 240E0001 */ li	$t6, 0X1
/* 003314 0x8086D158 A60E001C */ sh	$t6, 0X1C($s0)
/* 003315 0x8086D15C 0C04AAB0 */ jal	Quake_RemoveFromIdx
/* 003316 0x8086D160 860402B4 */ lh	$a0, 0X2B4($s0)
/* 003317 0x8086D164 8FA3002C */ lw	$v1, 0X2C($sp)
/* 003318 0x8086D168 24050003 */ li	$a1, 0X3
/* 003319 0x8086D16C 846F0810 */ lh	$t7, 0X810($v1)
/* 003320 0x8086D170 000FC080 */ sll	$t8, $t7, 2
/* 003321 0x8086D174 0078C821 */ addu	$t9, $v1, $t8
/* 003322 0x8086D178 0C04AAA7 */ jal	Quake_Add
/* 003323 0x8086D17C 8F240800 */ lw	$a0, 0X800($t9)
/* 003324 0x8086D180 A60202B4 */ sh	$v0, 0X2B4($s0)
/* 003325 0x8086D184 860402B4 */ lh	$a0, 0X2B4($s0)
/* 003326 0x8086D188 0C04AA2A */ jal	Quake_SetSpeed
/* 003327 0x8086D18C 24054E20 */ li	$a1, 0X4E20
/* 003328 0x8086D190 860402B4 */ lh	$a0, 0X2B4($s0)
/* 003329 0x8086D194 AFA00010 */ sw	$zero, 0X10($sp)
/* 003330 0x8086D198 24050011 */ li	$a1, 0X11
/* 003331 0x8086D19C 00003025 */ move	$a2, $zero
/* 003332 0x8086D1A0 0C04AA5E */ jal	Quake_SetQuakeValues
/* 003333 0x8086D1A4 00003825 */ move	$a3, $zero
/* 003334 0x8086D1A8 860402B4 */ lh	$a0, 0X2B4($s0)
/* 003335 0x8086D1AC 0C04AA3C */ jal	Quake_SetCountdown
/* 003336 0x8086D1B0 2405000C */ li	$a1, 0XC
/* 003337 0x8086D1B4 C60C0094 */ lwc1	$f12, 0X94($s0)
/* 003338 0x8086D1B8 240500FF */ li	$a1, 0XFF
/* 003339 0x8086D1BC 24060014 */ li	$a2, 0X14
/* 003340 0x8086D1C0 0C04FB38 */ jal	func_8013ECE0
/* 003341 0x8086D1C4 24070096 */ li	$a3, 0X96
/* 003342 0x8086D1C8 3C088087 */ lui	$t0, %hi(func_8086D1E8)
/* 003343 0x8086D1CC 2508D1E8 */ addiu	$t0, $t0, %lo(func_8086D1E8)
/* 003344 0x8086D1D0 AE0802A8 */ sw	$t0, 0X2A8($s0)
/* 003345 0x8086D1D4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003346 0x8086D1D8 8FB00020 */ lw	$s0, 0X20($sp)
/* 003347 0x8086D1DC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 003348 0x8086D1E0 03E00008 */ jr	$ra
/* 003349 0x8086D1E4 00000000 */ nop

