glabel func_80BCD2BC
/* 000175 0x80BCD2BC 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000176 0x80BCD2C0 AFB00040 */ sw	$s0, 0X40($sp)
/* 000177 0x80BCD2C4 00808025 */ move	$s0, $a0
/* 000178 0x80BCD2C8 AFBF0044 */ sw	$ra, 0X44($sp)
/* 000179 0x80BCD2CC C6040028 */ lwc1	$f4, 0X28($s0)
/* 000180 0x80BCD2D0 8E070024 */ lw	$a3, 0X24($s0)
/* 000181 0x80BCD2D4 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 000182 0x80BCD2D8 E7A40010 */ swc1	$f4, 0X10($sp)
/* 000183 0x80BCD2DC C606002C */ lwc1	$f6, 0X2C($s0)
/* 000184 0x80BCD2E0 2406025A */ li	$a2, 0X25A
/* 000185 0x80BCD2E4 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000186 0x80BCD2E8 860E00BC */ lh	$t6, 0XBC($s0)
/* 000187 0x80BCD2EC AFAE0018 */ sw	$t6, 0X18($sp)
/* 000188 0x80BCD2F0 860F00BE */ lh	$t7, 0XBE($s0)
/* 000189 0x80BCD2F4 AFAF001C */ sw	$t7, 0X1C($sp)
/* 000190 0x80BCD2F8 861800C0 */ lh	$t8, 0XC0($s0)
/* 000191 0x80BCD2FC AFB80020 */ sw	$t8, 0X20($sp)
/* 000192 0x80BCD300 8619001C */ lh	$t9, 0X1C($s0)
/* 000193 0x80BCD304 AFB90024 */ sw	$t9, 0X24($sp)
/* 000194 0x80BCD308 82080038 */ lb	$t0, 0X38($s0)
/* 000195 0x80BCD30C AFA80028 */ sw	$t0, 0X28($sp)
/* 000196 0x80BCD310 86090020 */ lh	$t1, 0X20($s0)
/* 000197 0x80BCD314 AFA00030 */ sw	$zero, 0X30($sp)
/* 000198 0x80BCD318 0C02EB85 */ jal	Actor_SpawnWithParentAndCutscene
/* 000199 0x80BCD31C AFA9002C */ sw	$t1, 0X2C($sp)
/* 000200 0x80BCD320 8FBF0044 */ lw	$ra, 0X44($sp)
/* 000201 0x80BCD324 8FB00040 */ lw	$s0, 0X40($sp)
/* 000202 0x80BCD328 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000203 0x80BCD32C 03E00008 */ jr	$ra
/* 000204 0x80BCD330 00000000 */ nop

