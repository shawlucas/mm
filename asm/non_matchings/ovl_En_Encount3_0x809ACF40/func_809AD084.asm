glabel func_809AD084
/* 000081 0x809AD084 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000082 0x809AD088 AFB00038 */ sw	$s0, 0X38($sp)
/* 000083 0x809AD08C 00808025 */ move	$s0, $a0
/* 000084 0x809AD090 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000085 0x809AD094 AFA50044 */ sw	$a1, 0X44($sp)
/* 000086 0x809AD098 8606015C */ lh	$a2, 0X15C($s0)
/* 000087 0x809AD09C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000088 0x809AD0A0 04C2000A */ bltzl	$a2, .L809AD0CC
/* 000089 0x809AD0A4 C604016C */ lwc1	$f4, 0X16C($s0)
/* 000090 0x809AD0A8 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000091 0x809AD0AC 00C02825 */ move	$a1, $a2
/* 000092 0x809AD0B0 50400006 */ beqzl	$v0, .L809AD0CC
/* 000093 0x809AD0B4 C604016C */ lwc1	$f4, 0X16C($s0)
/* 000094 0x809AD0B8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000095 0x809AD0BC 02002025 */ move	$a0, $s0
/* 000096 0x809AD0C0 10000030 */ b	.L809AD184
/* 000097 0x809AD0C4 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000098 0x809AD0C8 C604016C */ lwc1	$f4, 0X16C($s0)
.L809AD0CC:
/* 000099 0x809AD0CC C6060098 */ lwc1	$f6, 0X98($s0)
/* 000100 0x809AD0D0 4606203C */ c.lt.s	$f4, $f6
/* 000101 0x809AD0D4 00000000 */ nop
/* 000102 0x809AD0D8 4503002A */ bc1tl .L809AD184
/* 000103 0x809AD0DC 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000104 0x809AD0E0 0C04900F */ jal	func_8012403C
/* 000105 0x809AD0E4 8FA40044 */ lw	$a0, 0X44($sp)
/* 000106 0x809AD0E8 24010006 */ li	$at, 0X6
/* 000107 0x809AD0EC 14410024 */ bne	$v0, $at, .L809AD180
/* 000108 0x809AD0F0 3C0E809B */ lui	$t6, %hi(D_809AD810)
/* 000109 0x809AD0F4 8DCED810 */ lw	$t6, %lo(D_809AD810)($t6)
/* 000110 0x809AD0F8 55C00022 */ bnezl	$t6, .L809AD184
/* 000111 0x809AD0FC 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000112 0x809AD100 8602015E */ lh	$v0, 0X15E($s0)
/* 000113 0x809AD104 18400003 */ blez	$v0, .L809AD114
/* 000114 0x809AD108 244FFFFF */ addiu	$t7, $v0, -0X1
/* 000115 0x809AD10C 1000001C */ b	.L809AD180
/* 000116 0x809AD110 A60F015E */ sh	$t7, 0X15E($s0)
.L809AD114:
/* 000117 0x809AD114 C6080024 */ lwc1	$f8, 0X24($s0)
/* 000118 0x809AD118 86070154 */ lh	$a3, 0X154($s0)
/* 000119 0x809AD11C 8FA60044 */ lw	$a2, 0X44($sp)
/* 000120 0x809AD120 E7A80010 */ swc1	$f8, 0X10($sp)
/* 000121 0x809AD124 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000122 0x809AD128 02002825 */ move	$a1, $s0
/* 000123 0x809AD12C 24C41CA0 */ addiu	$a0, $a2, 0X1CA0
/* 000124 0x809AD130 E7AA0014 */ swc1	$f10, 0X14($sp)
/* 000125 0x809AD134 C610002C */ lwc1	$f16, 0X2C($s0)
/* 000126 0x809AD138 AFA00024 */ sw	$zero, 0X24($sp)
/* 000127 0x809AD13C AFA00020 */ sw	$zero, 0X20($sp)
/* 000128 0x809AD140 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000129 0x809AD144 E7B00018 */ swc1	$f16, 0X18($sp)
/* 000130 0x809AD148 86190158 */ lh	$t9, 0X158($s0)
/* 000131 0x809AD14C 0C02EC30 */ jal	Actor_SpawnWithParent
/* 000132 0x809AD150 AFB90028 */ sw	$t9, 0X28($sp)
/* 000133 0x809AD154 1040000A */ beqz	$v0, .L809AD180
/* 000134 0x809AD158 AE02017C */ sw	$v0, 0X17C($s0)
/* 000135 0x809AD15C 8608014E */ lh	$t0, 0X14E($s0)
/* 000136 0x809AD160 240A0001 */ li	$t2, 0X1
/* 000137 0x809AD164 3C01809B */ lui	$at, %hi(D_809AD810)
/* 000138 0x809AD168 25090001 */ addiu	$t1, $t0, 0X1
/* 000139 0x809AD16C A609014E */ sh	$t1, 0X14E($s0)
/* 000140 0x809AD170 3C0B809B */ lui	$t3, %hi(func_809AD194)
/* 000141 0x809AD174 AC2AD810 */ sw	$t2, %lo(D_809AD810)($at)
/* 000142 0x809AD178 256BD194 */ addiu	$t3, $t3, %lo(func_809AD194)
/* 000143 0x809AD17C AE0B0144 */ sw	$t3, 0X144($s0)
.L809AD180:
/* 000144 0x809AD180 8FBF003C */ lw	$ra, 0X3C($sp)
.L809AD184:
/* 000145 0x809AD184 8FB00038 */ lw	$s0, 0X38($sp)
/* 000146 0x809AD188 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000147 0x809AD18C 03E00008 */ jr	$ra
/* 000148 0x809AD190 00000000 */ nop

