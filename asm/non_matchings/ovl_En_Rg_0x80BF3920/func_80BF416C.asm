glabel func_80BF416C
/* 000531 0x80BF416C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000532 0x80BF4170 AFB00028 */ sw	$s0, 0X28($sp)
/* 000533 0x80BF4174 00808025 */ move	$s0, $a0
/* 000534 0x80BF4178 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000535 0x80BF417C AFA50034 */ sw	$a1, 0X34($sp)
/* 000536 0x80BF4180 960E0090 */ lhu	$t6, 0X90($s0)
/* 000537 0x80BF4184 3C0180BF */ lui	$at, %hi(D_80BF5A10)
/* 000538 0x80BF4188 31CF0001 */ andi	$t7, $t6, 0X1
/* 000539 0x80BF418C 11E0001A */ beqz	$t7, .L80BF41F8
/* 000540 0x80BF4190 00000000 */ nop
/* 000541 0x80BF4194 C6040070 */ lwc1	$f4, 0X70($s0)
/* 000542 0x80BF4198 C4265A10 */ lwc1	$f6, %lo(D_80BF5A10)($at)
/* 000543 0x80BF419C 02002025 */ move	$a0, $s0
/* 000544 0x80BF41A0 4604303E */ c.le.s	$f6, $f4
/* 000545 0x80BF41A4 00000000 */ nop
/* 000546 0x80BF41A8 45000013 */ bc1f .L80BF41F8
/* 000547 0x80BF41AC 00000000 */ nop
/* 000548 0x80BF41B0 0C02E3B2 */ jal	func_800B8EC8
/* 000549 0x80BF41B4 240530F0 */ li	$a1, 0X30F0
/* 000550 0x80BF41B8 0C02BDC8 */ jal	Effect_GetParams
/* 000551 0x80BF41BC 8E040340 */ lw	$a0, 0X340($s0)
/* 000552 0x80BF41C0 861800BE */ lh	$t8, 0XBE($s0)
/* 000553 0x80BF41C4 8FA40034 */ lw	$a0, 0X34($sp)
/* 000554 0x80BF41C8 00402825 */ move	$a1, $v0
/* 000555 0x80BF41CC AFB80010 */ sw	$t8, 0X10($sp)
/* 000556 0x80BF41D0 8E190080 */ lw	$t9, 0X80($s0)
/* 000557 0x80BF41D4 26060024 */ addiu	$a2, $s0, 0X24
/* 000558 0x80BF41D8 3C074190 */ lui	$a3, 0x4190
/* 000559 0x80BF41DC AFB90014 */ sw	$t9, 0X14($sp)
/* 000560 0x80BF41E0 92080085 */ lbu	$t0, 0X85($s0)
/* 000561 0x80BF41E4 24840830 */ addiu	$a0, $a0, 0X830
/* 000562 0x80BF41E8 0C02BA4C */ jal	func_800AE930
/* 000563 0x80BF41EC AFA80018 */ sw	$t0, 0X18($sp)
/* 000564 0x80BF41F0 10000006 */ b	.L80BF420C
/* 000565 0x80BF41F4 00001025 */ move	$v0, $zero
.L80BF41F8:
/* 000566 0x80BF41F8 0C02BDC8 */ jal	Effect_GetParams
/* 000567 0x80BF41FC 8E040340 */ lw	$a0, 0X340($s0)
/* 000568 0x80BF4200 0C02BBD1 */ jal	func_800AEF44
/* 000569 0x80BF4204 00402025 */ move	$a0, $v0
/* 000570 0x80BF4208 00001025 */ move	$v0, $zero
.L80BF420C:
/* 000571 0x80BF420C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000572 0x80BF4210 8FB00028 */ lw	$s0, 0X28($sp)
/* 000573 0x80BF4214 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000574 0x80BF4218 03E00008 */ jr	$ra
/* 000575 0x80BF421C 00000000 */ nop

