glabel Collision_InitBodyDefault
/* 060215 0x800E079C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 060216 0x800E07A0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 060217 0x800E07A4 AFA40018 */ sw	$a0, 0X18($sp)
/* 060218 0x800E07A8 00A03025 */ move	$a2, $a1
/* 060219 0x800E07AC 3C0E801C */ lui	$t6, %hi(defaultColBodyInfo)
/* 060220 0x800E07B0 25CEA26C */ addiu	$t6, $t6, %lo(defaultColBodyInfo)
/* 060221 0x800E07B4 25C80024 */ addiu	$t0, $t6, 0X24
/* 060222 0x800E07B8 00C0C825 */ move	$t9, $a2
.L800E07BC:
/* 060223 0x800E07BC 8DD80000 */ lw	$t8, 0X0($t6)
/* 060224 0x800E07C0 25CE000C */ addiu	$t6, $t6, 0XC
/* 060225 0x800E07C4 2739000C */ addiu	$t9, $t9, 0XC
/* 060226 0x800E07C8 AF38FFF4 */ sw	$t8, -0XC($t9)
/* 060227 0x800E07CC 8DCFFFF8 */ lw	$t7, -0X8($t6)
/* 060228 0x800E07D0 AF2FFFF8 */ sw	$t7, -0X8($t9)
/* 060229 0x800E07D4 8DD8FFFC */ lw	$t8, -0X4($t6)
/* 060230 0x800E07D8 15C8FFF8 */ bne	$t6, $t0, .L800E07BC
/* 060231 0x800E07DC AF38FFFC */ sw	$t8, -0X4($t9)
/* 060232 0x800E07E0 8DD80000 */ lw	$t8, 0X0($t6)
/* 060233 0x800E07E4 00C02825 */ move	$a1, $a2
/* 060234 0x800E07E8 AF380000 */ sw	$t8, 0X0($t9)
/* 060235 0x800E07EC AFA6001C */ sw	$a2, 0X1C($sp)
/* 060236 0x800E07F0 0C0381AF */ jal	Collision_InitTouchDefault
/* 060237 0x800E07F4 8FA40018 */ lw	$a0, 0X18($sp)
/* 060238 0x800E07F8 8FA6001C */ lw	$a2, 0X1C($sp)
/* 060239 0x800E07FC 8FA40018 */ lw	$a0, 0X18($sp)
/* 060240 0x800E0800 0C0381CC */ jal	Collision_InitBumpDefault
/* 060241 0x800E0804 24C50008 */ addiu	$a1, $a2, 0X8
/* 060242 0x800E0808 24020001 */ li	$v0, 0X1
/* 060243 0x800E080C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 060244 0x800E0810 27BD0018 */ addiu	$sp, $sp, 0X18
/* 060245 0x800E0814 03E00008 */ jr	$ra
/* 060246 0x800E0818 00000000 */ nop

