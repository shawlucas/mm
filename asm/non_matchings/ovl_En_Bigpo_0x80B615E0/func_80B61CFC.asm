glabel func_80B61CFC
/* 000455 0x80B61CFC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000456 0x80B61D00 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000457 0x80B61D04 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000458 0x80B61D08 00803825 */ move	$a3, $a0
/* 000459 0x80B61D0C 3C053C23 */ lui	$a1, 0x3C23
/* 000460 0x80B61D10 3C063A83 */ lui	$a2, 0x3A83
/* 000461 0x80B61D14 34C6126F */ ori	$a2, $a2, 0X126F
/* 000462 0x80B61D18 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000463 0x80B61D1C 24E40058 */ addiu	$a0, $a3, 0X58
/* 000464 0x80B61D20 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000465 0x80B61D24 AFA70018 */ sw	$a3, 0X18($sp)
/* 000466 0x80B61D28 10400005 */ beqz	$v0, .L80B61D40
/* 000467 0x80B61D2C 8FA70018 */ lw	$a3, 0X18($sp)
/* 000468 0x80B61D30 00E02025 */ move	$a0, $a3
/* 000469 0x80B61D34 0C2D875D */ jal	func_80B61D74
/* 000470 0x80B61D38 AFA70018 */ sw	$a3, 0X18($sp)
/* 000471 0x80B61D3C 8FA70018 */ lw	$a3, 0X18($sp)
.L80B61D40:
/* 000472 0x80B61D40 3C0180B6 */ lui	$at, %hi(D_80B650B8)
/* 000473 0x80B61D44 C42250B8 */ lwc1	$f2, %lo(D_80B650B8)($at)
/* 000474 0x80B61D48 C4E00058 */ lwc1	$f0, 0X58($a3)
/* 000475 0x80B61D4C 3C013F00 */ lui	$at, 0x3F00
/* 000476 0x80B61D50 44813000 */ mtc1	$at, $f6
/* 000477 0x80B61D54 46001101 */ sub.s	$f4, $f2, $f0
/* 000478 0x80B61D58 E4E00060 */ swc1	$f0, 0X60($a3)
/* 000479 0x80B61D5C 46062202 */ mul.s	$f8, $f4, $f6
/* 000480 0x80B61D60 46024280 */ add.s	$f10, $f8, $f2
/* 000481 0x80B61D64 E4EA005C */ swc1	$f10, 0X5C($a3)
/* 000482 0x80B61D68 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000483 0x80B61D6C 03E00008 */ jr	$ra
/* 000484 0x80B61D70 27BD0018 */ addiu	$sp, $sp, 0X18

