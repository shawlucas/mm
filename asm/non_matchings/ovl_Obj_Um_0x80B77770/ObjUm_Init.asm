glabel ObjUm_Init
/* 001517 0x80B78F24 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 001518 0x80B78F28 AFB00030 */ sw	$s0, 0X30($sp)
/* 001519 0x80B78F2C 00808025 */ move	$s0, $a0
/* 001520 0x80B78F30 AFBF0034 */ sw	$ra, 0X34($sp)
/* 001521 0x80B78F34 AFA50064 */ sw	$a1, 0X64($sp)
/* 001522 0x80B78F38 240E0001 */ li	$t6, 0X1
/* 001523 0x80B78F3C AFAE0054 */ sw	$t6, 0X54($sp)
/* 001524 0x80B78F40 02002025 */ move	$a0, $s0
/* 001525 0x80B78F44 0C032B84 */ jal	BcCheck3_BgActorInit
/* 001526 0x80B78F48 00002825 */ move	$a1, $zero
/* 001527 0x80B78F4C AE000350 */ sw	$zero, 0X350($s0)
/* 001528 0x80B78F50 26070024 */ addiu	$a3, $s0, 0X24
/* 001529 0x80B78F54 8CF80000 */ lw	$t8, 0X0($a3)
/* 001530 0x80B78F58 3C06801D */ lui	$a2, %hi(D_801D15B0)
/* 001531 0x80B78F5C 24C615B0 */ addiu	$a2, $a2, %lo(D_801D15B0)
/* 001532 0x80B78F60 AE1802C4 */ sw	$t8, 0X2C4($s0)
/* 001533 0x80B78F64 8CEF0004 */ lw	$t7, 0X4($a3)
/* 001534 0x80B78F68 00001825 */ move	$v1, $zero
/* 001535 0x80B78F6C 02001025 */ move	$v0, $s0
/* 001536 0x80B78F70 AE0F02C8 */ sw	$t7, 0X2C8($s0)
/* 001537 0x80B78F74 8CF80008 */ lw	$t8, 0X8($a3)
/* 001538 0x80B78F78 2604032C */ addiu	$a0, $s0, 0X32C
/* 001539 0x80B78F7C 24080003 */ li	$t0, 0X3
/* 001540 0x80B78F80 AE1802CC */ sw	$t8, 0X2CC($s0)
/* 001541 0x80B78F84 8CE90000 */ lw	$t1, 0X0($a3)
/* 001542 0x80B78F88 24050005 */ li	$a1, 0X5
/* 001543 0x80B78F8C 3C01C060 */ lui	$at, 0xC060
/* 001544 0x80B78F90 AE0902DC */ sw	$t1, 0X2DC($s0)
/* 001545 0x80B78F94 8CF90004 */ lw	$t9, 0X4($a3)
/* 001546 0x80B78F98 AE1902E0 */ sw	$t9, 0X2E0($s0)
/* 001547 0x80B78F9C 8CE90008 */ lw	$t1, 0X8($a3)
/* 001548 0x80B78FA0 AE0902E4 */ sw	$t1, 0X2E4($s0)
/* 001549 0x80B78FA4 8CEB0000 */ lw	$t3, 0X0($a3)
/* 001550 0x80B78FA8 AE0B0308 */ sw	$t3, 0X308($s0)
/* 001551 0x80B78FAC 8CEA0004 */ lw	$t2, 0X4($a3)
/* 001552 0x80B78FB0 AE0A030C */ sw	$t2, 0X30C($s0)
/* 001553 0x80B78FB4 8CEB0008 */ lw	$t3, 0X8($a3)
/* 001554 0x80B78FB8 AE0B0310 */ sw	$t3, 0X310($s0)
.L80B78FBC:
/* 001555 0x80B78FBC AC450314 */ sw	$a1, 0X314($v0)
/* 001556 0x80B78FC0 AC400320 */ sw	$zero, 0X320($v0)
/* 001557 0x80B78FC4 8CCD0000 */ lw	$t5, 0X0($a2)
/* 001558 0x80B78FC8 24630001 */ addiu	$v1, $v1, 0X1
/* 001559 0x80B78FCC 24420004 */ addiu	$v0, $v0, 0X4
/* 001560 0x80B78FD0 AC8D0000 */ sw	$t5, 0X0($a0)
/* 001561 0x80B78FD4 8CCC0004 */ lw	$t4, 0X4($a2)
/* 001562 0x80B78FD8 2484000C */ addiu	$a0, $a0, 0XC
/* 001563 0x80B78FDC AC8CFFF8 */ sw	$t4, -0X8($a0)
/* 001564 0x80B78FE0 8CCD0008 */ lw	$t5, 0X8($a2)
/* 001565 0x80B78FE4 1468FFF5 */ bne	$v1, $t0, .L80B78FBC
/* 001566 0x80B78FE8 AC8DFFFC */ sw	$t5, -0X4($a0)
/* 001567 0x80B78FEC AE0002B8 */ sw	$zero, 0X2B8($s0)
/* 001568 0x80B78FF0 AE000354 */ sw	$zero, 0X354($s0)
/* 001569 0x80B78FF4 AE000420 */ sw	$zero, 0X420($s0)
/* 001570 0x80B78FF8 8CEF0000 */ lw	$t7, 0X0($a3)
/* 001571 0x80B78FFC 44812000 */ mtc1	$at, $f4
/* 001572 0x80B79000 3C0580B8 */ lui	$a1, %hi(D_80B7C254)
/* 001573 0x80B79004 AE0F04BC */ sw	$t7, 0X4BC($s0)
/* 001574 0x80B79008 8CEE0004 */ lw	$t6, 0X4($a3)
/* 001575 0x80B7900C 24A5C254 */ addiu	$a1, $a1, %lo(D_80B7C254)
/* 001576 0x80B79010 02002025 */ move	$a0, $s0
/* 001577 0x80B79014 AE0E04C0 */ sw	$t6, 0X4C0($s0)
/* 001578 0x80B79018 8CEF0008 */ lw	$t7, 0X8($a3)
/* 001579 0x80B7901C AE0004CC */ sw	$zero, 0X4CC($s0)
/* 001580 0x80B79020 AE0004D4 */ sw	$zero, 0X4D4($s0)
/* 001581 0x80B79024 AE0002F4 */ sw	$zero, 0X2F4($s0)
/* 001582 0x80B79028 E6040074 */ swc1	$f4, 0X74($s0)
/* 001583 0x80B7902C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 001584 0x80B79030 AE0F04C4 */ sw	$t7, 0X4C4($s0)
/* 001585 0x80B79034 260400BC */ addiu	$a0, $s0, 0XBC
/* 001586 0x80B79038 24050000 */ li	$a1, 0X0
/* 001587 0x80B7903C 00003025 */ move	$a2, $zero
/* 001588 0x80B79040 0C02CEE9 */ jal	Actor_SetDrawParams
/* 001589 0x80B79044 3C074248 */ lui	$a3, 0x4248
/* 001590 0x80B79048 26050160 */ addiu	$a1, $s0, 0X160
/* 001591 0x80B7904C 3C060601 */ lui	$a2, 0x0601
/* 001592 0x80B79050 261801A4 */ addiu	$t8, $s0, 0X1A4
/* 001593 0x80B79054 26190228 */ addiu	$t9, $s0, 0X228
/* 001594 0x80B79058 24090016 */ li	$t1, 0X16
/* 001595 0x80B7905C AFA90018 */ sw	$t1, 0X18($sp)
/* 001596 0x80B79060 AFB90014 */ sw	$t9, 0X14($sp)
/* 001597 0x80B79064 AFB80010 */ sw	$t8, 0X10($sp)
/* 001598 0x80B79068 24C61DF8 */ addiu	$a2, $a2, 0X1DF8
/* 001599 0x80B7906C AFA50044 */ sw	$a1, 0X44($sp)
/* 001600 0x80B79070 8FA40064 */ lw	$a0, 0X64($sp)
/* 001601 0x80B79074 0C04DACC */ jal	SkelAnime_InitSV
/* 001602 0x80B79078 00003825 */ move	$a3, $zero
/* 001603 0x80B7907C 3C050601 */ lui	$a1, 0x0601
/* 001604 0x80B79080 24A52CC0 */ addiu	$a1, $a1, 0X2CC0
/* 001605 0x80B79084 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 001606 0x80B79088 8FA40044 */ lw	$a0, 0X44($sp)
/* 001607 0x80B7908C A60002AC */ sh	$zero, 0X2AC($s0)
/* 001608 0x80B79090 8FA50064 */ lw	$a1, 0X64($sp)
/* 001609 0x80B79094 0C2DEC55 */ jal	func_80B7B154
/* 001610 0x80B79098 02002025 */ move	$a0, $s0
/* 001611 0x80B7909C 860A001C */ lh	$t2, 0X1C($s0)
/* 001612 0x80B790A0 860D001C */ lh	$t5, 0X1C($s0)
/* 001613 0x80B790A4 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001614 0x80B790A8 314BFF00 */ andi	$t3, $t2, 0XFF00
/* 001615 0x80B790AC 000B6203 */ sra	$t4, $t3, 8
/* 001616 0x80B790B0 31AE00FF */ andi	$t6, $t5, 0XFF
/* 001617 0x80B790B4 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001618 0x80B790B8 A60C02AE */ sh	$t4, 0X2AE($s0)
/* 001619 0x80B790BC A60E02B0 */ sh	$t6, 0X2B0($s0)
/* 001620 0x80B790C0 906F0F0E */ lbu	$t7, 0XF0E($v1)
/* 001621 0x80B790C4 24080003 */ li	$t0, 0X3
/* 001622 0x80B790C8 31F80001 */ andi	$t8, $t7, 0X1
/* 001623 0x80B790CC 57000006 */ bnezl	$t8, .L80B790E8
/* 001624 0x80B790D0 860202AE */ lh	$v0, 0X2AE($s0)
/* 001625 0x80B790D4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001626 0x80B790D8 02002025 */ move	$a0, $s0
/* 001627 0x80B790DC 100000EB */ b	.L80B7948C
/* 001628 0x80B790E0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001629 0x80B790E4 860202AE */ lh	$v0, 0X2AE($s0)
.L80B790E8:
/* 001630 0x80B790E8 02002025 */ move	$a0, $s0
/* 001631 0x80B790EC 3C0580B8 */ lui	$a1, %hi(func_80B7AEFC)
/* 001632 0x80B790F0 14400005 */ bnez	$v0, .L80B79108
/* 001633 0x80B790F4 24010001 */ li	$at, 0X1
/* 001634 0x80B790F8 0C2DE38B */ jal	func_80B78E2C
/* 001635 0x80B790FC 24A5AEFC */ addiu	$a1, $a1, %lo(func_80B7AEFC)
/* 001636 0x80B79100 1000008E */ b	.L80B7933C
/* 001637 0x80B79104 00000000 */ nop
.L80B79108:
/* 001638 0x80B79108 54410031 */ bnel	$v0, $at, .L80B791D0
/* 001639 0x80B7910C 24010002 */ li	$at, 0X2
/* 001640 0x80B79110 861902B0 */ lh	$t9, 0X2B0($s0)
/* 001641 0x80B79114 02002025 */ move	$a0, $s0
/* 001642 0x80B79118 AE1902BC */ sw	$t9, 0X2BC($s0)
/* 001643 0x80B7911C 90690F17 */ lbu	$t1, 0XF17($v1)
/* 001644 0x80B79120 312A0080 */ andi	$t2, $t1, 0X80
/* 001645 0x80B79124 5140000D */ beqzl	$t2, .L80B7915C
/* 001646 0x80B79128 906D0F1A */ lbu	$t5, 0XF1A($v1)
/* 001647 0x80B7912C AFA00054 */ sw	$zero, 0X54($sp)
/* 001648 0x80B79130 8E0B02F4 */ lw	$t3, 0X2F4($s0)
/* 001649 0x80B79134 3C0580B8 */ lui	$a1, %hi(func_80B7A144)
/* 001650 0x80B79138 24A5A144 */ addiu	$a1, $a1, %lo(func_80B7A144)
/* 001651 0x80B7913C 356C0100 */ ori	$t4, $t3, 0X100
/* 001652 0x80B79140 0C2DE38B */ jal	func_80B78E2C
/* 001653 0x80B79144 AE0C02F4 */ sw	$t4, 0X2F4($s0)
/* 001654 0x80B79148 0C03F921 */ jal	func_800FE484
/* 001655 0x80B7914C 00000000 */ nop
/* 001656 0x80B79150 1000007A */ b	.L80B7933C
/* 001657 0x80B79154 00000000 */ nop
/* 001658 0x80B79158 906D0F1A */ lbu	$t5, 0XF1A($v1)
.L80B7915C:
/* 001659 0x80B7915C 31AE0080 */ andi	$t6, $t5, 0X80
/* 001660 0x80B79160 15C0000E */ bnez	$t6, .L80B7919C
/* 001661 0x80B79164 00000000 */ nop
/* 001662 0x80B79168 9462000C */ lhu	$v0, 0XC($v1)
/* 001663 0x80B7916C 3401CAAA */ ori	$at, $zero, 0XCAAA
/* 001664 0x80B79170 0041082A */ slt	$at, $v0, $at
/* 001665 0x80B79174 10200009 */ beqz	$at, .L80B7919C
/* 001666 0x80B79178 28414001 */ slti	$at, $v0, 0X4001
/* 001667 0x80B7917C 14200007 */ bnez	$at, .L80B7919C
/* 001668 0x80B79180 00000000 */ nop
/* 001669 0x80B79184 90620F2C */ lbu	$v0, 0XF2C($v1)
/* 001670 0x80B79188 304F0001 */ andi	$t7, $v0, 0X1
/* 001671 0x80B7918C 15E00003 */ bnez	$t7, .L80B7919C
/* 001672 0x80B79190 30580002 */ andi	$t8, $v0, 0X2
/* 001673 0x80B79194 13000005 */ beqz	$t8, .L80B791AC
/* 001674 0x80B79198 24190006 */ li	$t9, 0X6
.L80B7919C:
/* 001675 0x80B7919C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001676 0x80B791A0 02002025 */ move	$a0, $s0
/* 001677 0x80B791A4 100000B9 */ b	.L80B7948C
/* 001678 0x80B791A8 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B791AC:
/* 001679 0x80B791AC 3C0580B8 */ lui	$a1, %hi(func_80B79A50)
/* 001680 0x80B791B0 A219001F */ sb	$t9, 0X1F($s0)
/* 001681 0x80B791B4 AE0002B4 */ sw	$zero, 0X2B4($s0)
/* 001682 0x80B791B8 24A59A50 */ addiu	$a1, $a1, %lo(func_80B79A50)
/* 001683 0x80B791BC 0C2DE38B */ jal	func_80B78E2C
/* 001684 0x80B791C0 02002025 */ move	$a0, $s0
/* 001685 0x80B791C4 1000005D */ b	.L80B7933C
/* 001686 0x80B791C8 00000000 */ nop
/* 001687 0x80B791CC 24010002 */ li	$at, 0X2
.L80B791D0:
/* 001688 0x80B791D0 1441001E */ bne	$v0, $at, .L80B7924C
/* 001689 0x80B791D4 00000000 */ nop
/* 001690 0x80B791D8 90690F17 */ lbu	$t1, 0XF17($v1)
/* 001691 0x80B791DC 312A0080 */ andi	$t2, $t1, 0X80
/* 001692 0x80B791E0 11400005 */ beqz	$t2, .L80B791F8
/* 001693 0x80B791E4 00000000 */ nop
/* 001694 0x80B791E8 90620F2C */ lbu	$v0, 0XF2C($v1)
/* 001695 0x80B791EC 304B0001 */ andi	$t3, $v0, 0X1
/* 001696 0x80B791F0 11600005 */ beqz	$t3, .L80B79208
/* 001697 0x80B791F4 304C0002 */ andi	$t4, $v0, 0X2
.L80B791F8:
/* 001698 0x80B791F8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001699 0x80B791FC 02002025 */ move	$a0, $s0
/* 001700 0x80B79200 100000A2 */ b	.L80B7948C
/* 001701 0x80B79204 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B79208:
/* 001702 0x80B79208 1580004C */ bnez	$t4, .L80B7933C
/* 001703 0x80B7920C 00000000 */ nop
/* 001704 0x80B79210 860D02B0 */ lh	$t5, 0X2B0($s0)
/* 001705 0x80B79214 AE0D02BC */ sw	$t5, 0X2BC($s0)
/* 001706 0x80B79218 0C03F921 */ jal	func_800FE484
/* 001707 0x80B7921C AFA00054 */ sw	$zero, 0X54($sp)
/* 001708 0x80B79220 3C0580B8 */ lui	$a1, %hi(func_80B7A400)
/* 001709 0x80B79224 24A5A400 */ addiu	$a1, $a1, %lo(func_80B7A400)
/* 001710 0x80B79228 0C2DE38B */ jal	func_80B78E2C
/* 001711 0x80B7922C 02002025 */ move	$a0, $s0
/* 001712 0x80B79230 AE000354 */ sw	$zero, 0X354($s0)
/* 001713 0x80B79234 8FA50064 */ lw	$a1, 0X64($sp)
/* 001714 0x80B79238 02002025 */ move	$a0, $s0
/* 001715 0x80B7923C 0C2DE3A2 */ jal	func_80B78E88
/* 001716 0x80B79240 00003025 */ move	$a2, $zero
/* 001717 0x80B79244 1000003D */ b	.L80B7933C
/* 001718 0x80B79248 00000000 */ nop
.L80B7924C:
/* 001719 0x80B7924C 15020018 */ bne	$t0, $v0, .L80B792B0
/* 001720 0x80B79250 24010004 */ li	$at, 0X4
/* 001721 0x80B79254 906E0F17 */ lbu	$t6, 0XF17($v1)
/* 001722 0x80B79258 31CF0080 */ andi	$t7, $t6, 0X80
/* 001723 0x80B7925C 55E00006 */ bnezl	$t7, .L80B79278
/* 001724 0x80B79260 861802B0 */ lh	$t8, 0X2B0($s0)
/* 001725 0x80B79264 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001726 0x80B79268 02002025 */ move	$a0, $s0
/* 001727 0x80B7926C 10000087 */ b	.L80B7948C
/* 001728 0x80B79270 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001729 0x80B79274 861802B0 */ lh	$t8, 0X2B0($s0)
.L80B79278:
/* 001730 0x80B79278 AE1802BC */ sw	$t8, 0X2BC($s0)
/* 001731 0x80B7927C 0C03F921 */ jal	func_800FE484
/* 001732 0x80B79280 AFA00054 */ sw	$zero, 0X54($sp)
/* 001733 0x80B79284 3C0580B8 */ lui	$a1, %hi(func_80B7AC94)
/* 001734 0x80B79288 24A5AC94 */ addiu	$a1, $a1, %lo(func_80B7AC94)
/* 001735 0x80B7928C 0C2DE38B */ jal	func_80B78E2C
/* 001736 0x80B79290 02002025 */ move	$a0, $s0
/* 001737 0x80B79294 AE000354 */ sw	$zero, 0X354($s0)
/* 001738 0x80B79298 8FA50064 */ lw	$a1, 0X64($sp)
/* 001739 0x80B7929C 02002025 */ move	$a0, $s0
/* 001740 0x80B792A0 0C2DE3A2 */ jal	func_80B78E88
/* 001741 0x80B792A4 00003025 */ move	$a2, $zero
/* 001742 0x80B792A8 10000024 */ b	.L80B7933C
/* 001743 0x80B792AC 00000000 */ nop
.L80B792B0:
/* 001744 0x80B792B0 1441001E */ bne	$v0, $at, .L80B7932C
/* 001745 0x80B792B4 02002025 */ move	$a0, $s0
/* 001746 0x80B792B8 90790F2C */ lbu	$t9, 0XF2C($v1)
/* 001747 0x80B792BC 33290001 */ andi	$t1, $t9, 0X1
/* 001748 0x80B792C0 11200005 */ beqz	$t1, .L80B792D8
/* 001749 0x80B792C4 00000000 */ nop
/* 001750 0x80B792C8 906A0F33 */ lbu	$t2, 0XF33($v1)
/* 001751 0x80B792CC 314B0002 */ andi	$t3, $t2, 0X2
/* 001752 0x80B792D0 51600006 */ beqzl	$t3, .L80B792EC
/* 001753 0x80B792D4 860C02B0 */ lh	$t4, 0X2B0($s0)
.L80B792D8:
/* 001754 0x80B792D8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001755 0x80B792DC 02002025 */ move	$a0, $s0
/* 001756 0x80B792E0 1000006A */ b	.L80B7948C
/* 001757 0x80B792E4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001758 0x80B792E8 860C02B0 */ lh	$t4, 0X2B0($s0)
.L80B792EC:
/* 001759 0x80B792EC AE0C02BC */ sw	$t4, 0X2BC($s0)
/* 001760 0x80B792F0 0C03F921 */ jal	func_800FE484
/* 001761 0x80B792F4 AFA00054 */ sw	$zero, 0X54($sp)
/* 001762 0x80B792F8 3C0580B8 */ lui	$a1, %hi(func_80B7AE58)
/* 001763 0x80B792FC 24A5AE58 */ addiu	$a1, $a1, %lo(func_80B7AE58)
/* 001764 0x80B79300 0C2DE38B */ jal	func_80B78E2C
/* 001765 0x80B79304 02002025 */ move	$a0, $s0
/* 001766 0x80B79308 AE000354 */ sw	$zero, 0X354($s0)
/* 001767 0x80B7930C 8FA50064 */ lw	$a1, 0X64($sp)
/* 001768 0x80B79310 02002025 */ move	$a0, $s0
/* 001769 0x80B79314 0C2DE3A2 */ jal	func_80B78E88
/* 001770 0x80B79318 00003025 */ move	$a2, $zero
/* 001771 0x80B7931C 0C068C26 */ jal	func_801A3098
/* 001772 0x80B79320 24040019 */ li	$a0, 0X19
/* 001773 0x80B79324 10000005 */ b	.L80B7933C
/* 001774 0x80B79328 00000000 */ nop
.L80B7932C:
/* 001775 0x80B7932C 3C0580B8 */ lui	$a1, %hi(func_80B7AEFC)
/* 001776 0x80B79330 A60002AE */ sh	$zero, 0X2AE($s0)
/* 001777 0x80B79334 0C2DE38B */ jal	func_80B78E2C
/* 001778 0x80B79338 24A5AEFC */ addiu	$a1, $a1, %lo(func_80B7AEFC)
.L80B7933C:
/* 001779 0x80B7933C 3C0D801D */ lui	$t5, %hi(D_801D15BC)
/* 001780 0x80B79340 25AD15BC */ addiu	$t5, $t5, %lo(D_801D15BC)
/* 001781 0x80B79344 8DAF0000 */ lw	$t7, 0X0($t5)
/* 001782 0x80B79348 27A20048 */ addiu	$v0, $sp, 0X48
/* 001783 0x80B7934C 00002825 */ move	$a1, $zero
/* 001784 0x80B79350 AC4F0000 */ sw	$t7, 0X0($v0)
/* 001785 0x80B79354 95AF0004 */ lhu	$t7, 0X4($t5)
/* 001786 0x80B79358 8C590000 */ lw	$t9, 0X0($v0)
/* 001787 0x80B7935C 02002025 */ move	$a0, $s0
/* 001788 0x80B79360 A44F0004 */ sh	$t7, 0X4($v0)
/* 001789 0x80B79364 AA1902FE */ swl	$t9, 0X2FE($s0)
/* 001790 0x80B79368 BA190301 */ swr	$t9, 0X301($s0)
/* 001791 0x80B7936C 94590004 */ lhu	$t9, 0X4($v0)
/* 001792 0x80B79370 A6190302 */ sh	$t9, 0X302($s0)
/* 001793 0x80B79374 884A0000 */ lwl	$t2, 0X0($v0)
/* 001794 0x80B79378 984A0003 */ lwr	$t2, 0X3($v0)
/* 001795 0x80B7937C AA0A02F8 */ swl	$t2, 0X2F8($s0)
/* 001796 0x80B79380 BA0A02FB */ swr	$t2, 0X2FB($s0)
/* 001797 0x80B79384 944A0004 */ lhu	$t2, 0X4($v0)
/* 001798 0x80B79388 A60A02FC */ sh	$t2, 0X2FC($s0)
/* 001799 0x80B7938C 8FAB0054 */ lw	$t3, 0X54($sp)
/* 001800 0x80B79390 1160000A */ beqz	$t3, .L80B793BC
/* 001801 0x80B79394 00000000 */ nop
/* 001802 0x80B79398 0C032B84 */ jal	BcCheck3_BgActorInit
/* 001803 0x80B7939C 02002025 */ move	$a0, $s0
/* 001804 0x80B793A0 3C060600 */ lui	$a2, 0x0600
/* 001805 0x80B793A4 24C67E20 */ addiu	$a2, $a2, 0X7E20
/* 001806 0x80B793A8 8FA40064 */ lw	$a0, 0X64($sp)
/* 001807 0x80B793AC 0C032B8D */ jal	BgCheck3_LoadMesh
/* 001808 0x80B793B0 02002825 */ move	$a1, $s0
/* 001809 0x80B793B4 10000009 */ b	.L80B793DC
/* 001810 0x80B793B8 8E060144 */ lw	$a2, 0X144($s0)
.L80B793BC:
/* 001811 0x80B793BC 0C032B84 */ jal	BcCheck3_BgActorInit
/* 001812 0x80B793C0 24050003 */ li	$a1, 0X3
/* 001813 0x80B793C4 3C060600 */ lui	$a2, 0x0600
/* 001814 0x80B793C8 24C67F50 */ addiu	$a2, $a2, 0X7F50
/* 001815 0x80B793CC 8FA40064 */ lw	$a0, 0X64($sp)
/* 001816 0x80B793D0 0C032B8D */ jal	BgCheck3_LoadMesh
/* 001817 0x80B793D4 02002825 */ move	$a1, $s0
/* 001818 0x80B793D8 8E060144 */ lw	$a2, 0X144($s0)
.L80B793DC:
/* 001819 0x80B793DC 24010032 */ li	$at, 0X32
/* 001820 0x80B793E0 8FA40064 */ lw	$a0, 0X64($sp)
/* 001821 0x80B793E4 14C10005 */ bne	$a2, $at, .L80B793FC
/* 001822 0x80B793E8 00000000 */ nop
/* 001823 0x80B793EC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001824 0x80B793F0 02002025 */ move	$a0, $s0
/* 001825 0x80B793F4 10000025 */ b	.L80B7948C
/* 001826 0x80B793F8 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B793FC:
/* 001827 0x80B793FC 0C0318DB */ jal	func_800C636C
/* 001828 0x80B79400 24850880 */ addiu	$a1, $a0, 0X880
/* 001829 0x80B79404 C6060028 */ lwc1	$f6, 0X28($s0)
/* 001830 0x80B79408 8E070024 */ lw	$a3, 0X24($s0)
/* 001831 0x80B7940C 8FA50064 */ lw	$a1, 0X64($sp)
/* 001832 0x80B79410 E7A60010 */ swc1	$f6, 0X10($sp)
/* 001833 0x80B79414 C608002C */ lwc1	$f8, 0X2C($s0)
/* 001834 0x80B79418 AFA00018 */ sw	$zero, 0X18($sp)
/* 001835 0x80B7941C 340D8012 */ ori	$t5, $zero, 0X8012
/* 001836 0x80B79420 E7A80014 */ swc1	$f8, 0X14($sp)
/* 001837 0x80B79424 860C00BE */ lh	$t4, 0XBE($s0)
/* 001838 0x80B79428 AFAD0024 */ sw	$t5, 0X24($sp)
/* 001839 0x80B7942C AFA00020 */ sw	$zero, 0X20($sp)
/* 001840 0x80B79430 2406000D */ li	$a2, 0XD
/* 001841 0x80B79434 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001842 0x80B79438 0C02EB18 */ jal	Actor_Spawn
/* 001843 0x80B7943C AFAC001C */ sw	$t4, 0X1C($sp)
/* 001844 0x80B79440 14400005 */ bnez	$v0, .L80B79458
/* 001845 0x80B79444 AE0202B8 */ sw	$v0, 0X2B8($s0)
/* 001846 0x80B79448 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001847 0x80B7944C 02002025 */ move	$a0, $s0
/* 001848 0x80B79450 1000000E */ b	.L80B7948C
/* 001849 0x80B79454 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B79458:
/* 001850 0x80B79458 3C0780B8 */ lui	$a3, %hi(D_80B7C138)
/* 001851 0x80B7945C 24E7C138 */ addiu	$a3, $a3, %lo(D_80B7C138)
/* 001852 0x80B79460 8FA40064 */ lw	$a0, 0X64($sp)
/* 001853 0x80B79464 26050424 */ addiu	$a1, $s0, 0X424
/* 001854 0x80B79468 0C0384DD */ jal	Collision_InitCylinder
/* 001855 0x80B7946C 02003025 */ move	$a2, $s0
/* 001856 0x80B79470 3C0780B8 */ lui	$a3, %hi(D_80B7C138)
/* 001857 0x80B79474 24E7C138 */ addiu	$a3, $a3, %lo(D_80B7C138)
/* 001858 0x80B79478 8FA40064 */ lw	$a0, 0X64($sp)
/* 001859 0x80B7947C 26050470 */ addiu	$a1, $s0, 0X470
/* 001860 0x80B79480 0C0384DD */ jal	Collision_InitCylinder
/* 001861 0x80B79484 02003025 */ move	$a2, $s0
/* 001862 0x80B79488 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B7948C:
/* 001863 0x80B7948C 8FB00030 */ lw	$s0, 0X30($sp)
/* 001864 0x80B79490 27BD0060 */ addiu	$sp, $sp, 0X60
/* 001865 0x80B79494 03E00008 */ jr	$ra
/* 001866 0x80B79498 00000000 */ nop

