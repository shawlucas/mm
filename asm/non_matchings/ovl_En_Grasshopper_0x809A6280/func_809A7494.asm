glabel func_809A7494
/* 001157 0x809A7494 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001158 0x809A7498 AFB00020 */ sw	$s0, 0X20($sp)
/* 001159 0x809A749C 00808025 */ move	$s0, $a0
/* 001160 0x809A74A0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001161 0x809A74A4 02002025 */ move	$a0, $s0
/* 001162 0x809A74A8 0C269949 */ jal	func_809A6524
/* 001163 0x809A74AC 24050003 */ li	$a1, 0X3
/* 001164 0x809A74B0 44802000 */ mtc1	$zero, $f4
/* 001165 0x809A74B4 86050092 */ lh	$a1, 0X92($s0)
/* 001166 0x809A74B8 240E000A */ li	$t6, 0XA
/* 001167 0x809A74BC E604036C */ swc1	$f4, 0X36C($s0)
/* 001168 0x809A74C0 AFAE0010 */ sw	$t6, 0X10($sp)
/* 001169 0x809A74C4 26040032 */ addiu	$a0, $s0, 0X32
/* 001170 0x809A74C8 2406000A */ li	$a2, 0XA
/* 001171 0x809A74CC 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001172 0x809A74D0 24070FA0 */ li	$a3, 0XFA0
/* 001173 0x809A74D4 3C014040 */ lui	$at, 0x4040
/* 001174 0x809A74D8 44813000 */ mtc1	$at, $f6
/* 001175 0x809A74DC C6080028 */ lwc1	$f8, 0X28($s0)
/* 001176 0x809A74E0 8E02052C */ lw	$v0, 0X52C($s0)
/* 001177 0x809A74E4 E6060070 */ swc1	$f6, 0X70($s0)
/* 001178 0x809A74E8 E6080370 */ swc1	$f8, 0X370($s0)
/* 001179 0x809A74EC 904F0015 */ lbu	$t7, 0X15($v0)
/* 001180 0x809A74F0 02002025 */ move	$a0, $s0
/* 001181 0x809A74F4 240538A1 */ li	$a1, 0X38A1
/* 001182 0x809A74F8 31F8FFEE */ andi	$t8, $t7, 0XFFEE
/* 001183 0x809A74FC A0580015 */ sb	$t8, 0X15($v0)
/* 001184 0x809A7500 8E02052C */ lw	$v0, 0X52C($s0)
/* 001185 0x809A7504 90590055 */ lbu	$t9, 0X55($v0)
/* 001186 0x809A7508 37280011 */ ori	$t0, $t9, 0X11
/* 001187 0x809A750C 0C02E3B2 */ jal	func_800B8EC8
/* 001188 0x809A7510 A0480055 */ sb	$t0, 0X55($v0)
/* 001189 0x809A7514 3C0A809A */ lui	$t2, %hi(func_809A753C)
/* 001190 0x809A7518 24090006 */ li	$t1, 0X6
/* 001191 0x809A751C 254A753C */ addiu	$t2, $t2, %lo(func_809A753C)
/* 001192 0x809A7520 A6090358 */ sh	$t1, 0X358($s0)
/* 001193 0x809A7524 AE0A02A8 */ sw	$t2, 0X2A8($s0)
/* 001194 0x809A7528 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001195 0x809A752C 8FB00020 */ lw	$s0, 0X20($sp)
/* 001196 0x809A7530 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001197 0x809A7534 03E00008 */ jr	$ra
/* 001198 0x809A7538 00000000 */ nop

