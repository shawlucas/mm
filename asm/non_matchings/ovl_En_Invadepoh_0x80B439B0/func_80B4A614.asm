glabel func_80B4A614
/* 006937 0x80B4A614 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 006938 0x80B4A618 AFBF0014 */ sw	$ra, 0X14($sp)
/* 006939 0x80B4A61C 00803825 */ move	$a3, $a0
/* 006940 0x80B4A620 3C050601 */ lui	$a1, 0x0601
/* 006941 0x80B4A624 24A54088 */ addiu	$a1, $a1, 0X4088
/* 006942 0x80B4A628 24E40144 */ addiu	$a0, $a3, 0X144
/* 006943 0x80B4A62C 24060000 */ li	$a2, 0X0
/* 006944 0x80B4A630 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 006945 0x80B4A634 AFA70018 */ sw	$a3, 0X18($sp)
/* 006946 0x80B4A638 8FA70018 */ lw	$a3, 0X18($sp)
/* 006947 0x80B4A63C 3C0180B5 */ lui	$at, %hi(D_80B4EFA4)
/* 006948 0x80B4A640 240E0320 */ li	$t6, 0X320
/* 006949 0x80B4A644 24E20324 */ addiu	$v0, $a3, 0X324
/* 006950 0x80B4A648 A4400026 */ sh	$zero, 0X26($v0)
/* 006951 0x80B4A64C A4400028 */ sh	$zero, 0X28($v0)
/* 006952 0x80B4A650 A440002A */ sh	$zero, 0X2A($v0)
/* 006953 0x80B4A654 C424EFA4 */ lwc1	$f4, %lo(D_80B4EFA4)($at)
/* 006954 0x80B4A658 3C0F80B5 */ lui	$t7, %hi(func_80B4A67C)
/* 006955 0x80B4A65C A44E002C */ sh	$t6, 0X2C($v0)
/* 006956 0x80B4A660 25EFA67C */ addiu	$t7, $t7, %lo(func_80B4A67C)
/* 006957 0x80B4A664 E4440030 */ swc1	$f4, 0X30($v0)
/* 006958 0x80B4A668 ACEF02EC */ sw	$t7, 0X2EC($a3)
/* 006959 0x80B4A66C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 006960 0x80B4A670 27BD0018 */ addiu	$sp, $sp, 0X18
/* 006961 0x80B4A674 03E00008 */ jr	$ra
/* 006962 0x80B4A678 00000000 */ nop

