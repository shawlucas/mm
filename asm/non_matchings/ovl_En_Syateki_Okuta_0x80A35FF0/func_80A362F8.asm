glabel func_80A362F8
/* 000194 0x80A362F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000195 0x80A362FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000196 0x80A36300 AFA40018 */ sw	$a0, 0X18($sp)
/* 000197 0x80A36304 8FA40018 */ lw	$a0, 0X18($sp)
/* 000198 0x80A36308 3C050600 */ lui	$a1, 0x0600
/* 000199 0x80A3630C 24A5466C */ addiu	$a1, $a1, 0X466C
/* 000200 0x80A36310 24060000 */ li	$a2, 0X0
/* 000201 0x80A36314 0C04DD39 */ jal	SkelAnime_ChangeAnimPlaybackStop
/* 000202 0x80A36318 24840144 */ addiu	$a0, $a0, 0X144
/* 000203 0x80A3631C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000204 0x80A36320 3C053C23 */ lui	$a1, 0x3C23
/* 000205 0x80A36324 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000206 0x80A36328 0C02D9F8 */ jal	Actor_SetScale
/* 000207 0x80A3632C AC80013C */ sw	$zero, 0X13C($a0)
/* 000208 0x80A36330 8FAF0018 */ lw	$t7, 0X18($sp)
/* 000209 0x80A36334 3C0E80A3 */ lui	$t6, %hi(func_80A36350)
/* 000210 0x80A36338 25CE6350 */ addiu	$t6, $t6, %lo(func_80A36350)
/* 000211 0x80A3633C ADEE0188 */ sw	$t6, 0X188($t7)
/* 000212 0x80A36340 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000213 0x80A36344 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000214 0x80A36348 03E00008 */ jr	$ra
/* 000215 0x80A3634C 00000000 */ nop

