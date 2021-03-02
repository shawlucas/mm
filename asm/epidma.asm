.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel osEPiStartDma
/* 015220 0x8008EE30 3C0E8009 */ lui	$t6, %hi(__osPiDevMgr)
/* 015221 0x8008EE34 8DCE7E70 */ lw	$t6, %lo(__osPiDevMgr)($t6)
/* 015222 0x8008EE38 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 015223 0x8008EE3C AFBF0014 */ sw	$ra, 0X14($sp)
/* 015224 0x8008EE40 15C00003 */ bnez	$t6, .L8008EE50
/* 015225 0x8008EE44 00000000 */ nop
/* 015226 0x8008EE48 1000001C */ b	.L8008EEBC
/* 015227 0x8008EE4C 2402FFFF */ li	$v0, -0X1
.L8008EE50:
/* 015228 0x8008EE50 14C00004 */ bnez	$a2, .L8008EE64
/* 015229 0x8008EE54 ACA40014 */ sw	$a0, 0X14($a1)
/* 015230 0x8008EE58 240F000F */ li	$t7, 0XF
/* 015231 0x8008EE5C 10000003 */ b	.L8008EE6C
/* 015232 0x8008EE60 A4AF0000 */ sh	$t7, 0X0($a1)
.L8008EE64:
/* 015233 0x8008EE64 24180010 */ li	$t8, 0X10
/* 015234 0x8008EE68 A4B80000 */ sh	$t8, 0X0($a1)
.L8008EE6C:
/* 015235 0x8008EE6C 90B90002 */ lbu	$t9, 0X2($a1)
/* 015236 0x8008EE70 24010001 */ li	$at, 0X1
/* 015237 0x8008EE74 17210009 */ bne	$t9, $at, .L8008EE9C
/* 015238 0x8008EE78 00000000 */ nop
/* 015239 0x8008EE7C 0C0247C4 */ jal	osPiGetCmdQueue
/* 015240 0x8008EE80 AFA5001C */ sw	$a1, 0X1C($sp)
/* 015241 0x8008EE84 8FA5001C */ lw	$a1, 0X1C($sp)
/* 015242 0x8008EE88 00402025 */ move	$a0, $v0
/* 015243 0x8008EE8C 0C023EAC */ jal	osJamMesg
/* 015244 0x8008EE90 00003025 */ move	$a2, $zero
/* 015245 0x8008EE94 10000008 */ b	.L8008EEB8
/* 015246 0x8008EE98 00401825 */ move	$v1, $v0
.L8008EE9C:
/* 015247 0x8008EE9C 0C0247C4 */ jal	osPiGetCmdQueue
/* 015248 0x8008EEA0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 015249 0x8008EEA4 8FA5001C */ lw	$a1, 0X1C($sp)
/* 015250 0x8008EEA8 00402025 */ move	$a0, $v0
/* 015251 0x8008EEAC 0C021EC4 */ jal	osSendMesg
/* 015252 0x8008EEB0 00003025 */ move	$a2, $zero
/* 015253 0x8008EEB4 00401825 */ move	$v1, $v0
.L8008EEB8:
/* 015254 0x8008EEB8 00601025 */ move	$v0, $v1
.L8008EEBC:
/* 015255 0x8008EEBC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 015256 0x8008EEC0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 015257 0x8008EEC4 03E00008 */ jr	$ra
/* 015258 0x8008EEC8 00000000 */ nop
/* 015259 0x8008EECC 00000000 */ nop
