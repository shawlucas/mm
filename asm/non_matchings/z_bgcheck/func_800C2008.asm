glabel func_800C2008
/* 029010 0x800C2008 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 029011 0x800C200C AFBF0014 */ sw	$ra, 0X14($sp)
/* 029012 0x800C2010 8C8E0028 */ lw	$t6, 0X28($a0)
/* 029013 0x800C2014 00001825 */ move	$v1, $zero
/* 029014 0x800C2018 31CF0002 */ andi	$t7, $t6, 0X2
/* 029015 0x800C201C 51E0000F */ beqzl	$t7, .L800C205C
/* 029016 0x800C2020 8C990028 */ lw	$t9, 0X28($a0)
/* 029017 0x800C2024 8C820000 */ lw	$v0, 0X0($a0)
/* 029018 0x800C2028 3401FFFF */ ori	$at, $zero, 0XFFFF
/* 029019 0x800C202C 94580000 */ lhu	$t8, 0X0($v0)
/* 029020 0x800C2030 5301000A */ beql	$t8, $at, .L800C205C
/* 029021 0x800C2034 8C990028 */ lw	$t9, 0X28($a0)
/* 029022 0x800C2038 AC820004 */ sw	$v0, 0X4($a0)
/* 029023 0x800C203C AFA40020 */ sw	$a0, 0X20($sp)
/* 029024 0x800C2040 0C03075F */ jal	func_800C1D7C
/* 029025 0x800C2044 AFA0001C */ sw	$zero, 0X1C($sp)
/* 029026 0x800C2048 8FA3001C */ lw	$v1, 0X1C($sp)
/* 029027 0x800C204C 10400002 */ beqz	$v0, .L800C2058
/* 029028 0x800C2050 8FA40020 */ lw	$a0, 0X20($sp)
/* 029029 0x800C2054 24030001 */ li	$v1, 0X1
.L800C2058:
/* 029030 0x800C2058 8C990028 */ lw	$t9, 0X28($a0)
.L800C205C:
/* 029031 0x800C205C 33280001 */ andi	$t0, $t9, 0X1
/* 029032 0x800C2060 51000010 */ beqzl	$t0, .L800C20A4
/* 029033 0x800C2064 8C8B0028 */ lw	$t3, 0X28($a0)
/* 029034 0x800C2068 8C820000 */ lw	$v0, 0X0($a0)
/* 029035 0x800C206C 3401FFFF */ ori	$at, $zero, 0XFFFF
/* 029036 0x800C2070 94490002 */ lhu	$t1, 0X2($v0)
/* 029037 0x800C2074 244A0002 */ addiu	$t2, $v0, 0X2
/* 029038 0x800C2078 5121000A */ beql	$t1, $at, .L800C20A4
/* 029039 0x800C207C 8C8B0028 */ lw	$t3, 0X28($a0)
/* 029040 0x800C2080 AC8A0004 */ sw	$t2, 0X4($a0)
/* 029041 0x800C2084 AFA40020 */ sw	$a0, 0X20($sp)
/* 029042 0x800C2088 0C03075F */ jal	func_800C1D7C
/* 029043 0x800C208C AFA3001C */ sw	$v1, 0X1C($sp)
/* 029044 0x800C2090 8FA3001C */ lw	$v1, 0X1C($sp)
/* 029045 0x800C2094 10400002 */ beqz	$v0, .L800C20A0
/* 029046 0x800C2098 8FA40020 */ lw	$a0, 0X20($sp)
/* 029047 0x800C209C 24030001 */ li	$v1, 0X1
.L800C20A0:
/* 029048 0x800C20A0 8C8B0028 */ lw	$t3, 0X28($a0)
.L800C20A4:
/* 029049 0x800C20A4 316C0004 */ andi	$t4, $t3, 0X4
/* 029050 0x800C20A8 5180000E */ beqzl	$t4, .L800C20E4
/* 029051 0x800C20AC 00601025 */ move	$v0, $v1
/* 029052 0x800C20B0 8C820000 */ lw	$v0, 0X0($a0)
/* 029053 0x800C20B4 3401FFFF */ ori	$at, $zero, 0XFFFF
/* 029054 0x800C20B8 944D0004 */ lhu	$t5, 0X4($v0)
/* 029055 0x800C20BC 244E0004 */ addiu	$t6, $v0, 0X4
/* 029056 0x800C20C0 51A10008 */ beql	$t5, $at, .L800C20E4
/* 029057 0x800C20C4 00601025 */ move	$v0, $v1
/* 029058 0x800C20C8 AC8E0004 */ sw	$t6, 0X4($a0)
/* 029059 0x800C20CC 0C03075F */ jal	func_800C1D7C
/* 029060 0x800C20D0 AFA3001C */ sw	$v1, 0X1C($sp)
/* 029061 0x800C20D4 10400002 */ beqz	$v0, .L800C20E0
/* 029062 0x800C20D8 8FA3001C */ lw	$v1, 0X1C($sp)
/* 029063 0x800C20DC 24030001 */ li	$v1, 0X1
.L800C20E0:
/* 029064 0x800C20E0 00601025 */ move	$v0, $v1
.L800C20E4:
/* 029065 0x800C20E4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 029066 0x800C20E8 27BD0020 */ addiu	$sp, $sp, 0X20
/* 029067 0x800C20EC 03E00008 */ jr	$ra
/* 029068 0x800C20F0 00000000 */ nop

