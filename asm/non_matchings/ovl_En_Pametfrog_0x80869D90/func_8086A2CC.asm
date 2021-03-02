glabel func_8086A2CC
/* 000335 0x8086A2CC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000336 0x8086A2D0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000337 0x8086A2D4 3C018087 */ lui	$at, %hi(D_8086DA4C)
/* 000338 0x8086A2D8 C422DA4C */ lwc1	$f2, %lo(D_8086DA4C)($at)
/* 000339 0x8086A2DC 00808025 */ move	$s0, $a0
/* 000340 0x8086A2E0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000341 0x8086A2E4 AE050080 */ sw	$a1, 0X80($s0)
/* 000342 0x8086A2E8 84AE0008 */ lh	$t6, 0X8($a1)
/* 000343 0x8086A2EC 3C013F80 */ lui	$at, 0x3F80
/* 000344 0x8086A2F0 448E2000 */ mtc1	$t6, $f4
/* 000345 0x8086A2F4 00000000 */ nop
/* 000346 0x8086A2F8 468021A0 */ cvt.s.w	$f6, $f4
/* 000347 0x8086A2FC 46023202 */ mul.s	$f8, $f6, $f2
/* 000348 0x8086A300 E7A80044 */ swc1	$f8, 0X44($sp)
/* 000349 0x8086A304 84AF000A */ lh	$t7, 0XA($a1)
/* 000350 0x8086A308 448F5000 */ mtc1	$t7, $f10
/* 000351 0x8086A30C 00000000 */ nop
/* 000352 0x8086A310 46805420 */ cvt.s.w	$f16, $f10
/* 000353 0x8086A314 46028482 */ mul.s	$f18, $f16, $f2
/* 000354 0x8086A318 E7B20048 */ swc1	$f18, 0X48($sp)
/* 000355 0x8086A31C 84B8000C */ lh	$t8, 0XC($a1)
/* 000356 0x8086A320 44982000 */ mtc1	$t8, $f4
/* 000357 0x8086A324 00000000 */ nop
/* 000358 0x8086A328 468021A0 */ cvt.s.w	$f6, $f4
/* 000359 0x8086A32C 46023282 */ mul.s	$f10, $f6, $f2
/* 000360 0x8086A330 E7AA004C */ swc1	$f10, 0X4C($sp)
/* 000361 0x8086A334 C61002DC */ lwc1	$f16, 0X2DC($s0)
/* 000362 0x8086A338 C60602E0 */ lwc1	$f6, 0X2E0($s0)
/* 000363 0x8086A33C 46088102 */ mul.s	$f4, $f16, $f8
/* 000364 0x8086A340 00000000 */ nop
/* 000365 0x8086A344 46069402 */ mul.s	$f16, $f18, $f6
/* 000366 0x8086A348 C61202E4 */ lwc1	$f18, 0X2E4($s0)
/* 000367 0x8086A34C 46125182 */ mul.s	$f6, $f10, $f18
/* 000368 0x8086A350 46102200 */ add.s	$f8, $f4, $f16
/* 000369 0x8086A354 44812000 */ mtc1	$at, $f4
/* 000370 0x8086A358 46064300 */ add.s	$f12, $f8, $f6
/* 000371 0x8086A35C 46006005 */ abs.s	$f0, $f12
/* 000372 0x8086A360 4600203E */ c.le.s	$f4, $f0
/* 000373 0x8086A364 00000000 */ nop
/* 000374 0x8086A368 45000003 */ bc1f .L8086A378
/* 000375 0x8086A36C 00000000 */ nop
/* 000376 0x8086A370 10000028 */ b	.L8086A414
/* 000377 0x8086A374 00001025 */ move	$v0, $zero
.L8086A378:
/* 000378 0x8086A378 0C021B12 */ jal	func_80086C48
/* 000379 0x8086A37C 00000000 */ nop
/* 000380 0x8086A380 3C018087 */ lui	$at, %hi(D_8086DA50)
/* 000381 0x8086A384 C430DA50 */ lwc1	$f16, %lo(D_8086DA50)($at)
/* 000382 0x8086A388 E7A00034 */ swc1	$f0, 0X34($sp)
/* 000383 0x8086A38C 260402DC */ addiu	$a0, $s0, 0X2DC
/* 000384 0x8086A390 4610003C */ c.lt.s	$f0, $f16
/* 000385 0x8086A394 27A50044 */ addiu	$a1, $sp, 0X44
/* 000386 0x8086A398 27A60038 */ addiu	$a2, $sp, 0X38
/* 000387 0x8086A39C 45000003 */ bc1f .L8086A3AC
/* 000388 0x8086A3A0 00000000 */ nop
/* 000389 0x8086A3A4 1000001B */ b	.L8086A414
/* 000390 0x8086A3A8 00001025 */ move	$v0, $zero
.L8086A3AC:
/* 000391 0x8086A3AC 0C05EA1E */ jal	Math3D_CrossProduct
/* 000392 0x8086A3B0 AFA4002C */ sw	$a0, 0X2C($sp)
/* 000393 0x8086A3B4 0C21A7EF */ jal	func_80869FBC
/* 000394 0x8086A3B8 27A40038 */ addiu	$a0, $sp, 0X38
/* 000395 0x8086A3BC C7AC0034 */ lwc1	$f12, 0X34($sp)
/* 000396 0x8086A3C0 27A50038 */ addiu	$a1, $sp, 0X38
/* 000397 0x8086A3C4 0C0608FB */ jal	SysMatrix_InsertRotationAroundUnitVector_f
/* 000398 0x8086A3C8 00003025 */ move	$a2, $zero
/* 000399 0x8086A3CC 260402E8 */ addiu	$a0, $s0, 0X2E8
/* 000400 0x8086A3D0 AFA40028 */ sw	$a0, 0X28($sp)
/* 000401 0x8086A3D4 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000402 0x8086A3D8 27A50038 */ addiu	$a1, $sp, 0X38
/* 000403 0x8086A3DC 8FA40028 */ lw	$a0, 0X28($sp)
/* 000404 0x8086A3E0 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000405 0x8086A3E4 27A50038 */ addiu	$a1, $sp, 0X38
/* 000406 0x8086A3E8 260602D0 */ addiu	$a2, $s0, 0X2D0
/* 000407 0x8086A3EC AFA60024 */ sw	$a2, 0X24($sp)
/* 000408 0x8086A3F0 8FA40028 */ lw	$a0, 0X28($sp)
/* 000409 0x8086A3F4 0C05EA1E */ jal	Math3D_CrossProduct
/* 000410 0x8086A3F8 27A50044 */ addiu	$a1, $sp, 0X44
/* 000411 0x8086A3FC 0C21A7EF */ jal	func_80869FBC
/* 000412 0x8086A400 8FA40024 */ lw	$a0, 0X24($sp)
/* 000413 0x8086A404 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000414 0x8086A408 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000415 0x8086A40C 27A50044 */ addiu	$a1, $sp, 0X44
/* 000416 0x8086A410 24020001 */ li	$v0, 0X1
.L8086A414:
/* 000417 0x8086A414 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000418 0x8086A418 8FB00018 */ lw	$s0, 0X18($sp)
/* 000419 0x8086A41C 27BD0050 */ addiu	$sp, $sp, 0X50
/* 000420 0x8086A420 03E00008 */ jr	$ra
/* 000421 0x8086A424 00000000 */ nop

