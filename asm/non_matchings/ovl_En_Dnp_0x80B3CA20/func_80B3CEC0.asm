glabel func_80B3CEC0
/* 000296 0x80B3CEC0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000297 0x80B3CEC4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000298 0x80B3CEC8 94820322 */ lhu	$v0, 0X322($a0)
/* 000299 0x80B3CECC 304E0008 */ andi	$t6, $v0, 0X8
/* 000300 0x80B3CED0 11C0000A */ beqz	$t6, .L80B3CEFC
/* 000301 0x80B3CED4 30490040 */ andi	$t1, $v0, 0X40
/* 000302 0x80B3CED8 0C2CF369 */ jal	func_80B3CDA4
/* 000303 0x80B3CEDC AFA40018 */ sw	$a0, 0X18($sp)
/* 000304 0x80B3CEE0 8FA40018 */ lw	$a0, 0X18($sp)
/* 000305 0x80B3CEE4 948F0322 */ lhu	$t7, 0X322($a0)
/* 000306 0x80B3CEE8 31F9FFEF */ andi	$t9, $t7, 0XFFEF
/* 000307 0x80B3CEEC 37280040 */ ori	$t0, $t9, 0X40
/* 000308 0x80B3CEF0 A4990322 */ sh	$t9, 0X322($a0)
/* 000309 0x80B3CEF4 10000015 */ b	.L80B3CF4C
/* 000310 0x80B3CEF8 A4880322 */ sh	$t0, 0X322($a0)
.L80B3CEFC:
/* 000311 0x80B3CEFC 11200007 */ beqz	$t1, .L80B3CF1C
/* 000312 0x80B3CF00 304AFFBF */ andi	$t2, $v0, 0XFFBF
/* 000313 0x80B3CF04 240B0014 */ li	$t3, 0X14
/* 000314 0x80B3CF08 A48A0322 */ sh	$t2, 0X322($a0)
/* 000315 0x80B3CF0C A4800330 */ sh	$zero, 0X330($a0)
/* 000316 0x80B3CF10 A4800332 */ sh	$zero, 0X332($a0)
/* 000317 0x80B3CF14 1000000D */ b	.L80B3CF4C
/* 000318 0x80B3CF18 A48B0338 */ sh	$t3, 0X338($a0)
.L80B3CF1C:
/* 000319 0x80B3CF1C 84820338 */ lh	$v0, 0X338($a0)
/* 000320 0x80B3CF20 14400003 */ bnez	$v0, .L80B3CF30
/* 000321 0x80B3CF24 244CFFFF */ addiu	$t4, $v0, -0X1
/* 000322 0x80B3CF28 10000003 */ b	.L80B3CF38
/* 000323 0x80B3CF2C 00001825 */ move	$v1, $zero
.L80B3CF30:
/* 000324 0x80B3CF30 A48C0338 */ sh	$t4, 0X338($a0)
/* 000325 0x80B3CF34 84830338 */ lh	$v1, 0X338($a0)
.L80B3CF38:
/* 000326 0x80B3CF38 54600005 */ bnezl	$v1, .L80B3CF50
/* 000327 0x80B3CF3C 24020001 */ li	$v0, 0X1
/* 000328 0x80B3CF40 948D0322 */ lhu	$t5, 0X322($a0)
/* 000329 0x80B3CF44 35AE0010 */ ori	$t6, $t5, 0X10
/* 000330 0x80B3CF48 A48E0322 */ sh	$t6, 0X322($a0)
.L80B3CF4C:
/* 000331 0x80B3CF4C 24020001 */ li	$v0, 0X1
.L80B3CF50:
/* 000332 0x80B3CF50 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000333 0x80B3CF54 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000334 0x80B3CF58 03E00008 */ jr	$ra
/* 000335 0x80B3CF5C 00000000 */ nop

