glabel func_80BD7820
/* 000580 0x80BD7820 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000581 0x80BD7824 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000582 0x80BD7828 AFB00018 */ sw	$s0, 0X18($sp)
/* 000583 0x80BD782C AFA40030 */ sw	$a0, 0X30($sp)
/* 000584 0x80BD7830 AFA50034 */ sw	$a1, 0X34($sp)
/* 000585 0x80BD7834 8FAE0034 */ lw	$t6, 0X34($sp)
/* 000586 0x80BD7838 3C040601 */ lui	$a0, 0x0601
/* 000587 0x80BD783C 24842728 */ addiu	$a0, $a0, 0X2728
/* 000588 0x80BD7840 0C040141 */ jal	Lib_PtrSegToVirt
/* 000589 0x80BD7844 8DD00000 */ lw	$s0, 0X0($t6)
/* 000590 0x80BD7848 8FA40034 */ lw	$a0, 0X34($sp)
/* 000591 0x80BD784C 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 000592 0x80BD7850 00402825 */ move	$a1, $v0
/* 000593 0x80BD7854 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000594 0x80BD7858 3C18DA38 */ lui	$t8, 0xDA38
/* 000595 0x80BD785C 37180003 */ ori	$t8, $t8, 0X3
/* 000596 0x80BD7860 244F0008 */ addiu	$t7, $v0, 0X8
/* 000597 0x80BD7864 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000598 0x80BD7868 AC580000 */ sw	$t8, 0X0($v0)
/* 000599 0x80BD786C 8FB90034 */ lw	$t9, 0X34($sp)
/* 000600 0x80BD7870 8F240000 */ lw	$a0, 0X0($t9)
/* 000601 0x80BD7874 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000602 0x80BD7878 AFA20020 */ sw	$v0, 0X20($sp)
/* 000603 0x80BD787C 8FA30020 */ lw	$v1, 0X20($sp)
/* 000604 0x80BD7880 AC620004 */ sw	$v0, 0X4($v1)
/* 000605 0x80BD7884 8FA80034 */ lw	$t0, 0X34($sp)
/* 000606 0x80BD7888 0C04B0B7 */ jal	func_8012C2DC
/* 000607 0x80BD788C 8D040000 */ lw	$a0, 0X0($t0)
/* 000608 0x80BD7890 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000609 0x80BD7894 3C0B0601 */ lui	$t3, 0x0601
/* 000610 0x80BD7898 256B2700 */ addiu	$t3, $t3, 0X2700
/* 000611 0x80BD789C 24490008 */ addiu	$t1, $v0, 0X8
/* 000612 0x80BD78A0 AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000613 0x80BD78A4 3C0ADE00 */ lui	$t2, 0xDE00
/* 000614 0x80BD78A8 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000615 0x80BD78AC AC4B0004 */ sw	$t3, 0X4($v0)
/* 000616 0x80BD78B0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000617 0x80BD78B4 8FB00018 */ lw	$s0, 0X18($sp)
/* 000618 0x80BD78B8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000619 0x80BD78BC 03E00008 */ jr	$ra
/* 000620 0x80BD78C0 00000000 */ nop

