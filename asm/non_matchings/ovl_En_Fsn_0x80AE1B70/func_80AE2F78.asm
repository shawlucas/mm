glabel func_80AE2F78
/* 001282 0x80AE2F78 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001283 0x80AE2F7C AFB00018 */ sw	$s0, 0X18($sp)
/* 001284 0x80AE2F80 00808025 */ move	$s0, $a0
/* 001285 0x80AE2F84 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001286 0x80AE2F88 AFA50024 */ sw	$a1, 0X24($sp)
/* 001287 0x80AE2F8C 0C2B88A6 */ jal	func_80AE2298
/* 001288 0x80AE2F90 00000000 */ nop
/* 001289 0x80AE2F94 10400046 */ beqz	$v0, .L80AE30B0
/* 001290 0x80AE2F98 02002025 */ move	$a0, $s0
/* 001291 0x80AE2F9C 0C2B890E */ jal	func_80AE2438
/* 001292 0x80AE2FA0 8FA50024 */ lw	$a1, 0X24($sp)
/* 001293 0x80AE2FA4 3C0142C8 */ lui	$at, 0x42C8
/* 001294 0x80AE2FA8 44810000 */ mtc1	$at, $f0
/* 001295 0x80AE2FAC 3C0142BE */ lui	$at, 0x42BE
/* 001296 0x80AE2FB0 44817000 */ mtc1	$at, $f14
/* 001297 0x80AE2FB4 AE0003A4 */ sw	$zero, 0X3A4($s0)
/* 001298 0x80AE2FB8 AE0003A0 */ sw	$zero, 0X3A0($s0)
/* 001299 0x80AE2FBC 3C0180AE */ lui	$at, %hi(D_80AE5D2C)
/* 001300 0x80AE2FC0 E60003A8 */ swc1	$f0, 0X3A8($s0)
/* 001301 0x80AE2FC4 E60003AC */ swc1	$f0, 0X3AC($s0)
/* 001302 0x80AE2FC8 C4245D2C */ lwc1	$f4, %lo(D_80AE5D2C)($at)
/* 001303 0x80AE2FCC 3C014244 */ lui	$at, 0x4244
/* 001304 0x80AE2FD0 44813000 */ mtc1	$at, $f6
/* 001305 0x80AE2FD4 3C0142B6 */ lui	$at, 0x42B6
/* 001306 0x80AE2FD8 44810000 */ mtc1	$at, $f0
/* 001307 0x80AE2FDC 3C013F80 */ lui	$at, 0x3F80
/* 001308 0x80AE2FE0 44816000 */ mtc1	$at, $f12
/* 001309 0x80AE2FE4 240200C8 */ li	$v0, 0XC8
/* 001310 0x80AE2FE8 3C014204 */ lui	$at, 0x4204
/* 001311 0x80AE2FEC 44814000 */ mtc1	$at, $f8
/* 001312 0x80AE2FF0 3C014389 */ lui	$at, 0x4389
/* 001313 0x80AE2FF4 44801000 */ mtc1	$zero, $f2
/* 001314 0x80AE2FF8 44815000 */ mtc1	$at, $f10
/* 001315 0x80AE2FFC 240300FF */ li	$v1, 0XFF
/* 001316 0x80AE3000 3C014391 */ lui	$at, 0x4391
/* 001317 0x80AE3004 44818000 */ mtc1	$at, $f16
/* 001318 0x80AE3008 240400B4 */ li	$a0, 0XB4
/* 001319 0x80AE300C 240E0050 */ li	$t6, 0X50
/* 001320 0x80AE3010 AE0003B4 */ sw	$zero, 0X3B4($s0)
/* 001321 0x80AE3014 AE0E03B8 */ sw	$t6, 0X3B8($s0)
/* 001322 0x80AE3018 AE0303BC */ sw	$v1, 0X3BC($s0)
/* 001323 0x80AE301C AE0303C0 */ sw	$v1, 0X3C0($s0)
/* 001324 0x80AE3020 A20003C8 */ sb	$zero, 0X3C8($s0)
/* 001325 0x80AE3024 A20003C9 */ sb	$zero, 0X3C9($s0)
/* 001326 0x80AE3028 AE0203CC */ sw	$v0, 0X3CC($s0)
/* 001327 0x80AE302C AE0203D0 */ sw	$v0, 0X3D0($s0)
/* 001328 0x80AE3030 AE0203D4 */ sw	$v0, 0X3D4($s0)
/* 001329 0x80AE3034 AE0403D8 */ sw	$a0, 0X3D8($s0)
/* 001330 0x80AE3038 AE0303E4 */ sw	$v1, 0X3E4($s0)
/* 001331 0x80AE303C AE0303E8 */ sw	$v1, 0X3E8($s0)
/* 001332 0x80AE3040 AE0003EC */ sw	$zero, 0X3EC($s0)
/* 001333 0x80AE3044 AE0203F0 */ sw	$v0, 0X3F0($s0)
/* 001334 0x80AE3048 AE000400 */ sw	$zero, 0X400($s0)
/* 001335 0x80AE304C AE020404 */ sw	$v0, 0X404($s0)
/* 001336 0x80AE3050 AE020408 */ sw	$v0, 0X408($s0)
/* 001337 0x80AE3054 AE02040C */ sw	$v0, 0X40C($s0)
/* 001338 0x80AE3058 AE040410 */ sw	$a0, 0X410($s0)
/* 001339 0x80AE305C AE03041C */ sw	$v1, 0X41C($s0)
/* 001340 0x80AE3060 AE000420 */ sw	$zero, 0X420($s0)
/* 001341 0x80AE3064 AE000424 */ sw	$zero, 0X424($s0)
/* 001342 0x80AE3068 AE020428 */ sw	$v0, 0X428($s0)
/* 001343 0x80AE306C AE000438 */ sw	$zero, 0X438($s0)
/* 001344 0x80AE3070 A2000444 */ sb	$zero, 0X444($s0)
/* 001345 0x80AE3074 A2000445 */ sb	$zero, 0X445($s0)
/* 001346 0x80AE3078 E60E03E0 */ swc1	$f14, 0X3E0($s0)
/* 001347 0x80AE307C E60E0418 */ swc1	$f14, 0X418($s0)
/* 001348 0x80AE3080 E60403B0 */ swc1	$f4, 0X3B0($s0)
/* 001349 0x80AE3084 E60603DC */ swc1	$f6, 0X3DC($s0)
/* 001350 0x80AE3088 E60003F8 */ swc1	$f0, 0X3F8($s0)
/* 001351 0x80AE308C E6000430 */ swc1	$f0, 0X430($s0)
/* 001352 0x80AE3090 E60C03FC */ swc1	$f12, 0X3FC($s0)
/* 001353 0x80AE3094 E60C0434 */ swc1	$f12, 0X434($s0)
/* 001354 0x80AE3098 E60803F4 */ swc1	$f8, 0X3F4($s0)
/* 001355 0x80AE309C E60203C4 */ swc1	$f2, 0X3C4($s0)
/* 001356 0x80AE30A0 E602043C */ swc1	$f2, 0X43C($s0)
/* 001357 0x80AE30A4 E6020440 */ swc1	$f2, 0X440($s0)
/* 001358 0x80AE30A8 E60A0414 */ swc1	$f10, 0X414($s0)
/* 001359 0x80AE30AC E610042C */ swc1	$f16, 0X42C($s0)
.L80AE30B0:
/* 001360 0x80AE30B0 24180004 */ li	$t8, 0X4
/* 001361 0x80AE30B4 240F0014 */ li	$t7, 0X14
/* 001362 0x80AE30B8 A618044C */ sh	$t8, 0X44C($s0)
/* 001363 0x80AE30BC 3C0580AE */ lui	$a1, %hi(D_80AE5B20)
/* 001364 0x80AE30C0 A60F0366 */ sh	$t7, 0X366($s0)
/* 001365 0x80AE30C4 A6000364 */ sh	$zero, 0X364($s0)
/* 001366 0x80AE30C8 24A55B20 */ addiu	$a1, $a1, %lo(D_80AE5B20)
/* 001367 0x80AE30CC 8606044C */ lh	$a2, 0X44C($s0)
/* 001368 0x80AE30D0 0C04EF1B */ jal	func_8013BC6C
/* 001369 0x80AE30D4 26040190 */ addiu	$a0, $s0, 0X190
/* 001370 0x80AE30D8 3C1980AE */ lui	$t9, %hi(func_80AE30F8)
/* 001371 0x80AE30DC 273930F8 */ addiu	$t9, $t9, %lo(func_80AE30F8)
/* 001372 0x80AE30E0 AE1901D4 */ sw	$t9, 0X1D4($s0)
/* 001373 0x80AE30E4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001374 0x80AE30E8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001375 0x80AE30EC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001376 0x80AE30F0 03E00008 */ jr	$ra
/* 001377 0x80AE30F4 00000000 */ nop

