glabel FaultDrawer_SetFontColor
/* 004285 0x80084354 3C0EFFFA */ lui	$t6, 0xFFFA
/* 004286 0x80084358 03A07825 */ move	$t7, $sp
/* 004287 0x8008435C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 004288 0x80084360 35CE5A5A */ ori	$t6, $t6, 0X5A5A
.L80084364:
/* 004289 0x80084364 25EFFFF8 */ addiu	$t7, $t7, -0X8
/* 004290 0x80084368 ADEE0000 */ sw	$t6, 0X0($t7)
/* 004291 0x8008436C 15FDFFFD */ bne	$t7, $sp, .L80084364
/* 004292 0x80084370 ADEE0004 */ sw	$t6, 0X4($t7)
/* 004293 0x80084374 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004294 0x80084378 AFA40018 */ sw	$a0, 0X18($sp)
/* 004295 0x8008437C 3085FFFF */ andi	$a1, $a0, 0XFFFF
/* 004296 0x80084380 34A40001 */ ori	$a0, $a1, 0X1
/* 004297 0x80084384 0C0210AF */ jal	FaultDrawer_SetForeColor
/* 004298 0x80084388 3084FFFF */ andi	$a0, $a0, 0XFFFF
/* 004299 0x8008438C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004300 0x80084390 27BD0018 */ addiu	$sp, $sp, 0X18
/* 004301 0x80084394 03E00008 */ jr	$ra
/* 004302 0x80084398 00000000 */ nop

