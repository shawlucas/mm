glabel func_80B2FB10
/* 000000 0x80B2FB10 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x80B2FB14 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80B2FB18 AFA40018 */ sw	$a0, 0X18($sp)
/* 000003 0x80B2FB1C 0C05E9AA */ jal	Math3D_LengthSquared
/* 000004 0x80B2FB20 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000005 0x80B2FB24 3C0180B3 */ lui	$at, %hi(D_80B31430)
/* 000006 0x80B2FB28 C4241430 */ lwc1	$f4, %lo(D_80B31430)($at)
/* 000007 0x80B2FB2C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000008 0x80B2FB30 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000009 0x80B2FB34 4604003C */ c.lt.s	$f0, $f4
/* 000010 0x80B2FB38 46000306 */ mov.s	$f12, $f0
/* 000011 0x80B2FB3C 45020004 */ bc1fl .L80B2FB50
/* 000012 0x80B2FB40 46006004 */ sqrt.s	$f0, $f12
/* 000013 0x80B2FB44 1000000F */ b	.L80B2FB84
/* 000014 0x80B2FB48 00001025 */ move	$v0, $zero
/* 000015 0x80B2FB4C 46006004 */ sqrt.s	$f0, $f12
.L80B2FB50:
/* 000016 0x80B2FB50 3C013F80 */ lui	$at, 0x3F80
/* 000017 0x80B2FB54 44813000 */ mtc1	$at, $f6
/* 000018 0x80B2FB58 C4880000 */ lwc1	$f8, 0X0($a0)
/* 000019 0x80B2FB5C 24020001 */ li	$v0, 0X1
/* 000020 0x80B2FB60 46003083 */ div.s	$f2, $f6, $f0
/* 000021 0x80B2FB64 46024282 */ mul.s	$f10, $f8, $f2
/* 000022 0x80B2FB68 E4AA0000 */ swc1	$f10, 0X0($a1)
/* 000023 0x80B2FB6C C4900004 */ lwc1	$f16, 0X4($a0)
/* 000024 0x80B2FB70 46028482 */ mul.s	$f18, $f16, $f2
/* 000025 0x80B2FB74 E4B20004 */ swc1	$f18, 0X4($a1)
/* 000026 0x80B2FB78 C4840008 */ lwc1	$f4, 0X8($a0)
/* 000027 0x80B2FB7C 46022182 */ mul.s	$f6, $f4, $f2
/* 000028 0x80B2FB80 E4A60008 */ swc1	$f6, 0X8($a1)
.L80B2FB84:
/* 000029 0x80B2FB84 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000030 0x80B2FB88 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000031 0x80B2FB8C 03E00008 */ jr	$ra
/* 000032 0x80B2FB90 00000000 */ nop


.section .late_rodata

glabel D_80B31430
/* 001608 0x80B31430 */ .word	0x322BCC76
