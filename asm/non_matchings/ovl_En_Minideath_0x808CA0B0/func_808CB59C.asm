glabel func_808CB59C
/* 001339 0x808CB59C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001340 0x808CB5A0 AFB00018 */ sw	$s0, 0X18($sp)
/* 001341 0x808CB5A4 00808025 */ move	$s0, $a0
/* 001342 0x808CB5A8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001343 0x808CB5AC AFA50024 */ sw	$a1, 0X24($sp)
/* 001344 0x808CB5B0 3C063E4C */ lui	$a2, 0x3E4C
/* 001345 0x808CB5B4 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 001346 0x808CB5B8 26040070 */ addiu	$a0, $s0, 0X70
/* 001347 0x808CB5BC 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 001348 0x808CB5C0 3C0540A0 */ lui	$a1, 0x40A0
/* 001349 0x808CB5C4 260400BE */ addiu	$a0, $s0, 0XBE
/* 001350 0x808CB5C8 86050152 */ lh	$a1, 0X152($s0)
/* 001351 0x808CB5CC 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 001352 0x808CB5D0 24060480 */ li	$a2, 0X480
/* 001353 0x808CB5D4 5040000C */ beqzl	$v0, .L808CB608
/* 001354 0x808CB5D8 260400BC */ addiu	$a0, $s0, 0XBC
/* 001355 0x808CB5DC 960E0090 */ lhu	$t6, 0X90($s0)
/* 001356 0x808CB5E0 31CF0008 */ andi	$t7, $t6, 0X8
/* 001357 0x808CB5E4 51E00008 */ beqzl	$t7, .L808CB608
/* 001358 0x808CB5E8 260400BC */ addiu	$a0, $s0, 0XBC
/* 001359 0x808CB5EC 0C021BE8 */ jal	rand
/* 001360 0x808CB5F0 00000000 */ nop
/* 001361 0x808CB5F4 86190086 */ lh	$t9, 0X86($s0)
/* 001362 0x808CB5F8 0002C483 */ sra	$t8, $v0, 18
/* 001363 0x808CB5FC 03194021 */ addu	$t0, $t8, $t9
/* 001364 0x808CB600 A6080152 */ sh	$t0, 0X152($s0)
/* 001365 0x808CB604 260400BC */ addiu	$a0, $s0, 0XBC
.L808CB608:
/* 001366 0x808CB608 86050150 */ lh	$a1, 0X150($s0)
/* 001367 0x808CB60C 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 001368 0x808CB610 24060480 */ li	$a2, 0X480
/* 001369 0x808CB614 50400020 */ beqzl	$v0, .L808CB698
/* 001370 0x808CB618 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001371 0x808CB61C 8E090120 */ lw	$t1, 0X120($s0)
/* 001372 0x808CB620 3C014248 */ lui	$at, 0x4248
/* 001373 0x808CB624 44812000 */ mtc1	$at, $f4
/* 001374 0x808CB628 C522000C */ lwc1	$f2, 0XC($t1)
/* 001375 0x808CB62C C6000028 */ lwc1	$f0, 0X28($s0)
/* 001376 0x808CB630 3C014348 */ lui	$at, 0x4348
/* 001377 0x808CB634 46041180 */ add.s	$f6, $f2, $f4
/* 001378 0x808CB638 4606003C */ c.lt.s	$f0, $f6
/* 001379 0x808CB63C 00000000 */ nop
/* 001380 0x808CB640 45020009 */ bc1fl .L808CB668
/* 001381 0x808CB644 44814000 */ mtc1	$at, $f8
/* 001382 0x808CB648 0C021BE8 */ jal	rand
/* 001383 0x808CB64C 00000000 */ nop
/* 001384 0x808CB650 00025502 */ srl	$t2, $v0, 20
/* 001385 0x808CB654 240BF800 */ li	$t3, -0X800
/* 001386 0x808CB658 016A6023 */ subu	$t4, $t3, $t2
/* 001387 0x808CB65C 1000000D */ b	.L808CB694
/* 001388 0x808CB660 A60C0150 */ sh	$t4, 0X150($s0)
/* 001389 0x808CB664 44814000 */ mtc1	$at, $f8
.L808CB668:
/* 001390 0x808CB668 00000000 */ nop
/* 001391 0x808CB66C 46081280 */ add.s	$f10, $f2, $f8
/* 001392 0x808CB670 4600503C */ c.lt.s	$f10, $f0
/* 001393 0x808CB674 00000000 */ nop
/* 001394 0x808CB678 45020007 */ bc1fl .L808CB698
/* 001395 0x808CB67C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001396 0x808CB680 0C021BE8 */ jal	rand
/* 001397 0x808CB684 00000000 */ nop
/* 001398 0x808CB688 00026D02 */ srl	$t5, $v0, 20
/* 001399 0x808CB68C 25AE0800 */ addiu	$t6, $t5, 0X800
/* 001400 0x808CB690 A60E0150 */ sh	$t6, 0X150($s0)
.L808CB694:
/* 001401 0x808CB694 8FBF001C */ lw	$ra, 0X1C($sp)
.L808CB698:
/* 001402 0x808CB698 8FB00018 */ lw	$s0, 0X18($sp)
/* 001403 0x808CB69C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001404 0x808CB6A0 03E00008 */ jr	$ra
/* 001405 0x808CB6A4 00000000 */ nop

