glabel func_8098F438
/* 000254 0x8098F438 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000255 0x8098F43C AFB50028 */ sw	$s5, 0X28($sp)
/* 000256 0x8098F440 AFB30020 */ sw	$s3, 0X20($sp)
/* 000257 0x8098F444 00809825 */ move	$s3, $a0
/* 000258 0x8098F448 00A0A825 */ move	$s5, $a1
/* 000259 0x8098F44C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000260 0x8098F450 AFB40024 */ sw	$s4, 0X24($sp)
/* 000261 0x8098F454 AFB2001C */ sw	$s2, 0X1C($sp)
/* 000262 0x8098F458 AFB10018 */ sw	$s1, 0X18($sp)
/* 000263 0x8098F45C AFB00014 */ sw	$s0, 0X14($sp)
/* 000264 0x8098F460 866E001C */ lh	$t6, 0X1C($s3)
/* 000265 0x8098F464 3C148099 */ lui	$s4, %hi(D_8098F740)
/* 000266 0x8098F468 00009025 */ move	$s2, $zero
/* 000267 0x8098F46C 000E7B43 */ sra	$t7, $t6, 13
/* 000268 0x8098F470 31F80007 */ andi	$t8, $t7, 0X7
/* 000269 0x8098F474 0018C840 */ sll	$t9, $t8, 1
/* 000270 0x8098F478 0299A021 */ addu	$s4, $s4, $t9
/* 000271 0x8098F47C 8694F740 */ lh	$s4, %lo(D_8098F740)($s4)
/* 000272 0x8098F480 02608025 */ move	$s0, $s3
/* 000273 0x8098F484 5A800020 */ blezl	$s4, .L8098F508
/* 000274 0x8098F488 8FBF002C */ lw	$ra, 0X2C($sp)
.L8098F48C:
/* 000275 0x8098F48C 8E080148 */ lw	$t0, 0X148($s0)
/* 000276 0x8098F490 5100001A */ beqzl	$t0, .L8098F4FC
/* 000277 0x8098F494 26520001 */ addiu	$s2, $s2, 0X1
/* 000278 0x8098F498 96690164 */ lhu	$t1, 0X164($s3)
/* 000279 0x8098F49C 26110148 */ addiu	$s1, $s0, 0X148
/* 000280 0x8098F4A0 02495007 */ srav	$t2, $t1, $s2
/* 000281 0x8098F4A4 314B0001 */ andi	$t3, $t2, 0X1
/* 000282 0x8098F4A8 55600014 */ bnezl	$t3, .L8098F4FC
/* 000283 0x8098F4AC 26520001 */ addiu	$s2, $s2, 0X1
/* 000284 0x8098F4B0 8E220000 */ lw	$v0, 0X0($s1)
/* 000285 0x8098F4B4 804C01A4 */ lb	$t4, 0X1A4($v0)
/* 000286 0x8098F4B8 51800007 */ beqzl	$t4, .L8098F4D8
/* 000287 0x8098F4BC 8C4D0138 */ lw	$t5, 0X138($v0)
/* 000288 0x8098F4C0 8665001C */ lh	$a1, 0X1C($s3)
/* 000289 0x8098F4C4 02A02025 */ move	$a0, $s5
/* 000290 0x8098F4C8 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000291 0x8098F4CC 30A5007F */ andi	$a1, $a1, 0X7F
/* 000292 0x8098F4D0 8E220000 */ lw	$v0, 0X0($s1)
/* 000293 0x8098F4D4 8C4D0138 */ lw	$t5, 0X138($v0)
.L8098F4D8:
/* 000294 0x8098F4D8 55A00008 */ bnezl	$t5, .L8098F4FC
/* 000295 0x8098F4DC 26520001 */ addiu	$s2, $s2, 0X1
/* 000296 0x8098F4E0 966E0164 */ lhu	$t6, 0X164($s3)
/* 000297 0x8098F4E4 240F0001 */ li	$t7, 0X1
/* 000298 0x8098F4E8 024FC004 */ sllv	$t8, $t7, $s2
/* 000299 0x8098F4EC 01D8C825 */ or	$t9, $t6, $t8
/* 000300 0x8098F4F0 A6790164 */ sh	$t9, 0X164($s3)
/* 000301 0x8098F4F4 AE000148 */ sw	$zero, 0X148($s0)
/* 000302 0x8098F4F8 26520001 */ addiu	$s2, $s2, 0X1
.L8098F4FC:
/* 000303 0x8098F4FC 1654FFE3 */ bne	$s2, $s4, .L8098F48C
/* 000304 0x8098F500 26100004 */ addiu	$s0, $s0, 0X4
/* 000305 0x8098F504 8FBF002C */ lw	$ra, 0X2C($sp)
.L8098F508:
/* 000306 0x8098F508 8FB00014 */ lw	$s0, 0X14($sp)
/* 000307 0x8098F50C 8FB10018 */ lw	$s1, 0X18($sp)
/* 000308 0x8098F510 8FB2001C */ lw	$s2, 0X1C($sp)
/* 000309 0x8098F514 8FB30020 */ lw	$s3, 0X20($sp)
/* 000310 0x8098F518 8FB40024 */ lw	$s4, 0X24($sp)
/* 000311 0x8098F51C 8FB50028 */ lw	$s5, 0X28($sp)
/* 000312 0x8098F520 03E00008 */ jr	$ra
/* 000313 0x8098F524 27BD0030 */ addiu	$sp, $sp, 0X30

