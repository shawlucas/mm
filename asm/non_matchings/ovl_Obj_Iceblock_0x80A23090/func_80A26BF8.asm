glabel func_80A26BF8
/* 003802 0x80A26BF8 27BDFF78 */ addiu	$sp, $sp, -0X88
/* 003803 0x80A26BFC AFB40028 */ sw	$s4, 0X28($sp)
/* 003804 0x80A26C00 0080A025 */ move	$s4, $a0
/* 003805 0x80A26C04 AFBF003C */ sw	$ra, 0X3C($sp)
/* 003806 0x80A26C08 AFBE0038 */ sw	$fp, 0X38($sp)
/* 003807 0x80A26C0C AFB70034 */ sw	$s7, 0X34($sp)
/* 003808 0x80A26C10 AFB60030 */ sw	$s6, 0X30($sp)
/* 003809 0x80A26C14 AFB5002C */ sw	$s5, 0X2C($sp)
/* 003810 0x80A26C18 AFB30024 */ sw	$s3, 0X24($sp)
/* 003811 0x80A26C1C AFB20020 */ sw	$s2, 0X20($sp)
/* 003812 0x80A26C20 AFB1001C */ sw	$s1, 0X1C($sp)
/* 003813 0x80A26C24 AFB00018 */ sw	$s0, 0X18($sp)
/* 003814 0x80A26C28 AFA5008C */ sw	$a1, 0X8C($sp)
/* 003815 0x80A26C2C 8FAE008C */ lw	$t6, 0X8C($sp)
/* 003816 0x80A26C30 8DC40000 */ lw	$a0, 0X0($t6)
/* 003817 0x80A26C34 0C04B0B7 */ jal	func_8012C2DC
/* 003818 0x80A26C38 0080A825 */ move	$s5, $a0
/* 003819 0x80A26C3C 3C160600 */ lui	$s6, 0x0600
/* 003820 0x80A26C40 A7A00074 */ sh	$zero, 0X74($sp)
/* 003821 0x80A26C44 26D601A0 */ addiu	$s6, $s6, 0X1A0
/* 003822 0x80A26C48 00009825 */ move	$s3, $zero
/* 003823 0x80A26C4C 02809025 */ move	$s2, $s4
/* 003824 0x80A26C50 269001B4 */ addiu	$s0, $s4, 0X1B4
/* 003825 0x80A26C54 241E0040 */ li	$fp, 0X40
/* 003826 0x80A26C58 27B70070 */ addiu	$s7, $sp, 0X70
.L80A26C5C:
/* 003827 0x80A26C5C 864F01B4 */ lh	$t7, 0X1B4($s2)
/* 003828 0x80A26C60 02E03825 */ move	$a3, $s7
/* 003829 0x80A26C64 A7AF0070 */ sh	$t7, 0X70($sp)
/* 003830 0x80A26C68 865801B6 */ lh	$t8, 0X1B6($s2)
/* 003831 0x80A26C6C A7B80072 */ sh	$t8, 0X72($sp)
/* 003832 0x80A26C70 8E86002C */ lw	$a2, 0X2C($s4)
/* 003833 0x80A26C74 C68E0028 */ lwc1	$f14, 0X28($s4)
/* 003834 0x80A26C78 0C060594 */ jal	SysMatrix_SetStateRotationAndTranslation
/* 003835 0x80A26C7C C68C0024 */ lwc1	$f12, 0X24($s4)
/* 003836 0x80A26C80 C60C0004 */ lwc1	$f12, 0X4($s0)
/* 003837 0x80A26C84 C60E0008 */ lwc1	$f14, 0X8($s0)
/* 003838 0x80A26C88 8E06000C */ lw	$a2, 0XC($s0)
/* 003839 0x80A26C8C 0C0600E7 */ jal	SysMatrix_InsertScale
/* 003840 0x80A26C90 24070001 */ li	$a3, 0X1
/* 003841 0x80A26C94 8EA202C0 */ lw	$v0, 0X2C0($s5)
/* 003842 0x80A26C98 3C08DA38 */ lui	$t0, 0xDA38
/* 003843 0x80A26C9C 35080003 */ ori	$t0, $t0, 0X3
/* 003844 0x80A26CA0 24590008 */ addiu	$t9, $v0, 0X8
/* 003845 0x80A26CA4 AEB902C0 */ sw	$t9, 0X2C0($s5)
/* 003846 0x80A26CA8 AC480000 */ sw	$t0, 0X0($v0)
/* 003847 0x80A26CAC 8FA9008C */ lw	$t1, 0X8C($sp)
/* 003848 0x80A26CB0 00408825 */ move	$s1, $v0
/* 003849 0x80A26CB4 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 003850 0x80A26CB8 8D240000 */ lw	$a0, 0X0($t1)
/* 003851 0x80A26CBC AE220004 */ sw	$v0, 0X4($s1)
/* 003852 0x80A26CC0 8EA202C0 */ lw	$v0, 0X2C0($s5)
/* 003853 0x80A26CC4 3C0BDE00 */ lui	$t3, 0xDE00
/* 003854 0x80A26CC8 26730010 */ addiu	$s3, $s3, 0X10
/* 003855 0x80A26CCC 244A0008 */ addiu	$t2, $v0, 0X8
/* 003856 0x80A26CD0 AEAA02C0 */ sw	$t2, 0X2C0($s5)
/* 003857 0x80A26CD4 AC560004 */ sw	$s6, 0X4($v0)
/* 003858 0x80A26CD8 AC4B0000 */ sw	$t3, 0X0($v0)
/* 003859 0x80A26CDC 26520010 */ addiu	$s2, $s2, 0X10
/* 003860 0x80A26CE0 167EFFDE */ bne	$s3, $fp, .L80A26C5C
/* 003861 0x80A26CE4 26100010 */ addiu	$s0, $s0, 0X10
/* 003862 0x80A26CE8 868C001C */ lh	$t4, 0X1C($s4)
/* 003863 0x80A26CEC 318D0001 */ andi	$t5, $t4, 0X1
/* 003864 0x80A26CF0 51A0002E */ beqzl	$t5, .L80A26DAC
/* 003865 0x80A26CF4 8FBF003C */ lw	$ra, 0X3C($sp)
/* 003866 0x80A26CF8 44802000 */ mtc1	$zero, $f4
/* 003867 0x80A26CFC C68602B4 */ lwc1	$f6, 0X2B4($s4)
/* 003868 0x80A26D00 3C040600 */ lui	$a0, 0x0600
/* 003869 0x80A26D04 4606203C */ c.lt.s	$f4, $f6
/* 003870 0x80A26D08 00000000 */ nop
/* 003871 0x80A26D0C 45020027 */ bc1fl .L80A26DAC
/* 003872 0x80A26D10 8FBF003C */ lw	$ra, 0X3C($sp)
/* 003873 0x80A26D14 0C040141 */ jal	Lib_PtrSegToVirt
/* 003874 0x80A26D18 248409D0 */ addiu	$a0, $a0, 0X9D0
/* 003875 0x80A26D1C 8FA4008C */ lw	$a0, 0X8C($sp)
/* 003876 0x80A26D20 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 003877 0x80A26D24 00402825 */ move	$a1, $v0
/* 003878 0x80A26D28 3C0141A0 */ lui	$at, 0x41A0
/* 003879 0x80A26D2C 44815000 */ mtc1	$at, $f10
/* 003880 0x80A26D30 C6880028 */ lwc1	$f8, 0X28($s4)
/* 003881 0x80A26D34 C68C0024 */ lwc1	$f12, 0X24($s4)
/* 003882 0x80A26D38 8E86002C */ lw	$a2, 0X2C($s4)
/* 003883 0x80A26D3C 268700BC */ addiu	$a3, $s4, 0XBC
/* 003884 0x80A26D40 0C060594 */ jal	SysMatrix_SetStateRotationAndTranslation
/* 003885 0x80A26D44 460A4381 */ sub.s	$f14, $f8, $f10
/* 003886 0x80A26D48 C68C02B4 */ lwc1	$f12, 0X2B4($s4)
/* 003887 0x80A26D4C 24070001 */ li	$a3, 0X1
/* 003888 0x80A26D50 44066000 */ mfc1	$a2, $f12
/* 003889 0x80A26D54 0C0600E7 */ jal	SysMatrix_InsertScale
/* 003890 0x80A26D58 46006386 */ mov.s	$f14, $f12
/* 003891 0x80A26D5C 8EA202C0 */ lw	$v0, 0X2C0($s5)
/* 003892 0x80A26D60 3C0FDA38 */ lui	$t7, 0xDA38
/* 003893 0x80A26D64 35EF0003 */ ori	$t7, $t7, 0X3
/* 003894 0x80A26D68 244E0008 */ addiu	$t6, $v0, 0X8
/* 003895 0x80A26D6C AEAE02C0 */ sw	$t6, 0X2C0($s5)
/* 003896 0x80A26D70 AC4F0000 */ sw	$t7, 0X0($v0)
/* 003897 0x80A26D74 8FB8008C */ lw	$t8, 0X8C($sp)
/* 003898 0x80A26D78 00408025 */ move	$s0, $v0
/* 003899 0x80A26D7C 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 003900 0x80A26D80 8F040000 */ lw	$a0, 0X0($t8)
/* 003901 0x80A26D84 AE020004 */ sw	$v0, 0X4($s0)
/* 003902 0x80A26D88 8EA202C0 */ lw	$v0, 0X2C0($s5)
/* 003903 0x80A26D8C 3C090600 */ lui	$t1, 0x0600
/* 003904 0x80A26D90 252907F0 */ addiu	$t1, $t1, 0X7F0
/* 003905 0x80A26D94 24590008 */ addiu	$t9, $v0, 0X8
/* 003906 0x80A26D98 AEB902C0 */ sw	$t9, 0X2C0($s5)
/* 003907 0x80A26D9C 3C08DE00 */ lui	$t0, 0xDE00
/* 003908 0x80A26DA0 AC480000 */ sw	$t0, 0X0($v0)
/* 003909 0x80A26DA4 AC490004 */ sw	$t1, 0X4($v0)
/* 003910 0x80A26DA8 8FBF003C */ lw	$ra, 0X3C($sp)
.L80A26DAC:
/* 003911 0x80A26DAC 8FB00018 */ lw	$s0, 0X18($sp)
/* 003912 0x80A26DB0 8FB1001C */ lw	$s1, 0X1C($sp)
/* 003913 0x80A26DB4 8FB20020 */ lw	$s2, 0X20($sp)
/* 003914 0x80A26DB8 8FB30024 */ lw	$s3, 0X24($sp)
/* 003915 0x80A26DBC 8FB40028 */ lw	$s4, 0X28($sp)
/* 003916 0x80A26DC0 8FB5002C */ lw	$s5, 0X2C($sp)
/* 003917 0x80A26DC4 8FB60030 */ lw	$s6, 0X30($sp)
/* 003918 0x80A26DC8 8FB70034 */ lw	$s7, 0X34($sp)
/* 003919 0x80A26DCC 8FBE0038 */ lw	$fp, 0X38($sp)
/* 003920 0x80A26DD0 03E00008 */ jr	$ra
/* 003921 0x80A26DD4 27BD0088 */ addiu	$sp, $sp, 0X88

