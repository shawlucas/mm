glabel func_80BD3AA8
/* 001054 0x80BD3AA8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001055 0x80BD3AAC AFBF0014 */ sw	$ra, 0X14($sp)
/* 001056 0x80BD3AB0 AFA40018 */ sw	$a0, 0X18($sp)
/* 001057 0x80BD3AB4 AFA60020 */ sw	$a2, 0X20($sp)
/* 001058 0x80BD3AB8 AFA70024 */ sw	$a3, 0X24($sp)
/* 001059 0x80BD3ABC 24010007 */ li	$at, 0X7
/* 001060 0x80BD3AC0 14A10009 */ bne	$a1, $at, .L80BD3AE8
/* 001061 0x80BD3AC4 3C0480BD */ lui	$a0, %hi(D_80BD3F00)
/* 001062 0x80BD3AC8 8FA50028 */ lw	$a1, 0X28($sp)
/* 001063 0x80BD3ACC 24843F00 */ addiu	$a0, $a0, %lo(D_80BD3F00)
/* 001064 0x80BD3AD0 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 001065 0x80BD3AD4 24A5003C */ addiu	$a1, $a1, 0X3C
/* 001066 0x80BD3AD8 8FA20028 */ lw	$v0, 0X28($sp)
/* 001067 0x80BD3ADC 24440048 */ addiu	$a0, $v0, 0X48
/* 001068 0x80BD3AE0 0C03FD4B */ jal	Math_Vec3s_Copy
/* 001069 0x80BD3AE4 24450030 */ addiu	$a1, $v0, 0X30
.L80BD3AE8:
/* 001070 0x80BD3AE8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001071 0x80BD3AEC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001072 0x80BD3AF0 03E00008 */ jr	$ra
/* 001073 0x80BD3AF4 00000000 */ nop

