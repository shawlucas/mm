glabel func_80950DB8
/* 002998 0x80950DB8 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 002999 0x80950DBC AFB00020 */ sw	$s0, 0X20($sp)
/* 003000 0x80950DC0 00808025 */ move	$s0, $a0
/* 003001 0x80950DC4 AFBF0024 */ sw	$ra, 0X24($sp)
/* 003002 0x80950DC8 AFA50054 */ sw	$a1, 0X54($sp)
/* 003003 0x80950DCC 8E060264 */ lw	$a2, 0X264($s0)
/* 003004 0x80950DD0 8E0703E4 */ lw	$a3, 0X3E4($s0)
/* 003005 0x80950DD4 260E025C */ addiu	$t6, $s0, 0X25C
/* 003006 0x80950DD8 AFAE0010 */ sw	$t6, 0X10($sp)
/* 003007 0x80950DDC 02002025 */ move	$a0, $s0
/* 003008 0x80950DE0 0C042FD6 */ jal	func_8010BF58
/* 003009 0x80950DE4 8FA50054 */ lw	$a1, 0X54($sp)
/* 003010 0x80950DE8 10400025 */ beqz	$v0, .L80950E80
/* 003011 0x80950DEC 260403A4 */ addiu	$a0, $s0, 0X3A4
/* 003012 0x80950DF0 24050003 */ li	$a1, 0X3
/* 003013 0x80950DF4 0C04EBB5 */ jal	func_8013AED4
/* 003014 0x80950DF8 24060007 */ li	$a2, 0X7
/* 003015 0x80950DFC 02002025 */ move	$a0, $s0
/* 003016 0x80950E00 8FA50054 */ lw	$a1, 0X54($sp)
/* 003017 0x80950E04 24060004 */ li	$a2, 0X4
/* 003018 0x80950E08 0C2537B8 */ jal	func_8094DEE0
/* 003019 0x80950E0C 24070262 */ li	$a3, 0X262
/* 003020 0x80950E10 920F0258 */ lbu	$t7, 0X258($s0)
/* 003021 0x80950E14 24010002 */ li	$at, 0X2
/* 003022 0x80950E18 55E1000D */ bnel	$t7, $at, .L80950E50
/* 003023 0x80950E1C 961903A4 */ lhu	$t9, 0X3A4($s0)
/* 003024 0x80950E20 5040000B */ beqzl	$v0, .L80950E50
/* 003025 0x80950E24 961903A4 */ lhu	$t9, 0X3A4($s0)
/* 003026 0x80950E28 8C580138 */ lw	$t8, 0X138($v0)
/* 003027 0x80950E2C 2404003C */ li	$a0, 0X3C
/* 003028 0x80950E30 2405003C */ li	$a1, 0X3C
/* 003029 0x80950E34 53000006 */ beqzl	$t8, .L80950E50
/* 003030 0x80950E38 961903A4 */ lhu	$t9, 0X3A4($s0)
/* 003031 0x80950E3C 0C03FD14 */ jal	Math_Rand_S16Offset
/* 003032 0x80950E40 AE020268 */ sw	$v0, 0X268($s0)
/* 003033 0x80950E44 10000004 */ b	.L80950E58
/* 003034 0x80950E48 A60203B8 */ sh	$v0, 0X3B8($s0)
/* 003035 0x80950E4C 961903A4 */ lhu	$t9, 0X3A4($s0)
.L80950E50:
/* 003036 0x80950E50 3328FFDF */ andi	$t0, $t9, 0XFFDF
/* 003037 0x80950E54 A60803A4 */ sh	$t0, 0X3A4($s0)
.L80950E58:
/* 003038 0x80950E58 960903A4 */ lhu	$t1, 0X3A4($s0)
/* 003039 0x80950E5C 3C0C8095 */ lui	$t4, %hi(func_80950CDC)
/* 003040 0x80950E60 240B0014 */ li	$t3, 0X14
/* 003041 0x80950E64 258C0CDC */ addiu	$t4, $t4, %lo(func_80950CDC)
/* 003042 0x80950E68 352A0200 */ ori	$t2, $t1, 0X200
/* 003043 0x80950E6C A60A03A4 */ sh	$t2, 0X3A4($s0)
/* 003044 0x80950E70 A60B03C6 */ sh	$t3, 0X3C6($s0)
/* 003045 0x80950E74 AE00025C */ sw	$zero, 0X25C($s0)
/* 003046 0x80950E78 10000022 */ b	.L80950F04
/* 003047 0x80950E7C AE0C0188 */ sw	$t4, 0X188($s0)
.L80950E80:
/* 003048 0x80950E80 92020258 */ lbu	$v0, 0X258($s0)
/* 003049 0x80950E84 24010001 */ li	$at, 0X1
/* 003050 0x80950E88 1041001E */ beq	$v0, $at, .L80950F04
/* 003051 0x80950E8C 24010002 */ li	$at, 0X2
/* 003052 0x80950E90 1041001C */ beq	$v0, $at, .L80950F04
/* 003053 0x80950E94 24010003 */ li	$at, 0X3
/* 003054 0x80950E98 1041001A */ beq	$v0, $at, .L80950F04
/* 003055 0x80950E9C 24010005 */ li	$at, 0X5
/* 003056 0x80950EA0 10410018 */ beq	$v0, $at, .L80950F04
/* 003057 0x80950EA4 24010007 */ li	$at, 0X7
/* 003058 0x80950EA8 50410017 */ beql	$v0, $at, .L80950F08
/* 003059 0x80950EAC 8FA40054 */ lw	$a0, 0X54($sp)
/* 003060 0x80950EB0 8E020268 */ lw	$v0, 0X268($s0)
/* 003061 0x80950EB4 50400014 */ beqzl	$v0, .L80950F08
/* 003062 0x80950EB8 8FA40054 */ lw	$a0, 0X54($sp)
/* 003063 0x80950EBC 8C4D0138 */ lw	$t5, 0X138($v0)
/* 003064 0x80950EC0 27A40040 */ addiu	$a0, $sp, 0X40
/* 003065 0x80950EC4 51A00010 */ beqzl	$t5, .L80950F08
/* 003066 0x80950EC8 8FA40054 */ lw	$a0, 0X54($sp)
/* 003067 0x80950ECC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 003068 0x80950ED0 24450024 */ addiu	$a1, $v0, 0X24
/* 003069 0x80950ED4 27A40034 */ addiu	$a0, $sp, 0X34
/* 003070 0x80950ED8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 003071 0x80950EDC 26050024 */ addiu	$a1, $s0, 0X24
/* 003072 0x80950EE0 27A40034 */ addiu	$a0, $sp, 0X34
/* 003073 0x80950EE4 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 003074 0x80950EE8 27A50040 */ addiu	$a1, $sp, 0X40
/* 003075 0x80950EEC 00022C00 */ sll	$a1, $v0, 16
/* 003076 0x80950EF0 00052C03 */ sra	$a1, $a1, 16
/* 003077 0x80950EF4 260400BE */ addiu	$a0, $s0, 0XBE
/* 003078 0x80950EF8 24060004 */ li	$a2, 0X4
/* 003079 0x80950EFC 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 003080 0x80950F00 24072AA8 */ li	$a3, 0X2AA8
.L80950F04:
/* 003081 0x80950F04 8FA40054 */ lw	$a0, 0X54($sp)
.L80950F08:
/* 003082 0x80950F08 260503D8 */ addiu	$a1, $s0, 0X3D8
/* 003083 0x80950F0C 260603D2 */ addiu	$a2, $s0, 0X3D2
/* 003084 0x80950F10 0C04F672 */ jal	func_8013D9C8
/* 003085 0x80950F14 24070003 */ li	$a3, 0X3
/* 003086 0x80950F18 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003087 0x80950F1C 8FB00020 */ lw	$s0, 0X20($sp)
/* 003088 0x80950F20 27BD0050 */ addiu	$sp, $sp, 0X50
/* 003089 0x80950F24 03E00008 */ jr	$ra
/* 003090 0x80950F28 00000000 */ nop

