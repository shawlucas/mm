glabel func_809F4CBC
/* 000207 0x809F4CBC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000208 0x809F4CC0 44856000 */ mtc1	$a1, $f12
/* 000209 0x809F4CC4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000210 0x809F4CC8 00803825 */ move	$a3, $a0
/* 000211 0x809F4CCC 44066000 */ mfc1	$a2, $f12
/* 000212 0x809F4CD0 24E40070 */ addiu	$a0, $a3, 0X70
/* 000213 0x809F4CD4 3C053F80 */ lui	$a1, 0x3F80
/* 000214 0x809F4CD8 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 000215 0x809F4CDC AFA70018 */ sw	$a3, 0X18($sp)
/* 000216 0x809F4CE0 8FA70018 */ lw	$a3, 0X18($sp)
/* 000217 0x809F4CE4 94EE0090 */ lhu	$t6, 0X90($a3)
/* 000218 0x809F4CE8 31CF0018 */ andi	$t7, $t6, 0X18
/* 000219 0x809F4CEC 51E00005 */ beqzl	$t7, .L809F4D04
/* 000220 0x809F4CF0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000221 0x809F4CF4 44802000 */ mtc1	$zero, $f4
/* 000222 0x809F4CF8 00000000 */ nop
/* 000223 0x809F4CFC E4E40070 */ swc1	$f4, 0X70($a3)
/* 000224 0x809F4D00 8FBF0014 */ lw	$ra, 0X14($sp)
.L809F4D04:
/* 000225 0x809F4D04 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000226 0x809F4D08 03E00008 */ jr	$ra
/* 000227 0x809F4D0C 00000000 */ nop

