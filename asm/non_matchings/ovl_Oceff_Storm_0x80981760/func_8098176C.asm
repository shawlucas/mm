glabel func_8098176C
/* 000003 0x8098176C 848200A4 */ lh	$v0, 0XA4($a0)
/* 000004 0x80981770 00001825 */ move	$v1, $zero
/* 000005 0x80981774 2841001D */ slti	$at, $v0, 0X1D
/* 000006 0x80981778 14200009 */ bnez	$at, .L809817A0
/* 000007 0x8098177C 244EFFB3 */ addiu	$t6, $v0, -0X4D
/* 000008 0x80981780 2DC1001F */ sltiu	$at, $t6, 0X1F
/* 000009 0x80981784 10200014 */ beqz	$at, .L809817D8
/* 000010 0x80981788 000E7080 */ sll	$t6, $t6, 2
/* 000011 0x8098178C 3C018098 */ lui	$at, %hi(jtbl_D_80983320)
/* 000012 0x80981790 002E0821 */ addu	$at, $at, $t6
/* 000013 0x80981794 8C2E3320 */ lw	$t6, %lo(jtbl_D_80983320)($at)
/* 000014 0x80981798 01C00008 */ jr	$t6
/* 000015 0x8098179C 00000000 */ nop
.L809817A0:
/* 000016 0x809817A0 2401001C */ li	$at, 0X1C
/* 000017 0x809817A4 1441000C */ bne	$v0, $at, .L809817D8
glabel L809817A8
.L809817A8:
/* 000018 0x809817A8 3C0F801F */ lui	$t7, %hi(gSaveContext + 0x3CAC)
/* 000019 0x809817AC 8DEF331C */ lw	$t7, %lo(gSaveContext + 0x3CAC)($t7)
/* 000020 0x809817B0 55E0000A */ bnezl	$t7, .L809817DC
/* 000021 0x809817B4 00601025 */ move	$v0, $v1
/* 000022 0x809817B8 10000007 */ b	.L809817D8
/* 000023 0x809817BC 24030001 */ li	$v1, 0X1
glabel L809817C0
.L809817C0:
/* 000024 0x809817C0 3C18801F */ lui	$t8, %hi(gSaveContext + 0x3CAC)
/* 000025 0x809817C4 8F18331C */ lw	$t8, %lo(gSaveContext + 0x3CAC)($t8)
/* 000026 0x809817C8 24010001 */ li	$at, 0X1
/* 000027 0x809817CC 57010003 */ bnel	$t8, $at, .L809817DC
/* 000028 0x809817D0 00601025 */ move	$v0, $v1
/* 000029 0x809817D4 24030001 */ li	$v1, 0X1
glabel L809817D8
.L809817D8:
/* 000030 0x809817D8 00601025 */ move	$v0, $v1
.L809817DC:
/* 000031 0x809817DC 03E00008 */ jr	$ra
/* 000032 0x809817E0 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80983320
/* 001776 0x80983320 */ .word	L809817A8
/* 001777 0x80983324 */ .word	L809817D8
/* 001778 0x80983328 */ .word	L809817D8
/* 001779 0x8098332C */ .word	L809817A8
/* 001780 0x80983330 */ .word	L809817D8
/* 001781 0x80983334 */ .word	L809817D8
/* 001782 0x80983338 */ .word	L809817D8
/* 001783 0x8098333C */ .word	L809817D8
/* 001784 0x80983340 */ .word	L809817D8
/* 001785 0x80983344 */ .word	L809817D8
/* 001786 0x80983348 */ .word	L809817D8
/* 001787 0x8098334C */ .word	L809817D8
/* 001788 0x80983350 */ .word	L809817D8
/* 001789 0x80983354 */ .word	L809817C0
/* 001790 0x80983358 */ .word	L809817A8
/* 001791 0x8098335C */ .word	L809817A8
/* 001792 0x80983360 */ .word	L809817A8
/* 001793 0x80983364 */ .word	L809817D8
/* 001794 0x80983368 */ .word	L809817D8
/* 001795 0x8098336C */ .word	L809817D8
/* 001796 0x80983370 */ .word	L809817D8
/* 001797 0x80983374 */ .word	L809817D8
/* 001798 0x80983378 */ .word	L809817D8
/* 001799 0x8098337C */ .word	L809817D8
/* 001800 0x80983380 */ .word	L809817D8
/* 001801 0x80983384 */ .word	L809817D8
/* 001802 0x80983388 */ .word	L809817D8
/* 001803 0x8098338C */ .word	L809817D8
/* 001804 0x80983390 */ .word	L809817D8
/* 001805 0x80983394 */ .word	L809817D8
/* 001806 0x80983398 */ .word	L809817A8
