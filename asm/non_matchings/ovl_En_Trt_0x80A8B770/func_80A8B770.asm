glabel func_80A8B770
/* 000000 0x80A8B770 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80A8B774 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x80A8B778 00A08025 */ move	$s0, $a1
/* 000003 0x80A8B77C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x80A8B780 AFA40030 */ sw	$a0, 0X30($sp)
/* 000005 0x80A8B784 00067100 */ sll	$t6, $a2, 4
/* 000006 0x80A8B788 020E8021 */ addu	$s0, $s0, $t6
/* 000007 0x80A8B78C 8602000A */ lh	$v0, 0XA($s0)
/* 000008 0x80A8B790 04430007 */ bgezl	$v0, .L80A8B7B0
/* 000009 0x80A8B794 44823000 */ mtc1	$v0, $f6
/* 000010 0x80A8B798 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000011 0x80A8B79C 8E040000 */ lw	$a0, 0X0($s0)
/* 000012 0x80A8B7A0 44822000 */ mtc1	$v0, $f4
/* 000013 0x80A8B7A4 10000004 */ b	.L80A8B7B8
/* 000014 0x80A8B7A8 46802020 */ cvt.s.w	$f0, $f4
/* 000015 0x80A8B7AC 44823000 */ mtc1	$v0, $f6
.L80A8B7B0:
/* 000016 0x80A8B7B0 00000000 */ nop
/* 000017 0x80A8B7B4 46803020 */ cvt.s.w	$f0, $f6
.L80A8B7B8:
/* 000018 0x80A8B7B8 860F0008 */ lh	$t7, 0X8($s0)
/* 000019 0x80A8B7BC 8E050000 */ lw	$a1, 0X0($s0)
/* 000020 0x80A8B7C0 8E060004 */ lw	$a2, 0X4($s0)
/* 000021 0x80A8B7C4 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000022 0x80A8B7C8 9218000C */ lbu	$t8, 0XC($s0)
/* 000023 0x80A8B7CC 448F4000 */ mtc1	$t7, $f8
/* 000024 0x80A8B7D0 8FA40030 */ lw	$a0, 0X30($sp)
/* 000025 0x80A8B7D4 AFB80014 */ sw	$t8, 0X14($sp)
/* 000026 0x80A8B7D8 8619000E */ lh	$t9, 0XE($s0)
/* 000027 0x80A8B7DC 46804220 */ cvt.s.w	$f8, $f8
/* 000028 0x80A8B7E0 44995000 */ mtc1	$t9, $f10
/* 000029 0x80A8B7E4 00000000 */ nop
/* 000030 0x80A8B7E8 46805420 */ cvt.s.w	$f16, $f10
/* 000031 0x80A8B7EC 44074000 */ mfc1	$a3, $f8
/* 000032 0x80A8B7F0 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000033 0x80A8B7F4 E7B00018 */ swc1	$f16, 0X18($sp)
/* 000034 0x80A8B7F8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000035 0x80A8B7FC 8FB00028 */ lw	$s0, 0X28($sp)
/* 000036 0x80A8B800 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000037 0x80A8B804 03E00008 */ jr	$ra
/* 000038 0x80A8B808 00000000 */ nop

