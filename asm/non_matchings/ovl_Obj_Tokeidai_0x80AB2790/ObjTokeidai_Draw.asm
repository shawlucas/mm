glabel ObjTokeidai_Draw
/* 001731 0x80AB429C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001732 0x80AB42A0 AFB10018 */ sw	$s1, 0X18($sp)
/* 001733 0x80AB42A4 00A08825 */ move	$s1, $a1
/* 001734 0x80AB42A8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001735 0x80AB42AC AFB00014 */ sw	$s0, 0X14($sp)
/* 001736 0x80AB42B0 AFA40038 */ sw	$a0, 0X38($sp)
/* 001737 0x80AB42B4 8FAE0038 */ lw	$t6, 0X38($sp)
/* 001738 0x80AB42B8 8E300000 */ lw	$s0, 0X0($s1)
/* 001739 0x80AB42BC 8DCF0144 */ lw	$t7, 0X144($t6)
/* 001740 0x80AB42C0 51E00017 */ beqzl	$t7, .L80AB4320
/* 001741 0x80AB42C4 8FAC0038 */ lw	$t4, 0X38($sp)
/* 001742 0x80AB42C8 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 001743 0x80AB42CC 3C19DA38 */ lui	$t9, 0xDA38
/* 001744 0x80AB42D0 37390003 */ ori	$t9, $t9, 0X3
/* 001745 0x80AB42D4 24580008 */ addiu	$t8, $v0, 0X8
/* 001746 0x80AB42D8 AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 001747 0x80AB42DC AC590000 */ sw	$t9, 0X0($v0)
/* 001748 0x80AB42E0 8E240000 */ lw	$a0, 0X0($s1)
/* 001749 0x80AB42E4 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 001750 0x80AB42E8 AFA20028 */ sw	$v0, 0X28($sp)
/* 001751 0x80AB42EC 8FA30028 */ lw	$v1, 0X28($sp)
/* 001752 0x80AB42F0 AC620004 */ sw	$v0, 0X4($v1)
/* 001753 0x80AB42F4 0C04B0A3 */ jal	func_8012C28C
/* 001754 0x80AB42F8 8E240000 */ lw	$a0, 0X0($s1)
/* 001755 0x80AB42FC 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 001756 0x80AB4300 3C09DE00 */ lui	$t1, 0xDE00
/* 001757 0x80AB4304 24480008 */ addiu	$t0, $v0, 0X8
/* 001758 0x80AB4308 AE0802B0 */ sw	$t0, 0X2B0($s0)
/* 001759 0x80AB430C AC490000 */ sw	$t1, 0X0($v0)
/* 001760 0x80AB4310 8FAA0038 */ lw	$t2, 0X38($sp)
/* 001761 0x80AB4314 8D4B0144 */ lw	$t3, 0X144($t2)
/* 001762 0x80AB4318 AC4B0004 */ sw	$t3, 0X4($v0)
/* 001763 0x80AB431C 8FAC0038 */ lw	$t4, 0X38($sp)
.L80AB4320:
/* 001764 0x80AB4320 8D8D0148 */ lw	$t5, 0X148($t4)
/* 001765 0x80AB4324 51A00017 */ beqzl	$t5, .L80AB4384
/* 001766 0x80AB4328 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001767 0x80AB432C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 001768 0x80AB4330 3C0FDA38 */ lui	$t7, 0xDA38
/* 001769 0x80AB4334 35EF0003 */ ori	$t7, $t7, 0X3
/* 001770 0x80AB4338 244E0008 */ addiu	$t6, $v0, 0X8
/* 001771 0x80AB433C AE0E02C0 */ sw	$t6, 0X2C0($s0)
/* 001772 0x80AB4340 AC4F0000 */ sw	$t7, 0X0($v0)
/* 001773 0x80AB4344 8E240000 */ lw	$a0, 0X0($s1)
/* 001774 0x80AB4348 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 001775 0x80AB434C AFA20020 */ sw	$v0, 0X20($sp)
/* 001776 0x80AB4350 8FA30020 */ lw	$v1, 0X20($sp)
/* 001777 0x80AB4354 AC620004 */ sw	$v0, 0X4($v1)
/* 001778 0x80AB4358 0C04B0B7 */ jal	func_8012C2DC
/* 001779 0x80AB435C 8E240000 */ lw	$a0, 0X0($s1)
/* 001780 0x80AB4360 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 001781 0x80AB4364 3C19DE00 */ lui	$t9, 0xDE00
/* 001782 0x80AB4368 24580008 */ addiu	$t8, $v0, 0X8
/* 001783 0x80AB436C AE1802C0 */ sw	$t8, 0X2C0($s0)
/* 001784 0x80AB4370 AC590000 */ sw	$t9, 0X0($v0)
/* 001785 0x80AB4374 8FA80038 */ lw	$t0, 0X38($sp)
/* 001786 0x80AB4378 8D090148 */ lw	$t1, 0X148($t0)
/* 001787 0x80AB437C AC490004 */ sw	$t1, 0X4($v0)
/* 001788 0x80AB4380 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AB4384:
/* 001789 0x80AB4384 8FB00014 */ lw	$s0, 0X14($sp)
/* 001790 0x80AB4388 8FB10018 */ lw	$s1, 0X18($sp)
/* 001791 0x80AB438C 03E00008 */ jr	$ra
/* 001792 0x80AB4390 27BD0038 */ addiu	$sp, $sp, 0X38

