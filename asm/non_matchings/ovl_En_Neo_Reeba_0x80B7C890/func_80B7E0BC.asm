glabel func_80B7E0BC
/* 001547 0x80B7E0BC 27BDFF50 */ addiu	$sp, $sp, -0XB0
/* 001548 0x80B7E0C0 AFB20060 */ sw	$s2, 0X60($sp)
/* 001549 0x80B7E0C4 AFB00058 */ sw	$s0, 0X58($sp)
/* 001550 0x80B7E0C8 00808025 */ move	$s0, $a0
/* 001551 0x80B7E0CC 00A09025 */ move	$s2, $a1
/* 001552 0x80B7E0D0 AFBF007C */ sw	$ra, 0X7C($sp)
/* 001553 0x80B7E0D4 AFBE0078 */ sw	$fp, 0X78($sp)
/* 001554 0x80B7E0D8 AFB70074 */ sw	$s7, 0X74($sp)
/* 001555 0x80B7E0DC AFB60070 */ sw	$s6, 0X70($sp)
/* 001556 0x80B7E0E0 AFB5006C */ sw	$s5, 0X6C($sp)
/* 001557 0x80B7E0E4 AFB40068 */ sw	$s4, 0X68($sp)
/* 001558 0x80B7E0E8 AFB30064 */ sw	$s3, 0X64($sp)
/* 001559 0x80B7E0EC AFB1005C */ sw	$s1, 0X5C($sp)
/* 001560 0x80B7E0F0 F7BE0050 */ sdc1	$f30, 0X50($sp)
/* 001561 0x80B7E0F4 F7BC0048 */ sdc1	$f28, 0X48($sp)
/* 001562 0x80B7E0F8 F7BA0040 */ sdc1	$f26, 0X40($sp)
/* 001563 0x80B7E0FC F7B80038 */ sdc1	$f24, 0X38($sp)
/* 001564 0x80B7E100 F7B60030 */ sdc1	$f22, 0X30($sp)
/* 001565 0x80B7E104 F7B40028 */ sdc1	$f20, 0X28($sp)
/* 001566 0x80B7E108 26050024 */ addiu	$a1, $s0, 0X24
/* 001567 0x80B7E10C AFA5008C */ sw	$a1, 0X8C($sp)
/* 001568 0x80B7E110 02402025 */ move	$a0, $s2
/* 001569 0x80B7E114 2406001E */ li	$a2, 0X1E
/* 001570 0x80B7E118 0C03C15A */ jal	func_800F0568
/* 001571 0x80B7E11C 240728CB */ li	$a3, 0X28CB
/* 001572 0x80B7E120 3C0180B8 */ lui	$at, %hi(D_80B7E664)
/* 001573 0x80B7E124 C43EE664 */ lwc1	$f30, %lo(D_80B7E664)($at)
/* 001574 0x80B7E128 3C014080 */ lui	$at, 0x4080
/* 001575 0x80B7E12C 4481E000 */ mtc1	$at, $f28
/* 001576 0x80B7E130 3C0140C0 */ lui	$at, 0x40C0
/* 001577 0x80B7E134 4481D000 */ mtc1	$at, $f26
/* 001578 0x80B7E138 3C014040 */ lui	$at, 0x4040
/* 001579 0x80B7E13C 3C1680B8 */ lui	$s6, %hi(D_80B7E5C0)
/* 001580 0x80B7E140 3C1580B8 */ lui	$s5, %hi(D_80B7E5BC)
/* 001581 0x80B7E144 3C1480B8 */ lui	$s4, %hi(D_80B7E5C4)
/* 001582 0x80B7E148 4481A000 */ mtc1	$at, $f20
/* 001583 0x80B7E14C 2694E5C4 */ addiu	$s4, $s4, %lo(D_80B7E5C4)
/* 001584 0x80B7E150 26B5E5BC */ addiu	$s5, $s5, %lo(D_80B7E5BC)
/* 001585 0x80B7E154 26D6E5C0 */ addiu	$s6, $s6, %lo(D_80B7E5C0)
/* 001586 0x80B7E158 0000F025 */ move	$fp, $zero
/* 001587 0x80B7E15C 261102C8 */ addiu	$s1, $s0, 0X2C8
/* 001588 0x80B7E160 24170004 */ li	$s7, 0X4
/* 001589 0x80B7E164 27B300A4 */ addiu	$s3, $sp, 0XA4
.L80B7E168:
/* 001590 0x80B7E168 8FA4008C */ lw	$a0, 0X8C($sp)
/* 001591 0x80B7E16C 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001592 0x80B7E170 02202825 */ move	$a1, $s1
/* 001593 0x80B7E174 00028400 */ sll	$s0, $v0, 16
/* 001594 0x80B7E178 00022400 */ sll	$a0, $v0, 16
/* 001595 0x80B7E17C 00108403 */ sra	$s0, $s0, 16
/* 001596 0x80B7E180 0C03FB61 */ jal	Math_Sins
/* 001597 0x80B7E184 00042403 */ sra	$a0, $a0, 16
/* 001598 0x80B7E188 46140582 */ mul.s	$f22, $f0, $f20
/* 001599 0x80B7E18C 00102400 */ sll	$a0, $s0, 16
/* 001600 0x80B7E190 0C03FB51 */ jal	Math_Coss
/* 001601 0x80B7E194 00042403 */ sra	$a0, $a0, 16
/* 001602 0x80B7E198 46140602 */ mul.s	$f24, $f0, $f20
/* 001603 0x80B7E19C 00008025 */ move	$s0, $zero
.L80B7E1A0:
/* 001604 0x80B7E1A0 0C021C0C */ jal	randPlusMinusPoint5
/* 001605 0x80B7E1A4 00000000 */ nop
/* 001606 0x80B7E1A8 46140102 */ mul.s	$f4, $f0, $f20
/* 001607 0x80B7E1AC 46162180 */ add.s	$f6, $f4, $f22
/* 001608 0x80B7E1B0 0C021C0C */ jal	randPlusMinusPoint5
/* 001609 0x80B7E1B4 E7A600A4 */ swc1	$f6, 0XA4($sp)
/* 001610 0x80B7E1B8 46140202 */ mul.s	$f8, $f0, $f20
/* 001611 0x80B7E1BC 46184280 */ add.s	$f10, $f8, $f24
/* 001612 0x80B7E1C0 0C021BF7 */ jal	randZeroOne
/* 001613 0x80B7E1C4 E7AA00AC */ swc1	$f10, 0XAC($sp)
/* 001614 0x80B7E1C8 461A0402 */ mul.s	$f16, $f0, $f26
/* 001615 0x80B7E1CC 4406F000 */ mfc1	$a2, $f30
/* 001616 0x80B7E1D0 240E001E */ li	$t6, 0X1E
/* 001617 0x80B7E1D4 AFAE001C */ sw	$t6, 0X1C($sp)
/* 001618 0x80B7E1D8 02402025 */ move	$a0, $s2
/* 001619 0x80B7E1DC 02202825 */ move	$a1, $s1
/* 001620 0x80B7E1E0 02603825 */ move	$a3, $s3
/* 001621 0x80B7E1E4 461C8480 */ add.s	$f18, $f16, $f28
/* 001622 0x80B7E1E8 AFB40010 */ sw	$s4, 0X10($sp)
/* 001623 0x80B7E1EC AFB50014 */ sw	$s5, 0X14($sp)
/* 001624 0x80B7E1F0 AFB60018 */ sw	$s6, 0X18($sp)
/* 001625 0x80B7E1F4 0C02CAF0 */ jal	func_800B2BC0
/* 001626 0x80B7E1F8 E7B200A8 */ swc1	$f18, 0XA8($sp)
/* 001627 0x80B7E1FC 26100001 */ addiu	$s0, $s0, 0X1
/* 001628 0x80B7E200 1617FFE7 */ bne	$s0, $s7, .L80B7E1A0
/* 001629 0x80B7E204 00000000 */ nop
/* 001630 0x80B7E208 27DE000C */ addiu	$fp, $fp, 0XC
/* 001631 0x80B7E20C 24010030 */ li	$at, 0X30
/* 001632 0x80B7E210 17C1FFD5 */ bne	$fp, $at, .L80B7E168
/* 001633 0x80B7E214 2631000C */ addiu	$s1, $s1, 0XC
/* 001634 0x80B7E218 8FBF007C */ lw	$ra, 0X7C($sp)
/* 001635 0x80B7E21C D7B40028 */ ldc1	$f20, 0X28($sp)
/* 001636 0x80B7E220 D7B60030 */ ldc1	$f22, 0X30($sp)
/* 001637 0x80B7E224 D7B80038 */ ldc1	$f24, 0X38($sp)
/* 001638 0x80B7E228 D7BA0040 */ ldc1	$f26, 0X40($sp)
/* 001639 0x80B7E22C D7BC0048 */ ldc1	$f28, 0X48($sp)
/* 001640 0x80B7E230 D7BE0050 */ ldc1	$f30, 0X50($sp)
/* 001641 0x80B7E234 8FB00058 */ lw	$s0, 0X58($sp)
/* 001642 0x80B7E238 8FB1005C */ lw	$s1, 0X5C($sp)
/* 001643 0x80B7E23C 8FB20060 */ lw	$s2, 0X60($sp)
/* 001644 0x80B7E240 8FB30064 */ lw	$s3, 0X64($sp)
/* 001645 0x80B7E244 8FB40068 */ lw	$s4, 0X68($sp)
/* 001646 0x80B7E248 8FB5006C */ lw	$s5, 0X6C($sp)
/* 001647 0x80B7E24C 8FB60070 */ lw	$s6, 0X70($sp)
/* 001648 0x80B7E250 8FB70074 */ lw	$s7, 0X74($sp)
/* 001649 0x80B7E254 8FBE0078 */ lw	$fp, 0X78($sp)
/* 001650 0x80B7E258 03E00008 */ jr	$ra
/* 001651 0x80B7E25C 27BD00B0 */ addiu	$sp, $sp, 0XB0


.section .late_rodata

glabel D_80B7E664
/* 001909 0x80B7E664 */ .word	0x3F333333
/* 001910 0x80B7E668 */ .word	0x00000000
/* 001911 0x80B7E66C */ .word	0x00000000
