glabel EnAob01_Destroy
/* 002216 0x809C3350 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002217 0x809C3354 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002218 0x809C3358 00803025 */ move	$a2, $a0
/* 002219 0x809C335C 00A03825 */ move	$a3, $a1
/* 002220 0x809C3360 94CE02D2 */ lhu	$t6, 0X2D2($a2)
/* 002221 0x809C3364 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 002222 0x809C3368 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 002223 0x809C336C 31CF0020 */ andi	$t7, $t6, 0X20
/* 002224 0x809C3370 15E00004 */ bnez	$t7, .L809C3384
/* 002225 0x809C3374 00E02025 */ move	$a0, $a3
/* 002226 0x809C3378 90580F37 */ lbu	$t8, 0XF37($v0)
/* 002227 0x809C337C 331900FE */ andi	$t9, $t8, 0XFE
/* 002228 0x809C3380 A0590F37 */ sb	$t9, 0XF37($v0)
.L809C3384:
/* 002229 0x809C3384 0C03847B */ jal	Collision_FiniCylinder
/* 002230 0x809C3388 24C5018C */ addiu	$a1, $a2, 0X18C
/* 002231 0x809C338C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002232 0x809C3390 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002233 0x809C3394 03E00008 */ jr	$ra
/* 002234 0x809C3398 00000000 */ nop

