glabel EnPr2_Draw
/* 001704 0x80A75A40 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001705 0x80A75A44 AFB10028 */ sw	$s1, 0X28($sp)
/* 001706 0x80A75A48 00808825 */ move	$s1, $a0
/* 001707 0x80A75A4C AFBF002C */ sw	$ra, 0X2C($sp)
/* 001708 0x80A75A50 AFB00024 */ sw	$s0, 0X24($sp)
/* 001709 0x80A75A54 AFA50034 */ sw	$a1, 0X34($sp)
/* 001710 0x80A75A58 8FAE0034 */ lw	$t6, 0X34($sp)
/* 001711 0x80A75A5C 8DC40000 */ lw	$a0, 0X0($t6)
/* 001712 0x80A75A60 0C04B0A3 */ jal	func_8012C28C
/* 001713 0x80A75A64 00808025 */ move	$s0, $a0
/* 001714 0x80A75A68 862F01F4 */ lh	$t7, 0X1F4($s1)
/* 001715 0x80A75A6C 240100FF */ li	$at, 0XFF
/* 001716 0x80A75A70 24050001 */ li	$a1, 0X1
/* 001717 0x80A75A74 15E1002F */ bne	$t7, $at, .L80A75B34
/* 001718 0x80A75A78 24060002 */ li	$a2, 0X2
/* 001719 0x80A75A7C 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 001720 0x80A75A80 3C19E700 */ lui	$t9, 0xE700
/* 001721 0x80A75A84 00002825 */ move	$a1, $zero
/* 001722 0x80A75A88 24580008 */ addiu	$t8, $v0, 0X8
/* 001723 0x80A75A8C AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 001724 0x80A75A90 AC400004 */ sw	$zero, 0X4($v0)
/* 001725 0x80A75A94 AC590000 */ sw	$t9, 0X0($v0)
/* 001726 0x80A75A98 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 001727 0x80A75A9C 3C09FA00 */ lui	$t1, 0xFA00
/* 001728 0x80A75AA0 24060001 */ li	$a2, 0X1
/* 001729 0x80A75AA4 24480008 */ addiu	$t0, $v0, 0X8
/* 001730 0x80A75AA8 AE0802B0 */ sw	$t0, 0X2B0($s0)
/* 001731 0x80A75AAC AC490000 */ sw	$t1, 0X0($v0)
/* 001732 0x80A75AB0 862301EC */ lh	$v1, 0X1EC($s1)
/* 001733 0x80A75AB4 306300FF */ andi	$v1, $v1, 0XFF
/* 001734 0x80A75AB8 00035600 */ sll	$t2, $v1, 24
/* 001735 0x80A75ABC 00035C00 */ sll	$t3, $v1, 16
/* 001736 0x80A75AC0 014B6025 */ or	$t4, $t2, $t3
/* 001737 0x80A75AC4 00036A00 */ sll	$t5, $v1, 8
/* 001738 0x80A75AC8 018D7025 */ or	$t6, $t4, $t5
/* 001739 0x80A75ACC 35CF00FF */ ori	$t7, $t6, 0XFF
/* 001740 0x80A75AD0 AC4F0004 */ sw	$t7, 0X4($v0)
/* 001741 0x80A75AD4 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 001742 0x80A75AD8 3C19FB00 */ lui	$t9, 0xFB00
/* 001743 0x80A75ADC 24580008 */ addiu	$t8, $v0, 0X8
/* 001744 0x80A75AE0 AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 001745 0x80A75AE4 AC590000 */ sw	$t9, 0X0($v0)
/* 001746 0x80A75AE8 862801F4 */ lh	$t0, 0X1F4($s1)
/* 001747 0x80A75AEC 310900FF */ andi	$t1, $t0, 0XFF
/* 001748 0x80A75AF0 AC490004 */ sw	$t1, 0X4($v0)
/* 001749 0x80A75AF4 0C04C77C */ jal	func_80131DF0
/* 001750 0x80A75AF8 8FA40034 */ lw	$a0, 0X34($sp)
/* 001751 0x80A75AFC 8E250148 */ lw	$a1, 0X148($s1)
/* 001752 0x80A75B00 8E260164 */ lw	$a2, 0X164($s1)
/* 001753 0x80A75B04 92270146 */ lbu	$a3, 0X146($s1)
/* 001754 0x80A75B08 3C0A80A7 */ lui	$t2, %hi(func_80A758E8)
/* 001755 0x80A75B0C 3C0B80A7 */ lui	$t3, %hi(func_80A75950)
/* 001756 0x80A75B10 256B5950 */ addiu	$t3, $t3, %lo(func_80A75950)
/* 001757 0x80A75B14 254A58E8 */ addiu	$t2, $t2, %lo(func_80A758E8)
/* 001758 0x80A75B18 AFAA0010 */ sw	$t2, 0X10($sp)
/* 001759 0x80A75B1C AFAB0014 */ sw	$t3, 0X14($sp)
/* 001760 0x80A75B20 AFB10018 */ sw	$s1, 0X18($sp)
/* 001761 0x80A75B24 0C04CFCA */ jal	SkelAnime_DrawSV
/* 001762 0x80A75B28 8FA40034 */ lw	$a0, 0X34($sp)
/* 001763 0x80A75B2C 1000001F */ b	.L80A75BAC
/* 001764 0x80A75B30 8FBF002C */ lw	$ra, 0X2C($sp)
.L80A75B34:
/* 001765 0x80A75B34 8E0302C0 */ lw	$v1, 0X2C0($s0)
/* 001766 0x80A75B38 3C0DE700 */ lui	$t5, 0xE700
/* 001767 0x80A75B3C 246C0008 */ addiu	$t4, $v1, 0X8
/* 001768 0x80A75B40 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 001769 0x80A75B44 AC600004 */ sw	$zero, 0X4($v1)
/* 001770 0x80A75B48 AC6D0000 */ sw	$t5, 0X0($v1)
/* 001771 0x80A75B4C 8E0302C0 */ lw	$v1, 0X2C0($s0)
/* 001772 0x80A75B50 3C0FFB00 */ lui	$t7, 0xFB00
/* 001773 0x80A75B54 246E0008 */ addiu	$t6, $v1, 0X8
/* 001774 0x80A75B58 AE0E02C0 */ sw	$t6, 0X2C0($s0)
/* 001775 0x80A75B5C AC6F0000 */ sw	$t7, 0X0($v1)
/* 001776 0x80A75B60 863801F4 */ lh	$t8, 0X1F4($s1)
/* 001777 0x80A75B64 331900FF */ andi	$t9, $t8, 0XFF
/* 001778 0x80A75B68 AC790004 */ sw	$t9, 0X4($v1)
/* 001779 0x80A75B6C 0C04C77C */ jal	func_80131DF0
/* 001780 0x80A75B70 8FA40034 */ lw	$a0, 0X34($sp)
/* 001781 0x80A75B74 8E250148 */ lw	$a1, 0X148($s1)
/* 001782 0x80A75B78 8E260164 */ lw	$a2, 0X164($s1)
/* 001783 0x80A75B7C 92270146 */ lbu	$a3, 0X146($s1)
/* 001784 0x80A75B80 3C0880A7 */ lui	$t0, %hi(func_80A759D8)
/* 001785 0x80A75B84 250859D8 */ addiu	$t0, $t0, %lo(func_80A759D8)
/* 001786 0x80A75B88 AFA80010 */ sw	$t0, 0X10($sp)
/* 001787 0x80A75B8C AFB10018 */ sw	$s1, 0X18($sp)
/* 001788 0x80A75B90 AFA00014 */ sw	$zero, 0X14($sp)
/* 001789 0x80A75B94 8E0902C0 */ lw	$t1, 0X2C0($s0)
/* 001790 0x80A75B98 8FA40034 */ lw	$a0, 0X34($sp)
/* 001791 0x80A75B9C 0C04D36F */ jal	SkelAnime_DrawSV2
/* 001792 0x80A75BA0 AFA9001C */ sw	$t1, 0X1C($sp)
/* 001793 0x80A75BA4 AE0202C0 */ sw	$v0, 0X2C0($s0)
/* 001794 0x80A75BA8 8FBF002C */ lw	$ra, 0X2C($sp)
.L80A75BAC:
/* 001795 0x80A75BAC 8FB00024 */ lw	$s0, 0X24($sp)
/* 001796 0x80A75BB0 8FB10028 */ lw	$s1, 0X28($sp)
/* 001797 0x80A75BB4 03E00008 */ jr	$ra
/* 001798 0x80A75BB8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001799 0x80A75BBC 00000000 */ nop
