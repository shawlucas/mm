glabel EnDaiku2_Update
/* 001078 0x80BE72A8 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001079 0x80BE72AC AFB10020 */ sw	$s1, 0X20($sp)
/* 001080 0x80BE72B0 AFB0001C */ sw	$s0, 0X1C($sp)
/* 001081 0x80BE72B4 00808025 */ move	$s0, $a0
/* 001082 0x80BE72B8 00A08825 */ move	$s1, $a1
/* 001083 0x80BE72BC AFBF0024 */ sw	$ra, 0X24($sp)
/* 001084 0x80BE72C0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001085 0x80BE72C4 26040144 */ addiu	$a0, $s0, 0X144
/* 001086 0x80BE72C8 8E190254 */ lw	$t9, 0X254($s0)
/* 001087 0x80BE72CC 02002025 */ move	$a0, $s0
/* 001088 0x80BE72D0 02202825 */ move	$a1, $s1
/* 001089 0x80BE72D4 0320F809 */ jalr	$t9
/* 001090 0x80BE72D8 00000000 */ nop
/* 001091 0x80BE72DC 860E0032 */ lh	$t6, 0X32($s0)
/* 001092 0x80BE72E0 02002025 */ move	$a0, $s0
/* 001093 0x80BE72E4 3C054282 */ lui	$a1, 0x4282
/* 001094 0x80BE72E8 0C02D9D7 */ jal	Actor_SetHeight
/* 001095 0x80BE72EC A60E00BE */ sh	$t6, 0XBE($s0)
/* 001096 0x80BE72F0 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001097 0x80BE72F4 02002025 */ move	$a0, $s0
/* 001098 0x80BE72F8 3C063E99 */ lui	$a2, 0x3E99
/* 001099 0x80BE72FC 34C6999A */ ori	$a2, $a2, 0X999A
/* 001100 0x80BE7300 26040260 */ addiu	$a0, $s0, 0X260
/* 001101 0x80BE7304 8E050264 */ lw	$a1, 0X264($s0)
/* 001102 0x80BE7308 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001103 0x80BE730C 3C074000 */ lui	$a3, 0x4000
/* 001104 0x80BE7310 3C0141A0 */ lui	$at, 0x41A0
/* 001105 0x80BE7314 44810000 */ mtc1	$at, $f0
/* 001106 0x80BE7318 3C014248 */ lui	$at, 0x4248
/* 001107 0x80BE731C 44812000 */ mtc1	$at, $f4
/* 001108 0x80BE7320 240F001D */ li	$t7, 0X1D
/* 001109 0x80BE7324 44060000 */ mfc1	$a2, $f0
/* 001110 0x80BE7328 44070000 */ mfc1	$a3, $f0
/* 001111 0x80BE732C AFAF0014 */ sw	$t7, 0X14($sp)
/* 001112 0x80BE7330 02202025 */ move	$a0, $s1
/* 001113 0x80BE7334 02002825 */ move	$a1, $s0
/* 001114 0x80BE7338 0C02DE2E */ jal	func_800B78B8
/* 001115 0x80BE733C E7A40010 */ swc1	$f4, 0X10($sp)
/* 001116 0x80BE7340 26060D7C */ addiu	$a2, $s0, 0XD7C
/* 001117 0x80BE7344 00C02825 */ move	$a1, $a2
/* 001118 0x80BE7348 AFA6002C */ sw	$a2, 0X2C($sp)
/* 001119 0x80BE734C 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 001120 0x80BE7350 02002025 */ move	$a0, $s0
/* 001121 0x80BE7354 3C010001 */ lui	$at, 0x0001
/* 001122 0x80BE7358 34218884 */ ori	$at, $at, 0X8884
/* 001123 0x80BE735C 8FA6002C */ lw	$a2, 0X2C($sp)
/* 001124 0x80BE7360 02212821 */ addu	$a1, $s1, $at
/* 001125 0x80BE7364 0C038A4A */ jal	Collision_AddOT
/* 001126 0x80BE7368 02202025 */ move	$a0, $s1
/* 001127 0x80BE736C 02002025 */ move	$a0, $s0
/* 001128 0x80BE7370 0C2F9D80 */ jal	func_80BE7600
/* 001129 0x80BE7374 02202825 */ move	$a1, $s1
/* 001130 0x80BE7378 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001131 0x80BE737C 8FB0001C */ lw	$s0, 0X1C($sp)
/* 001132 0x80BE7380 8FB10020 */ lw	$s1, 0X20($sp)
/* 001133 0x80BE7384 03E00008 */ jr	$ra
/* 001134 0x80BE7388 27BD0038 */ addiu	$sp, $sp, 0X38

