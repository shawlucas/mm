glabel func_809CDB04
/* 000841 0x809CDB04 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000842 0x809CDB08 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000843 0x809CDB0C AFA40030 */ sw	$a0, 0X30($sp)
/* 000844 0x809CDB10 AFA60038 */ sw	$a2, 0X38($sp)
/* 000845 0x809CDB14 AFA7003C */ sw	$a3, 0X3C($sp)
/* 000846 0x809CDB18 2401000F */ li	$at, 0XF
/* 000847 0x809CDB1C 14A10016 */ bne	$a1, $at, .L809CDB78
/* 000848 0x809CDB20 27A40020 */ addiu	$a0, $sp, 0X20
/* 000849 0x809CDB24 3C05809D */ lui	$a1, %hi(D_809CDCC8)
/* 000850 0x809CDB28 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000851 0x809CDB2C 24A5DCC8 */ addiu	$a1, $a1, %lo(D_809CDCC8)
/* 000852 0x809CDB30 44802000 */ mtc1	$zero, $f4
/* 000853 0x809CDB34 3C01809D */ lui	$at, %hi(D_809CDD58)
/* 000854 0x809CDB38 C428DD58 */ lwc1	$f8, %lo(D_809CDD58)($at)
/* 000855 0x809CDB3C 468021A0 */ cvt.s.w	$f6, $f4
/* 000856 0x809CDB40 C7AA0020 */ lwc1	$f10, 0X20($sp)
/* 000857 0x809CDB44 C7B20024 */ lwc1	$f18, 0X24($sp)
/* 000858 0x809CDB48 8FA50040 */ lw	$a1, 0X40($sp)
/* 000859 0x809CDB4C 27A40020 */ addiu	$a0, $sp, 0X20
/* 000860 0x809CDB50 46083002 */ mul.s	$f0, $f6, $f8
/* 000861 0x809CDB54 C7A60028 */ lwc1	$f6, 0X28($sp)
/* 000862 0x809CDB58 24A5003C */ addiu	$a1, $a1, 0X3C
/* 000863 0x809CDB5C 46005400 */ add.s	$f16, $f10, $f0
/* 000864 0x809CDB60 46009100 */ add.s	$f4, $f18, $f0
/* 000865 0x809CDB64 E7B00020 */ swc1	$f16, 0X20($sp)
/* 000866 0x809CDB68 46003200 */ add.s	$f8, $f6, $f0
/* 000867 0x809CDB6C E7A40024 */ swc1	$f4, 0X24($sp)
/* 000868 0x809CDB70 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000869 0x809CDB74 E7A80028 */ swc1	$f8, 0X28($sp)
.L809CDB78:
/* 000870 0x809CDB78 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000871 0x809CDB7C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000872 0x809CDB80 03E00008 */ jr	$ra
/* 000873 0x809CDB84 00000000 */ nop


.section .late_rodata

glabel D_809CDD58
/* 000990 0x809CDD58 */ .word	0x3DCCCCCD
/* 000991 0x809CDD5C */ .word	0x00000000
