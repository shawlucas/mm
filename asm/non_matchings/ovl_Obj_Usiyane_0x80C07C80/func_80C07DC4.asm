glabel func_80C07DC4
/* 000081 0x80C07DC4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000082 0x80C07DC8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000083 0x80C07DCC AFA40018 */ sw	$a0, 0X18($sp)
/* 000084 0x80C07DD0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000085 0x80C07DD4 0C301F34 */ jal	func_80C07CD0
/* 000086 0x80C07DD8 00000000 */ nop
/* 000087 0x80C07DDC 50400004 */ beqzl	$v0, .L80C07DF0
/* 000088 0x80C07DE0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000089 0x80C07DE4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000090 0x80C07DE8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000091 0x80C07DEC 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C07DF0:
/* 000092 0x80C07DF0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000093 0x80C07DF4 03E00008 */ jr	$ra
/* 000094 0x80C07DF8 00000000 */ nop

