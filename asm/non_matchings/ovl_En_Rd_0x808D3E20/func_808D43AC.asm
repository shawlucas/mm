glabel func_808D43AC
/* 000355 0x808D43AC 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000356 0x808D43B0 AFB00020 */ sw	$s0, 0X20($sp)
/* 000357 0x808D43B4 00808025 */ move	$s0, $a0
/* 000358 0x808D43B8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000359 0x808D43BC AFA50034 */ sw	$a1, 0X34($sp)
/* 000360 0x808D43C0 26040144 */ addiu	$a0, $s0, 0X144
/* 000361 0x808D43C4 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000362 0x808D43C8 AFA4002C */ sw	$a0, 0X2C($sp)
/* 000363 0x808D43CC 260403D8 */ addiu	$a0, $s0, 0X3D8
/* 000364 0x808D43D0 00002825 */ move	$a1, $zero
/* 000365 0x808D43D4 24060001 */ li	$a2, 0X1
/* 000366 0x808D43D8 24070064 */ li	$a3, 0X64
/* 000367 0x808D43DC 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000368 0x808D43E0 AFA00010 */ sw	$zero, 0X10($sp)
/* 000369 0x808D43E4 260403DA */ addiu	$a0, $s0, 0X3DA
/* 000370 0x808D43E8 00002825 */ move	$a1, $zero
/* 000371 0x808D43EC 24060001 */ li	$a2, 0X1
/* 000372 0x808D43F0 24070064 */ li	$a3, 0X64
/* 000373 0x808D43F4 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000374 0x808D43F8 AFA00010 */ sw	$zero, 0X10($sp)
/* 000375 0x808D43FC 860E001C */ lh	$t6, 0X1C($s0)
/* 000376 0x808D4400 24010002 */ li	$at, 0X2
/* 000377 0x808D4404 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000378 0x808D4408 55C1001A */ bnel	$t6, $at, .L808D4474
/* 000379 0x808D440C 860F03D6 */ lh	$t7, 0X3D6($s0)
/* 000380 0x808D4410 0C04DE2E */ jal	func_801378B8
/* 000381 0x808D4414 24050000 */ li	$a1, 0X0
/* 000382 0x808D4418 50400016 */ beqzl	$v0, .L808D4474
/* 000383 0x808D441C 860F03D6 */ lh	$t7, 0X3D6($s0)
/* 000384 0x808D4420 0C021BF7 */ jal	randZeroOne
/* 000385 0x808D4424 00000000 */ nop
/* 000386 0x808D4428 3C013F00 */ lui	$at, 0x3F00
/* 000387 0x808D442C 44812000 */ mtc1	$at, $f4
/* 000388 0x808D4430 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000389 0x808D4434 3C050600 */ lui	$a1, 0x0600
/* 000390 0x808D4438 4600203E */ c.le.s	$f4, $f0
/* 000391 0x808D443C 00000000 */ nop
/* 000392 0x808D4440 45000007 */ bc1f .L808D4460
/* 000393 0x808D4444 00000000 */ nop
/* 000394 0x808D4448 3C050601 */ lui	$a1, 0x0601
/* 000395 0x808D444C 24A581A8 */ addiu	$a1, $a1, -0X7E58
/* 000396 0x808D4450 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000397 0x808D4454 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000398 0x808D4458 10000018 */ b	.L808D44BC
/* 000399 0x808D445C 8E0A0120 */ lw	$t2, 0X120($s0)
.L808D4460:
/* 000400 0x808D4460 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000401 0x808D4464 24A57BBC */ addiu	$a1, $a1, 0X7BBC
/* 000402 0x808D4468 10000014 */ b	.L808D44BC
/* 000403 0x808D446C 8E0A0120 */ lw	$t2, 0X120($s0)
/* 000404 0x808D4470 860F03D6 */ lh	$t7, 0X3D6($s0)
.L808D4474:
/* 000405 0x808D4474 25F8FFFF */ addiu	$t8, $t7, -0X1
/* 000406 0x808D4478 A61803D6 */ sh	$t8, 0X3D6($s0)
/* 000407 0x808D447C 861903D6 */ lh	$t9, 0X3D6($s0)
/* 000408 0x808D4480 5720000E */ bnezl	$t9, .L808D44BC
/* 000409 0x808D4484 8E0A0120 */ lw	$t2, 0X120($s0)
/* 000410 0x808D4488 0C021BF7 */ jal	randZeroOne
/* 000411 0x808D448C 00000000 */ nop
/* 000412 0x808D4490 3C014120 */ lui	$at, 0x4120
/* 000413 0x808D4494 44811000 */ mtc1	$at, $f2
/* 000414 0x808D4498 44808000 */ mtc1	$zero, $f16
/* 000415 0x808D449C 46020182 */ mul.s	$f6, $f0, $f2
/* 000416 0x808D44A0 E610015C */ swc1	$f16, 0X15C($s0)
/* 000417 0x808D44A4 46023200 */ add.s	$f8, $f6, $f2
/* 000418 0x808D44A8 4600428D */ trunc.w.s	$f10, $f8
/* 000419 0x808D44AC 44095000 */ mfc1	$t1, $f10
/* 000420 0x808D44B0 00000000 */ nop
/* 000421 0x808D44B4 A60903D6 */ sh	$t1, 0X3D6($s0)
/* 000422 0x808D44B8 8E0A0120 */ lw	$t2, 0X120($s0)
.L808D44BC:
/* 000423 0x808D44BC 51400011 */ beqzl	$t2, .L808D4504
/* 000424 0x808D44C0 920D03EC */ lbu	$t5, 0X3EC($s0)
/* 000425 0x808D44C4 920B03EC */ lbu	$t3, 0X3EC($s0)
/* 000426 0x808D44C8 55600034 */ bnezl	$t3, .L808D459C
/* 000427 0x808D44CC 8FB90034 */ lw	$t9, 0X34($sp)
/* 000428 0x808D44D0 860C001C */ lh	$t4, 0X1C($s0)
/* 000429 0x808D44D4 24010002 */ li	$at, 0X2
/* 000430 0x808D44D8 11810005 */ beq	$t4, $at, .L808D44F0
/* 000431 0x808D44DC 00000000 */ nop
/* 000432 0x808D44E0 0C235598 */ jal	func_808D5660
/* 000433 0x808D44E4 02002025 */ move	$a0, $s0
/* 000434 0x808D44E8 1000002C */ b	.L808D459C
/* 000435 0x808D44EC 8FB90034 */ lw	$t9, 0X34($sp)
.L808D44F0:
/* 000436 0x808D44F0 0C235802 */ jal	func_808D6008
/* 000437 0x808D44F4 02002025 */ move	$a0, $s0
/* 000438 0x808D44F8 10000028 */ b	.L808D459C
/* 000439 0x808D44FC 8FB90034 */ lw	$t9, 0X34($sp)
/* 000440 0x808D4500 920D03EC */ lbu	$t5, 0X3EC($s0)
.L808D4504:
/* 000441 0x808D4504 51A0000C */ beqzl	$t5, .L808D4538
/* 000442 0x808D4508 3C014316 */ lui	$at, 0x4316
/* 000443 0x808D450C 860E001C */ lh	$t6, 0X1C($s0)
/* 000444 0x808D4510 24010002 */ li	$at, 0X2
/* 000445 0x808D4514 11C10005 */ beq	$t6, $at, .L808D452C
/* 000446 0x808D4518 00000000 */ nop
/* 000447 0x808D451C 0C235715 */ jal	func_808D5C54
/* 000448 0x808D4520 02002025 */ move	$a0, $s0
/* 000449 0x808D4524 10000004 */ b	.L808D4538
/* 000450 0x808D4528 3C014316 */ lui	$at, 0x4316
.L808D452C:
/* 000451 0x808D452C 0C235802 */ jal	func_808D6008
/* 000452 0x808D4530 02002025 */ move	$a0, $s0
/* 000453 0x808D4534 3C014316 */ lui	$at, 0x4316
.L808D4538:
/* 000454 0x808D4538 44819000 */ mtc1	$at, $f18
/* 000455 0x808D453C C6040098 */ lwc1	$f4, 0X98($s0)
/* 000456 0x808D4540 A20003EC */ sb	$zero, 0X3EC($s0)
/* 000457 0x808D4544 4612203E */ c.le.s	$f4, $f18
/* 000458 0x808D4548 00000000 */ nop
/* 000459 0x808D454C 45020013 */ bc1fl .L808D459C
/* 000460 0x808D4550 8FB90034 */ lw	$t9, 0X34($sp)
/* 000461 0x808D4554 0C02DC57 */ jal	func_800B715C
/* 000462 0x808D4558 8FA40034 */ lw	$a0, 0X34($sp)
/* 000463 0x808D455C 5040000F */ beqzl	$v0, .L808D459C
/* 000464 0x808D4560 8FB90034 */ lw	$t9, 0X34($sp)
/* 000465 0x808D4564 860F001C */ lh	$t7, 0X1C($s0)
/* 000466 0x808D4568 24010002 */ li	$at, 0X2
/* 000467 0x808D456C 11E10008 */ beq	$t7, $at, .L808D4590
/* 000468 0x808D4570 00000000 */ nop
/* 000469 0x808D4574 921803EC */ lbu	$t8, 0X3EC($s0)
/* 000470 0x808D4578 17000005 */ bnez	$t8, .L808D4590
/* 000471 0x808D457C 00000000 */ nop
/* 000472 0x808D4580 0C235715 */ jal	func_808D5C54
/* 000473 0x808D4584 02002025 */ move	$a0, $s0
/* 000474 0x808D4588 10000004 */ b	.L808D459C
/* 000475 0x808D458C 8FB90034 */ lw	$t9, 0X34($sp)
.L808D4590:
/* 000476 0x808D4590 0C235802 */ jal	func_808D6008
/* 000477 0x808D4594 02002025 */ move	$a0, $s0
/* 000478 0x808D4598 8FB90034 */ lw	$t9, 0X34($sp)
.L808D459C:
/* 000479 0x808D459C 3C080002 */ lui	$t0, 0x0002
/* 000480 0x808D45A0 02002025 */ move	$a0, $s0
/* 000481 0x808D45A4 01194021 */ addu	$t0, $t0, $t9
/* 000482 0x808D45A8 8D088840 */ lw	$t0, -0X77C0($t0)
/* 000483 0x808D45AC 3109005F */ andi	$t1, $t0, 0X5F
/* 000484 0x808D45B0 55200004 */ bnezl	$t1, .L808D45C4
/* 000485 0x808D45B4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000486 0x808D45B8 0C02E3B2 */ jal	func_800B8EC8
/* 000487 0x808D45BC 240538E4 */ li	$a1, 0X38E4
/* 000488 0x808D45C0 8FBF0024 */ lw	$ra, 0X24($sp)
.L808D45C4:
/* 000489 0x808D45C4 8FB00020 */ lw	$s0, 0X20($sp)
/* 000490 0x808D45C8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000491 0x808D45CC 03E00008 */ jr	$ra
/* 000492 0x808D45D0 00000000 */ nop

