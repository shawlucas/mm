glabel func_80BDE318
/* 000094 0x80BDE318 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000095 0x80BDE31C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000096 0x80BDE320 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000097 0x80BDE324 00803825 */ move	$a3, $a0
/* 000098 0x80BDE328 24E60310 */ addiu	$a2, $a3, 0X310
/* 000099 0x80BDE32C 00C02825 */ move	$a1, $a2
/* 000100 0x80BDE330 AFA6001C */ sw	$a2, 0X1C($sp)
/* 000101 0x80BDE334 00E02025 */ move	$a0, $a3
/* 000102 0x80BDE338 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000103 0x80BDE33C AFA70028 */ sw	$a3, 0X28($sp)
/* 000104 0x80BDE340 8FA70028 */ lw	$a3, 0X28($sp)
/* 000105 0x80BDE344 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000106 0x80BDE348 3C010001 */ lui	$at, 0x0001
/* 000107 0x80BDE34C C4E40040 */ lwc1	$f4, 0X40($a3)
/* 000108 0x80BDE350 C4E60028 */ lwc1	$f6, 0X28($a3)
/* 000109 0x80BDE354 8FA6001C */ lw	$a2, 0X1C($sp)
/* 000110 0x80BDE358 34218884 */ ori	$at, $at, 0X8884
/* 000111 0x80BDE35C 46062001 */ sub.s	$f0, $f4, $f6
/* 000112 0x80BDE360 00812821 */ addu	$a1, $a0, $at
/* 000113 0x80BDE364 4600020D */ trunc.w.s	$f8, $f0
/* 000114 0x80BDE368 440F4000 */ mfc1	$t7, $f8
/* 000115 0x80BDE36C 0C038A4A */ jal	Collision_AddOT
/* 000116 0x80BDE370 A4EF0352 */ sh	$t7, 0X352($a3)
/* 000117 0x80BDE374 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000118 0x80BDE378 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000119 0x80BDE37C 03E00008 */ jr	$ra
/* 000120 0x80BDE380 00000000 */ nop

