glabel func_8086F2FC
/* 001335 0x8086F2FC 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001336 0x8086F300 AFB00038 */ sw	$s0, 0X38($sp)
/* 001337 0x8086F304 00808025 */ move	$s0, $a0
/* 001338 0x8086F308 AFBF003C */ sw	$ra, 0X3C($sp)
/* 001339 0x8086F30C AFA50044 */ sw	$a1, 0X44($sp)
/* 001340 0x8086F310 240E000A */ li	$t6, 0XA
/* 001341 0x8086F314 A60E018E */ sh	$t6, 0X18E($s0)
/* 001342 0x8086F318 240F000A */ li	$t7, 0XA
/* 001343 0x8086F31C AFAF0010 */ sw	$t7, 0X10($sp)
/* 001344 0x8086F320 02002025 */ move	$a0, $s0
/* 001345 0x8086F324 34058000 */ ori	$a1, $zero, 0X8000
/* 001346 0x8086F328 340680FF */ ori	$a2, $zero, 0X80FF
/* 001347 0x8086F32C 0C02F2DC */ jal	func_800BCB70
/* 001348 0x8086F330 00003825 */ move	$a3, $zero
/* 001349 0x8086F334 C6040024 */ lwc1	$f4, 0X24($s0)
/* 001350 0x8086F338 3C0141C8 */ lui	$at, 0x41C8
/* 001351 0x8086F33C 8FA60044 */ lw	$a2, 0X44($sp)
/* 001352 0x8086F340 E7A40010 */ swc1	$f4, 0X10($sp)
/* 001353 0x8086F344 8E180164 */ lw	$t8, 0X164($s0)
/* 001354 0x8086F348 C60A005C */ lwc1	$f10, 0X5C($s0)
/* 001355 0x8086F34C C6120028 */ lwc1	$f18, 0X28($s0)
/* 001356 0x8086F350 87190002 */ lh	$t9, 0X2($t8)
/* 001357 0x8086F354 24090003 */ li	$t1, 0X3
/* 001358 0x8086F358 02002825 */ move	$a1, $s0
/* 001359 0x8086F35C 44993000 */ mtc1	$t9, $f6
/* 001360 0x8086F360 24070143 */ li	$a3, 0X143
/* 001361 0x8086F364 24C41CA0 */ addiu	$a0, $a2, 0X1CA0
/* 001362 0x8086F368 46803220 */ cvt.s.w	$f8, $f6
/* 001363 0x8086F36C 44813000 */ mtc1	$at, $f6
/* 001364 0x8086F370 460A4402 */ mul.s	$f16, $f8, $f10
/* 001365 0x8086F374 C6080268 */ lwc1	$f8, 0X268($s0)
/* 001366 0x8086F378 46083282 */ mul.s	$f10, $f6, $f8
/* 001367 0x8086F37C 46109100 */ add.s	$f4, $f18, $f16
/* 001368 0x8086F380 460A2480 */ add.s	$f18, $f4, $f10
/* 001369 0x8086F384 E7B20014 */ swc1	$f18, 0X14($sp)
/* 001370 0x8086F388 C610002C */ lwc1	$f16, 0X2C($s0)
/* 001371 0x8086F38C AFA0001C */ sw	$zero, 0X1C($sp)
/* 001372 0x8086F390 E7B00018 */ swc1	$f16, 0X18($sp)
/* 001373 0x8086F394 86080016 */ lh	$t0, 0X16($s0)
/* 001374 0x8086F398 AFA90028 */ sw	$t1, 0X28($sp)
/* 001375 0x8086F39C AFA00024 */ sw	$zero, 0X24($sp)
/* 001376 0x8086F3A0 0C02EC30 */ jal	Actor_SpawnWithParent
/* 001377 0x8086F3A4 AFA80020 */ sw	$t0, 0X20($sp)
/* 001378 0x8086F3A8 1040000D */ beqz	$v0, .L8086F3E0
/* 001379 0x8086F3AC AE020124 */ sw	$v0, 0X124($s0)
/* 001380 0x8086F3B0 8E0A0004 */ lw	$t2, 0X4($s0)
/* 001381 0x8086F3B4 2401FFFE */ li	$at, -0X2
/* 001382 0x8086F3B8 820E0038 */ lb	$t6, 0X38($s0)
/* 001383 0x8086F3BC 01415824 */ and	$t3, $t2, $at
/* 001384 0x8086F3C0 AE0B0004 */ sw	$t3, 0X4($s0)
/* 001385 0x8086F3C4 356D0010 */ ori	$t5, $t3, 0X10
/* 001386 0x8086F3C8 AE0D0004 */ sw	$t5, 0X4($s0)
/* 001387 0x8086F3CC 3C188087 */ lui	$t8, %hi(func_8086F434)
/* 001388 0x8086F3D0 2718F434 */ addiu	$t8, $t8, %lo(func_8086F434)
/* 001389 0x8086F3D4 A04E0038 */ sb	$t6, 0X38($v0)
/* 001390 0x8086F3D8 10000011 */ b	.L8086F420
/* 001391 0x8086F3DC AE180188 */ sw	$t8, 0X188($s0)
.L8086F3E0:
/* 001392 0x8086F3E0 0C21B821 */ jal	func_8086E084
/* 001393 0x8086F3E4 02002025 */ move	$a0, $s0
/* 001394 0x8086F3E8 0C02F88B */ jal	func_800BE22C
/* 001395 0x8086F3EC 02002025 */ move	$a0, $s0
/* 001396 0x8086F3F0 14400008 */ bnez	$v0, .L8086F414
/* 001397 0x8086F3F4 8FA40044 */ lw	$a0, 0X44($sp)
/* 001398 0x8086F3F8 0C02EEA2 */ jal	func_800BBA88
/* 001399 0x8086F3FC 02002825 */ move	$a1, $s0
/* 001400 0x8086F400 921902F9 */ lbu	$t9, 0X2F9($s0)
/* 001401 0x8086F404 24090003 */ li	$t1, 0X3
/* 001402 0x8086F408 A609018E */ sh	$t1, 0X18E($s0)
/* 001403 0x8086F40C 3328FFFE */ andi	$t0, $t9, 0XFFFE
/* 001404 0x8086F410 A20802F9 */ sb	$t0, 0X2F9($s0)
.L8086F414:
/* 001405 0x8086F414 3C0A8087 */ lui	$t2, %hi(func_8086F4B0)
/* 001406 0x8086F418 254AF4B0 */ addiu	$t2, $t2, %lo(func_8086F4B0)
/* 001407 0x8086F41C AE0A0188 */ sw	$t2, 0X188($s0)
.L8086F420:
/* 001408 0x8086F420 8FBF003C */ lw	$ra, 0X3C($sp)
/* 001409 0x8086F424 8FB00038 */ lw	$s0, 0X38($sp)
/* 001410 0x8086F428 27BD0040 */ addiu	$sp, $sp, 0X40
/* 001411 0x8086F42C 03E00008 */ jr	$ra
/* 001412 0x8086F430 00000000 */ nop

