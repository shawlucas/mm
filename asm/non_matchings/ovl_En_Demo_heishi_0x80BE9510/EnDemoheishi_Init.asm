glabel EnDemoheishi_Init
/* 000000 0x80BE9510 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80BE9514 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x80BE9518 00808025 */ move	$s0, $a0
/* 000003 0x80BE951C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x80BE9520 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80BE9524 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000006 0x80BE9528 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000007 0x80BE952C 260400BC */ addiu	$a0, $s0, 0XBC
/* 000008 0x80BE9530 24050000 */ li	$a1, 0X0
/* 000009 0x80BE9534 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000010 0x80BE9538 3C0741C8 */ lui	$a3, 0x41C8
/* 000011 0x80BE953C 3C060601 */ lui	$a2, 0x0601
/* 000012 0x80BE9540 3C070600 */ lui	$a3, 0x0600
/* 000013 0x80BE9544 260E0188 */ addiu	$t6, $s0, 0X188
/* 000014 0x80BE9548 260F01EE */ addiu	$t7, $s0, 0X1EE
/* 000015 0x80BE954C 24180011 */ li	$t8, 0X11
/* 000016 0x80BE9550 AFB80018 */ sw	$t8, 0X18($sp)
/* 000017 0x80BE9554 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000018 0x80BE9558 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000019 0x80BE955C 24E73BFC */ addiu	$a3, $a3, 0X3BFC
/* 000020 0x80BE9560 24C6D640 */ addiu	$a2, $a2, -0X29C0
/* 000021 0x80BE9564 8FA40034 */ lw	$a0, 0X34($sp)
/* 000022 0x80BE9568 0C04DACC */ jal	SkelAnime_InitSV
/* 000023 0x80BE956C 26050144 */ addiu	$a1, $s0, 0X144
/* 000024 0x80BE9570 3C01C040 */ lui	$at, 0xC040
/* 000025 0x80BE9574 44812000 */ mtc1	$at, $f4
/* 000026 0x80BE9578 241900FF */ li	$t9, 0XFF
/* 000027 0x80BE957C 24080006 */ li	$t0, 0X6
/* 000028 0x80BE9580 A21900B6 */ sb	$t9, 0XB6($s0)
/* 000029 0x80BE9584 A208001F */ sb	$t0, 0X1F($s0)
/* 000030 0x80BE9588 3C0780BF */ lui	$a3, %hi(D_80BE9A50)
/* 000031 0x80BE958C E6040074 */ swc1	$f4, 0X74($s0)
/* 000032 0x80BE9590 8FA40034 */ lw	$a0, 0X34($sp)
/* 000033 0x80BE9594 24E79A50 */ addiu	$a3, $a3, %lo(D_80BE9A50)
/* 000034 0x80BE9598 26050274 */ addiu	$a1, $s0, 0X274
/* 000035 0x80BE959C 0C0384DD */ jal	Collision_InitCylinder
/* 000036 0x80BE95A0 02003025 */ move	$a2, $s0
/* 000037 0x80BE95A4 0C2FA5C3 */ jal	func_80BE970C
/* 000038 0x80BE95A8 02002025 */ move	$a0, $s0
/* 000039 0x80BE95AC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000040 0x80BE95B0 8FB00028 */ lw	$s0, 0X28($sp)
/* 000041 0x80BE95B4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000042 0x80BE95B8 03E00008 */ jr	$ra
/* 000043 0x80BE95BC 00000000 */ nop

