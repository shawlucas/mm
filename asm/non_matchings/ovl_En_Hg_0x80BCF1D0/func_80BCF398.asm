glabel func_80BCF398
/* 000114 0x80BCF398 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000115 0x80BCF39C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000116 0x80BCF3A0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000117 0x80BCF3A4 00803025 */ move	$a2, $a0
/* 000118 0x80BCF3A8 90CE00B7 */ lbu	$t6, 0XB7($a2)
/* 000119 0x80BCF3AC 24010001 */ li	$at, 0X1
/* 000120 0x80BCF3B0 15C10029 */ bne	$t6, $at, .L80BCF458
/* 000121 0x80BCF3B4 3C014348 */ lui	$at, 0x4348
/* 000122 0x80BCF3B8 44813000 */ mtc1	$at, $f6
/* 000123 0x80BCF3BC C4C40098 */ lwc1	$f4, 0X98($a2)
/* 000124 0x80BCF3C0 3C014220 */ lui	$at, 0x4220
/* 000125 0x80BCF3C4 4606203C */ c.lt.s	$f4, $f6
/* 000126 0x80BCF3C8 00000000 */ nop
/* 000127 0x80BCF3CC 45000011 */ bc1f .L80BCF414
/* 000128 0x80BCF3D0 00000000 */ nop
/* 000129 0x80BCF3D4 C4C8009C */ lwc1	$f8, 0X9C($a2)
/* 000130 0x80BCF3D8 44815000 */ mtc1	$at, $f10
/* 000131 0x80BCF3DC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000132 0x80BCF3E0 240501E3 */ li	$a1, 0X1E3
/* 000133 0x80BCF3E4 460A403C */ c.lt.s	$f8, $f10
/* 000134 0x80BCF3E8 00000000 */ nop
/* 000135 0x80BCF3EC 45000009 */ bc1f .L80BCF414
/* 000136 0x80BCF3F0 00000000 */ nop
/* 000137 0x80BCF3F4 0C03B8A7 */ jal	func_800EE29C
/* 000138 0x80BCF3F8 AFA60018 */ sw	$a2, 0X18($sp)
/* 000139 0x80BCF3FC 14400005 */ bnez	$v0, .L80BCF414
/* 000140 0x80BCF400 8FA60018 */ lw	$a2, 0X18($sp)
/* 000141 0x80BCF404 00C02025 */ move	$a0, $a2
/* 000142 0x80BCF408 0C2F3D1A */ jal	func_80BCF468
/* 000143 0x80BCF40C AFA60018 */ sw	$a2, 0X18($sp)
/* 000144 0x80BCF410 8FA60018 */ lw	$a2, 0X18($sp)
.L80BCF414:
/* 000145 0x80BCF414 3C0F801F */ lui	$t7, %hi(gSaveContext + 0x3CAC)
/* 000146 0x80BCF418 8DEF331C */ lw	$t7, %lo(gSaveContext + 0x3CAC)($t7)
/* 000147 0x80BCF41C 8FB8001C */ lw	$t8, 0X1C($sp)
/* 000148 0x80BCF420 55E0000E */ bnezl	$t7, .L80BCF45C
/* 000149 0x80BCF424 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000150 0x80BCF428 97191F36 */ lhu	$t9, 0X1F36($t8)
/* 000151 0x80BCF42C 5720000B */ bnezl	$t9, .L80BCF45C
/* 000152 0x80BCF430 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000153 0x80BCF434 97021F34 */ lhu	$v0, 0X1F34($t8)
/* 000154 0x80BCF438 24010014 */ li	$at, 0X14
/* 000155 0x80BCF43C 00C02025 */ move	$a0, $a2
/* 000156 0x80BCF440 10410003 */ beq	$v0, $at, .L80BCF450
/* 000157 0x80BCF444 2401003C */ li	$at, 0X3C
/* 000158 0x80BCF448 54410004 */ bnel	$v0, $at, .L80BCF45C
/* 000159 0x80BCF44C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BCF450:
/* 000160 0x80BCF450 0C02E3B2 */ jal	func_800B8EC8
/* 000161 0x80BCF454 24053AB8 */ li	$a1, 0X3AB8
.L80BCF458:
/* 000162 0x80BCF458 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BCF45C:
/* 000163 0x80BCF45C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000164 0x80BCF460 03E00008 */ jr	$ra
/* 000165 0x80BCF464 00000000 */ nop

