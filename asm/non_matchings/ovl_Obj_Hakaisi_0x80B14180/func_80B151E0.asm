glabel func_80B151E0
/* 001048 0x80B151E0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001049 0x80B151E4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001050 0x80B151E8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001051 0x80B151EC 3C0E80B1 */ lui	$t6, %hi(func_80B1544C)
/* 001052 0x80B151F0 3C0F80B1 */ lui	$t7, %hi(func_80B154A0)
/* 001053 0x80B151F4 3C1880B1 */ lui	$t8, %hi(func_80B15254)
/* 001054 0x80B151F8 25CE544C */ addiu	$t6, $t6, %lo(func_80B1544C)
/* 001055 0x80B151FC 25EF54A0 */ addiu	$t7, $t7, %lo(func_80B154A0)
/* 001056 0x80B15200 27185254 */ addiu	$t8, $t8, %lo(func_80B15254)
/* 001057 0x80B15204 AC8E0138 */ sw	$t6, 0X138($a0)
/* 001058 0x80B15208 AC8F013C */ sw	$t7, 0X13C($a0)
/* 001059 0x80B1520C AC980134 */ sw	$t8, 0X134($a0)
/* 001060 0x80B15210 3C053DCC */ lui	$a1, 0x3DCC
/* 001061 0x80B15214 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 001062 0x80B15218 0C02D9F8 */ jal	Actor_SetScale
/* 001063 0x80B1521C AFA40018 */ sw	$a0, 0X18($sp)
/* 001064 0x80B15220 8FA40018 */ lw	$a0, 0X18($sp)
/* 001065 0x80B15224 3C0142C8 */ lui	$at, 0x42C8
/* 001066 0x80B15228 44812000 */ mtc1	$at, $f4
/* 001067 0x80B1522C 8C990004 */ lw	$t9, 0X4($a0)
/* 001068 0x80B15230 2401FFFE */ li	$at, -0X2
/* 001069 0x80B15234 E48400C4 */ swc1	$f4, 0XC4($a0)
/* 001070 0x80B15238 03214024 */ and	$t0, $t9, $at
/* 001071 0x80B1523C 0C2C5499 */ jal	func_80B15264
/* 001072 0x80B15240 AC880004 */ sw	$t0, 0X4($a0)
/* 001073 0x80B15244 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001074 0x80B15248 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001075 0x80B1524C 03E00008 */ jr	$ra
/* 001076 0x80B15250 00000000 */ nop

