glabel func_80A30BE0
/* 001936 0x80A30BE0 44800000 */ mtc1	$zero, $f0
/* 001937 0x80A30BE4 3C0980A3 */ lui	$t1, %hi(func_80A30C2C)
/* 001938 0x80A30BE8 8C8E0004 */ lw	$t6, 0X4($a0)
/* 001939 0x80A30BEC 909801CE */ lbu	$t8, 0X1CE($a0)
/* 001940 0x80A30BF0 84880152 */ lh	$t0, 0X152($a0)
/* 001941 0x80A30BF4 25290C2C */ addiu	$t1, $t1, %lo(func_80A30C2C)
/* 001942 0x80A30BF8 35CF0010 */ ori	$t7, $t6, 0X10
/* 001943 0x80A30BFC 3319FFFE */ andi	$t9, $t8, 0XFFFE
/* 001944 0x80A30C00 AC80013C */ sw	$zero, 0X13C($a0)
/* 001945 0x80A30C04 AC8F0004 */ sw	$t7, 0X4($a0)
/* 001946 0x80A30C08 E4800164 */ swc1	$f0, 0X164($a0)
/* 001947 0x80A30C0C E4800074 */ swc1	$f0, 0X74($a0)
/* 001948 0x80A30C10 E4800068 */ swc1	$f0, 0X68($a0)
/* 001949 0x80A30C14 E4800070 */ swc1	$f0, 0X70($a0)
/* 001950 0x80A30C18 A09901CE */ sb	$t9, 0X1CE($a0)
/* 001951 0x80A30C1C AC890144 */ sw	$t1, 0X144($a0)
/* 001952 0x80A30C20 A488014C */ sh	$t0, 0X14C($a0)
/* 001953 0x80A30C24 03E00008 */ jr	$ra
/* 001954 0x80A30C28 00000000 */ nop

