glabel func_80BE895C
/* 000283 0x80BE895C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000284 0x80BE8960 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000285 0x80BE8964 00803825 */ move	$a3, $a0
/* 000286 0x80BE8968 8CEE02A4 */ lw	$t6, 0X2A4($a3)
/* 000287 0x80BE896C 24020001 */ li	$v0, 0X1
/* 000288 0x80BE8970 11C00008 */ beqz	$t6, .L80BE8994
/* 000289 0x80BE8974 AFAE001C */ sw	$t6, 0X1C($sp)
/* 000290 0x80BE8978 ACE20290 */ sw	$v0, 0X290($a3)
/* 000291 0x80BE897C ACE202AC */ sw	$v0, 0X2AC($a3)
/* 000292 0x80BE8980 8FA6001C */ lw	$a2, 0X1C($sp)
/* 000293 0x80BE8984 AFA70020 */ sw	$a3, 0X20($sp)
/* 000294 0x80BE8988 0C02E1B2 */ jal	func_800B86C8
/* 000295 0x80BE898C 00C02025 */ move	$a0, $a2
/* 000296 0x80BE8990 8FA70020 */ lw	$a3, 0X20($sp)
.L80BE8994:
/* 000297 0x80BE8994 8CE8028C */ lw	$t0, 0X28C($a3)
/* 000298 0x80BE8998 24190001 */ li	$t9, 0X1
/* 000299 0x80BE899C A4F9029C */ sh	$t9, 0X29C($a3)
/* 000300 0x80BE89A0 15000007 */ bnez	$t0, .L80BE89C0
/* 000301 0x80BE89A4 3C0B80BF */ lui	$t3, %hi(func_80BE89D8)
/* 000302 0x80BE89A8 8CE902A8 */ lw	$t1, 0X2A8($a3)
/* 000303 0x80BE89AC 3C0A80BF */ lui	$t2, %hi(func_80BE8AAC)
/* 000304 0x80BE89B0 254A8AAC */ addiu	$t2, $t2, %lo(func_80BE8AAC)
/* 000305 0x80BE89B4 ACEA0278 */ sw	$t2, 0X278($a3)
/* 000306 0x80BE89B8 10000003 */ b	.L80BE89C8
/* 000307 0x80BE89BC ACE902A4 */ sw	$t1, 0X2A4($a3)
.L80BE89C0:
/* 000308 0x80BE89C0 256B89D8 */ addiu	$t3, $t3, %lo(func_80BE89D8)
/* 000309 0x80BE89C4 ACEB0278 */ sw	$t3, 0X278($a3)
.L80BE89C8:
/* 000310 0x80BE89C8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000311 0x80BE89CC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000312 0x80BE89D0 03E00008 */ jr	$ra
/* 000313 0x80BE89D4 00000000 */ nop

