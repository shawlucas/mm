glabel func_80C25654
/* 000189 0x80C25654 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000190 0x80C25658 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000191 0x80C2565C AFA40018 */ sw	$a0, 0X18($sp)
/* 000192 0x80C25660 00A03025 */ move	$a2, $a1
/* 000193 0x80C25664 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000194 0x80C25668 00C02025 */ move	$a0, $a2
/* 000195 0x80C2566C 85C5001C */ lh	$a1, 0X1C($t6)
/* 000196 0x80C25670 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000197 0x80C25674 30A5007F */ andi	$a1, $a1, 0X7F
/* 000198 0x80C25678 50400004 */ beqzl	$v0, .L80C2568C
/* 000199 0x80C2567C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000200 0x80C25680 0C3095A6 */ jal	func_80C25698
/* 000201 0x80C25684 8FA40018 */ lw	$a0, 0X18($sp)
/* 000202 0x80C25688 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C2568C:
/* 000203 0x80C2568C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000204 0x80C25690 03E00008 */ jr	$ra
/* 000205 0x80C25694 00000000 */ nop

