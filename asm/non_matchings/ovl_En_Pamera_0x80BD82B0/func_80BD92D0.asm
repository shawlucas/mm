glabel func_80BD92D0
/* 001032 0x80BD92D0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001033 0x80BD92D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001034 0x80BD92D8 00803025 */ move	$a2, $a0
/* 001035 0x80BD92DC 8CC201E8 */ lw	$v0, 0X1E8($a2)
/* 001036 0x80BD92E0 3C0E0002 */ lui	$t6, 0x0002
/* 001037 0x80BD92E4 01C57021 */ addu	$t6, $t6, $a1
/* 001038 0x80BD92E8 8DCE8864 */ lw	$t6, -0X779C($t6)
/* 001039 0x80BD92EC 000278C0 */ sll	$t7, $v0, 3
/* 001040 0x80BD92F0 0440000D */ bltz	$v0, .L80BD9328
/* 001041 0x80BD92F4 01CF1821 */ addu	$v1, $t6, $t7
/* 001042 0x80BD92F8 8C640004 */ lw	$a0, 0X4($v1)
/* 001043 0x80BD92FC AFA60020 */ sw	$a2, 0X20($sp)
/* 001044 0x80BD9300 0C040141 */ jal	Lib_PtrSegToVirt
/* 001045 0x80BD9304 AFA3001C */ sw	$v1, 0X1C($sp)
/* 001046 0x80BD9308 8FA60020 */ lw	$a2, 0X20($sp)
/* 001047 0x80BD930C 8FA3001C */ lw	$v1, 0X1C($sp)
/* 001048 0x80BD9310 ACC201DC */ sw	$v0, 0X1DC($a2)
/* 001049 0x80BD9314 ACC001E0 */ sw	$zero, 0X1E0($a2)
/* 001050 0x80BD9318 90780000 */ lbu	$t8, 0X0($v1)
/* 001051 0x80BD931C ACD801E4 */ sw	$t8, 0X1E4($a2)
/* 001052 0x80BD9320 90790001 */ lbu	$t9, 0X1($v1)
/* 001053 0x80BD9324 ACD901E8 */ sw	$t9, 0X1E8($a2)
.L80BD9328:
/* 001054 0x80BD9328 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001055 0x80BD932C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001056 0x80BD9330 03E00008 */ jr	$ra
/* 001057 0x80BD9334 00000000 */ nop

