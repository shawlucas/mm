glabel BgCraceMovebg_Update
/* 000284 0x80A70B60 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000285 0x80A70B64 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000286 0x80A70B68 00803025 */ move	$a2, $a0
/* 000287 0x80A70B6C 84C2001C */ lh	$v0, 0X1C($a2)
/* 000288 0x80A70B70 8CA71CCC */ lw	$a3, 0X1CCC($a1)
/* 000289 0x80A70B74 24010002 */ li	$at, 0X2
/* 000290 0x80A70B78 3042000F */ andi	$v0, $v0, 0XF
/* 000291 0x80A70B7C 50400004 */ beqzl	$v0, .L80A70B90
/* 000292 0x80A70B80 84C20016 */ lh	$v0, 0X16($a2)
/* 000293 0x80A70B84 54410011 */ bnel	$v0, $at, .L80A70BCC
/* 000294 0x80A70B88 AFA60028 */ sw	$a2, 0X28($sp)
/* 000295 0x80A70B8C 84C20016 */ lh	$v0, 0X16($a2)
.L80A70B90:
/* 000296 0x80A70B90 84CE0092 */ lh	$t6, 0X92($a2)
/* 000297 0x80A70B94 01C21823 */ subu	$v1, $t6, $v0
/* 000298 0x80A70B98 00031C00 */ sll	$v1, $v1, 16
/* 000299 0x80A70B9C 00031C03 */ sra	$v1, $v1, 16
/* 000300 0x80A70BA0 2861C000 */ slti	$at, $v1, -0X4000
/* 000301 0x80A70BA4 14200005 */ bnez	$at, .L80A70BBC
/* 000302 0x80A70BA8 28614001 */ slti	$at, $v1, 0X4001
/* 000303 0x80A70BAC 50200004 */ beqzl	$at, .L80A70BC0
/* 000304 0x80A70BB0 34018000 */ ori	$at, $zero, 0X8000
/* 000305 0x80A70BB4 10000004 */ b	.L80A70BC8
/* 000306 0x80A70BB8 A4C200BE */ sh	$v0, 0XBE($a2)
.L80A70BBC:
/* 000307 0x80A70BBC 34018000 */ ori	$at, $zero, 0X8000
.L80A70BC0:
/* 000308 0x80A70BC0 00417821 */ addu	$t7, $v0, $at
/* 000309 0x80A70BC4 A4CF00BE */ sh	$t7, 0XBE($a2)
.L80A70BC8:
/* 000310 0x80A70BC8 AFA60028 */ sw	$a2, 0X28($sp)
.L80A70BCC:
/* 000311 0x80A70BCC AFA7001C */ sw	$a3, 0X1C($sp)
/* 000312 0x80A70BD0 8CD9015C */ lw	$t9, 0X15C($a2)
/* 000313 0x80A70BD4 00C02025 */ move	$a0, $a2
/* 000314 0x80A70BD8 0320F809 */ jalr	$t9
/* 000315 0x80A70BDC 00000000 */ nop
/* 000316 0x80A70BE0 8FA60028 */ lw	$a2, 0X28($sp)
/* 000317 0x80A70BE4 8FA7001C */ lw	$a3, 0X1C($sp)
/* 000318 0x80A70BE8 24C40188 */ addiu	$a0, $a2, 0X188
/* 000319 0x80A70BEC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000320 0x80A70BF0 24E50BEC */ addiu	$a1, $a3, 0XBEC
/* 000321 0x80A70BF4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000322 0x80A70BF8 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000323 0x80A70BFC 03E00008 */ jr	$ra
/* 000324 0x80A70C00 00000000 */ nop

