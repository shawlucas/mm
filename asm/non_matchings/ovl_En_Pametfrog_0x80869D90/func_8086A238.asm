glabel func_8086A238
/* 000298 0x8086A238 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000299 0x8086A23C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000300 0x8086A240 00803825 */ move	$a3, $a0
/* 000301 0x8086A244 C4E402E8 */ lwc1	$f4, 0X2E8($a3)
/* 000302 0x8086A248 27A40018 */ addiu	$a0, $sp, 0X18
/* 000303 0x8086A24C 24E500BC */ addiu	$a1, $a3, 0XBC
/* 000304 0x8086A250 E7A40018 */ swc1	$f4, 0X18($sp)
/* 000305 0x8086A254 C4E602EC */ lwc1	$f6, 0X2EC($a3)
/* 000306 0x8086A258 00003025 */ move	$a2, $zero
/* 000307 0x8086A25C E7A6001C */ swc1	$f6, 0X1C($sp)
/* 000308 0x8086A260 C4E802F0 */ lwc1	$f8, 0X2F0($a3)
/* 000309 0x8086A264 E7A80020 */ swc1	$f8, 0X20($sp)
/* 000310 0x8086A268 C4EA02DC */ lwc1	$f10, 0X2DC($a3)
/* 000311 0x8086A26C E7AA0028 */ swc1	$f10, 0X28($sp)
/* 000312 0x8086A270 C4F002E0 */ lwc1	$f16, 0X2E0($a3)
/* 000313 0x8086A274 E7B0002C */ swc1	$f16, 0X2C($sp)
/* 000314 0x8086A278 C4F202E4 */ lwc1	$f18, 0X2E4($a3)
/* 000315 0x8086A27C E7B20030 */ swc1	$f18, 0X30($sp)
/* 000316 0x8086A280 C4E402D0 */ lwc1	$f4, 0X2D0($a3)
/* 000317 0x8086A284 E7A40038 */ swc1	$f4, 0X38($sp)
/* 000318 0x8086A288 C4E602D4 */ lwc1	$f6, 0X2D4($a3)
/* 000319 0x8086A28C E7A6003C */ swc1	$f6, 0X3C($sp)
/* 000320 0x8086A290 C4E802D8 */ lwc1	$f8, 0X2D8($a3)
/* 000321 0x8086A294 AFA70058 */ sw	$a3, 0X58($sp)
/* 000322 0x8086A298 0C060867 */ jal	func_8018219C
/* 000323 0x8086A29C E7A80040 */ swc1	$f8, 0X40($sp)
/* 000324 0x8086A2A0 8FA70058 */ lw	$a3, 0X58($sp)
/* 000325 0x8086A2A4 84EE00BC */ lh	$t6, 0XBC($a3)
/* 000326 0x8086A2A8 84F800BE */ lh	$t8, 0XBE($a3)
/* 000327 0x8086A2AC 84F900C0 */ lh	$t9, 0XC0($a3)
/* 000328 0x8086A2B0 000E7823 */ negu	$t7, $t6
/* 000329 0x8086A2B4 A4EF0030 */ sh	$t7, 0X30($a3)
/* 000330 0x8086A2B8 A4F80032 */ sh	$t8, 0X32($a3)
/* 000331 0x8086A2BC A4F90034 */ sh	$t9, 0X34($a3)
/* 000332 0x8086A2C0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000333 0x8086A2C4 03E00008 */ jr	$ra
/* 000334 0x8086A2C8 27BD0058 */ addiu	$sp, $sp, 0X58

