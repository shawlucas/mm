glabel func_80B7F0D0
/* 000412 0x80B7F0D0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000413 0x80B7F0D4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000414 0x80B7F0D8 00808025 */ move	$s0, $a0
/* 000415 0x80B7F0DC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000416 0x80B7F0E0 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000417 0x80B7F0E4 02002025 */ move	$a0, $s0
/* 000418 0x80B7F0E8 0C2DFA98 */ jal	func_80B7EA60
/* 000419 0x80B7F0EC AFA00024 */ sw	$zero, 0X24($sp)
/* 000420 0x80B7F0F0 0C2DFACC */ jal	func_80B7EB30
/* 000421 0x80B7F0F4 02002025 */ move	$a0, $s0
/* 000422 0x80B7F0F8 920E017C */ lbu	$t6, 0X17C($s0)
/* 000423 0x80B7F0FC 8FA30024 */ lw	$v1, 0X24($sp)
/* 000424 0x80B7F100 02002025 */ move	$a0, $s0
/* 000425 0x80B7F104 31CF0004 */ andi	$t7, $t6, 0X4
/* 000426 0x80B7F108 11E00003 */ beqz	$t7, .L80B7F118
/* 000427 0x80B7F10C 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000428 0x80B7F110 10000006 */ b	.L80B7F12C
/* 000429 0x80B7F114 24030001 */ li	$v1, 0X1
.L80B7F118:
/* 000430 0x80B7F118 0C2DFB3F */ jal	func_80B7ECFC
/* 000431 0x80B7F11C AFA30024 */ sw	$v1, 0X24($sp)
/* 000432 0x80B7F120 10400002 */ beqz	$v0, .L80B7F12C
/* 000433 0x80B7F124 8FA30024 */ lw	$v1, 0X24($sp)
/* 000434 0x80B7F128 24030002 */ li	$v1, 0X2
.L80B7F12C:
/* 000435 0x80B7F12C 24040002 */ li	$a0, 0X2
/* 000436 0x80B7F130 5064000E */ beql	$v1, $a0, .L80B7F16C
/* 000437 0x80B7F134 24010001 */ li	$at, 0X1
/* 000438 0x80B7F138 9218017A */ lbu	$t8, 0X17A($s0)
/* 000439 0x80B7F13C 8FA8002C */ lw	$t0, 0X2C($sp)
/* 000440 0x80B7F140 3319000F */ andi	$t9, $t8, 0XF
/* 000441 0x80B7F144 53200009 */ beqzl	$t9, .L80B7F16C
/* 000442 0x80B7F148 24010001 */ li	$at, 0X1
/* 000443 0x80B7F14C 8D021CCC */ lw	$v0, 0X1CCC($t0)
/* 000444 0x80B7F150 44802000 */ mtc1	$zero, $f4
/* 000445 0x80B7F154 2401FFEF */ li	$at, -0X11
/* 000446 0x80B7F158 8C490A70 */ lw	$t1, 0XA70($v0)
/* 000447 0x80B7F15C 01215024 */ and	$t2, $t1, $at
/* 000448 0x80B7F160 AC4A0A70 */ sw	$t2, 0XA70($v0)
/* 000449 0x80B7F164 E6040148 */ swc1	$f4, 0X148($s0)
/* 000450 0x80B7F168 24010001 */ li	$at, 0X1
.L80B7F16C:
/* 000451 0x80B7F16C 14610005 */ bne	$v1, $at, .L80B7F184
/* 000452 0x80B7F170 00000000 */ nop
/* 000453 0x80B7F174 0C2DFCD8 */ jal	func_80B7F360
/* 000454 0x80B7F178 02002025 */ move	$a0, $s0
/* 000455 0x80B7F17C 10000006 */ b	.L80B7F198
/* 000456 0x80B7F180 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B7F184:
/* 000457 0x80B7F184 54640004 */ bnel	$v1, $a0, .L80B7F198
/* 000458 0x80B7F188 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000459 0x80B7F18C 0C2DFC6A */ jal	func_80B7F1A8
/* 000460 0x80B7F190 02002025 */ move	$a0, $s0
/* 000461 0x80B7F194 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B7F198:
/* 000462 0x80B7F198 8FB00018 */ lw	$s0, 0X18($sp)
/* 000463 0x80B7F19C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000464 0x80B7F1A0 03E00008 */ jr	$ra
/* 000465 0x80B7F1A4 00000000 */ nop

