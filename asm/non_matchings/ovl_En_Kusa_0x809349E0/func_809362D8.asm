glabel func_809362D8
/* 001598 0x809362D8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001599 0x809362DC AFB00018 */ sw	$s0, 0X18($sp)
/* 001600 0x809362E0 00808025 */ move	$s0, $a0
/* 001601 0x809362E4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001602 0x809362E8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001603 0x809362EC 3C053ECC */ lui	$a1, 0x3ECC
/* 001604 0x809362F0 3C063C65 */ lui	$a2, 0x3C65
/* 001605 0x809362F4 34C66042 */ ori	$a2, $a2, 0X6042
/* 001606 0x809362F8 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 001607 0x809362FC 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 001608 0x80936300 2604005C */ addiu	$a0, $s0, 0X5C
/* 001609 0x80936304 30430001 */ andi	$v1, $v0, 0X1
/* 001610 0x80936308 3C053ECC */ lui	$a1, 0x3ECC
/* 001611 0x8093630C 3C063C34 */ lui	$a2, 0x3C34
/* 001612 0x80936310 34C63958 */ ori	$a2, $a2, 0X3958
/* 001613 0x80936314 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 001614 0x80936318 AFA30024 */ sw	$v1, 0X24($sp)
/* 001615 0x8093631C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 001616 0x80936320 26040058 */ addiu	$a0, $s0, 0X58
/* 001617 0x80936324 8FA30024 */ lw	$v1, 0X24($sp)
/* 001618 0x80936328 C6040058 */ lwc1	$f4, 0X58($s0)
/* 001619 0x8093632C 02002025 */ move	$a0, $s0
/* 001620 0x80936330 00621824 */ and	$v1, $v1, $v0
/* 001621 0x80936334 10600009 */ beqz	$v1, .L8093635C
/* 001622 0x80936338 E6040060 */ swc1	$f4, 0X60($s0)
/* 001623 0x8093633C 3C053ECC */ lui	$a1, 0x3ECC
/* 001624 0x80936340 0C02D9F8 */ jal	Actor_SetScale
/* 001625 0x80936344 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 001626 0x80936348 0C24D662 */ jal	func_80935988
/* 001627 0x8093634C 02002025 */ move	$a0, $s0
/* 001628 0x80936350 920E015A */ lbu	$t6, 0X15A($s0)
/* 001629 0x80936354 31CFFFF7 */ andi	$t7, $t6, 0XFFF7
/* 001630 0x80936358 A20F015A */ sb	$t7, 0X15A($s0)
.L8093635C:
/* 001631 0x8093635C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001632 0x80936360 8FB00018 */ lw	$s0, 0X18($sp)
/* 001633 0x80936364 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001634 0x80936368 03E00008 */ jr	$ra
/* 001635 0x8093636C 00000000 */ nop

