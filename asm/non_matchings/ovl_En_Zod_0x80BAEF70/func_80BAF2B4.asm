glabel func_80BAF2B4
/* 000209 0x80BAF2B4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000210 0x80BAF2B8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000211 0x80BAF2BC 00A03025 */ move	$a2, $a1
/* 000212 0x80BAF2C0 3C0141F0 */ lui	$at, 0x41F0
/* 000213 0x80BAF2C4 44813000 */ mtc1	$at, $f6
/* 000214 0x80BAF2C8 C484009C */ lwc1	$f4, 0X9C($a0)
/* 000215 0x80BAF2CC 3C014348 */ lui	$at, 0x4348
/* 000216 0x80BAF2D0 4606203C */ c.lt.s	$f4, $f6
/* 000217 0x80BAF2D4 00000000 */ nop
/* 000218 0x80BAF2D8 45020013 */ bc1fl .L80BAF328
/* 000219 0x80BAF2DC 00001025 */ move	$v0, $zero
/* 000220 0x80BAF2E0 C4880098 */ lwc1	$f8, 0X98($a0)
/* 000221 0x80BAF2E4 44815000 */ mtc1	$at, $f10
/* 000222 0x80BAF2E8 24053000 */ li	$a1, 0X3000
/* 000223 0x80BAF2EC 460A403C */ c.lt.s	$f8, $f10
/* 000224 0x80BAF2F0 00000000 */ nop
/* 000225 0x80BAF2F4 4502000C */ bc1fl .L80BAF328
/* 000226 0x80BAF2F8 00001025 */ move	$v0, $zero
/* 000227 0x80BAF2FC 0C02DCC8 */ jal	Actor_IsLinkFacingActor
/* 000228 0x80BAF300 AFA40018 */ sw	$a0, 0X18($sp)
/* 000229 0x80BAF304 10400007 */ beqz	$v0, .L80BAF324
/* 000230 0x80BAF308 8FA40018 */ lw	$a0, 0X18($sp)
/* 000231 0x80BAF30C 0C02DCF8 */ jal	Actor_IsActorFacingLink
/* 000232 0x80BAF310 24053000 */ li	$a1, 0X3000
/* 000233 0x80BAF314 50400004 */ beqzl	$v0, .L80BAF328
/* 000234 0x80BAF318 00001025 */ move	$v0, $zero
/* 000235 0x80BAF31C 10000002 */ b	.L80BAF328
/* 000236 0x80BAF320 24020001 */ li	$v0, 0X1
.L80BAF324:
/* 000237 0x80BAF324 00001025 */ move	$v0, $zero
.L80BAF328:
/* 000238 0x80BAF328 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000239 0x80BAF32C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000240 0x80BAF330 03E00008 */ jr	$ra
/* 000241 0x80BAF334 00000000 */ nop

