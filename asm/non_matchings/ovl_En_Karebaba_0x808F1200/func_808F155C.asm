glabel func_808F155C
/* 000215 0x808F155C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000216 0x808F1560 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000217 0x808F1564 24050000 */ li	$a1, 0X0
/* 000218 0x808F1568 0C02D9F8 */ jal	Actor_SetScale
/* 000219 0x808F156C AFA40018 */ sw	$a0, 0X18($sp)
/* 000220 0x808F1570 8FA40018 */ lw	$a0, 0X18($sp)
/* 000221 0x808F1574 3C014160 */ lui	$at, 0x4160
/* 000222 0x808F1578 44813000 */ mtc1	$at, $f6
/* 000223 0x808F157C C484000C */ lwc1	$f4, 0XC($a0)
/* 000224 0x808F1580 3C0F808F */ lui	$t7, %hi(func_808F15B0)
/* 000225 0x808F1584 240EC000 */ li	$t6, -0X4000
/* 000226 0x808F1588 46062200 */ add.s	$f8, $f4, $f6
/* 000227 0x808F158C 25EF15B0 */ addiu	$t7, $t7, %lo(func_808F15B0)
/* 000228 0x808F1590 A48E00BC */ sh	$t6, 0XBC($a0)
/* 000229 0x808F1594 A48001EE */ sh	$zero, 0X1EE($a0)
/* 000230 0x808F1598 E4880028 */ swc1	$f8, 0X28($a0)
/* 000231 0x808F159C AC8F0188 */ sw	$t7, 0X188($a0)
/* 000232 0x808F15A0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000233 0x808F15A4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000234 0x808F15A8 03E00008 */ jr	$ra
/* 000235 0x808F15AC 00000000 */ nop

