glabel func_80A2C168
/* 000346 0x80A2C168 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000347 0x80A2C16C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000348 0x80A2C170 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000349 0x80A2C174 848201DA */ lh	$v0, 0X1DA($a0)
/* 000350 0x80A2C178 28410015 */ slti	$at, $v0, 0X15
/* 000351 0x80A2C17C 14200006 */ bnez	$at, .L80A2C198
/* 000352 0x80A2C180 244E0001 */ addiu	$t6, $v0, 0X1
/* 000353 0x80A2C184 0C28B06B */ jal	func_80A2C1AC
/* 000354 0x80A2C188 AFA40018 */ sw	$a0, 0X18($sp)
/* 000355 0x80A2C18C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000356 0x80A2C190 10000002 */ b	.L80A2C19C
/* 000357 0x80A2C194 A48001DA */ sh	$zero, 0X1DA($a0)
.L80A2C198:
/* 000358 0x80A2C198 A48E01DA */ sh	$t6, 0X1DA($a0)
.L80A2C19C:
/* 000359 0x80A2C19C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000360 0x80A2C1A0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000361 0x80A2C1A4 03E00008 */ jr	$ra
/* 000362 0x80A2C1A8 00000000 */ nop

