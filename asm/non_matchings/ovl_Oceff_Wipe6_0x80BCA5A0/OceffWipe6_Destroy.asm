glabel OceffWipe6_Destroy
/* 000022 0x80BCA5F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000023 0x80BCA5FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000024 0x80BCA600 AFA40018 */ sw	$a0, 0X18($sp)
/* 000025 0x80BCA604 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000026 0x80BCA608 0C045757 */ jal	func_80115D5C
/* 000027 0x80BCA60C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000028 0x80BCA610 8FAE001C */ lw	$t6, 0X1C($sp)
/* 000029 0x80BCA614 3C010001 */ lui	$at, 0x0001
/* 000030 0x80BCA618 002E0821 */ addu	$at, $at, $t6
/* 000031 0x80BCA61C A02069B8 */ sb	$zero, 0X69B8($at)
/* 000032 0x80BCA620 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000033 0x80BCA624 03E00008 */ jr	$ra
/* 000034 0x80BCA628 27BD0018 */ addiu	$sp, $sp, 0X18

