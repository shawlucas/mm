glabel func_8088AA98
/* 000534 0x8088AA98 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000535 0x8088AA9C AFB10030 */ sw	$s1, 0X30($sp)
/* 000536 0x8088AAA0 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000537 0x8088AAA4 00808025 */ move	$s0, $a0
/* 000538 0x8088AAA8 00A08825 */ move	$s1, $a1
/* 000539 0x8088AAAC AFBF0034 */ sw	$ra, 0X34($sp)
/* 000540 0x8088AAB0 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000541 0x8088AAB4 27AE0050 */ addiu	$t6, $sp, 0X50
/* 000542 0x8088AAB8 27AF0054 */ addiu	$t7, $sp, 0X54
/* 000543 0x8088AABC E7A40050 */ swc1	$f4, 0X50($sp)
/* 000544 0x8088AAC0 8E07002C */ lw	$a3, 0X2C($s0)
/* 000545 0x8088AAC4 8E060024 */ lw	$a2, 0X24($s0)
/* 000546 0x8088AAC8 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000547 0x8088AACC AFAE0010 */ sw	$t6, 0X10($sp)
/* 000548 0x8088AAD0 02202025 */ move	$a0, $s1
/* 000549 0x8088AAD4 0C03286B */ jal	func_800CA1AC
/* 000550 0x8088AAD8 26250830 */ addiu	$a1, $s1, 0X830
/* 000551 0x8088AADC 1040007B */ beqz	$v0, .L8088ACCC
/* 000552 0x8088AAE0 C7A80050 */ lwc1	$f8, 0X50($sp)
/* 000553 0x8088AAE4 C6060028 */ lwc1	$f6, 0X28($s0)
/* 000554 0x8088AAE8 4608303C */ c.lt.s	$f6, $f8
/* 000555 0x8088AAEC 00000000 */ nop
/* 000556 0x8088AAF0 45020077 */ bc1fl .L8088ACD0
/* 000557 0x8088AAF4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000558 0x8088AAF8 96020090 */ lhu	$v0, 0X90($s0)
/* 000559 0x8088AAFC 26040024 */ addiu	$a0, $s0, 0X24
/* 000560 0x8088AB00 26050008 */ addiu	$a1, $s0, 0X8
/* 000561 0x8088AB04 30580020 */ andi	$t8, $v0, 0X20
/* 000562 0x8088AB08 17000070 */ bnez	$t8, .L8088ACCC
/* 000563 0x8088AB0C 34590020 */ ori	$t9, $v0, 0X20
/* 000564 0x8088AB10 A6190090 */ sh	$t9, 0X90($s0)
/* 000565 0x8088AB14 0C03FD7D */ jal	Math_Vec3f_Diff
/* 000566 0x8088AB18 27A60044 */ addiu	$a2, $sp, 0X44
/* 000567 0x8088AB1C 44808000 */ mtc1	$zero, $f16
/* 000568 0x8088AB20 C7AA0048 */ lwc1	$f10, 0X48($sp)
/* 000569 0x8088AB24 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 000570 0x8088AB28 C7AE004C */ lwc1	$f14, 0X4C($sp)
/* 000571 0x8088AB2C 46105032 */ c.eq.s	$f10, $f16
/* 000572 0x8088AB30 00000000 */ nop
/* 000573 0x8088AB34 45030024 */ bc1tl .L8088ABC8
/* 000574 0x8088AB38 02002025 */ move	$a0, $s0
/* 000575 0x8088AB3C 460C6482 */ mul.s	$f18, $f12, $f12
/* 000576 0x8088AB40 C7A60050 */ lwc1	$f6, 0X50($sp)
/* 000577 0x8088AB44 460E7102 */ mul.s	$f4, $f14, $f14
/* 000578 0x8088AB48 46049000 */ add.s	$f0, $f18, $f4
/* 000579 0x8088AB4C 46000004 */ sqrt.s	$f0, $f0
/* 000580 0x8088AB50 46100032 */ c.eq.s	$f0, $f16
/* 000581 0x8088AB54 46000086 */ mov.s	$f2, $f0
/* 000582 0x8088AB58 45030007 */ bc1tl .L8088AB78
/* 000583 0x8088AB5C C7B20044 */ lwc1	$f18, 0X44($sp)
/* 000584 0x8088AB60 C608000C */ lwc1	$f8, 0XC($s0)
/* 000585 0x8088AB64 46083481 */ sub.s	$f18, $f6, $f8
/* 000586 0x8088AB68 460A9103 */ div.s	$f4, $f18, $f10
/* 000587 0x8088AB6C 46002182 */ mul.s	$f6, $f4, $f0
/* 000588 0x8088AB70 46003083 */ div.s	$f2, $f6, $f0
/* 000589 0x8088AB74 C7B20044 */ lwc1	$f18, 0X44($sp)
.L8088AB78:
/* 000590 0x8088AB78 C6080008 */ lwc1	$f8, 0X8($s0)
/* 000591 0x8088AB7C C7A60050 */ lwc1	$f6, 0X50($sp)
/* 000592 0x8088AB80 46029282 */ mul.s	$f10, $f18, $f2
/* 000593 0x8088AB84 2408012C */ li	$t0, 0X12C
/* 000594 0x8088AB88 E7A60048 */ swc1	$f6, 0X48($sp)
/* 000595 0x8088AB8C 02202025 */ move	$a0, $s1
/* 000596 0x8088AB90 27A50044 */ addiu	$a1, $sp, 0X44
/* 000597 0x8088AB94 00003025 */ move	$a2, $zero
/* 000598 0x8088AB98 00003825 */ move	$a3, $zero
/* 000599 0x8088AB9C 460A4100 */ add.s	$f4, $f8, $f10
/* 000600 0x8088ABA0 C7A8004C */ lwc1	$f8, 0X4C($sp)
/* 000601 0x8088ABA4 46024282 */ mul.s	$f10, $f8, $f2
/* 000602 0x8088ABA8 E7A40044 */ swc1	$f4, 0X44($sp)
/* 000603 0x8088ABAC C6120010 */ lwc1	$f18, 0X10($s0)
/* 000604 0x8088ABB0 AFA80014 */ sw	$t0, 0X14($sp)
/* 000605 0x8088ABB4 AFA00010 */ sw	$zero, 0X10($sp)
/* 000606 0x8088ABB8 460A9100 */ add.s	$f4, $f18, $f10
/* 000607 0x8088ABBC 0C02C7D3 */ jal	EffectSS_SpawnGSplash
/* 000608 0x8088ABC0 E7A4004C */ swc1	$f4, 0X4C($sp)
/* 000609 0x8088ABC4 02002025 */ move	$a0, $s0
.L8088ABC8:
/* 000610 0x8088ABC8 0C02E3B2 */ jal	func_800B8EC8
/* 000611 0x8088ABCC 240528C5 */ li	$a1, 0X28C5
/* 000612 0x8088ABD0 02202025 */ move	$a0, $s1
/* 000613 0x8088ABD4 27A50044 */ addiu	$a1, $sp, 0X44
/* 000614 0x8088ABD8 24060064 */ li	$a2, 0X64
/* 000615 0x8088ABDC 240701F4 */ li	$a3, 0X1F4
/* 000616 0x8088ABE0 0C02C7BD */ jal	EffectSS_SpawnGRipple
/* 000617 0x8088ABE4 AFA00010 */ sw	$zero, 0X10($sp)
/* 000618 0x8088ABE8 24090004 */ li	$t1, 0X4
/* 000619 0x8088ABEC AFA90010 */ sw	$t1, 0X10($sp)
/* 000620 0x8088ABF0 02202025 */ move	$a0, $s1
/* 000621 0x8088ABF4 27A50044 */ addiu	$a1, $sp, 0X44
/* 000622 0x8088ABF8 24060064 */ li	$a2, 0X64
/* 000623 0x8088ABFC 0C02C7BD */ jal	EffectSS_SpawnGRipple
/* 000624 0x8088AC00 240701F4 */ li	$a3, 0X1F4
/* 000625 0x8088AC04 240A0008 */ li	$t2, 0X8
/* 000626 0x8088AC08 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000627 0x8088AC0C 02202025 */ move	$a0, $s1
/* 000628 0x8088AC10 27A50044 */ addiu	$a1, $sp, 0X44
/* 000629 0x8088AC14 24060064 */ li	$a2, 0X64
/* 000630 0x8088AC18 0C02C7BD */ jal	EffectSS_SpawnGRipple
/* 000631 0x8088AC1C 240701F4 */ li	$a3, 0X1F4
/* 000632 0x8088AC20 8602001C */ lh	$v0, 0X1C($s0)
/* 000633 0x8088AC24 24030004 */ li	$v1, 0X4
/* 000634 0x8088AC28 24010003 */ li	$at, 0X3
/* 000635 0x8088AC2C 10620003 */ beq	$v1, $v0, .L8088AC3C
/* 000636 0x8088AC30 00000000 */ nop
/* 000637 0x8088AC34 54410026 */ bnel	$v0, $at, .L8088ACD0
/* 000638 0x8088AC38 8FBF0034 */ lw	$ra, 0X34($sp)
.L8088AC3C:
/* 000639 0x8088AC3C 14620018 */ bne	$v1, $v0, .L8088ACA0
/* 000640 0x8088AC40 240E0002 */ li	$t6, 0X2
/* 000641 0x8088AC44 8E0B0274 */ lw	$t3, 0X274($s0)
/* 000642 0x8088AC48 3C0C8089 */ lui	$t4, %hi(func_8088B6B0)
/* 000643 0x8088AC4C 258CB6B0 */ addiu	$t4, $t4, %lo(func_8088B6B0)
/* 000644 0x8088AC50 116C0013 */ beq	$t3, $t4, .L8088ACA0
/* 000645 0x8088AC54 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 000646 0x8088AC58 C7AE004C */ lwc1	$f14, 0X4C($sp)
/* 000647 0x8088AC5C C7A60048 */ lwc1	$f6, 0X48($sp)
/* 000648 0x8088AC60 44076000 */ mfc1	$a3, $f12
/* 000649 0x8088AC64 240D012C */ li	$t5, 0X12C
/* 000650 0x8088AC68 AFAD0024 */ sw	$t5, 0X24($sp)
/* 000651 0x8088AC6C 26241CA0 */ addiu	$a0, $s1, 0X1CA0
/* 000652 0x8088AC70 02202825 */ move	$a1, $s1
/* 000653 0x8088AC74 240601A9 */ li	$a2, 0X1A9
/* 000654 0x8088AC78 AFA00018 */ sw	$zero, 0X18($sp)
/* 000655 0x8088AC7C AFA0001C */ sw	$zero, 0X1C($sp)
/* 000656 0x8088AC80 AFA00020 */ sw	$zero, 0X20($sp)
/* 000657 0x8088AC84 E7AE0014 */ swc1	$f14, 0X14($sp)
/* 000658 0x8088AC88 0C02EB18 */ jal	Actor_Spawn
/* 000659 0x8088AC8C E7A60010 */ swc1	$f6, 0X10($sp)
/* 000660 0x8088AC90 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000661 0x8088AC94 02002025 */ move	$a0, $s0
/* 000662 0x8088AC98 1000000D */ b	.L8088ACD0
/* 000663 0x8088AC9C 8FBF0034 */ lw	$ra, 0X34($sp)
.L8088ACA0:
/* 000664 0x8088ACA0 8E040124 */ lw	$a0, 0X124($s0)
/* 000665 0x8088ACA4 240F0020 */ li	$t7, 0X20
/* 000666 0x8088ACA8 A60E001C */ sh	$t6, 0X1C($s0)
/* 000667 0x8088ACAC 10800005 */ beqz	$a0, .L8088ACC4
/* 000668 0x8088ACB0 AE0F01C0 */ sw	$t7, 0X1C0($s0)
/* 000669 0x8088ACB4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000670 0x8088ACB8 00000000 */ nop
/* 000671 0x8088ACBC 10000004 */ b	.L8088ACD0
/* 000672 0x8088ACC0 8FBF0034 */ lw	$ra, 0X34($sp)
.L8088ACC4:
/* 000673 0x8088ACC4 0C045757 */ jal	func_80115D5C
/* 000674 0x8088ACC8 02202025 */ move	$a0, $s1
.L8088ACCC:
/* 000675 0x8088ACCC 8FBF0034 */ lw	$ra, 0X34($sp)
.L8088ACD0:
/* 000676 0x8088ACD0 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000677 0x8088ACD4 8FB10030 */ lw	$s1, 0X30($sp)
/* 000678 0x8088ACD8 03E00008 */ jr	$ra
/* 000679 0x8088ACDC 27BD0058 */ addiu	$sp, $sp, 0X58

