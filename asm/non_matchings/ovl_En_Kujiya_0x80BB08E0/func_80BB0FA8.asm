glabel func_80BB0FA8
/* 000434 0x80BB0FA8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000435 0x80BB0FAC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000436 0x80BB0FB0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000437 0x80BB0FB4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000438 0x80BB0FB8 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000439 0x80BB0FBC 0C054926 */ jal	func_80152498
/* 000440 0x80BB0FC0 24844908 */ addiu	$a0, $a0, 0X4908
/* 000441 0x80BB0FC4 24010006 */ li	$at, 0X6
/* 000442 0x80BB0FC8 54410008 */ bnel	$v0, $at, .L80BB0FEC
/* 000443 0x80BB0FCC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000444 0x80BB0FD0 0C051D89 */ jal	func_80147624
/* 000445 0x80BB0FD4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000446 0x80BB0FD8 50400004 */ beqzl	$v0, .L80BB0FEC
/* 000447 0x80BB0FDC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000448 0x80BB0FE0 0C2EC26A */ jal	func_80BB09A8
/* 000449 0x80BB0FE4 8FA40018 */ lw	$a0, 0X18($sp)
/* 000450 0x80BB0FE8 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BB0FEC:
/* 000451 0x80BB0FEC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000452 0x80BB0FF0 03E00008 */ jr	$ra
/* 000453 0x80BB0FF4 00000000 */ nop

