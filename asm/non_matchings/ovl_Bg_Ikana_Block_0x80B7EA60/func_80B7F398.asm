glabel func_80B7F398
/* 000590 0x80B7F398 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000591 0x80B7F39C AFB00018 */ sw	$s0, 0X18($sp)
/* 000592 0x80B7F3A0 00808025 */ move	$s0, $a0
/* 000593 0x80B7F3A4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000594 0x80B7F3A8 AFA50024 */ sw	$a1, 0X24($sp)
/* 000595 0x80B7F3AC 8202017D */ lb	$v0, 0X17D($s0)
/* 000596 0x80B7F3B0 3C01C1F0 */ lui	$at, 0xC1F0
/* 000597 0x80B7F3B4 18400003 */ blez	$v0, .L80B7F3C4
/* 000598 0x80B7F3B8 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000599 0x80B7F3BC 10000028 */ b	.L80B7F460
/* 000600 0x80B7F3C0 A20E017D */ sb	$t6, 0X17D($s0)
.L80B7F3C4:
/* 000601 0x80B7F3C4 44811000 */ mtc1	$at, $f2
/* 000602 0x80B7F3C8 3C014000 */ lui	$at, 0x4000
/* 000603 0x80B7F3CC 44813000 */ mtc1	$at, $f6
/* 000604 0x80B7F3D0 C6040068 */ lwc1	$f4, 0X68($s0)
/* 000605 0x80B7F3D4 3C0180B8 */ lui	$at, %hi(D_80B7F65C)
/* 000606 0x80B7F3D8 46062201 */ sub.s	$f8, $f4, $f6
/* 000607 0x80B7F3DC E6080068 */ swc1	$f8, 0X68($s0)
/* 000608 0x80B7F3E0 C60A0068 */ lwc1	$f10, 0X68($s0)
/* 000609 0x80B7F3E4 C430F65C */ lwc1	$f16, %lo(D_80B7F65C)($at)
/* 000610 0x80B7F3E8 46105482 */ mul.s	$f18, $f10, $f16
/* 000611 0x80B7F3EC E6120068 */ swc1	$f18, 0X68($s0)
/* 000612 0x80B7F3F0 C6000068 */ lwc1	$f0, 0X68($s0)
/* 000613 0x80B7F3F4 4602003C */ c.lt.s	$f0, $f2
/* 000614 0x80B7F3F8 00000000 */ nop
/* 000615 0x80B7F3FC 45020004 */ bc1fl .L80B7F410
/* 000616 0x80B7F400 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000617 0x80B7F404 E6020068 */ swc1	$f2, 0X68($s0)
/* 000618 0x80B7F408 C6000068 */ lwc1	$f0, 0X68($s0)
/* 000619 0x80B7F40C C6040028 */ lwc1	$f4, 0X28($s0)
.L80B7F410:
/* 000620 0x80B7F410 02002025 */ move	$a0, $s0
/* 000621 0x80B7F414 46002180 */ add.s	$f6, $f4, $f0
/* 000622 0x80B7F418 E6060028 */ swc1	$f6, 0X28($s0)
/* 000623 0x80B7F41C 0C2DFB9C */ jal	func_80B7EE70
/* 000624 0x80B7F420 8FA50024 */ lw	$a1, 0X24($sp)
/* 000625 0x80B7F424 1040000E */ beqz	$v0, .L80B7F460
/* 000626 0x80B7F428 02002025 */ move	$a0, $s0
/* 000627 0x80B7F42C 0C02E3B2 */ jal	func_800B8EC8
/* 000628 0x80B7F430 24052835 */ li	$a1, 0X2835
/* 000629 0x80B7F434 8FA40024 */ lw	$a0, 0X24($sp)
/* 000630 0x80B7F438 8E050080 */ lw	$a1, 0X80($s0)
/* 000631 0x80B7F43C 92060085 */ lbu	$a2, 0X85($s0)
/* 000632 0x80B7F440 0C0326F7 */ jal	func_800C9BDC
/* 000633 0x80B7F444 24840830 */ addiu	$a0, $a0, 0X830
/* 000634 0x80B7F448 24450800 */ addiu	$a1, $v0, 0X800
/* 000635 0x80B7F44C 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000636 0x80B7F450 0C02E3B2 */ jal	func_800B8EC8
/* 000637 0x80B7F454 02002025 */ move	$a0, $s0
/* 000638 0x80B7F458 0C2DFC29 */ jal	func_80B7F0A4
/* 000639 0x80B7F45C 02002025 */ move	$a0, $s0
.L80B7F460:
/* 000640 0x80B7F460 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000641 0x80B7F464 8FB00018 */ lw	$s0, 0X18($sp)
/* 000642 0x80B7F468 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000643 0x80B7F46C 03E00008 */ jr	$ra
/* 000644 0x80B7F470 00000000 */ nop


.section .late_rodata

glabel D_80B7F65C
/* 000767 0x80B7F65C */ .word	0x3F733333
