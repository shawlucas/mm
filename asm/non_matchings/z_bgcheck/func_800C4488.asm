glabel func_800C4488
/* 031346 0x800C4488 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 031347 0x800C448C AFA50034 */ sw	$a1, 0X34($sp)
/* 031348 0x800C4490 AFA7003C */ sw	$a3, 0X3C($sp)
/* 031349 0x800C4494 8FA70034 */ lw	$a3, 0X34($sp)
/* 031350 0x800C4498 00802825 */ move	$a1, $a0
/* 031351 0x800C449C AFBF002C */ sw	$ra, 0X2C($sp)
/* 031352 0x800C44A0 AFA40030 */ sw	$a0, 0X30($sp)
/* 031353 0x800C44A4 AFA60038 */ sw	$a2, 0X38($sp)
/* 031354 0x800C44A8 3C013F80 */ lui	$at, 0x3F80
/* 031355 0x800C44AC 44812000 */ mtc1	$at, $f4
/* 031356 0x800C44B0 8FAE0038 */ lw	$t6, 0X38($sp)
/* 031357 0x800C44B4 8FAF003C */ lw	$t7, 0X3C($sp)
/* 031358 0x800C44B8 24180006 */ li	$t8, 0X6
/* 031359 0x800C44BC AFB8001C */ sw	$t8, 0X1C($sp)
/* 031360 0x800C44C0 00002025 */ move	$a0, $zero
/* 031361 0x800C44C4 24060001 */ li	$a2, 0X1
/* 031362 0x800C44C8 AFA00018 */ sw	$zero, 0X18($sp)
/* 031363 0x800C44CC AFA00024 */ sw	$zero, 0X24($sp)
/* 031364 0x800C44D0 AFAE0010 */ sw	$t6, 0X10($sp)
/* 031365 0x800C44D4 E7A40020 */ swc1	$f4, 0X20($sp)
/* 031366 0x800C44D8 0C030F54 */ jal	func_800C3D50
/* 031367 0x800C44DC AFAF0014 */ sw	$t7, 0X14($sp)
/* 031368 0x800C44E0 8FBF002C */ lw	$ra, 0X2C($sp)
/* 031369 0x800C44E4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 031370 0x800C44E8 03E00008 */ jr	$ra
/* 031371 0x800C44EC 00000000 */ nop

