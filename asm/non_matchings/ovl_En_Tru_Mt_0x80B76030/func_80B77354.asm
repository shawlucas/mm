glabel func_80B77354
/* 001225 0x80B77354 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001226 0x80B77358 AFB00018 */ sw	$s0, 0X18($sp)
/* 001227 0x80B7735C 00C08025 */ move	$s0, $a2
/* 001228 0x80B77360 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001229 0x80B77364 AFA40020 */ sw	$a0, 0X20($sp)
/* 001230 0x80B77368 24010015 */ li	$at, 0X15
/* 001231 0x80B7736C 14A10013 */ bne	$a1, $at, .L80B773BC
/* 001232 0x80B77370 00003825 */ move	$a3, $zero
/* 001233 0x80B77374 C60C033C */ lwc1	$f12, 0X33C($s0)
/* 001234 0x80B77378 C60E0340 */ lwc1	$f14, 0X340($s0)
/* 001235 0x80B7737C 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 001236 0x80B77380 8E060344 */ lw	$a2, 0X344($s0)
/* 001237 0x80B77384 C60C0058 */ lwc1	$f12, 0X58($s0)
/* 001238 0x80B77388 C60E005C */ lwc1	$f14, 0X5C($s0)
/* 001239 0x80B7738C 8E060060 */ lw	$a2, 0X60($s0)
/* 001240 0x80B77390 0C0600E7 */ jal	SysMatrix_InsertScale
/* 001241 0x80B77394 24070001 */ li	$a3, 0X1
/* 001242 0x80B77398 86040338 */ lh	$a0, 0X338($s0)
/* 001243 0x80B7739C 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001244 0x80B773A0 24050001 */ li	$a1, 0X1
/* 001245 0x80B773A4 86040336 */ lh	$a0, 0X336($s0)
/* 001246 0x80B773A8 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 001247 0x80B773AC 24050001 */ li	$a1, 0X1
/* 001248 0x80B773B0 8604033A */ lh	$a0, 0X33A($s0)
/* 001249 0x80B773B4 0C06033E */ jal	SysMatrix_InsertZRotation_s
/* 001250 0x80B773B8 24050001 */ li	$a1, 0X1
.L80B773BC:
/* 001251 0x80B773BC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001252 0x80B773C0 8FB00018 */ lw	$s0, 0X18($sp)
/* 001253 0x80B773C4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001254 0x80B773C8 03E00008 */ jr	$ra
/* 001255 0x80B773CC 00000000 */ nop

