glabel func_80BC4530
/* 000748 0x80BC4530 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000749 0x80BC4534 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000750 0x80BC4538 AFA40018 */ sw	$a0, 0X18($sp)
/* 000751 0x80BC453C 00A03025 */ move	$a2, $a1
/* 000752 0x80BC4540 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000753 0x80BC4544 00C02025 */ move	$a0, $a2
/* 000754 0x80BC4548 85C5001C */ lh	$a1, 0X1C($t6)
/* 000755 0x80BC454C 30A5FE00 */ andi	$a1, $a1, 0XFE00
/* 000756 0x80BC4550 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000757 0x80BC4554 00052A43 */ sra	$a1, $a1, 9
/* 000758 0x80BC4558 14400004 */ bnez	$v0, .L80BC456C
/* 000759 0x80BC455C 8FB80018 */ lw	$t8, 0X18($sp)
/* 000760 0x80BC4560 3C0F80BC */ lui	$t7, %hi(func_80BC44F4)
/* 000761 0x80BC4564 25EF44F4 */ addiu	$t7, $t7, %lo(func_80BC44F4)
/* 000762 0x80BC4568 AF0F016C */ sw	$t7, 0X16C($t8)
.L80BC456C:
/* 000763 0x80BC456C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000764 0x80BC4570 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000765 0x80BC4574 03E00008 */ jr	$ra
/* 000766 0x80BC4578 00000000 */ nop

