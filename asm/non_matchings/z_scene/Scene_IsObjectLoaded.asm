glabel Scene_IsObjectLoaded
/* 141034 0x8012F668 00057100 */ sll	$t6, $a1, 4
/* 141035 0x8012F66C 01C57021 */ addu	$t6, $t6, $a1
/* 141036 0x8012F670 000E7080 */ sll	$t6, $t6, 2
/* 141037 0x8012F674 008E7821 */ addu	$t7, $a0, $t6
/* 141038 0x8012F678 85F8000C */ lh	$t8, 0XC($t7)
/* 141039 0x8012F67C 00001025 */ move	$v0, $zero
/* 141040 0x8012F680 1B000003 */ blez	$t8, .L8012F690
/* 141041 0x8012F684 00000000 */ nop
/* 141042 0x8012F688 03E00008 */ jr	$ra
/* 141043 0x8012F68C 24020001 */ li	$v0, 0X1
.L8012F690:
/* 141044 0x8012F690 03E00008 */ jr	$ra
/* 141045 0x8012F694 00000000 */ nop

