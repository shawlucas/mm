glabel func_808D2E34
/* 002541 0x808D2E34 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 002542 0x808D2E38 AFB00030 */ sw	$s0, 0X30($sp)
/* 002543 0x808D2E3C 00808025 */ move	$s0, $a0
/* 002544 0x808D2E40 AFBF0034 */ sw	$ra, 0X34($sp)
/* 002545 0x808D2E44 AFA5003C */ sw	$a1, 0X3C($sp)
/* 002546 0x808D2E48 92020365 */ lbu	$v0, 0X365($s0)
/* 002547 0x808D2E4C 02002025 */ move	$a0, $s0
/* 002548 0x808D2E50 2605036C */ addiu	$a1, $s0, 0X36C
/* 002549 0x808D2E54 304E0002 */ andi	$t6, $v0, 0X2
/* 002550 0x808D2E58 11C000BF */ beqz	$t6, .L808D3158
/* 002551 0x808D2E5C 304FFFFD */ andi	$t7, $v0, 0XFFFD
/* 002552 0x808D2E60 0C02F896 */ jal	func_800BE258
/* 002553 0x808D2E64 A20F0365 */ sb	$t7, 0X365($s0)
/* 002554 0x808D2E68 9218018C */ lbu	$t8, 0X18C($s0)
/* 002555 0x808D2E6C 2401000A */ li	$at, 0XA
/* 002556 0x808D2E70 57010009 */ bnel	$t8, $at, .L808D2E98
/* 002557 0x808D2E74 920A00B9 */ lbu	$t2, 0XB9($s0)
/* 002558 0x808D2E78 8E190390 */ lw	$t9, 0X390($s0)
/* 002559 0x808D2E7C 3C01000D */ lui	$at, 0x000D
/* 002560 0x808D2E80 3421B0B3 */ ori	$at, $at, 0XB0B3
/* 002561 0x808D2E84 8F280000 */ lw	$t0, 0X0($t9)
/* 002562 0x808D2E88 01014824 */ and	$t1, $t0, $at
/* 002563 0x808D2E8C 552000B3 */ bnezl	$t1, .L808D315C
/* 002564 0x808D2E90 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002565 0x808D2E94 920A00B9 */ lbu	$t2, 0XB9($s0)
.L808D2E98:
/* 002566 0x808D2E98 2401000E */ li	$at, 0XE
/* 002567 0x808D2E9C 55410014 */ bnel	$t2, $at, .L808D2EF0
/* 002568 0x808D2EA0 920E0368 */ lbu	$t6, 0X368($s0)
/* 002569 0x808D2EA4 0C234242 */ jal	func_808D0908
/* 002570 0x808D2EA8 02002025 */ move	$a0, $s0
/* 002571 0x808D2EAC 3C01BF80 */ lui	$at, 0xBF80
/* 002572 0x808D2EB0 44812000 */ mtc1	$at, $f4
/* 002573 0x808D2EB4 3C014080 */ lui	$at, 0x4080
/* 002574 0x808D2EB8 44813000 */ mtc1	$at, $f6
/* 002575 0x808D2EBC 240B0004 */ li	$t3, 0X4
/* 002576 0x808D2EC0 240CF9C0 */ li	$t4, -0X640
/* 002577 0x808D2EC4 A200011C */ sb	$zero, 0X11C($s0)
/* 002578 0x808D2EC8 A20B00B8 */ sb	$t3, 0XB8($s0)
/* 002579 0x808D2ECC A60C0192 */ sh	$t4, 0X192($s0)
/* 002580 0x808D2ED0 3C01808D */ lui	$at, %hi(D_808D39B0)
/* 002581 0x808D2ED4 E6040074 */ swc1	$f4, 0X74($s0)
/* 002582 0x808D2ED8 E60602C4 */ swc1	$f6, 0X2C4($s0)
/* 002583 0x808D2EDC C42839B0 */ lwc1	$f8, %lo(D_808D39B0)($at)
/* 002584 0x808D2EE0 240D0014 */ li	$t5, 0X14
/* 002585 0x808D2EE4 A20D018C */ sb	$t5, 0X18C($s0)
/* 002586 0x808D2EE8 E60802C8 */ swc1	$f8, 0X2C8($s0)
/* 002587 0x808D2EEC 920E0368 */ lbu	$t6, 0X368($s0)
.L808D2EF0:
/* 002588 0x808D2EF0 2401000C */ li	$at, 0XC
/* 002589 0x808D2EF4 51C10099 */ beql	$t6, $at, .L808D315C
/* 002590 0x808D2EF8 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002591 0x808D2EFC 0C02F88B */ jal	func_800BE22C
/* 002592 0x808D2F00 02002025 */ move	$a0, $s0
/* 002593 0x808D2F04 14400017 */ bnez	$v0, .L808D2F64
/* 002594 0x808D2F08 3C01808D */ lui	$at, %hi(D_808D39B4)
/* 002595 0x808D2F0C C42A39B4 */ lwc1	$f10, %lo(D_808D39B4)($at)
/* 002596 0x808D2F10 C6100058 */ lwc1	$f16, 0X58($s0)
/* 002597 0x808D2F14 24053896 */ li	$a1, 0X3896
/* 002598 0x808D2F18 02002025 */ move	$a0, $s0
/* 002599 0x808D2F1C 4610503C */ c.lt.s	$f10, $f16
/* 002600 0x808D2F20 00000000 */ nop
/* 002601 0x808D2F24 45000005 */ bc1f .L808D2F3C
/* 002602 0x808D2F28 00000000 */ nop
/* 002603 0x808D2F2C 0C02E3B2 */ jal	func_800B8EC8
/* 002604 0x808D2F30 02002025 */ move	$a0, $s0
/* 002605 0x808D2F34 10000004 */ b	.L808D2F48
/* 002606 0x808D2F38 8FA4003C */ lw	$a0, 0X3C($sp)
.L808D2F3C:
/* 002607 0x808D2F3C 0C02E3B2 */ jal	func_800B8EC8
/* 002608 0x808D2F40 24053932 */ li	$a1, 0X3932
/* 002609 0x808D2F44 8FA4003C */ lw	$a0, 0X3C($sp)
.L808D2F48:
/* 002610 0x808D2F48 0C02EEA2 */ jal	func_800BBA88
/* 002611 0x808D2F4C 02002825 */ move	$a1, $s0
/* 002612 0x808D2F50 8E0F0004 */ lw	$t7, 0X4($s0)
/* 002613 0x808D2F54 2401FFFE */ li	$at, -0X2
/* 002614 0x808D2F58 01E1C024 */ and	$t8, $t7, $at
/* 002615 0x808D2F5C 10000007 */ b	.L808D2F7C
/* 002616 0x808D2F60 AE180004 */ sw	$t8, 0X4($s0)
.L808D2F64:
/* 002617 0x808D2F64 921900B8 */ lbu	$t9, 0XB8($s0)
/* 002618 0x808D2F68 02002025 */ move	$a0, $s0
/* 002619 0x808D2F6C 53200004 */ beqzl	$t9, .L808D2F80
/* 002620 0x808D2F70 02002025 */ move	$a0, $s0
/* 002621 0x808D2F74 0C02E3B2 */ jal	func_800B8EC8
/* 002622 0x808D2F78 24053895 */ li	$a1, 0X3895
.L808D2F7C:
/* 002623 0x808D2F7C 02002025 */ move	$a0, $s0
.L808D2F80:
/* 002624 0x808D2F80 0C234292 */ jal	func_808D0A48
/* 002625 0x808D2F84 8FA5003C */ lw	$a1, 0X3C($sp)
/* 002626 0x808D2F88 920200B9 */ lbu	$v0, 0XB9($s0)
/* 002627 0x808D2F8C 2401000F */ li	$at, 0XF
/* 002628 0x808D2F90 10410071 */ beq	$v0, $at, .L808D3158
/* 002629 0x808D2F94 24010003 */ li	$at, 0X3
/* 002630 0x808D2F98 54410010 */ bnel	$v0, $at, .L808D2FDC
/* 002631 0x808D2F9C 24010001 */ li	$at, 0X1
/* 002632 0x808D2FA0 0C234273 */ jal	func_808D09CC
/* 002633 0x808D2FA4 02002025 */ move	$a0, $s0
/* 002634 0x808D2FA8 920800B7 */ lbu	$t0, 0XB7($s0)
/* 002635 0x808D2FAC 15000006 */ bnez	$t0, .L808D2FC8
/* 002636 0x808D2FB0 00000000 */ nop
/* 002637 0x808D2FB4 920A0365 */ lbu	$t2, 0X365($s0)
/* 002638 0x808D2FB8 24090003 */ li	$t1, 0X3
/* 002639 0x808D2FBC A609018E */ sh	$t1, 0X18E($s0)
/* 002640 0x808D2FC0 314BFFFE */ andi	$t3, $t2, 0XFFFE
/* 002641 0x808D2FC4 A20B0365 */ sb	$t3, 0X365($s0)
.L808D2FC8:
/* 002642 0x808D2FC8 0C234B5B */ jal	func_808D2D6C
/* 002643 0x808D2FCC 02002025 */ move	$a0, $s0
/* 002644 0x808D2FD0 10000062 */ b	.L808D315C
/* 002645 0x808D2FD4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002646 0x808D2FD8 24010001 */ li	$at, 0X1
.L808D2FDC:
/* 002647 0x808D2FDC 14410010 */ bne	$v0, $at, .L808D3020
/* 002648 0x808D2FE0 240C0028 */ li	$t4, 0X28
/* 002649 0x808D2FE4 A60C018E */ sh	$t4, 0X18E($s0)
/* 002650 0x808D2FE8 240D0028 */ li	$t5, 0X28
/* 002651 0x808D2FEC AFAD0010 */ sw	$t5, 0X10($sp)
/* 002652 0x808D2FF0 02002025 */ move	$a0, $s0
/* 002653 0x808D2FF4 00002825 */ move	$a1, $zero
/* 002654 0x808D2FF8 240600FF */ li	$a2, 0XFF
/* 002655 0x808D2FFC 0C02F2DC */ jal	func_800BCB70
/* 002656 0x808D3000 00003825 */ move	$a3, $zero
/* 002657 0x808D3004 02002025 */ move	$a0, $s0
/* 002658 0x808D3008 0C02E3B2 */ jal	func_800B8EC8
/* 002659 0x808D300C 2405389E */ li	$a1, 0X389E
/* 002660 0x808D3010 0C234B5B */ jal	func_808D2D6C
/* 002661 0x808D3014 02002025 */ move	$a0, $s0
/* 002662 0x808D3018 10000050 */ b	.L808D315C
/* 002663 0x808D301C 8FBF0034 */ lw	$ra, 0X34($sp)
.L808D3020:
/* 002664 0x808D3020 24010005 */ li	$at, 0X5
/* 002665 0x808D3024 14410018 */ bne	$v0, $at, .L808D3088
/* 002666 0x808D3028 240E0028 */ li	$t6, 0X28
/* 002667 0x808D302C A60E018E */ sh	$t6, 0X18E($s0)
/* 002668 0x808D3030 240F0028 */ li	$t7, 0X28
/* 002669 0x808D3034 AFAF0010 */ sw	$t7, 0X10($sp)
/* 002670 0x808D3038 02002025 */ move	$a0, $s0
/* 002671 0x808D303C 00002825 */ move	$a1, $zero
/* 002672 0x808D3040 240600FF */ li	$a2, 0XFF
/* 002673 0x808D3044 0C02F2DC */ jal	func_800BCB70
/* 002674 0x808D3048 00003825 */ move	$a3, $zero
/* 002675 0x808D304C 02002025 */ move	$a0, $s0
/* 002676 0x808D3050 0C02E3B2 */ jal	func_800B8EC8
/* 002677 0x808D3054 2405389E */ li	$a1, 0X389E
/* 002678 0x808D3058 3C01808D */ lui	$at, %hi(D_808D39B8)
/* 002679 0x808D305C C43239B8 */ lwc1	$f18, %lo(D_808D39B8)($at)
/* 002680 0x808D3060 3C014000 */ lui	$at, 0x4000
/* 002681 0x808D3064 44812000 */ mtc1	$at, $f4
/* 002682 0x808D3068 2418001F */ li	$t8, 0X1F
/* 002683 0x808D306C A218018C */ sb	$t8, 0X18C($s0)
/* 002684 0x808D3070 02002025 */ move	$a0, $s0
/* 002685 0x808D3074 E61202C8 */ swc1	$f18, 0X2C8($s0)
/* 002686 0x808D3078 0C234B5B */ jal	func_808D2D6C
/* 002687 0x808D307C E60402C4 */ swc1	$f4, 0X2C4($s0)
/* 002688 0x808D3080 10000036 */ b	.L808D315C
/* 002689 0x808D3084 8FBF0034 */ lw	$ra, 0X34($sp)
.L808D3088:
/* 002690 0x808D3088 24010002 */ li	$at, 0X2
/* 002691 0x808D308C 14410008 */ bne	$v0, $at, .L808D30B0
/* 002692 0x808D3090 3C014080 */ lui	$at, 0x4080
/* 002693 0x808D3094 44813000 */ mtc1	$at, $f6
/* 002694 0x808D3098 3C01808D */ lui	$at, %hi(D_808D39BC)
/* 002695 0x808D309C E60602C4 */ swc1	$f6, 0X2C4($s0)
/* 002696 0x808D30A0 C42839BC */ lwc1	$f8, %lo(D_808D39BC)($at)
/* 002697 0x808D30A4 A200018C */ sb	$zero, 0X18C($s0)
/* 002698 0x808D30A8 10000029 */ b	.L808D3150
/* 002699 0x808D30AC E60802C8 */ swc1	$f8, 0X2C8($s0)
.L808D30B0:
/* 002700 0x808D30B0 24010004 */ li	$at, 0X4
/* 002701 0x808D30B4 14410026 */ bne	$v0, $at, .L808D3150
/* 002702 0x808D30B8 24190014 */ li	$t9, 0X14
/* 002703 0x808D30BC 3C014080 */ lui	$at, 0x4080
/* 002704 0x808D30C0 44815000 */ mtc1	$at, $f10
/* 002705 0x808D30C4 3C01808D */ lui	$at, %hi(D_808D39C0)
/* 002706 0x808D30C8 C6040058 */ lwc1	$f4, 0X58($s0)
/* 002707 0x808D30CC E60A02C4 */ swc1	$f10, 0X2C4($s0)
/* 002708 0x808D30D0 C43039C0 */ lwc1	$f16, %lo(D_808D39C0)($at)
/* 002709 0x808D30D4 A219018C */ sb	$t9, 0X18C($s0)
/* 002710 0x808D30D8 3C01808D */ lui	$at, %hi(D_808D39C4)
/* 002711 0x808D30DC E61002C8 */ swc1	$f16, 0X2C8($s0)
/* 002712 0x808D30E0 C43239C4 */ lwc1	$f18, %lo(D_808D39C4)($at)
/* 002713 0x808D30E4 24020003 */ li	$v0, 0X3
/* 002714 0x808D30E8 4604903C */ c.lt.s	$f18, $f4
/* 002715 0x808D30EC 00000000 */ nop
/* 002716 0x808D30F0 45000003 */ bc1f .L808D3100
/* 002717 0x808D30F4 00000000 */ nop
/* 002718 0x808D30F8 10000001 */ b	.L808D3100
/* 002719 0x808D30FC 24020004 */ li	$v0, 0X4
.L808D3100:
/* 002720 0x808D3100 860A037C */ lh	$t2, 0X37C($s0)
/* 002721 0x808D3104 8609037A */ lh	$t1, 0X37A($s0)
/* 002722 0x808D3108 8FA5003C */ lw	$a1, 0X3C($sp)
/* 002723 0x808D310C 448A4000 */ mtc1	$t2, $f8
/* 002724 0x808D3110 44893000 */ mtc1	$t1, $f6
/* 002725 0x808D3114 240600A2 */ li	$a2, 0XA2
/* 002726 0x808D3118 468042A0 */ cvt.s.w	$f10, $f8
/* 002727 0x808D311C 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 002728 0x808D3120 468031A0 */ cvt.s.w	$f6, $f6
/* 002729 0x808D3124 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 002730 0x808D3128 860B037E */ lh	$t3, 0X37E($s0)
/* 002731 0x808D312C AFA20024 */ sw	$v0, 0X24($sp)
/* 002732 0x808D3130 AFA00020 */ sw	$zero, 0X20($sp)
/* 002733 0x808D3134 448B8000 */ mtc1	$t3, $f16
/* 002734 0x808D3138 44073000 */ mfc1	$a3, $f6
/* 002735 0x808D313C AFA0001C */ sw	$zero, 0X1C($sp)
/* 002736 0x808D3140 468084A0 */ cvt.s.w	$f18, $f16
/* 002737 0x808D3144 AFA00018 */ sw	$zero, 0X18($sp)
/* 002738 0x808D3148 0C02EB18 */ jal	Actor_Spawn
/* 002739 0x808D314C E7B20014 */ swc1	$f18, 0X14($sp)
.L808D3150:
/* 002740 0x808D3150 0C234AC6 */ jal	func_808D2B18
/* 002741 0x808D3154 02002025 */ move	$a0, $s0
.L808D3158:
/* 002742 0x808D3158 8FBF0034 */ lw	$ra, 0X34($sp)
.L808D315C:
/* 002743 0x808D315C 8FB00030 */ lw	$s0, 0X30($sp)
/* 002744 0x808D3160 27BD0038 */ addiu	$sp, $sp, 0X38
/* 002745 0x808D3164 03E00008 */ jr	$ra
/* 002746 0x808D3168 00000000 */ nop


.section .late_rodata

glabel D_808D39B0
/* 003276 0x808D39B0 */ .word	0x3F0CCCCD
glabel D_808D39B4
/* 003277 0x808D39B4 */ .word	0x3C1374BC
glabel D_808D39B8
/* 003278 0x808D39B8 */ .word	0x3F0CCCCD
glabel D_808D39BC
/* 003279 0x808D39BC */ .word	0x3F0CCCCD
glabel D_808D39C0
/* 003280 0x808D39C0 */ .word	0x3F0CCCCD
glabel D_808D39C4
/* 003281 0x808D39C4 */ .word	0x3C1374BC
