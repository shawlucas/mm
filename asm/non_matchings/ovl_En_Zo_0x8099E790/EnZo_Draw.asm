glabel EnZo_Draw
/* 000694 0x8099F268 27BDFF68 */ addiu	$sp, $sp, -0X98
/* 000695 0x8099F26C AFB60044 */ sw	$s6, 0X44($sp)
/* 000696 0x8099F270 AFB20034 */ sw	$s2, 0X34($sp)
/* 000697 0x8099F274 27B2007C */ addiu	$s2, $sp, 0X7C
/* 000698 0x8099F278 0080B025 */ move	$s6, $a0
/* 000699 0x8099F27C AFBF004C */ sw	$ra, 0X4C($sp)
/* 000700 0x8099F280 AFB70048 */ sw	$s7, 0X48($sp)
/* 000701 0x8099F284 AFB50040 */ sw	$s5, 0X40($sp)
/* 000702 0x8099F288 AFB4003C */ sw	$s4, 0X3C($sp)
/* 000703 0x8099F28C AFB30038 */ sw	$s3, 0X38($sp)
/* 000704 0x8099F290 AFB10030 */ sw	$s1, 0X30($sp)
/* 000705 0x8099F294 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000706 0x8099F298 F7B40020 */ sdc1	$f20, 0X20($sp)
/* 000707 0x8099F29C 8CA40000 */ lw	$a0, 0X0($a1)
/* 000708 0x8099F2A0 3C0E809A */ lui	$t6, %hi(D_8099F600)
/* 000709 0x8099F2A4 25CEF600 */ addiu	$t6, $t6, %lo(D_8099F600)
/* 000710 0x8099F2A8 8C9702B4 */ lw	$s7, 0X2B4($a0)
/* 000711 0x8099F2AC 26F7F000 */ addiu	$s7, $s7, -0X1000
/* 000712 0x8099F2B0 AC9702B4 */ sw	$s7, 0X2B4($a0)
/* 000713 0x8099F2B4 8DD80000 */ lw	$t8, 0X0($t6)
/* 000714 0x8099F2B8 AE580000 */ sw	$t8, 0X0($s2)
/* 000715 0x8099F2BC 8DCF0004 */ lw	$t7, 0X4($t6)
/* 000716 0x8099F2C0 AE4F0004 */ sw	$t7, 0X4($s2)
/* 000717 0x8099F2C4 8DD80008 */ lw	$t8, 0X8($t6)
/* 000718 0x8099F2C8 AE580008 */ sw	$t8, 0X8($s2)
/* 000719 0x8099F2CC 8CA40000 */ lw	$a0, 0X0($a1)
/* 000720 0x8099F2D0 AFA5009C */ sw	$a1, 0X9C($sp)
/* 000721 0x8099F2D4 0C04B0A3 */ jal	func_8012C28C
/* 000722 0x8099F2D8 00808025 */ move	$s0, $a0
/* 000723 0x8099F2DC 3C04E700 */ lui	$a0, 0xE700
/* 000724 0x8099F2E0 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000725 0x8099F2E4 24590008 */ addiu	$t9, $v0, 0X8
/* 000726 0x8099F2E8 AE1902B0 */ sw	$t9, 0X2B0($s0)
/* 000727 0x8099F2EC AC400004 */ sw	$zero, 0X4($v0)
/* 000728 0x8099F2F0 AC440000 */ sw	$a0, 0X0($v0)
/* 000729 0x8099F2F4 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000730 0x8099F2F8 3C09FB00 */ lui	$t1, 0xFB00
/* 000731 0x8099F2FC 240A00FF */ li	$t2, 0XFF
/* 000732 0x8099F300 24480008 */ addiu	$t0, $v0, 0X8
/* 000733 0x8099F304 AE0802B0 */ sw	$t0, 0X2B0($s0)
/* 000734 0x8099F308 AC4A0004 */ sw	$t2, 0X4($v0)
/* 000735 0x8099F30C AC490000 */ sw	$t1, 0X0($v0)
/* 000736 0x8099F310 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000737 0x8099F314 244B0008 */ addiu	$t3, $v0, 0X8
/* 000738 0x8099F318 AE0B02B0 */ sw	$t3, 0X2B0($s0)
/* 000739 0x8099F31C AC400004 */ sw	$zero, 0X4($v0)
/* 000740 0x8099F320 AC440000 */ sw	$a0, 0X0($v0)
/* 000741 0x8099F324 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000742 0x8099F328 3C0DDB06 */ lui	$t5, 0xDB06
/* 000743 0x8099F32C 35AD0020 */ ori	$t5, $t5, 0X20
/* 000744 0x8099F330 244C0008 */ addiu	$t4, $v0, 0X8
/* 000745 0x8099F334 AE0C02B0 */ sw	$t4, 0X2B0($s0)
/* 000746 0x8099F338 AC4D0000 */ sw	$t5, 0X0($v0)
/* 000747 0x8099F33C 86CE041E */ lh	$t6, 0X41E($s6)
/* 000748 0x8099F340 00408825 */ move	$s1, $v0
/* 000749 0x8099F344 000E7880 */ sll	$t7, $t6, 2
/* 000750 0x8099F348 024FC021 */ addu	$t8, $s2, $t7
/* 000751 0x8099F34C 0C040141 */ jal	Lib_PtrSegToVirt
/* 000752 0x8099F350 8F040000 */ lw	$a0, 0X0($t8)
/* 000753 0x8099F354 AE220004 */ sw	$v0, 0X4($s1)
/* 000754 0x8099F358 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000755 0x8099F35C 3C08DB06 */ lui	$t0, 0xDB06
/* 000756 0x8099F360 3C09809A */ lui	$t1, %hi(D_8099F5F8)
/* 000757 0x8099F364 24590008 */ addiu	$t9, $v0, 0X8
/* 000758 0x8099F368 AE1902B0 */ sw	$t9, 0X2B0($s0)
/* 000759 0x8099F36C 2529F5F8 */ addiu	$t1, $t1, %lo(D_8099F5F8)
/* 000760 0x8099F370 35080030 */ ori	$t0, $t0, 0X30
/* 000761 0x8099F374 AC480000 */ sw	$t0, 0X0($v0)
/* 000762 0x8099F378 AC490004 */ sw	$t1, 0X4($v0)
/* 000763 0x8099F37C 8EC5014C */ lw	$a1, 0X14C($s6)
/* 000764 0x8099F380 8EC60168 */ lw	$a2, 0X168($s6)
/* 000765 0x8099F384 92C7014A */ lbu	$a3, 0X14A($s6)
/* 000766 0x8099F388 3C0A809A */ lui	$t2, %hi(func_8099EFF4)
/* 000767 0x8099F38C 3C0B809A */ lui	$t3, %hi(func_8099F15C)
/* 000768 0x8099F390 256BF15C */ addiu	$t3, $t3, %lo(func_8099F15C)
/* 000769 0x8099F394 254AEFF4 */ addiu	$t2, $t2, %lo(func_8099EFF4)
/* 000770 0x8099F398 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000771 0x8099F39C AFAB0014 */ sw	$t3, 0X14($sp)
/* 000772 0x8099F3A0 AFB60018 */ sw	$s6, 0X18($sp)
/* 000773 0x8099F3A4 8E0C02B0 */ lw	$t4, 0X2B0($s0)
/* 000774 0x8099F3A8 8FA4009C */ lw	$a0, 0X9C($sp)
/* 000775 0x8099F3AC 0C04D36F */ jal	SkelAnime_DrawSV2
/* 000776 0x8099F3B0 AFAC001C */ sw	$t4, 0X1C($sp)
/* 000777 0x8099F3B4 AE0202B0 */ sw	$v0, 0X2B0($s0)
/* 000778 0x8099F3B8 00002025 */ move	$a0, $zero
/* 000779 0x8099F3BC 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 000780 0x8099F3C0 00002825 */ move	$a1, $zero
/* 000781 0x8099F3C4 00008025 */ move	$s0, $zero
/* 000782 0x8099F3C8 02E01025 */ move	$v0, $s7
.L8099F3CC:
/* 000783 0x8099F3CC 26100001 */ addiu	$s0, $s0, 0X1
/* 000784 0x8099F3D0 2A011000 */ slti	$at, $s0, 0X1000
/* 000785 0x8099F3D4 A0400000 */ sb	$zero, 0X0($v0)
/* 000786 0x8099F3D8 1420FFFC */ bnez	$at, .L8099F3CC
/* 000787 0x8099F3DC 24420001 */ addiu	$v0, $v0, 0X1
/* 000788 0x8099F3E0 3C0140A0 */ lui	$at, 0x40A0
/* 000789 0x8099F3E4 3C14809A */ lui	$s4, %hi(D_8099F58C)
/* 000790 0x8099F3E8 3C13809A */ lui	$s3, %hi(D_8099F59C)
/* 000791 0x8099F3EC 4481A000 */ mtc1	$at, $f20
/* 000792 0x8099F3F0 2673F59C */ addiu	$s3, $s3, %lo(D_8099F59C)
/* 000793 0x8099F3F4 2694F58C */ addiu	$s4, $s4, %lo(D_8099F58C)
/* 000794 0x8099F3F8 00008025 */ move	$s0, $zero
/* 000795 0x8099F3FC 26D10364 */ addiu	$s1, $s6, 0X364
/* 000796 0x8099F400 26D20024 */ addiu	$s2, $s6, 0X24
/* 000797 0x8099F404 24150005 */ li	$s5, 0X5
/* 000798 0x8099F408 44902000 */ mtc1	$s0, $f4
.L8099F40C:
/* 000799 0x8099F40C 240D000F */ li	$t5, 0XF
/* 000800 0x8099F410 AFAD0010 */ sw	$t5, 0X10($sp)
/* 000801 0x8099F414 468021A0 */ cvt.s.w	$f6, $f4
/* 000802 0x8099F418 02202025 */ move	$a0, $s1
/* 000803 0x8099F41C 02402825 */ move	$a1, $s2
/* 000804 0x8099F420 02E03025 */ move	$a2, $s7
/* 000805 0x8099F424 AFB30014 */ sw	$s3, 0X14($sp)
/* 000806 0x8099F428 AFB40018 */ sw	$s4, 0X18($sp)
/* 000807 0x8099F42C 46143203 */ div.s	$f8, $f6, $f20
/* 000808 0x8099F430 44074000 */ mfc1	$a3, $f8
/* 000809 0x8099F434 0C04F359 */ jal	func_8013CD64
/* 000810 0x8099F438 00000000 */ nop
/* 000811 0x8099F43C 26100001 */ addiu	$s0, $s0, 0X1
/* 000812 0x8099F440 5615FFF2 */ bnel	$s0, $s5, .L8099F40C
/* 000813 0x8099F444 44902000 */ mtc1	$s0, $f4
/* 000814 0x8099F448 02C02025 */ move	$a0, $s6
/* 000815 0x8099F44C 8FA5009C */ lw	$a1, 0X9C($sp)
/* 000816 0x8099F450 0C04F3C1 */ jal	func_8013CF04
/* 000817 0x8099F454 02E03025 */ move	$a2, $s7
/* 000818 0x8099F458 8FBF004C */ lw	$ra, 0X4C($sp)
/* 000819 0x8099F45C D7B40020 */ ldc1	$f20, 0X20($sp)
/* 000820 0x8099F460 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000821 0x8099F464 8FB10030 */ lw	$s1, 0X30($sp)
/* 000822 0x8099F468 8FB20034 */ lw	$s2, 0X34($sp)
/* 000823 0x8099F46C 8FB30038 */ lw	$s3, 0X38($sp)
/* 000824 0x8099F470 8FB4003C */ lw	$s4, 0X3C($sp)
/* 000825 0x8099F474 8FB50040 */ lw	$s5, 0X40($sp)
/* 000826 0x8099F478 8FB60044 */ lw	$s6, 0X44($sp)
/* 000827 0x8099F47C 8FB70048 */ lw	$s7, 0X48($sp)
/* 000828 0x8099F480 03E00008 */ jr	$ra
/* 000829 0x8099F484 27BD0098 */ addiu	$sp, $sp, 0X98
/* 000830 0x8099F488 00000000 */ nop
/* 000831 0x8099F48C 00000000 */ nop
