glabel func_809A57F4
/* 000637 0x809A57F4 C4800148 */ lwc1	$f0, 0X148($a0)
/* 000638 0x809A57F8 3C01809A */ lui	$at, %hi(D_809A5BEC)
/* 000639 0x809A57FC C4245BEC */ lwc1	$f4, %lo(D_809A5BEC)($at)
/* 000640 0x809A5800 46000005 */ abs.s	$f0, $f0
/* 000641 0x809A5804 4600203C */ c.lt.s	$f4, $f0
/* 000642 0x809A5808 00000000 */ nop
/* 000643 0x809A580C 45000008 */ bc1f .L809A5830
/* 000644 0x809A5810 00000000 */ nop
/* 000645 0x809A5814 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 000646 0x809A5818 44803000 */ mtc1	$zero, $f6
/* 000647 0x809A581C 2401FFEF */ li	$at, -0X11
/* 000648 0x809A5820 8C4E0A70 */ lw	$t6, 0XA70($v0)
/* 000649 0x809A5824 01C17824 */ and	$t7, $t6, $at
/* 000650 0x809A5828 AC4F0A70 */ sw	$t7, 0XA70($v0)
/* 000651 0x809A582C E4860148 */ swc1	$f6, 0X148($a0)
.L809A5830:
/* 000652 0x809A5830 03E00008 */ jr	$ra
/* 000653 0x809A5834 00000000 */ nop


.section .late_rodata

glabel D_809A5BEC
/* 000891 0x809A5BEC */ .word	0x3DCCCCCD
