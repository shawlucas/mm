glabel func_80974B84
/* 000805 0x80974B84 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000806 0x80974B88 AFB00020 */ sw	$s0, 0X20($sp)
/* 000807 0x80974B8C 00808025 */ move	$s0, $a0
/* 000808 0x80974B90 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000809 0x80974B94 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000810 0x80974B98 8602052E */ lh	$v0, 0X52E($s0)
/* 000811 0x80974B9C 10400045 */ beqz	$v0, .L80974CB4
/* 000812 0x80974BA0 2458FFFF */ addiu	$t8, $v0, -0X1
/* 000813 0x80974BA4 860E05C0 */ lh	$t6, 0X5C0($s0)
/* 000814 0x80974BA8 A618052E */ sh	$t8, 0X52E($s0)
/* 000815 0x80974BAC 8602052E */ lh	$v0, 0X52E($s0)
/* 000816 0x80974BB0 25CF0640 */ addiu	$t7, $t6, 0X640
/* 000817 0x80974BB4 A60F05C0 */ sh	$t7, 0X5C0($s0)
/* 000818 0x80974BB8 54400004 */ bnezl	$v0, .L80974BCC
/* 000819 0x80974BBC 44822000 */ mtc1	$v0, $f4
/* 000820 0x80974BC0 A60005C0 */ sh	$zero, 0X5C0($s0)
/* 000821 0x80974BC4 8602052E */ lh	$v0, 0X52E($s0)
/* 000822 0x80974BC8 44822000 */ mtc1	$v0, $f4
.L80974BCC:
/* 000823 0x80974BCC 3C018097 */ lui	$at, %hi(D_80976198)
/* 000824 0x80974BD0 C4286198 */ lwc1	$f8, %lo(D_80976198)($at)
/* 000825 0x80974BD4 468021A0 */ cvt.s.w	$f6, $f4
/* 000826 0x80974BD8 860405C0 */ lh	$a0, 0X5C0($s0)
/* 000827 0x80974BDC 46083502 */ mul.s	$f20, $f6, $f8
/* 000828 0x80974BE0 0C03FB61 */ jal	Math_Sins
/* 000829 0x80974BE4 00000000 */ nop
/* 000830 0x80974BE8 3C018097 */ lui	$at, %hi(D_8097619C)
/* 000831 0x80974BEC C42A619C */ lwc1	$f10, %lo(D_8097619C)($at)
/* 000832 0x80974BF0 C6060028 */ lwc1	$f6, 0X28($s0)
/* 000833 0x80974BF4 C6080540 */ lwc1	$f8, 0X540($s0)
/* 000834 0x80974BF8 460AA402 */ mul.s	$f16, $f20, $f10
/* 000835 0x80974BFC 46083501 */ sub.s	$f20, $f6, $f8
/* 000836 0x80974C00 46100482 */ mul.s	$f18, $f0, $f16
/* 000837 0x80974C04 4600910D */ trunc.w.s	$f4, $f18
/* 000838 0x80974C08 44042000 */ mfc1	$a0, $f4
/* 000839 0x80974C0C 00000000 */ nop
/* 000840 0x80974C10 00042400 */ sll	$a0, $a0, 16
/* 000841 0x80974C14 00042403 */ sra	$a0, $a0, 16
/* 000842 0x80974C18 0C03FB61 */ jal	Math_Sins
/* 000843 0x80974C1C A7A40032 */ sh	$a0, 0X32($sp)
/* 000844 0x80974C20 46140282 */ mul.s	$f10, $f0, $f20
/* 000845 0x80974C24 87A40032 */ lh	$a0, 0X32($sp)
/* 000846 0x80974C28 0C03FB51 */ jal	Math_Coss
/* 000847 0x80974C2C E7AA0044 */ swc1	$f10, 0X44($sp)
/* 000848 0x80974C30 46140402 */ mul.s	$f16, $f0, $f20
/* 000849 0x80974C34 44809000 */ mtc1	$zero, $f18
/* 000850 0x80974C38 00000000 */ nop
/* 000851 0x80974C3C E7B2004C */ swc1	$f18, 0X4C($sp)
/* 000852 0x80974C40 0C060067 */ jal	SysMatrix_StatePush
/* 000853 0x80974C44 E7B00048 */ swc1	$f16, 0X48($sp)
/* 000854 0x80974C48 C60C053C */ lwc1	$f12, 0X53C($s0)
/* 000855 0x80974C4C C60E0540 */ lwc1	$f14, 0X540($s0)
/* 000856 0x80974C50 8E060544 */ lw	$a2, 0X544($s0)
/* 000857 0x80974C54 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000858 0x80974C58 00003825 */ move	$a3, $zero
/* 000859 0x80974C5C 86080032 */ lh	$t0, 0X32($s0)
/* 000860 0x80974C60 3C018097 */ lui	$at, %hi(D_809761A0)
/* 000861 0x80974C64 C42861A0 */ lwc1	$f8, %lo(D_809761A0)($at)
/* 000862 0x80974C68 44882000 */ mtc1	$t0, $f4
/* 000863 0x80974C6C 24050001 */ li	$a1, 0X1
/* 000864 0x80974C70 468021A0 */ cvt.s.w	$f6, $f4
/* 000865 0x80974C74 46083302 */ mul.s	$f12, $f6, $f8
/* 000866 0x80974C78 0C0602D2 */ jal	SysMatrix_InsertYRotation_f
/* 000867 0x80974C7C 00000000 */ nop
/* 000868 0x80974C80 27A40044 */ addiu	$a0, $sp, 0X44
/* 000869 0x80974C84 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000870 0x80974C88 27A50038 */ addiu	$a1, $sp, 0X38
/* 000871 0x80974C8C 0C060073 */ jal	SysMatrix_StatePop
/* 000872 0x80974C90 00000000 */ nop
/* 000873 0x80974C94 87A90032 */ lh	$t1, 0X32($sp)
/* 000874 0x80974C98 00095040 */ sll	$t2, $t1, 1
/* 000875 0x80974C9C 000A5823 */ negu	$t3, $t2
/* 000876 0x80974CA0 A60B00C0 */ sh	$t3, 0XC0($s0)
/* 000877 0x80974CA4 C7AA0038 */ lwc1	$f10, 0X38($sp)
/* 000878 0x80974CA8 E60A0024 */ swc1	$f10, 0X24($s0)
/* 000879 0x80974CAC C7B00040 */ lwc1	$f16, 0X40($sp)
/* 000880 0x80974CB0 E610002C */ swc1	$f16, 0X2C($s0)
.L80974CB4:
/* 000881 0x80974CB4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000882 0x80974CB8 D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000883 0x80974CBC 8FB00020 */ lw	$s0, 0X20($sp)
/* 000884 0x80974CC0 03E00008 */ jr	$ra
/* 000885 0x80974CC4 27BD0050 */ addiu	$sp, $sp, 0X50


.section .late_rodata

glabel D_80976198
/* 002218 0x80976198 */ .word	0x3E2AAAAB
glabel D_8097619C
/* 002219 0x8097619C */ .word	0x43360B61
glabel D_809761A0
/* 002220 0x809761A0 */ .word	0x38C90FDB
