glabel func_80A10608
/* 003966 0x80A10608 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 003967 0x80A1060C AFB20040 */ sw	$s2, 0X40($sp)
/* 003968 0x80A10610 AFB00038 */ sw	$s0, 0X38($sp)
/* 003969 0x80A10614 00808025 */ move	$s0, $a0
/* 003970 0x80A10618 00A09025 */ move	$s2, $a1
/* 003971 0x80A1061C AFBF0044 */ sw	$ra, 0X44($sp)
/* 003972 0x80A10620 AFB1003C */ sw	$s1, 0X3C($sp)
/* 003973 0x80A10624 8E440000 */ lw	$a0, 0X0($s2)
/* 003974 0x80A10628 0C04B0A3 */ jal	func_8012C28C
/* 003975 0x80A1062C 00808825 */ move	$s1, $a0
/* 003976 0x80A10630 8E2202B0 */ lw	$v0, 0X2B0($s1)
/* 003977 0x80A10634 3C0FDB06 */ lui	$t7, 0xDB06
/* 003978 0x80A10638 35EF0020 */ ori	$t7, $t7, 0X20
/* 003979 0x80A1063C 244E0008 */ addiu	$t6, $v0, 0X8
/* 003980 0x80A10640 AE2E02B0 */ sw	$t6, 0X2B0($s1)
/* 003981 0x80A10644 3C040600 */ lui	$a0, 0x0600
/* 003982 0x80A10648 AC4F0000 */ sw	$t7, 0X0($v0)
/* 003983 0x80A1064C 24845458 */ addiu	$a0, $a0, 0X5458
/* 003984 0x80A10650 0C040141 */ jal	Lib_PtrSegToVirt
/* 003985 0x80A10654 AFA2004C */ sw	$v0, 0X4C($sp)
/* 003986 0x80A10658 8FA3004C */ lw	$v1, 0X4C($sp)
/* 003987 0x80A1065C 02402025 */ move	$a0, $s2
/* 003988 0x80A10660 3C1880A1 */ lui	$t8, %hi(func_80A102C8)
/* 003989 0x80A10664 AC620004 */ sw	$v0, 0X4($v1)
/* 003990 0x80A10668 8E050148 */ lw	$a1, 0X148($s0)
/* 003991 0x80A1066C 8E060164 */ lw	$a2, 0X164($s0)
/* 003992 0x80A10670 92070146 */ lbu	$a3, 0X146($s0)
/* 003993 0x80A10674 3C1980A1 */ lui	$t9, %hi(func_80A10308)
/* 003994 0x80A10678 27390308 */ addiu	$t9, $t9, %lo(func_80A10308)
/* 003995 0x80A1067C 271802C8 */ addiu	$t8, $t8, %lo(func_80A102C8)
/* 003996 0x80A10680 AFB80010 */ sw	$t8, 0X10($sp)
/* 003997 0x80A10684 AFB90014 */ sw	$t9, 0X14($sp)
/* 003998 0x80A10688 0C04CFCA */ jal	SkelAnime_DrawSV
/* 003999 0x80A1068C AFB00018 */ sw	$s0, 0X18($sp)
/* 004000 0x80A10690 3C0180A1 */ lui	$at, %hi(D_80A10B30)
/* 004001 0x80A10694 C4200B30 */ lwc1	$f0, %lo(D_80A10B30)($at)
/* 004002 0x80A10698 00001825 */ move	$v1, $zero
/* 004003 0x80A1069C 02001025 */ move	$v0, $s0
/* 004004 0x80A106A0 24040003 */ li	$a0, 0X3
/* 004005 0x80A106A4 24630001 */ addiu	$v1, $v1, 0X1
/* 004006 0x80A106A8 1064000A */ beq	$v1, $a0, .L80A106D4
/* 004007 0x80A106AC 8C4802EC */ lw	$t0, 0X2EC($v0)
.L80A106B0:
/* 004008 0x80A106B0 E5000058 */ swc1	$f0, 0X58($t0)
/* 004009 0x80A106B4 8C4902EC */ lw	$t1, 0X2EC($v0)
/* 004010 0x80A106B8 24630001 */ addiu	$v1, $v1, 0X1
/* 004011 0x80A106BC 24420004 */ addiu	$v0, $v0, 0X4
/* 004012 0x80A106C0 E520005C */ swc1	$f0, 0X5C($t1)
/* 004013 0x80A106C4 8C4A02E8 */ lw	$t2, 0X2E8($v0)
/* 004014 0x80A106C8 E5400060 */ swc1	$f0, 0X60($t2)
/* 004015 0x80A106CC 1464FFF8 */ bne	$v1, $a0, .L80A106B0
/* 004016 0x80A106D0 8C4802EC */ lw	$t0, 0X2EC($v0)
.L80A106D4:
/* 004017 0x80A106D4 E5000058 */ swc1	$f0, 0X58($t0)
/* 004018 0x80A106D8 8C4902EC */ lw	$t1, 0X2EC($v0)
/* 004019 0x80A106DC 24420004 */ addiu	$v0, $v0, 0X4
/* 004020 0x80A106E0 E520005C */ swc1	$f0, 0X5C($t1)
/* 004021 0x80A106E4 8C4A02E8 */ lw	$t2, 0X2E8($v0)
/* 004022 0x80A106E8 E5400060 */ swc1	$f0, 0X60($t2)
/* 004023 0x80A106EC C6040308 */ lwc1	$f4, 0X308($s0)
/* 004024 0x80A106F0 8E060300 */ lw	$a2, 0X300($s0)
/* 004025 0x80A106F4 8E070304 */ lw	$a3, 0X304($s0)
/* 004026 0x80A106F8 E7A40010 */ swc1	$f4, 0X10($sp)
/* 004027 0x80A106FC 920B0321 */ lbu	$t3, 0X321($s0)
/* 004028 0x80A10700 02402025 */ move	$a0, $s2
/* 004029 0x80A10704 02002825 */ move	$a1, $s0
/* 004030 0x80A10708 0C283EB7 */ jal	func_80A0FADC
/* 004031 0x80A1070C AFAB0014 */ sw	$t3, 0X14($sp)
/* 004032 0x80A10710 02402025 */ move	$a0, $s2
/* 004033 0x80A10714 0C283FBA */ jal	func_80A0FEE8
/* 004034 0x80A10718 02002825 */ move	$a1, $s0
/* 004035 0x80A1071C 3C0C0002 */ lui	$t4, 0x0002
/* 004036 0x80A10720 01926021 */ addu	$t4, $t4, $s2
/* 004037 0x80A10724 8D8C8840 */ lw	$t4, -0X77C0($t4)
/* 004038 0x80A10728 AFAC005C */ sw	$t4, 0X5C($sp)
/* 004039 0x80A1072C 0C04B0B7 */ jal	func_8012C2DC
/* 004040 0x80A10730 8E440000 */ lw	$a0, 0X0($s2)
/* 004041 0x80A10734 3C010001 */ lui	$at, 0x0001
/* 004042 0x80A10738 342187FC */ ori	$at, $at, 0X87FC
/* 004043 0x80A1073C 0C060828 */ jal	SysMatrix_NormalizeXYZ
/* 004044 0x80A10740 02412021 */ addu	$a0, $s2, $at
/* 004045 0x80A10744 3C013F80 */ lui	$at, 0x3F80
/* 004046 0x80A10748 44816000 */ mtc1	$at, $f12
/* 004047 0x80A1074C 24070001 */ li	$a3, 0X1
/* 004048 0x80A10750 44066000 */ mfc1	$a2, $f12
/* 004049 0x80A10754 0C0600E7 */ jal	SysMatrix_InsertScale
/* 004050 0x80A10758 46006386 */ mov.s	$f14, $f12
/* 004051 0x80A1075C 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 004052 0x80A10760 3C0EDA38 */ lui	$t6, 0xDA38
/* 004053 0x80A10764 35CE0003 */ ori	$t6, $t6, 0X3
/* 004054 0x80A10768 244D0008 */ addiu	$t5, $v0, 0X8
/* 004055 0x80A1076C AE2D02C0 */ sw	$t5, 0X2C0($s1)
/* 004056 0x80A10770 AC4E0000 */ sw	$t6, 0X0($v0)
/* 004057 0x80A10774 8E440000 */ lw	$a0, 0X0($s2)
/* 004058 0x80A10778 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 004059 0x80A1077C 00408025 */ move	$s0, $v0
/* 004060 0x80A10780 AE020004 */ sw	$v0, 0X4($s0)
/* 004061 0x80A10784 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 004062 0x80A10788 3C18DB06 */ lui	$t8, 0xDB06
/* 004063 0x80A1078C 37180020 */ ori	$t8, $t8, 0X20
/* 004064 0x80A10790 244F0008 */ addiu	$t7, $v0, 0X8
/* 004065 0x80A10794 AE2F02C0 */ sw	$t7, 0X2C0($s1)
/* 004066 0x80A10798 AC580000 */ sw	$t8, 0X0($v0)
/* 004067 0x80A1079C 8FAA005C */ lw	$t2, 0X5C($sp)
/* 004068 0x80A107A0 8E440000 */ lw	$a0, 0X0($s2)
/* 004069 0x80A107A4 24190020 */ li	$t9, 0X20
/* 004070 0x80A107A8 000A5823 */ negu	$t3, $t2
/* 004071 0x80A107AC 000B6080 */ sll	$t4, $t3, 2
/* 004072 0x80A107B0 018B6021 */ addu	$t4, $t4, $t3
/* 004073 0x80A107B4 000C6080 */ sll	$t4, $t4, 2
/* 004074 0x80A107B8 24080040 */ li	$t0, 0X40
/* 004075 0x80A107BC 24090001 */ li	$t1, 0X1
/* 004076 0x80A107C0 240D0020 */ li	$t5, 0X20
/* 004077 0x80A107C4 240E0080 */ li	$t6, 0X80
/* 004078 0x80A107C8 AFAE0028 */ sw	$t6, 0X28($sp)
/* 004079 0x80A107CC AFAD0024 */ sw	$t5, 0X24($sp)
/* 004080 0x80A107D0 AFA90018 */ sw	$t1, 0X18($sp)
/* 004081 0x80A107D4 AFA80014 */ sw	$t0, 0X14($sp)
/* 004082 0x80A107D8 AFAC0020 */ sw	$t4, 0X20($sp)
/* 004083 0x80A107DC AFB90010 */ sw	$t9, 0X10($sp)
/* 004084 0x80A107E0 AFA0001C */ sw	$zero, 0X1C($sp)
/* 004085 0x80A107E4 00002825 */ move	$a1, $zero
/* 004086 0x80A107E8 00003025 */ move	$a2, $zero
/* 004087 0x80A107EC 00003825 */ move	$a3, $zero
/* 004088 0x80A107F0 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 004089 0x80A107F4 00408025 */ move	$s0, $v0
/* 004090 0x80A107F8 AE020004 */ sw	$v0, 0X4($s0)
/* 004091 0x80A107FC 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 004092 0x80A10800 3C18FA00 */ lui	$t8, 0xFA00
/* 004093 0x80A10804 3C19FFFF */ lui	$t9, 0xFFFF
/* 004094 0x80A10808 244F0008 */ addiu	$t7, $v0, 0X8
/* 004095 0x80A1080C AE2F02C0 */ sw	$t7, 0X2C0($s1)
/* 004096 0x80A10810 373900FF */ ori	$t9, $t9, 0XFF
/* 004097 0x80A10814 37188080 */ ori	$t8, $t8, 0X8080
/* 004098 0x80A10818 AC580000 */ sw	$t8, 0X0($v0)
/* 004099 0x80A1081C AC590004 */ sw	$t9, 0X4($v0)
/* 004100 0x80A10820 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 004101 0x80A10824 3C09FB00 */ lui	$t1, 0xFB00
/* 004102 0x80A10828 3C0AFF00 */ lui	$t2, 0xFF00
/* 004103 0x80A1082C 24480008 */ addiu	$t0, $v0, 0X8
/* 004104 0x80A10830 AE2802C0 */ sw	$t0, 0X2C0($s1)
/* 004105 0x80A10834 AC4A0004 */ sw	$t2, 0X4($v0)
/* 004106 0x80A10838 AC490000 */ sw	$t1, 0X0($v0)
/* 004107 0x80A1083C 8FBF0044 */ lw	$ra, 0X44($sp)
/* 004108 0x80A10840 8FB00038 */ lw	$s0, 0X38($sp)
/* 004109 0x80A10844 8FB1003C */ lw	$s1, 0X3C($sp)
/* 004110 0x80A10848 8FB20040 */ lw	$s2, 0X40($sp)
/* 004111 0x80A1084C 03E00008 */ jr	$ra
/* 004112 0x80A10850 27BD0068 */ addiu	$sp, $sp, 0X68
/* 004113 0x80A10854 00000000 */ nop
/* 004114 0x80A10858 00000000 */ nop
/* 004115 0x80A1085C 00000000 */ nop
