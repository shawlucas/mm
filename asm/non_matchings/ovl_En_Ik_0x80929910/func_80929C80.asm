glabel func_80929C80
/* 000220 0x80929C80 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000221 0x80929C84 AFB00020 */ sw	$s0, 0X20($sp)
/* 000222 0x80929C88 00808025 */ move	$s0, $a0
/* 000223 0x80929C8C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000224 0x80929C90 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000225 0x80929C94 920E02F4 */ lbu	$t6, 0X2F4($s0)
/* 000226 0x80929C98 51C00015 */ beqzl	$t6, .L80929CF0
/* 000227 0x80929C9C 00001025 */ move	$v0, $zero
/* 000228 0x80929CA0 8E1802F0 */ lw	$t8, 0X2F0($s0)
/* 000229 0x80929CA4 3C0F8093 */ lui	$t7, %hi(func_8092ABD8)
/* 000230 0x80929CA8 25EFABD8 */ addiu	$t7, $t7, %lo(func_8092ABD8)
/* 000231 0x80929CAC 11F8000F */ beq	$t7, $t8, .L80929CEC
/* 000232 0x80929CB0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000233 0x80929CB4 24194000 */ li	$t9, 0X4000
/* 000234 0x80929CB8 AFB90010 */ sw	$t9, 0X10($sp)
/* 000235 0x80929CBC 860800BE */ lh	$t0, 0XBE($s0)
/* 000236 0x80929CC0 02002825 */ move	$a1, $s0
/* 000237 0x80929CC4 3C0642C8 */ lui	$a2, 0x42C8
/* 000238 0x80929CC8 24072710 */ li	$a3, 0X2710
/* 000239 0x80929CCC 0C02F861 */ jal	func_800BE184
/* 000240 0x80929CD0 AFA80014 */ sw	$t0, 0X14($sp)
/* 000241 0x80929CD4 50400006 */ beqzl	$v0, .L80929CF0
/* 000242 0x80929CD8 00001025 */ move	$v0, $zero
/* 000243 0x80929CDC 0C24AAD4 */ jal	func_8092AB50
/* 000244 0x80929CE0 02002025 */ move	$a0, $s0
/* 000245 0x80929CE4 10000002 */ b	.L80929CF0
/* 000246 0x80929CE8 24020001 */ li	$v0, 0X1
.L80929CEC:
/* 000247 0x80929CEC 00001025 */ move	$v0, $zero
.L80929CF0:
/* 000248 0x80929CF0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000249 0x80929CF4 8FB00020 */ lw	$s0, 0X20($sp)
/* 000250 0x80929CF8 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000251 0x80929CFC 03E00008 */ jr	$ra
/* 000252 0x80929D00 00000000 */ nop

