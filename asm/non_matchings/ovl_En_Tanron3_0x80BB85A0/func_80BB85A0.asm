glabel func_80BB85A0
/* 000000 0x80BB85A0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000001 0x80BB85A4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000002 0x80BB85A8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000003 0x80BB85AC 3C100002 */ lui	$s0, 0x0002
/* 000004 0x80BB85B0 02048021 */ addu	$s0, $s0, $a0
/* 000005 0x80BB85B4 8E108870 */ lw	$s0, -0X7790($s0)
/* 000006 0x80BB85B8 24040001 */ li	$a0, 0X1
/* 000007 0x80BB85BC 00001025 */ move	$v0, $zero
.L80BB85C0:
/* 000008 0x80BB85C0 92030000 */ lbu	$v1, 0X0($s0)
/* 000009 0x80BB85C4 24420001 */ addiu	$v0, $v0, 0X1
/* 000010 0x80BB85C8 00021400 */ sll	$v0, $v0, 16
/* 000011 0x80BB85CC 10600003 */ beqz	$v1, .L80BB85DC
/* 000012 0x80BB85D0 00021403 */ sra	$v0, $v0, 16
/* 000013 0x80BB85D4 14830032 */ bne	$a0, $v1, .L80BB86A0
/* 000014 0x80BB85D8 28410096 */ slti	$at, $v0, 0X96
.L80BB85DC:
/* 000015 0x80BB85DC 240E0002 */ li	$t6, 0X2
/* 000016 0x80BB85E0 A20E0000 */ sb	$t6, 0X0($s0)
/* 000017 0x80BB85E4 8CB80000 */ lw	$t8, 0X0($a1)
/* 000018 0x80BB85E8 3C0280BC */ lui	$v0, %hi(D_80BB9720)
/* 000019 0x80BB85EC 24429720 */ addiu	$v0, $v0, %lo(D_80BB9720)
/* 000020 0x80BB85F0 AE180004 */ sw	$t8, 0X4($s0)
/* 000021 0x80BB85F4 8CAF0004 */ lw	$t7, 0X4($a1)
/* 000022 0x80BB85F8 3C01C000 */ lui	$at, 0xC000
/* 000023 0x80BB85FC 44812000 */ mtc1	$at, $f4
/* 000024 0x80BB8600 AE0F0008 */ sw	$t7, 0X8($s0)
/* 000025 0x80BB8604 8CB80008 */ lw	$t8, 0X8($a1)
/* 000026 0x80BB8608 3C0180BC */ lui	$at, %hi(D_80BB97B0)
/* 000027 0x80BB860C 44804000 */ mtc1	$zero, $f8
/* 000028 0x80BB8610 AE18000C */ sw	$t8, 0XC($s0)
/* 000029 0x80BB8614 8C480000 */ lw	$t0, 0X0($v0)
/* 000030 0x80BB8618 AE080010 */ sw	$t0, 0X10($s0)
/* 000031 0x80BB861C 8C590004 */ lw	$t9, 0X4($v0)
/* 000032 0x80BB8620 AE190014 */ sw	$t9, 0X14($s0)
/* 000033 0x80BB8624 8C480008 */ lw	$t0, 0X8($v0)
/* 000034 0x80BB8628 AE080018 */ sw	$t0, 0X18($s0)
/* 000035 0x80BB862C 8C4A0000 */ lw	$t2, 0X0($v0)
/* 000036 0x80BB8630 AE0A001C */ sw	$t2, 0X1C($s0)
/* 000037 0x80BB8634 8C490004 */ lw	$t1, 0X4($v0)
/* 000038 0x80BB8638 AE090020 */ sw	$t1, 0X20($s0)
/* 000039 0x80BB863C 8C4A0008 */ lw	$t2, 0X8($v0)
/* 000040 0x80BB8640 E6040020 */ swc1	$f4, 0X20($s0)
/* 000041 0x80BB8644 AE0A0024 */ sw	$t2, 0X24($s0)
/* 000042 0x80BB8648 C42697B0 */ lwc1	$f6, %lo(D_80BB97B0)($at)
/* 000043 0x80BB864C 3C0180BC */ lui	$at, %hi(D_80BB97B4)
/* 000044 0x80BB8650 E6080038 */ swc1	$f8, 0X38($s0)
/* 000045 0x80BB8654 E6060034 */ swc1	$f6, 0X34($s0)
/* 000046 0x80BB8658 0C05E565 */ jal	randZeroOneScaled
/* 000047 0x80BB865C C42C97B4 */ lwc1	$f12, %lo(D_80BB97B4)($at)
/* 000048 0x80BB8660 3C0142C8 */ lui	$at, 0x42C8
/* 000049 0x80BB8664 44816000 */ mtc1	$at, $f12
/* 000050 0x80BB8668 0C05E565 */ jal	randZeroOneScaled
/* 000051 0x80BB866C E600003C */ swc1	$f0, 0X3C($s0)
/* 000052 0x80BB8670 4600028D */ trunc.w.s	$f10, $f0
/* 000053 0x80BB8674 3C0141C8 */ lui	$at, 0x41C8
/* 000054 0x80BB8678 44816000 */ mtc1	$at, $f12
/* 000055 0x80BB867C 440C5000 */ mfc1	$t4, $f10
/* 000056 0x80BB8680 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000057 0x80BB8684 A60C0002 */ sh	$t4, 0X2($s0)
/* 000058 0x80BB8688 3C0141C8 */ lui	$at, 0x41C8
/* 000059 0x80BB868C 44816000 */ mtc1	$at, $f12
/* 000060 0x80BB8690 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000061 0x80BB8694 E6000010 */ swc1	$f0, 0X10($s0)
/* 000062 0x80BB8698 10000003 */ b	.L80BB86A8
/* 000063 0x80BB869C E6000018 */ swc1	$f0, 0X18($s0)
.L80BB86A0:
/* 000064 0x80BB86A0 1420FFC7 */ bnez	$at, .L80BB85C0
/* 000065 0x80BB86A4 26100044 */ addiu	$s0, $s0, 0X44
.L80BB86A8:
/* 000066 0x80BB86A8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000067 0x80BB86AC 8FB00018 */ lw	$s0, 0X18($sp)
/* 000068 0x80BB86B0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000069 0x80BB86B4 03E00008 */ jr	$ra
/* 000070 0x80BB86B8 00000000 */ nop


.section .late_rodata

glabel D_80BB97B0
/* 001156 0x80BB97B0 */ .word	0x3DCCCCCD
glabel D_80BB97B4
/* 001157 0x80BB97B4 */ .word	0x40C90FDB
