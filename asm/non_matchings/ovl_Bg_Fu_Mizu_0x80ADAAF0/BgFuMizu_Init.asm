glabel BgFuMizu_Init
/* 000000 0x80ADAAF0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80ADAAF4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x80ADAAF8 00808025 */ move	$s0, $a0
/* 000003 0x80ADAAFC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x80ADAB00 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80ADAB04 AFA00024 */ sw	$zero, 0X24($sp)
/* 000006 0x80ADAB08 02002025 */ move	$a0, $s0
/* 000007 0x80ADAB0C 0C02D9F8 */ jal	Actor_SetScale
/* 000008 0x80ADAB10 3C053F80 */ lui	$a1, 0x3F80
/* 000009 0x80ADAB14 02002025 */ move	$a0, $s0
/* 000010 0x80ADAB18 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000011 0x80ADAB1C 24050001 */ li	$a1, 0X1
/* 000012 0x80ADAB20 3C040600 */ lui	$a0, 0x0600
/* 000013 0x80ADAB24 248437F8 */ addiu	$a0, $a0, 0X37F8
/* 000014 0x80ADAB28 0C032559 */ jal	BgCheck_RelocateMeshHeader
/* 000015 0x80ADAB2C 27A50024 */ addiu	$a1, $sp, 0X24
/* 000016 0x80ADAB30 8FA40034 */ lw	$a0, 0X34($sp)
/* 000017 0x80ADAB34 02003025 */ move	$a2, $s0
/* 000018 0x80ADAB38 8FA70024 */ lw	$a3, 0X24($sp)
/* 000019 0x80ADAB3C 0C031862 */ jal	BgCheck_AddActorMesh
/* 000020 0x80ADAB40 24850880 */ addiu	$a1, $a0, 0X880
/* 000021 0x80ADAB44 3C01C120 */ lui	$at, 0xC120
/* 000022 0x80ADAB48 44813000 */ mtc1	$at, $f6
/* 000023 0x80ADAB4C C604000C */ lwc1	$f4, 0XC($s0)
/* 000024 0x80ADAB50 AE020144 */ sw	$v0, 0X144($s0)
/* 000025 0x80ADAB54 A6000160 */ sh	$zero, 0X160($s0)
/* 000026 0x80ADAB58 46062200 */ add.s	$f8, $f4, $f6
/* 000027 0x80ADAB5C E6080028 */ swc1	$f8, 0X28($s0)
/* 000028 0x80ADAB60 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000029 0x80ADAB64 8FB00018 */ lw	$s0, 0X18($sp)
/* 000030 0x80ADAB68 03E00008 */ jr	$ra
/* 000031 0x80ADAB6C 27BD0030 */ addiu	$sp, $sp, 0X30

