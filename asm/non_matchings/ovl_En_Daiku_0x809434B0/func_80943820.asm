glabel func_80943820
/* 000220 0x80943820 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000221 0x80943824 AFB00018 */ sw	$s0, 0X18($sp)
/* 000222 0x80943828 00808025 */ move	$s0, $a0
/* 000223 0x8094382C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000224 0x80943830 3C0E801F */ lui	$t6, %hi(gSaveContext + 0x18)
/* 000225 0x80943834 8DCEF688 */ lw	$t6, %lo(gSaveContext + 0x18)($t6)
/* 000226 0x80943838 24010001 */ li	$at, 0X1
/* 000227 0x8094383C 02002025 */ move	$a0, $s0
/* 000228 0x80943840 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000229 0x80943844 AFAF0024 */ sw	$t7, 0X24($sp)
/* 000230 0x80943848 8E030278 */ lw	$v1, 0X278($s0)
/* 000231 0x8094384C 1060000A */ beqz	$v1, .L80943878
/* 000232 0x80943850 00000000 */ nop
/* 000233 0x80943854 10610008 */ beq	$v1, $at, .L80943878
/* 000234 0x80943858 24010002 */ li	$at, 0X2
/* 000235 0x8094385C 1061000A */ beq	$v1, $at, .L80943888
/* 000236 0x80943860 02002025 */ move	$a0, $s0
/* 000237 0x80943864 24010003 */ li	$at, 0X3
/* 000238 0x80943868 1061000B */ beq	$v1, $at, .L80943898
/* 000239 0x8094386C 02002025 */ move	$a0, $s0
/* 000240 0x80943870 1000000D */ b	.L809438A8
/* 000241 0x80943874 8FB80024 */ lw	$t8, 0X24($sp)
.L80943878:
/* 000242 0x80943878 0C250DCF */ jal	func_8094373C
/* 000243 0x8094387C 00002825 */ move	$a1, $zero
/* 000244 0x80943880 10000008 */ b	.L809438A4
/* 000245 0x80943884 8E030278 */ lw	$v1, 0X278($s0)
.L80943888:
/* 000246 0x80943888 0C250DCF */ jal	func_8094373C
/* 000247 0x8094388C 24050007 */ li	$a1, 0X7
/* 000248 0x80943890 10000004 */ b	.L809438A4
/* 000249 0x80943894 8E030278 */ lw	$v1, 0X278($s0)
.L80943898:
/* 000250 0x80943898 0C250DCF */ jal	func_8094373C
/* 000251 0x8094389C 24050006 */ li	$a1, 0X6
/* 000252 0x809438A0 8E030278 */ lw	$v1, 0X278($s0)
.L809438A4:
/* 000253 0x809438A4 8FB80024 */ lw	$t8, 0X24($sp)
.L809438A8:
/* 000254 0x809438A8 3C0B8094 */ lui	$t3, %hi(D_80944060)
/* 000255 0x809438AC 860C00BE */ lh	$t4, 0XBE($s0)
/* 000256 0x809438B0 0018C880 */ sll	$t9, $t8, 2
/* 000257 0x809438B4 03234021 */ addu	$t0, $t9, $v1
/* 000258 0x809438B8 A608028C */ sh	$t0, 0X28C($s0)
/* 000259 0x809438BC 8609028C */ lh	$t1, 0X28C($s0)
/* 000260 0x809438C0 3C0D8094 */ lui	$t5, %hi(func_809438F8)
/* 000261 0x809438C4 25AD38F8 */ addiu	$t5, $t5, %lo(func_809438F8)
/* 000262 0x809438C8 00095040 */ sll	$t2, $t1, 1
/* 000263 0x809438CC 016A5821 */ addu	$t3, $t3, $t2
/* 000264 0x809438D0 956B4060 */ lhu	$t3, %lo(D_80944060)($t3)
/* 000265 0x809438D4 A600028A */ sh	$zero, 0X28A($s0)
/* 000266 0x809438D8 AE0D0254 */ sw	$t5, 0X254($s0)
/* 000267 0x809438DC A60C0280 */ sh	$t4, 0X280($s0)
/* 000268 0x809438E0 A60B0116 */ sh	$t3, 0X116($s0)
/* 000269 0x809438E4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000270 0x809438E8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000271 0x809438EC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000272 0x809438F0 03E00008 */ jr	$ra
/* 000273 0x809438F4 00000000 */ nop

