glabel func_80B5253C
/* 002123 0x80B5253C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002124 0x80B52540 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 002125 0x80B52544 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 002126 0x80B52548 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002127 0x80B5254C AFA5002C */ sw	$a1, 0X2C($sp)
/* 002128 0x80B52550 906E0F21 */ lbu	$t6, 0XF21($v1)
/* 002129 0x80B52554 2406006A */ li	$a2, 0X6A
/* 002130 0x80B52558 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002131 0x80B5255C 31CF0008 */ andi	$t7, $t6, 0X8
/* 002132 0x80B52560 11E00003 */ beqz	$t7, .L80B52570
/* 002133 0x80B52564 00000000 */ nop
/* 002134 0x80B52568 10000001 */ b	.L80B52570
/* 002135 0x80B5256C 24060093 */ li	$a2, 0X93
.L80B52570:
/* 002136 0x80B52570 AFA40028 */ sw	$a0, 0X28($sp)
/* 002137 0x80B52574 0C02E27E */ jal	Actor_HasParent
/* 002138 0x80B52578 AFA60024 */ sw	$a2, 0X24($sp)
/* 002139 0x80B5257C 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 002140 0x80B52580 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 002141 0x80B52584 8FA40028 */ lw	$a0, 0X28($sp)
/* 002142 0x80B52588 1040000B */ beqz	$v0, .L80B525B8
/* 002143 0x80B5258C 8FA60024 */ lw	$a2, 0X24($sp)
/* 002144 0x80B52590 2401006A */ li	$at, 0X6A
/* 002145 0x80B52594 14C10004 */ bne	$a2, $at, .L80B525A8
/* 002146 0x80B52598 AC800120 */ sw	$zero, 0X120($a0)
/* 002147 0x80B5259C 90780F21 */ lbu	$t8, 0XF21($v1)
/* 002148 0x80B525A0 37190008 */ ori	$t9, $t8, 0X8
/* 002149 0x80B525A4 A0790F21 */ sb	$t9, 0XF21($v1)
.L80B525A8:
/* 002150 0x80B525A8 3C0880B5 */ lui	$t0, %hi(func_80B525E0)
/* 002151 0x80B525AC 250825E0 */ addiu	$t0, $t0, %lo(func_80B525E0)
/* 002152 0x80B525B0 10000007 */ b	.L80B525D0
/* 002153 0x80B525B4 AC8801D4 */ sw	$t0, 0X1D4($a0)
.L80B525B8:
/* 002154 0x80B525B8 3C014396 */ lui	$at, 0x4396
/* 002155 0x80B525BC 44810000 */ mtc1	$at, $f0
/* 002156 0x80B525C0 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002157 0x80B525C4 44070000 */ mfc1	$a3, $f0
/* 002158 0x80B525C8 0C02E287 */ jal	func_800B8A1C
/* 002159 0x80B525CC E7A00010 */ swc1	$f0, 0X10($sp)
.L80B525D0:
/* 002160 0x80B525D0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002161 0x80B525D4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002162 0x80B525D8 03E00008 */ jr	$ra
/* 002163 0x80B525DC 00000000 */ nop

