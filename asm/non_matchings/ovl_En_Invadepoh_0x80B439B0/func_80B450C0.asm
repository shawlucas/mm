glabel func_80B450C0
/* 001476 0x80B450C0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001477 0x80B450C4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001478 0x80B450C8 AFA60028 */ sw	$a2, 0X28($sp)
/* 001479 0x80B450CC AFA7002C */ sw	$a3, 0X2C($sp)
/* 001480 0x80B450D0 C7A40028 */ lwc1	$f4, 0X28($sp)
/* 001481 0x80B450D4 C4860000 */ lwc1	$f6, 0X0($a0)
/* 001482 0x80B450D8 C7A8002C */ lwc1	$f8, 0X2C($sp)
/* 001483 0x80B450DC C4AA0000 */ lwc1	$f10, 0X0($a1)
/* 001484 0x80B450E0 46062301 */ sub.s	$f12, $f4, $f6
/* 001485 0x80B450E4 AFA50024 */ sw	$a1, 0X24($sp)
/* 001486 0x80B450E8 AFA40020 */ sw	$a0, 0X20($sp)
/* 001487 0x80B450EC 460A4381 */ sub.s	$f14, $f8, $f10
/* 001488 0x80B450F0 E7AC001C */ swc1	$f12, 0X1C($sp)
/* 001489 0x80B450F4 0C05E984 */ jal	Math3D_XZLength
/* 001490 0x80B450F8 E7AE0018 */ swc1	$f14, 0X18($sp)
/* 001491 0x80B450FC C7B00030 */ lwc1	$f16, 0X30($sp)
/* 001492 0x80B45100 8FA40020 */ lw	$a0, 0X20($sp)
/* 001493 0x80B45104 8FA50024 */ lw	$a1, 0X24($sp)
/* 001494 0x80B45108 4600803C */ c.lt.s	$f16, $f0
/* 001495 0x80B4510C C7AC001C */ lwc1	$f12, 0X1C($sp)
/* 001496 0x80B45110 C7AE0018 */ lwc1	$f14, 0X18($sp)
/* 001497 0x80B45114 4502000D */ bc1fl .L80B4514C
/* 001498 0x80B45118 C7A40028 */ lwc1	$f4, 0X28($sp)
/* 001499 0x80B4511C 46008083 */ div.s	$f2, $f16, $f0
/* 001500 0x80B45120 C4920000 */ lwc1	$f18, 0X0($a0)
/* 001501 0x80B45124 00001025 */ move	$v0, $zero
/* 001502 0x80B45128 460C1102 */ mul.s	$f4, $f2, $f12
/* 001503 0x80B4512C 46049180 */ add.s	$f6, $f18, $f4
/* 001504 0x80B45130 460E1282 */ mul.s	$f10, $f2, $f14
/* 001505 0x80B45134 E4860000 */ swc1	$f6, 0X0($a0)
/* 001506 0x80B45138 C4A80000 */ lwc1	$f8, 0X0($a1)
/* 001507 0x80B4513C 460A4480 */ add.s	$f18, $f8, $f10
/* 001508 0x80B45140 10000006 */ b	.L80B4515C
/* 001509 0x80B45144 E4B20000 */ swc1	$f18, 0X0($a1)
/* 001510 0x80B45148 C7A40028 */ lwc1	$f4, 0X28($sp)
.L80B4514C:
/* 001511 0x80B4514C 24020001 */ li	$v0, 0X1
/* 001512 0x80B45150 E4840000 */ swc1	$f4, 0X0($a0)
/* 001513 0x80B45154 C7A6002C */ lwc1	$f6, 0X2C($sp)
/* 001514 0x80B45158 E4A60000 */ swc1	$f6, 0X0($a1)
.L80B4515C:
/* 001515 0x80B4515C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001516 0x80B45160 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001517 0x80B45164 03E00008 */ jr	$ra
/* 001518 0x80B45168 00000000 */ nop

