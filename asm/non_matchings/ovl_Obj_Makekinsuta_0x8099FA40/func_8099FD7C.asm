glabel func_8099FD7C
/* 000207 0x8099FD7C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000208 0x8099FD80 AFB00018 */ sw	$s0, 0X18($sp)
/* 000209 0x8099FD84 00808025 */ move	$s0, $a0
/* 000210 0x8099FD88 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000211 0x8099FD8C AFA50024 */ sw	$a1, 0X24($sp)
/* 000212 0x8099FD90 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 000213 0x8099FD94 82040038 */ lb	$a0, 0X38($s0)
/* 000214 0x8099FD98 10400015 */ beqz	$v0, .L8099FDF0
/* 000215 0x8099FD9C 02002825 */ move	$a1, $s0
/* 000216 0x8099FDA0 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 000217 0x8099FDA4 82040038 */ lb	$a0, 0X38($s0)
/* 000218 0x8099FDA8 820E0038 */ lb	$t6, 0X38($s0)
/* 000219 0x8099FDAC 8FA40024 */ lw	$a0, 0X24($sp)
/* 000220 0x8099FDB0 02002825 */ move	$a1, $s0
/* 000221 0x8099FDB4 05C20004 */ bltzl	$t6, .L8099FDC8
/* 000222 0x8099FDB8 02002025 */ move	$a0, $s0
/* 000223 0x8099FDBC 0C02DCA6 */ jal	func_800B7298
/* 000224 0x8099FDC0 24060004 */ li	$a2, 0X4
/* 000225 0x8099FDC4 02002025 */ move	$a0, $s0
.L8099FDC8:
/* 000226 0x8099FDC8 0C267ED9 */ jal	func_8099FB64
/* 000227 0x8099FDCC 8FA50024 */ lw	$a1, 0X24($sp)
/* 000228 0x8099FDD0 8E180004 */ lw	$t8, 0X4($s0)
/* 000229 0x8099FDD4 3C0F800C */ lui	$t7, %hi(func_800BDFB0)
/* 000230 0x8099FDD8 2401FFEF */ li	$at, -0X11
/* 000231 0x8099FDDC 25EFDFB0 */ addiu	$t7, $t7, %lo(func_800BDFB0)
/* 000232 0x8099FDE0 0301C824 */ and	$t9, $t8, $at
/* 000233 0x8099FDE4 AE0F0138 */ sw	$t7, 0X138($s0)
/* 000234 0x8099FDE8 10000003 */ b	.L8099FDF8
/* 000235 0x8099FDEC AE190004 */ sw	$t9, 0X4($s0)
.L8099FDF0:
/* 000236 0x8099FDF0 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000237 0x8099FDF4 82040038 */ lb	$a0, 0X38($s0)
.L8099FDF8:
/* 000238 0x8099FDF8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000239 0x8099FDFC 8FB00018 */ lw	$s0, 0X18($sp)
/* 000240 0x8099FE00 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000241 0x8099FE04 03E00008 */ jr	$ra
/* 000242 0x8099FE08 00000000 */ nop
/* 000243 0x8099FE0C 00000000 */ nop
