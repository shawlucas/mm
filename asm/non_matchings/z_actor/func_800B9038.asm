glabel func_800B9038
/* 019806 0x800B9038 908E0039 */ lbu	$t6, 0X39($a0)
/* 019807 0x800B903C 28A10028 */ slti	$at, $a1, 0X28
/* 019808 0x800B9040 24080003 */ li	$t0, 0X3
/* 019809 0x800B9044 31D8FFE0 */ andi	$t8, $t6, 0XFFE0
/* 019810 0x800B9048 A0980039 */ sb	$t8, 0X39($a0)
/* 019811 0x800B904C 37190010 */ ori	$t9, $t8, 0X10
/* 019812 0x800B9050 10200003 */ beqz	$at, .L800B9060
/* 019813 0x800B9054 A0990039 */ sb	$t9, 0X39($a0)
/* 019814 0x800B9058 03E00008 */ jr	$ra
/* 019815 0x800B905C A4880050 */ sh	$t0, 0X50($a0)
.L800B9060:
/* 019816 0x800B9060 28A10064 */ slti	$at, $a1, 0X64
/* 019817 0x800B9064 10200004 */ beqz	$at, .L800B9078
/* 019818 0x800B9068 240A0001 */ li	$t2, 0X1
/* 019819 0x800B906C 24090002 */ li	$t1, 0X2
/* 019820 0x800B9070 03E00008 */ jr	$ra
/* 019821 0x800B9074 A4890050 */ sh	$t1, 0X50($a0)
.L800B9078:
/* 019822 0x800B9078 A48A0050 */ sh	$t2, 0X50($a0)
/* 019823 0x800B907C 03E00008 */ jr	$ra
/* 019824 0x800B9080 00000000 */ nop

