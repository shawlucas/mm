glabel func_80B4CFFC
/* 009619 0x80B4CFFC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 009620 0x80B4D000 AFBF0014 */ sw	$ra, 0X14($sp)
/* 009621 0x80B4D004 AFA5001C */ sw	$a1, 0X1C($sp)
/* 009622 0x80B4D008 3C02801F */ lui	$v0, %hi(gSaveContext + 0xC)
/* 009623 0x80B4D00C 9442F67C */ lhu	$v0, %lo(gSaveContext + 0xC)($v0)
/* 009624 0x80B4D010 3401D555 */ ori	$at, $zero, 0XD555
/* 009625 0x80B4D014 0041082A */ slt	$at, $v0, $at
/* 009626 0x80B4D018 1420000A */ bnez	$at, .L80B4D044
/* 009627 0x80B4D01C 3401D7E1 */ ori	$at, $zero, 0XD7E1
/* 009628 0x80B4D020 0041082A */ slt	$at, $v0, $at
/* 009629 0x80B4D024 10200007 */ beqz	$at, .L80B4D044
/* 009630 0x80B4D028 3C0E80B5 */ lui	$t6, %hi(func_80B4D054)
/* 009631 0x80B4D02C 3C0F80B5 */ lui	$t7, %hi(func_80B4E324)
/* 009632 0x80B4D030 25CED054 */ addiu	$t6, $t6, %lo(func_80B4D054)
/* 009633 0x80B4D034 25EFE324 */ addiu	$t7, $t7, %lo(func_80B4E324)
/* 009634 0x80B4D038 AC8E0138 */ sw	$t6, 0X138($a0)
/* 009635 0x80B4D03C 0C2D31B2 */ jal	func_80B4C6C8
/* 009636 0x80B4D040 AC8F013C */ sw	$t7, 0X13C($a0)
.L80B4D044:
/* 009637 0x80B4D044 8FBF0014 */ lw	$ra, 0X14($sp)
/* 009638 0x80B4D048 27BD0018 */ addiu	$sp, $sp, 0X18
/* 009639 0x80B4D04C 03E00008 */ jr	$ra
/* 009640 0x80B4D050 00000000 */ nop

