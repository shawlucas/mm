glabel func_80ACEFD8
/* 000810 0x80ACEFD8 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000811 0x80ACEFDC 3C0180AD */ lui	$at, %hi(D_80ACF6A0)
/* 000812 0x80ACEFE0 C420F6A0 */ lwc1	$f0, %lo(D_80ACF6A0)($at)
/* 000813 0x80ACEFE4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000814 0x80ACEFE8 AFA40030 */ sw	$a0, 0X30($sp)
/* 000815 0x80ACEFEC AFA50034 */ sw	$a1, 0X34($sp)
/* 000816 0x80ACEFF0 8FA40030 */ lw	$a0, 0X30($sp)
/* 000817 0x80ACEFF4 3C063DCC */ lui	$a2, 0x3DCC
/* 000818 0x80ACEFF8 44070000 */ mfc1	$a3, $f0
/* 000819 0x80ACEFFC 24840058 */ addiu	$a0, $a0, 0X58
/* 000820 0x80ACF000 AFA40024 */ sw	$a0, 0X24($sp)
/* 000821 0x80ACF004 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000822 0x80ACF008 24050000 */ li	$a1, 0X0
/* 000823 0x80ACF00C 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000824 0x80ACF010 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000825 0x80ACF014 8FA40024 */ lw	$a0, 0X24($sp)
/* 000826 0x80ACF018 44802000 */ mtc1	$zero, $f4
/* 000827 0x80ACF01C C4800000 */ lwc1	$f0, 0X0($a0)
/* 000828 0x80ACF020 46002032 */ c.eq.s	$f4, $f0
/* 000829 0x80ACF024 E4800008 */ swc1	$f0, 0X8($a0)
/* 000830 0x80ACF028 E4800004 */ swc1	$f0, 0X4($a0)
/* 000831 0x80ACF02C 45020004 */ bc1fl .L80ACF040
/* 000832 0x80ACF030 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000833 0x80ACF034 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000834 0x80ACF038 8FA40030 */ lw	$a0, 0X30($sp)
/* 000835 0x80ACF03C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80ACF040:
/* 000836 0x80ACF040 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000837 0x80ACF044 03E00008 */ jr	$ra
/* 000838 0x80ACF048 00000000 */ nop


.section .late_rodata

glabel D_80ACF6A0
/* 001244 0x80ACF6A0 */ .word	0x3BA3D70A
