glabel func_80AB2790
/* 000000 0x80AB2790 3C0E801F */ lui	$t6, %hi(gSaveContext + 0x10)
/* 000001 0x80AB2794 8DCEF680 */ lw	$t6, %lo(gSaveContext + 0x10)($t6)
/* 000002 0x80AB2798 00001025 */ move	$v0, $zero
/* 000003 0x80AB279C 11C00003 */ beqz	$t6, .L80AB27AC
/* 000004 0x80AB27A0 00000000 */ nop
/* 000005 0x80AB27A4 03E00008 */ jr	$ra
/* 000006 0x80AB27A8 34028000 */ ori	$v0, $zero, 0X8000
.L80AB27AC:
/* 000007 0x80AB27AC 03E00008 */ jr	$ra
/* 000008 0x80AB27B0 00000000 */ nop

