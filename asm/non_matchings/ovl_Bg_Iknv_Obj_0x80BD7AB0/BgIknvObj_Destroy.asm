glabel BgIknvObj_Destroy
/* 000115 0x80BD7C7C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000116 0x80BD7C80 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000117 0x80BD7C84 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000118 0x80BD7C88 00803825 */ move	$a3, $a0
/* 000119 0x80BD7C8C 84E2001C */ lh	$v0, 0X1C($a3)
/* 000120 0x80BD7C90 24010001 */ li	$at, 0X1
/* 000121 0x80BD7C94 3042000F */ andi	$v0, $v0, 0XF
/* 000122 0x80BD7C98 1041000C */ beq	$v0, $at, .L80BD7CCC
/* 000123 0x80BD7C9C 24010002 */ li	$at, 0X2
/* 000124 0x80BD7CA0 1441000E */ bne	$v0, $at, .L80BD7CDC
/* 000125 0x80BD7CA4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000126 0x80BD7CA8 24E5015C */ addiu	$a1, $a3, 0X15C
/* 000127 0x80BD7CAC 0C03847B */ jal	Collision_FiniCylinder
/* 000128 0x80BD7CB0 AFA70018 */ sw	$a3, 0X18($sp)
/* 000129 0x80BD7CB4 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000130 0x80BD7CB8 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000131 0x80BD7CBC 904E0F2B */ lbu	$t6, 0XF2B($v0)
/* 000132 0x80BD7CC0 8FA70018 */ lw	$a3, 0X18($sp)
/* 000133 0x80BD7CC4 31CF00EF */ andi	$t7, $t6, 0XEF
/* 000134 0x80BD7CC8 A04F0F2B */ sb	$t7, 0XF2B($v0)
.L80BD7CCC:
/* 000135 0x80BD7CCC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000136 0x80BD7CD0 8CE60144 */ lw	$a2, 0X144($a3)
/* 000137 0x80BD7CD4 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000138 0x80BD7CD8 24850880 */ addiu	$a1, $a0, 0X880
.L80BD7CDC:
/* 000139 0x80BD7CDC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000140 0x80BD7CE0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000141 0x80BD7CE4 03E00008 */ jr	$ra
/* 000142 0x80BD7CE8 00000000 */ nop

