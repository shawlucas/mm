glabel FaultDrawer_SetForeColor
/* 004247 0x800842BC 3C0FFFFA */ lui	$t7, 0xFFFA
/* 004248 0x800842C0 03A0C025 */ move	$t8, $sp
/* 004249 0x800842C4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 004250 0x800842C8 35EF5A5A */ ori	$t7, $t7, 0X5A5A
.L800842CC:
/* 004251 0x800842CC 2718FFF8 */ addiu	$t8, $t8, -0X8
/* 004252 0x800842D0 AF0F0000 */ sw	$t7, 0X0($t8)
/* 004253 0x800842D4 171DFFFD */ bne	$t8, $sp, .L800842CC
/* 004254 0x800842D8 AF0F0004 */ sw	$t7, 0X4($t8)
/* 004255 0x800842DC AFA40018 */ sw	$a0, 0X18($sp)
/* 004256 0x800842E0 3084FFFF */ andi	$a0, $a0, 0XFFFF
/* 004257 0x800842E4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004258 0x800842E8 3C0E8009 */ lui	$t6, %hi(sFaultDrawContext)
/* 004259 0x800842EC 8DCE6BE0 */ lw	$t6, %lo(sFaultDrawContext)($t6)
/* 004260 0x800842F0 0C021084 */ jal	FaultDrawer_UpdatePrintColor
/* 004261 0x800842F4 A5C40010 */ sh	$a0, 0X10($t6)
/* 004262 0x800842F8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004263 0x800842FC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 004264 0x80084300 03E00008 */ jr	$ra
/* 004265 0x80084304 00000000 */ nop

