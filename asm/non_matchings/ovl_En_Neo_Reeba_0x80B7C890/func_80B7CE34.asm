glabel func_80B7CE34
/* 000361 0x80B7CE34 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000362 0x80B7CE38 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000363 0x80B7CE3C 3C014396 */ lui	$at, 0x4396
/* 000364 0x80B7CE40 44812000 */ mtc1	$at, $f4
/* 000365 0x80B7CE44 3C014000 */ lui	$at, 0x4000
/* 000366 0x80B7CE48 44813000 */ mtc1	$at, $f6
/* 000367 0x80B7CE4C 3C0E80B8 */ lui	$t6, %hi(EnNeoReeba_Draw)
/* 000368 0x80B7CE50 25CEE424 */ addiu	$t6, $t6, %lo(EnNeoReeba_Draw)
/* 000369 0x80B7CE54 AC8E013C */ sw	$t6, 0X13C($a0)
/* 000370 0x80B7CE58 E48402F8 */ swc1	$f4, 0X2F8($a0)
/* 000371 0x80B7CE5C E4860160 */ swc1	$f6, 0X160($a0)
/* 000372 0x80B7CE60 AFA40018 */ sw	$a0, 0X18($sp)
/* 000373 0x80B7CE64 0C02E3B2 */ jal	func_800B8EC8
/* 000374 0x80B7CE68 24053986 */ li	$a1, 0X3986
/* 000375 0x80B7CE6C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000376 0x80B7CE70 3C1980B8 */ lui	$t9, %hi(func_80B7CE94)
/* 000377 0x80B7CE74 2739CE94 */ addiu	$t9, $t9, %lo(func_80B7CE94)
/* 000378 0x80B7CE78 8C8F0004 */ lw	$t7, 0X4($a0)
/* 000379 0x80B7CE7C AC9902AC */ sw	$t9, 0X2AC($a0)
/* 000380 0x80B7CE80 35F80001 */ ori	$t8, $t7, 0X1
/* 000381 0x80B7CE84 AC980004 */ sw	$t8, 0X4($a0)
/* 000382 0x80B7CE88 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000383 0x80B7CE8C 03E00008 */ jr	$ra
/* 000384 0x80B7CE90 27BD0018 */ addiu	$sp, $sp, 0X18

