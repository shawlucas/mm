glabel func_80BB9288
/* 000826 0x80BB9288 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000827 0x80BB928C AFB00018 */ sw	$s0, 0X18($sp)
/* 000828 0x80BB9290 00808025 */ move	$s0, $a0
/* 000829 0x80BB9294 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000830 0x80BB9298 AFA50024 */ sw	$a1, 0X24($sp)
/* 000831 0x80BB929C 0C02DAF6 */ jal	Actor_SetVelocityAndMoveXYRotationReverse
/* 000832 0x80BB92A0 02002025 */ move	$a0, $s0
/* 000833 0x80BB92A4 860E0204 */ lh	$t6, 0X204($s0)
/* 000834 0x80BB92A8 02002025 */ move	$a0, $s0
/* 000835 0x80BB92AC 55C00012 */ bnezl	$t6, .L80BB92F8
/* 000836 0x80BB92B0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000837 0x80BB92B4 0C2EE1F5 */ jal	func_80BB87D4
/* 000838 0x80BB92B8 8FA50024 */ lw	$a1, 0X24($sp)
/* 000839 0x80BB92BC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000840 0x80BB92C0 02002025 */ move	$a0, $s0
/* 000841 0x80BB92C4 0C021BF7 */ jal	randZeroOne
/* 000842 0x80BB92C8 00000000 */ nop
/* 000843 0x80BB92CC 3C0180BC */ lui	$at, %hi(D_80BB97D4)
/* 000844 0x80BB92D0 C42497D4 */ lwc1	$f4, %lo(D_80BB97D4)($at)
/* 000845 0x80BB92D4 8FA40024 */ lw	$a0, 0X24($sp)
/* 000846 0x80BB92D8 00002825 */ move	$a1, $zero
/* 000847 0x80BB92DC 4604003C */ c.lt.s	$f0, $f4
/* 000848 0x80BB92E0 26060024 */ addiu	$a2, $s0, 0X24
/* 000849 0x80BB92E4 45020004 */ bc1fl .L80BB92F8
/* 000850 0x80BB92E8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000851 0x80BB92EC 0C029F4A */ jal	func_800A7D28
/* 000852 0x80BB92F0 24070060 */ li	$a3, 0X60
/* 000853 0x80BB92F4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BB92F8:
/* 000854 0x80BB92F8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000855 0x80BB92FC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000856 0x80BB9300 03E00008 */ jr	$ra
/* 000857 0x80BB9304 00000000 */ nop


.section .late_rodata

glabel D_80BB97D4
/* 001165 0x80BB97D4 */ .word	0x3E99999A
/* 001166 0x80BB97D8 */ .word	0x00000000
/* 001167 0x80BB97DC */ .word	0x00000000
