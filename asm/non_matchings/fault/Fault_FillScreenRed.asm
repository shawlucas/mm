glabel Fault_FillScreenRed
/* 002099 0x8008212C 3C0EFFFA */ lui	$t6, 0xFFFA
/* 002100 0x80082130 03A07825 */ move	$t7, $sp
/* 002101 0x80082134 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002102 0x80082138 35CE5A5A */ ori	$t6, $t6, 0X5A5A
.L8008213C:
/* 002103 0x8008213C 25EFFFF8 */ addiu	$t7, $t7, -0X8
/* 002104 0x80082140 ADEE0000 */ sw	$t6, 0X0($t7)
/* 002105 0x80082144 15FDFFFD */ bne	$t7, $sp, .L8008213C
/* 002106 0x80082148 ADEE0004 */ sw	$t6, 0X4($t7)
/* 002107 0x8008214C AFBF0014 */ sw	$ra, 0X14($sp)
/* 002108 0x80082150 0C0210AF */ jal	FaultDrawer_SetForeColor
/* 002109 0x80082154 3404FFFF */ ori	$a0, $zero, 0XFFFF
/* 002110 0x80082158 0C0210C2 */ jal	FaultDrawer_SetBackColor
/* 002111 0x8008215C 3404F001 */ ori	$a0, $zero, 0XF001
/* 002112 0x80082160 0C021136 */ jal	FaultDrawer_FillScreen
/* 002113 0x80082164 00000000 */ nop
/* 002114 0x80082168 0C0210C2 */ jal	FaultDrawer_SetBackColor
/* 002115 0x8008216C 00002025 */ move	$a0, $zero
/* 002116 0x80082170 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002117 0x80082174 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002118 0x80082178 03E00008 */ jr	$ra
/* 002119 0x8008217C 00000000 */ nop

