glabel func_80BC1984
/* 000033 0x80BC1984 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000034 0x80BC1988 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000035 0x80BC198C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000036 0x80BC1990 00803825 */ move	$a3, $a0
/* 000037 0x80BC1994 24E6018C */ addiu	$a2, $a3, 0X18C
/* 000038 0x80BC1998 00C02825 */ move	$a1, $a2
/* 000039 0x80BC199C AFA6001C */ sw	$a2, 0X1C($sp)
/* 000040 0x80BC19A0 00E02025 */ move	$a0, $a3
/* 000041 0x80BC19A4 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000042 0x80BC19A8 AFA70028 */ sw	$a3, 0X28($sp)
/* 000043 0x80BC19AC 8FA70028 */ lw	$a3, 0X28($sp)
/* 000044 0x80BC19B0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000045 0x80BC19B4 3C010001 */ lui	$at, 0x0001
/* 000046 0x80BC19B8 C4E40040 */ lwc1	$f4, 0X40($a3)
/* 000047 0x80BC19BC C4E60028 */ lwc1	$f6, 0X28($a3)
/* 000048 0x80BC19C0 8FA6001C */ lw	$a2, 0X1C($sp)
/* 000049 0x80BC19C4 34218884 */ ori	$at, $at, 0X8884
/* 000050 0x80BC19C8 46062001 */ sub.s	$f0, $f4, $f6
/* 000051 0x80BC19CC 00812821 */ addu	$a1, $a0, $at
/* 000052 0x80BC19D0 46000005 */ abs.s	$f0, $f0
/* 000053 0x80BC19D4 4600020D */ trunc.w.s	$f8, $f0
/* 000054 0x80BC19D8 44194000 */ mfc1	$t9, $f8
/* 000055 0x80BC19DC 00000000 */ nop
/* 000056 0x80BC19E0 27280005 */ addiu	$t0, $t9, 0X5
/* 000057 0x80BC19E4 0C038A4A */ jal	Collision_AddOT
/* 000058 0x80BC19E8 A4E801CE */ sh	$t0, 0X1CE($a3)
/* 000059 0x80BC19EC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000060 0x80BC19F0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000061 0x80BC19F4 03E00008 */ jr	$ra
/* 000062 0x80BC19F8 00000000 */ nop

