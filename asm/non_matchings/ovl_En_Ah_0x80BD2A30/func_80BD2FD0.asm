glabel func_80BD2FD0
/* 000360 0x80BD2FD0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000361 0x80BD2FD4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000362 0x80BD2FD8 0C2F4B68 */ jal	func_80BD2DA0
/* 000363 0x80BD2FDC AFA40018 */ sw	$a0, 0X18($sp)
/* 000364 0x80BD2FE0 8FA40018 */ lw	$a0, 0X18($sp)
/* 000365 0x80BD2FE4 948E02D8 */ lhu	$t6, 0X2D8($a0)
/* 000366 0x80BD2FE8 AC8201E4 */ sw	$v0, 0X1E4($a0)
/* 000367 0x80BD2FEC 31CF0008 */ andi	$t7, $t6, 0X8
/* 000368 0x80BD2FF0 51E00018 */ beqzl	$t7, .L80BD3054
/* 000369 0x80BD2FF4 948202D8 */ lhu	$v0, 0X2D8($a0)
/* 000370 0x80BD2FF8 50400016 */ beqzl	$v0, .L80BD3054
/* 000371 0x80BD2FFC 948202D8 */ lhu	$v0, 0X2D8($a0)
/* 000372 0x80BD3000 848202F4 */ lh	$v0, 0X2F4($a0)
/* 000373 0x80BD3004 14400003 */ bnez	$v0, .L80BD3014
/* 000374 0x80BD3008 2459FFFF */ addiu	$t9, $v0, -0X1
/* 000375 0x80BD300C 10000003 */ b	.L80BD301C
/* 000376 0x80BD3010 00001825 */ move	$v1, $zero
.L80BD3014:
/* 000377 0x80BD3014 A49902F4 */ sh	$t9, 0X2F4($a0)
/* 000378 0x80BD3018 848302F4 */ lh	$v1, 0X2F4($a0)
.L80BD301C:
/* 000379 0x80BD301C 5460000D */ bnezl	$v1, .L80BD3054
/* 000380 0x80BD3020 948202D8 */ lhu	$v0, 0X2D8($a0)
/* 000381 0x80BD3024 0C2F4B72 */ jal	func_80BD2DC8
/* 000382 0x80BD3028 AFA40018 */ sw	$a0, 0X18($sp)
/* 000383 0x80BD302C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000384 0x80BD3030 948802D8 */ lhu	$t0, 0X2D8($a0)
/* 000385 0x80BD3034 A48002F0 */ sh	$zero, 0X2F0($a0)
/* 000386 0x80BD3038 A48002F2 */ sh	$zero, 0X2F2($a0)
/* 000387 0x80BD303C 310AFF7F */ andi	$t2, $t0, 0XFF7F
/* 000388 0x80BD3040 354B0020 */ ori	$t3, $t2, 0X20
/* 000389 0x80BD3044 A48A02D8 */ sh	$t2, 0X2D8($a0)
/* 000390 0x80BD3048 10000019 */ b	.L80BD30B0
/* 000391 0x80BD304C A48B02D8 */ sh	$t3, 0X2D8($a0)
/* 000392 0x80BD3050 948202D8 */ lhu	$v0, 0X2D8($a0)
.L80BD3054:
/* 000393 0x80BD3054 240E0014 */ li	$t6, 0X14
/* 000394 0x80BD3058 304C0020 */ andi	$t4, $v0, 0X20
/* 000395 0x80BD305C 11800008 */ beqz	$t4, .L80BD3080
/* 000396 0x80BD3060 304DFFDF */ andi	$t5, $v0, 0XFFDF
/* 000397 0x80BD3064 A48D02D8 */ sh	$t5, 0X2D8($a0)
/* 000398 0x80BD3068 A48002EC */ sh	$zero, 0X2EC($a0)
/* 000399 0x80BD306C A48002EE */ sh	$zero, 0X2EE($a0)
/* 000400 0x80BD3070 A48002F0 */ sh	$zero, 0X2F0($a0)
/* 000401 0x80BD3074 A48002F2 */ sh	$zero, 0X2F2($a0)
/* 000402 0x80BD3078 1000000D */ b	.L80BD30B0
/* 000403 0x80BD307C A48E02F4 */ sh	$t6, 0X2F4($a0)
.L80BD3080:
/* 000404 0x80BD3080 848202F4 */ lh	$v0, 0X2F4($a0)
/* 000405 0x80BD3084 14400003 */ bnez	$v0, .L80BD3094
/* 000406 0x80BD3088 244FFFFF */ addiu	$t7, $v0, -0X1
/* 000407 0x80BD308C 10000003 */ b	.L80BD309C
/* 000408 0x80BD3090 00001825 */ move	$v1, $zero
.L80BD3094:
/* 000409 0x80BD3094 A48F02F4 */ sh	$t7, 0X2F4($a0)
/* 000410 0x80BD3098 848302F4 */ lh	$v1, 0X2F4($a0)
.L80BD309C:
/* 000411 0x80BD309C 54600005 */ bnezl	$v1, .L80BD30B4
/* 000412 0x80BD30A0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000413 0x80BD30A4 949802D8 */ lhu	$t8, 0X2D8($a0)
/* 000414 0x80BD30A8 37190080 */ ori	$t9, $t8, 0X80
/* 000415 0x80BD30AC A49902D8 */ sh	$t9, 0X2D8($a0)
.L80BD30B0:
/* 000416 0x80BD30B0 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BD30B4:
/* 000417 0x80BD30B4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000418 0x80BD30B8 03E00008 */ jr	$ra
/* 000419 0x80BD30BC 00000000 */ nop

