glabel ObjectKankyo_Draw
/* 001337 0x808DD364 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001338 0x808DD368 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001339 0x808DD36C 948E001C */ lhu	$t6, 0X1C($a0)
/* 001340 0x808DD370 2DC10005 */ sltiu	$at, $t6, 0X5
/* 001341 0x808DD374 10200010 */ beqz	$at, .L808DD3B8
/* 001342 0x808DD378 000E7080 */ sll	$t6, $t6, 2
/* 001343 0x808DD37C 3C01808E */ lui	$at, %hi(jtbl_D_808DE3A8)
/* 001344 0x808DD380 002E0821 */ addu	$at, $at, $t6
/* 001345 0x808DD384 8C2EE3A8 */ lw	$t6, %lo(jtbl_D_808DE3A8)($at)
/* 001346 0x808DD388 01C00008 */ jr	$t6
/* 001347 0x808DD38C 00000000 */ nop
glabel L808DD390
.L808DD390:
/* 001348 0x808DD390 0C2377A7 */ jal	func_808DDE9C
/* 001349 0x808DD394 00000000 */ nop
/* 001350 0x808DD398 10000008 */ b	.L808DD3BC
/* 001351 0x808DD39C 8FBF0014 */ lw	$ra, 0X14($sp)
glabel L808DD3A0
.L808DD3A0:
/* 001352 0x808DD3A0 0C2374F2 */ jal	func_808DD3C8
/* 001353 0x808DD3A4 00000000 */ nop
/* 001354 0x808DD3A8 10000004 */ b	.L808DD3BC
/* 001355 0x808DD3AC 8FBF0014 */ lw	$ra, 0X14($sp)
glabel L808DD3B0
.L808DD3B0:
/* 001356 0x808DD3B0 0C23765C */ jal	func_808DD970
/* 001357 0x808DD3B4 00000000 */ nop
.L808DD3B8:
/* 001358 0x808DD3B8 8FBF0014 */ lw	$ra, 0X14($sp)
.L808DD3BC:
/* 001359 0x808DD3BC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001360 0x808DD3C0 03E00008 */ jr	$ra
/* 001361 0x808DD3C4 00000000 */ nop


.section .late_rodata

glabel jtbl_D_808DE3A8
/* 002378 0x808DE3A8 */ .word	L808DD390
/* 002379 0x808DE3AC */ .word	L808DD3A0
/* 002380 0x808DE3B0 */ .word	L808DD3A0
/* 002381 0x808DE3B4 */ .word	L808DD3A0
/* 002382 0x808DE3B8 */ .word	L808DD3B0
