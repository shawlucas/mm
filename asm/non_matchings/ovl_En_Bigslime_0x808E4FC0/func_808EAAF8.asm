glabel func_808EAAF8
/* 005838 0x808EAAF8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 005839 0x808EAAFC AFB00018 */ sw	$s0, 0X18($sp)
/* 005840 0x808EAB00 00808025 */ move	$s0, $a0
/* 005841 0x808EAB04 AFBF001C */ sw	$ra, 0X1C($sp)
/* 005842 0x808EAB08 3C050600 */ lui	$a1, 0x0600
/* 005843 0x808EAB0C 24A52E0C */ addiu	$a1, $a1, 0X2E0C
/* 005844 0x808EAB10 0C04DD0C */ jal	SkelAnime_ChangeAnimDefaultStop
/* 005845 0x808EAB14 26040144 */ addiu	$a0, $s0, 0X144
/* 005846 0x808EAB18 920E063D */ lbu	$t6, 0X63D($s0)
/* 005847 0x808EAB1C 26050008 */ addiu	$a1, $s0, 0X8
/* 005848 0x808EAB20 02002025 */ move	$a0, $s0
/* 005849 0x808EAB24 31CFFFFE */ andi	$t7, $t6, 0XFFFE
/* 005850 0x808EAB28 A20F063D */ sb	$t7, 0X63D($s0)
/* 005851 0x808EAB2C 0C02DB6A */ jal	Actor_PitchToPoint
/* 005852 0x808EAB30 AFA50024 */ sw	$a1, 0X24($sp)
/* 005853 0x808EAB34 8FA50024 */ lw	$a1, 0X24($sp)
/* 005854 0x808EAB38 0002C023 */ negu	$t8, $v0
/* 005855 0x808EAB3C A6180030 */ sh	$t8, 0X30($s0)
/* 005856 0x808EAB40 0C02DB4B */ jal	Actor_YawToPoint
/* 005857 0x808EAB44 02002025 */ move	$a0, $s0
/* 005858 0x808EAB48 44802000 */ mtc1	$zero, $f4
/* 005859 0x808EAB4C 3C19808F */ lui	$t9, %hi(func_808EAB74)
/* 005860 0x808EAB50 2739AB74 */ addiu	$t9, $t9, %lo(func_808EAB74)
/* 005861 0x808EAB54 A6020032 */ sh	$v0, 0X32($s0)
/* 005862 0x808EAB58 AE190188 */ sw	$t9, 0X188($s0)
/* 005863 0x808EAB5C E6040070 */ swc1	$f4, 0X70($s0)
/* 005864 0x808EAB60 8FBF001C */ lw	$ra, 0X1C($sp)
/* 005865 0x808EAB64 8FB00018 */ lw	$s0, 0X18($sp)
/* 005866 0x808EAB68 27BD0028 */ addiu	$sp, $sp, 0X28
/* 005867 0x808EAB6C 03E00008 */ jr	$ra
/* 005868 0x808EAB70 00000000 */ nop

