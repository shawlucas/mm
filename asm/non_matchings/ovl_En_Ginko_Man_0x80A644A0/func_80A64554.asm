glabel func_80A64554
/* 000045 0x80A64554 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000046 0x80A64558 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000047 0x80A6455C 00803825 */ move	$a3, $a0
/* 000048 0x80A64560 8CEE0004 */ lw	$t6, 0X4($a3)
/* 000049 0x80A64564 3C0580A6 */ lui	$a1, %hi(D_80A65D60)
/* 000050 0x80A64568 24A55D60 */ addiu	$a1, $a1, %lo(D_80A65D60)
/* 000051 0x80A6456C 35CF0001 */ ori	$t7, $t6, 0X1
/* 000052 0x80A64570 ACEF0004 */ sw	$t7, 0X4($a3)
/* 000053 0x80A64574 AFA70018 */ sw	$a3, 0X18($sp)
/* 000054 0x80A64578 24E40144 */ addiu	$a0, $a3, 0X144
/* 000055 0x80A6457C 0C02F717 */ jal	func_800BDC5C
/* 000056 0x80A64580 24060001 */ li	$a2, 0X1
/* 000057 0x80A64584 8FA70018 */ lw	$a3, 0X18($sp)
/* 000058 0x80A64588 3C1880A6 */ lui	$t8, %hi(func_80A645A4)
/* 000059 0x80A6458C 271845A4 */ addiu	$t8, $t8, %lo(func_80A645A4)
/* 000060 0x80A64590 ACF80188 */ sw	$t8, 0X188($a3)
/* 000061 0x80A64594 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000062 0x80A64598 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000063 0x80A6459C 03E00008 */ jr	$ra
/* 000064 0x80A645A0 00000000 */ nop

