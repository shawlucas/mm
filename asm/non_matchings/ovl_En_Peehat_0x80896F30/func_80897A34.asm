glabel func_80897A34
/* 000705 0x80897A34 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000706 0x80897A38 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000707 0x80897A3C 00803025 */ move	$a2, $a0
/* 000708 0x80897A40 3C050600 */ lui	$a1, 0x0600
/* 000709 0x80897A44 24A505C4 */ addiu	$a1, $a1, 0X5C4
/* 000710 0x80897A48 24C40144 */ addiu	$a0, $a2, 0X144
/* 000711 0x80897A4C 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000712 0x80897A50 AFA60018 */ sw	$a2, 0X18($sp)
/* 000713 0x80897A54 8FA60018 */ lw	$a2, 0X18($sp)
/* 000714 0x80897A58 240E001E */ li	$t6, 0X1E
/* 000715 0x80897A5C 3C01808A */ lui	$at, %hi(D_808995DC)
/* 000716 0x80897A60 90CF0478 */ lbu	$t7, 0X478($a2)
/* 000717 0x80897A64 A4CE02B0 */ sh	$t6, 0X2B0($a2)
/* 000718 0x80897A68 C42495DC */ lwc1	$f4, %lo(D_808995DC)($at)
/* 000719 0x80897A6C 3C198089 */ lui	$t9, %hi(func_80897A94)
/* 000720 0x80897A70 27397A94 */ addiu	$t9, $t9, %lo(func_80897A94)
/* 000721 0x80897A74 35F80001 */ ori	$t8, $t7, 0X1
/* 000722 0x80897A78 A0D80478 */ sb	$t8, 0X478($a2)
/* 000723 0x80897A7C ACD902A8 */ sw	$t9, 0X2A8($a2)
/* 000724 0x80897A80 E4C40070 */ swc1	$f4, 0X70($a2)
/* 000725 0x80897A84 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000726 0x80897A88 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000727 0x80897A8C 03E00008 */ jr	$ra
/* 000728 0x80897A90 00000000 */ nop

