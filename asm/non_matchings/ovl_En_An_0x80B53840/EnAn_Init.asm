glabel EnAn_Init
/* 004375 0x80B57C9C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 004376 0x80B57CA0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004377 0x80B57CA4 84AE00A4 */ lh	$t6, 0XA4($a1)
/* 004378 0x80B57CA8 24010061 */ li	$at, 0X61
/* 004379 0x80B57CAC 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF2B)
/* 004380 0x80B57CB0 51C10005 */ beql	$t6, $at, .L80B57CC8
/* 004381 0x80B57CB4 8483001C */ lh	$v1, 0X1C($a0)
/* 004382 0x80B57CB8 848F001C */ lh	$t7, 0X1C($a0)
/* 004383 0x80B57CBC 31F87FFF */ andi	$t8, $t7, 0X7FFF
/* 004384 0x80B57CC0 A498001C */ sh	$t8, 0X1C($a0)
/* 004385 0x80B57CC4 8483001C */ lh	$v1, 0X1C($a0)
.L80B57CC8:
/* 004386 0x80B57CC8 9042059B */ lbu	$v0, %lo(gSaveContext + 0xF2B)($v0)
/* 004387 0x80B57CCC 24010001 */ li	$at, 0X1
/* 004388 0x80B57CD0 30638000 */ andi	$v1, $v1, 0X8000
/* 004389 0x80B57CD4 30420040 */ andi	$v0, $v0, 0X40
/* 004390 0x80B57CD8 14400003 */ bnez	$v0, .L80B57CE8
/* 004391 0x80B57CDC 00031BC3 */ sra	$v1, $v1, 15
/* 004392 0x80B57CE0 10610005 */ beq	$v1, $at, .L80B57CF8
/* 004393 0x80B57CE4 00000000 */ nop
.L80B57CE8:
/* 004394 0x80B57CE8 10400007 */ beqz	$v0, .L80B57D08
/* 004395 0x80B57CEC 00000000 */ nop
/* 004396 0x80B57CF0 14600005 */ bnez	$v1, .L80B57D08
/* 004397 0x80B57CF4 00000000 */ nop
.L80B57CF8:
/* 004398 0x80B57CF8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 004399 0x80B57CFC 00000000 */ nop
/* 004400 0x80B57D00 10000018 */ b	.L80B57D64
/* 004401 0x80B57D04 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B57D08:
/* 004402 0x80B57D08 1460000C */ bnez	$v1, .L80B57D3C
/* 004403 0x80B57D0C 24060004 */ li	$a2, 0X4
/* 004404 0x80B57D10 24070202 */ li	$a3, 0X202
/* 004405 0x80B57D14 AFA3001C */ sw	$v1, 0X1C($sp)
/* 004406 0x80B57D18 0C2D4E9F */ jal	func_80B53A7C
/* 004407 0x80B57D1C AFA40028 */ sw	$a0, 0X28($sp)
/* 004408 0x80B57D20 8FA3001C */ lw	$v1, 0X1C($sp)
/* 004409 0x80B57D24 10400005 */ beqz	$v0, .L80B57D3C
/* 004410 0x80B57D28 8FA40028 */ lw	$a0, 0X28($sp)
/* 004411 0x80B57D2C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 004412 0x80B57D30 00000000 */ nop
/* 004413 0x80B57D34 1000000B */ b	.L80B57D64
/* 004414 0x80B57D38 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B57D3C:
/* 004415 0x80B57D3C 2419FF80 */ li	$t9, -0X80
/* 004416 0x80B57D40 A0990214 */ sb	$t9, 0X214($a0)
/* 004417 0x80B57D44 14600003 */ bnez	$v1, .L80B57D54
/* 004418 0x80B57D48 AC8003B8 */ sw	$zero, 0X3B8($a0)
/* 004419 0x80B57D4C 2408FFFF */ li	$t0, -0X1
/* 004420 0x80B57D50 A0880003 */ sb	$t0, 0X3($a0)
.L80B57D54:
/* 004421 0x80B57D54 3C0980B5 */ lui	$t1, %hi(func_80B577F0)
/* 004422 0x80B57D58 252977F0 */ addiu	$t1, $t1, %lo(func_80B577F0)
/* 004423 0x80B57D5C AC890188 */ sw	$t1, 0X188($a0)
/* 004424 0x80B57D60 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B57D64:
/* 004425 0x80B57D64 27BD0028 */ addiu	$sp, $sp, 0X28
/* 004426 0x80B57D68 03E00008 */ jr	$ra
/* 004427 0x80B57D6C 00000000 */ nop

