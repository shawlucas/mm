glabel func_80C0A838
/* 000062 0x80C0A838 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000063 0x80C0A83C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000064 0x80C0A840 AFA40018 */ sw	$a0, 0X18($sp)
/* 000065 0x80C0A844 00A03825 */ move	$a3, $a1
/* 000066 0x80C0A848 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000067 0x80C0A84C 00E02025 */ move	$a0, $a3
/* 000068 0x80C0A850 24E50880 */ addiu	$a1, $a3, 0X880
/* 000069 0x80C0A854 0C0318AF */ jal	func_800C62BC
/* 000070 0x80C0A858 8DC60144 */ lw	$a2, 0X144($t6)
/* 000071 0x80C0A85C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000072 0x80C0A860 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000073 0x80C0A864 03E00008 */ jr	$ra
/* 000074 0x80C0A868 00000000 */ nop

