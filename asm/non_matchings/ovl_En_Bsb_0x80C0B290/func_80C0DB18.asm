glabel func_80C0DB18
/* 002594 0x80C0DB18 27BDFF90 */ addiu	$sp, $sp, -0X70
/* 002595 0x80C0DB1C AFB00030 */ sw	$s0, 0X30($sp)
/* 002596 0x80C0DB20 00808025 */ move	$s0, $a0
/* 002597 0x80C0DB24 AFBF0034 */ sw	$ra, 0X34($sp)
/* 002598 0x80C0DB28 AFA50074 */ sw	$a1, 0X74($sp)
/* 002599 0x80C0DB2C 3C0F80C1 */ lui	$t7, %hi(D_80C0FAC8)
/* 002600 0x80C0DB30 25EFFAC8 */ addiu	$t7, $t7, %lo(D_80C0FAC8)
/* 002601 0x80C0DB34 8DF90000 */ lw	$t9, 0X0($t7)
/* 002602 0x80C0DB38 27AE0064 */ addiu	$t6, $sp, 0X64
/* 002603 0x80C0DB3C 8DF80004 */ lw	$t8, 0X4($t7)
/* 002604 0x80C0DB40 ADD90000 */ sw	$t9, 0X0($t6)
/* 002605 0x80C0DB44 8DF90008 */ lw	$t9, 0X8($t7)
/* 002606 0x80C0DB48 ADD80004 */ sw	$t8, 0X4($t6)
/* 002607 0x80C0DB4C ADD90008 */ sw	$t9, 0X8($t6)
/* 002608 0x80C0DB50 C604015C */ lwc1	$f4, 0X15C($s0)
/* 002609 0x80C0DB54 E7A40060 */ swc1	$f4, 0X60($sp)
/* 002610 0x80C0DB58 8E0802A4 */ lw	$t0, 0X2A4($s0)
/* 002611 0x80C0DB5C 55000018 */ bnezl	$t0, .L80C0DBC0
/* 002612 0x80C0DB60 8E0A02D8 */ lw	$t2, 0X2D8($s0)
/* 002613 0x80C0DB64 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 002614 0x80C0DB68 860402D2 */ lh	$a0, 0X2D2($s0)
/* 002615 0x80C0DB6C 14400005 */ bnez	$v0, .L80C0DB84
/* 002616 0x80C0DB70 02002825 */ move	$a1, $s0
/* 002617 0x80C0DB74 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 002618 0x80C0DB78 860402D2 */ lh	$a0, 0X2D2($s0)
/* 002619 0x80C0DB7C 1000017A */ b	.L80C0E168
/* 002620 0x80C0DB80 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C0DB84:
/* 002621 0x80C0DB84 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 002622 0x80C0DB88 860402D2 */ lh	$a0, 0X2D2($s0)
/* 002623 0x80C0DB8C 02002025 */ move	$a0, $s0
/* 002624 0x80C0DB90 0C302CA4 */ jal	func_80C0B290
/* 002625 0x80C0DB94 24050001 */ li	$a1, 0X1
/* 002626 0x80C0DB98 8FA40074 */ lw	$a0, 0X74($sp)
/* 002627 0x80C0DB9C 02002825 */ move	$a1, $s0
/* 002628 0x80C0DBA0 0C02DCA6 */ jal	func_800B7298
/* 002629 0x80C0DBA4 24060007 */ li	$a2, 0X7
/* 002630 0x80C0DBA8 0C03C86E */ jal	ActorCutscene_GetCurrentCamera
/* 002631 0x80C0DBAC 82040038 */ lb	$a0, 0X38($s0)
/* 002632 0x80C0DBB0 24090001 */ li	$t1, 0X1
/* 002633 0x80C0DBB4 A602111A */ sh	$v0, 0X111A($s0)
/* 002634 0x80C0DBB8 AE0902A4 */ sw	$t1, 0X2A4($s0)
/* 002635 0x80C0DBBC 8E0A02D8 */ lw	$t2, 0X2D8($s0)
.L80C0DBC0:
/* 002636 0x80C0DBC0 24010001 */ li	$at, 0X1
/* 002637 0x80C0DBC4 02002025 */ move	$a0, $s0
/* 002638 0x80C0DBC8 55410004 */ bnel	$t2, $at, .L80C0DBDC
/* 002639 0x80C0DBCC 3C01C3F0 */ lui	$at, 0xC3F0
/* 002640 0x80C0DBD0 0C302E5C */ jal	func_80C0B970
/* 002641 0x80C0DBD4 8FA50074 */ lw	$a1, 0X74($sp)
/* 002642 0x80C0DBD8 3C01C3F0 */ lui	$at, 0xC3F0
.L80C0DBDC:
/* 002643 0x80C0DBDC 44810000 */ mtc1	$at, $f0
/* 002644 0x80C0DBE0 3C0180C1 */ lui	$at, %hi(D_80C0FB20)
/* 002645 0x80C0DBE4 C422FB20 */ lwc1	$f2, %lo(D_80C0FB20)($at)
/* 002646 0x80C0DBE8 3C0180C1 */ lui	$at, %hi(D_80C0FB24)
/* 002647 0x80C0DBEC C42CFB24 */ lwc1	$f12, %lo(D_80C0FB24)($at)
/* 002648 0x80C0DBF0 3C01C3B4 */ lui	$at, 0xC3B4
/* 002649 0x80C0DBF4 44817000 */ mtc1	$at, $f14
/* 002650 0x80C0DBF8 3C0143FA */ lui	$at, 0x43FA
/* 002651 0x80C0DBFC 44818000 */ mtc1	$at, $f16
/* 002652 0x80C0DC00 3C0180C1 */ lui	$at, %hi(D_80C0FB28)
/* 002653 0x80C0DC04 C432FB28 */ lwc1	$f18, %lo(D_80C0FB28)($at)
/* 002654 0x80C0DC08 E6001128 */ swc1	$f0, 0X1128($s0)
/* 002655 0x80C0DC0C E6001140 */ swc1	$f0, 0X1140($s0)
/* 002656 0x80C0DC10 E602112C */ swc1	$f2, 0X112C($s0)
/* 002657 0x80C0DC14 E6021144 */ swc1	$f2, 0X1144($s0)
/* 002658 0x80C0DC18 E60C1130 */ swc1	$f12, 0X1130($s0)
/* 002659 0x80C0DC1C E60C1148 */ swc1	$f12, 0X1148($s0)
/* 002660 0x80C0DC20 E60E1134 */ swc1	$f14, 0X1134($s0)
/* 002661 0x80C0DC24 E60E114C */ swc1	$f14, 0X114C($s0)
/* 002662 0x80C0DC28 E6101138 */ swc1	$f16, 0X1138($s0)
/* 002663 0x80C0DC2C E6101150 */ swc1	$f16, 0X1150($s0)
/* 002664 0x80C0DC30 E6121154 */ swc1	$f18, 0X1154($s0)
/* 002665 0x80C0DC34 E612113C */ swc1	$f18, 0X113C($s0)
/* 002666 0x80C0DC38 8FA50074 */ lw	$a1, 0X74($sp)
/* 002667 0x80C0DC3C 0C302F87 */ jal	func_80C0BE1C
/* 002668 0x80C0DC40 02002025 */ move	$a0, $s0
/* 002669 0x80C0DC44 960B1118 */ lhu	$t3, 0X1118($s0)
/* 002670 0x80C0DC48 2D610007 */ sltiu	$at, $t3, 0X7
/* 002671 0x80C0DC4C 10200145 */ beqz	$at, .L80C0E164
/* 002672 0x80C0DC50 000B5880 */ sll	$t3, $t3, 2
/* 002673 0x80C0DC54 3C0180C1 */ lui	$at, %hi(jtbl_D_80C0FB2C)
/* 002674 0x80C0DC58 002B0821 */ addu	$at, $at, $t3
/* 002675 0x80C0DC5C 8C2BFB2C */ lw	$t3, %lo(jtbl_D_80C0FB2C)($at)
/* 002676 0x80C0DC60 01600008 */ jr	$t3
/* 002677 0x80C0DC64 00000000 */ nop
glabel L80C0DC68
.L80C0DC68:
/* 002678 0x80C0DC68 26040024 */ addiu	$a0, $s0, 0X24
/* 002679 0x80C0DC6C AFA4003C */ sw	$a0, 0X3C($sp)
/* 002680 0x80C0DC70 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002681 0x80C0DC74 27A50064 */ addiu	$a1, $sp, 0X64
/* 002682 0x80C0DC78 00022C00 */ sll	$a1, $v0, 16
/* 002683 0x80C0DC7C 00052C03 */ sra	$a1, $a1, 16
/* 002684 0x80C0DC80 26040032 */ addiu	$a0, $s0, 0X32
/* 002685 0x80C0DC84 24060001 */ li	$a2, 0X1
/* 002686 0x80C0DC88 240707D0 */ li	$a3, 0X7D0
/* 002687 0x80C0DC8C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 002688 0x80C0DC90 AFA00010 */ sw	$zero, 0X10($sp)
/* 002689 0x80C0DC94 0C03FB61 */ jal	Math_Sins
/* 002690 0x80C0DC98 86040032 */ lh	$a0, 0X32($s0)
/* 002691 0x80C0DC9C 3C0180C1 */ lui	$at, %hi(D_80C0FB48)
/* 002692 0x80C0DCA0 C426FB48 */ lwc1	$f6, %lo(D_80C0FB48)($at)
/* 002693 0x80C0DCA4 8FA4003C */ lw	$a0, 0X3C($sp)
/* 002694 0x80C0DCA8 8FA50064 */ lw	$a1, 0X64($sp)
/* 002695 0x80C0DCAC 46060002 */ mul.s	$f0, $f0, $f6
/* 002696 0x80C0DCB0 3C063F00 */ lui	$a2, 0x3F00
/* 002697 0x80C0DCB4 46000005 */ abs.s	$f0, $f0
/* 002698 0x80C0DCB8 44070000 */ mfc1	$a3, $f0
/* 002699 0x80C0DCBC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002700 0x80C0DCC0 00000000 */ nop
/* 002701 0x80C0DCC4 0C03FB51 */ jal	Math_Coss
/* 002702 0x80C0DCC8 86040032 */ lh	$a0, 0X32($s0)
/* 002703 0x80C0DCCC 3C0180C1 */ lui	$at, %hi(D_80C0FB4C)
/* 002704 0x80C0DCD0 C428FB4C */ lwc1	$f8, %lo(D_80C0FB4C)($at)
/* 002705 0x80C0DCD4 2604002C */ addiu	$a0, $s0, 0X2C
/* 002706 0x80C0DCD8 8FA5006C */ lw	$a1, 0X6C($sp)
/* 002707 0x80C0DCDC 46080002 */ mul.s	$f0, $f0, $f8
/* 002708 0x80C0DCE0 3C063F00 */ lui	$a2, 0x3F00
/* 002709 0x80C0DCE4 46000005 */ abs.s	$f0, $f0
/* 002710 0x80C0DCE8 44070000 */ mfc1	$a3, $f0
/* 002711 0x80C0DCEC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002712 0x80C0DCF0 00000000 */ nop
/* 002713 0x80C0DCF4 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 002714 0x80C0DCF8 C7A40064 */ lwc1	$f4, 0X64($sp)
/* 002715 0x80C0DCFC C606002C */ lwc1	$f6, 0X2C($s0)
/* 002716 0x80C0DD00 C7A8006C */ lwc1	$f8, 0X6C($sp)
/* 002717 0x80C0DD04 46045081 */ sub.s	$f2, $f10, $f4
/* 002718 0x80C0DD08 3C014040 */ lui	$at, 0x4040
/* 002719 0x80C0DD0C 46083301 */ sub.s	$f12, $f6, $f8
/* 002720 0x80C0DD10 46021282 */ mul.s	$f10, $f2, $f2
/* 002721 0x80C0DD14 44813000 */ mtc1	$at, $f6
/* 002722 0x80C0DD18 460C6102 */ mul.s	$f4, $f12, $f12
/* 002723 0x80C0DD1C 46045000 */ add.s	$f0, $f10, $f4
/* 002724 0x80C0DD20 46000004 */ sqrt.s	$f0, $f0
/* 002725 0x80C0DD24 4606003C */ c.lt.s	$f0, $f6
/* 002726 0x80C0DD28 00000000 */ nop
/* 002727 0x80C0DD2C 4502010E */ bc1fl .L80C0E168
/* 002728 0x80C0DD30 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002729 0x80C0DD34 8E040288 */ lw	$a0, 0X288($s0)
/* 002730 0x80C0DD38 260602EC */ addiu	$a2, $s0, 0X2EC
/* 002731 0x80C0DD3C 908C0000 */ lbu	$t4, 0X0($a0)
/* 002732 0x80C0DD40 2585FFFF */ addiu	$a1, $t4, -0X1
/* 002733 0x80C0DD44 0C04F5A3 */ jal	func_8013D68C
/* 002734 0x80C0DD48 AE05028C */ sw	$a1, 0X28C($s0)
/* 002735 0x80C0DD4C 10400105 */ beqz	$v0, .L80C0E164
/* 002736 0x80C0DD50 02002025 */ move	$a0, $s0
/* 002737 0x80C0DD54 C6080028 */ lwc1	$f8, 0X28($s0)
/* 002738 0x80C0DD58 24050003 */ li	$a1, 0X3
/* 002739 0x80C0DD5C 0C302CA4 */ jal	func_80C0B290
/* 002740 0x80C0DD60 E60802F0 */ swc1	$f8, 0X2F0($s0)
/* 002741 0x80C0DD64 860E1118 */ lh	$t6, 0X1118($s0)
/* 002742 0x80C0DD68 25CF0001 */ addiu	$t7, $t6, 0X1
/* 002743 0x80C0DD6C 100000FD */ b	.L80C0E164
/* 002744 0x80C0DD70 A60F1118 */ sh	$t7, 0X1118($s0)
glabel L80C0DD74
.L80C0DD74:
/* 002745 0x80C0DD74 26040144 */ addiu	$a0, $s0, 0X144
/* 002746 0x80C0DD78 AFA4003C */ sw	$a0, 0X3C($sp)
/* 002747 0x80C0DD7C 0C04DE2E */ jal	func_801378B8
/* 002748 0x80C0DD80 3C0540E0 */ lui	$a1, 0x40E0
/* 002749 0x80C0DD84 14400004 */ bnez	$v0, .L80C0DD98
/* 002750 0x80C0DD88 8FA4003C */ lw	$a0, 0X3C($sp)
/* 002751 0x80C0DD8C 0C04DE2E */ jal	func_801378B8
/* 002752 0x80C0DD90 3C054170 */ lui	$a1, 0x4170
/* 002753 0x80C0DD94 10400003 */ beqz	$v0, .L80C0DDA4
.L80C0DD98:
/* 002754 0x80C0DD98 02002025 */ move	$a0, $s0
/* 002755 0x80C0DD9C 0C02E3B2 */ jal	func_800B8EC8
/* 002756 0x80C0DDA0 24053AA3 */ li	$a1, 0X3AA3
.L80C0DDA4:
/* 002757 0x80C0DDA4 26040024 */ addiu	$a0, $s0, 0X24
/* 002758 0x80C0DDA8 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002759 0x80C0DDAC 260502EC */ addiu	$a1, $s0, 0X2EC
/* 002760 0x80C0DDB0 00022C00 */ sll	$a1, $v0, 16
/* 002761 0x80C0DDB4 00052C03 */ sra	$a1, $a1, 16
/* 002762 0x80C0DDB8 26040032 */ addiu	$a0, $s0, 0X32
/* 002763 0x80C0DDBC 24060001 */ li	$a2, 0X1
/* 002764 0x80C0DDC0 240707D0 */ li	$a3, 0X7D0
/* 002765 0x80C0DDC4 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 002766 0x80C0DDC8 AFA00010 */ sw	$zero, 0X10($sp)
/* 002767 0x80C0DDCC C7AA0060 */ lwc1	$f10, 0X60($sp)
/* 002768 0x80C0DDD0 C60402C4 */ lwc1	$f4, 0X2C4($s0)
/* 002769 0x80C0DDD4 460A203E */ c.le.s	$f4, $f10
/* 002770 0x80C0DDD8 00000000 */ nop
/* 002771 0x80C0DDDC 450200E2 */ bc1fl .L80C0E168
/* 002772 0x80C0DDE0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002773 0x80C0DDE4 8618111C */ lh	$t8, 0X111C($s0)
/* 002774 0x80C0DDE8 02002025 */ move	$a0, $s0
/* 002775 0x80C0DDEC 27190001 */ addiu	$t9, $t8, 0X1
/* 002776 0x80C0DDF0 A619111C */ sh	$t9, 0X111C($s0)
/* 002777 0x80C0DDF4 8608111C */ lh	$t0, 0X111C($s0)
/* 002778 0x80C0DDF8 29010003 */ slti	$at, $t0, 0X3
/* 002779 0x80C0DDFC 542000DA */ bnezl	$at, .L80C0E168
/* 002780 0x80C0DE00 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002781 0x80C0DE04 0C302CA4 */ jal	func_80C0B290
/* 002782 0x80C0DE08 24050001 */ li	$a1, 0X1
/* 002783 0x80C0DE0C 86091118 */ lh	$t1, 0X1118($s0)
/* 002784 0x80C0DE10 A600111C */ sh	$zero, 0X111C($s0)
/* 002785 0x80C0DE14 252A0001 */ addiu	$t2, $t1, 0X1
/* 002786 0x80C0DE18 100000D2 */ b	.L80C0E164
/* 002787 0x80C0DE1C A60A1118 */ sh	$t2, 0X1118($s0)
glabel L80C0DE20
.L80C0DE20:
/* 002788 0x80C0DE20 26040024 */ addiu	$a0, $s0, 0X24
/* 002789 0x80C0DE24 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002790 0x80C0DE28 26051128 */ addiu	$a1, $s0, 0X1128
/* 002791 0x80C0DE2C 00022C00 */ sll	$a1, $v0, 16
/* 002792 0x80C0DE30 A7A20052 */ sh	$v0, 0X52($sp)
/* 002793 0x80C0DE34 00052C03 */ sra	$a1, $a1, 16
/* 002794 0x80C0DE38 26040032 */ addiu	$a0, $s0, 0X32
/* 002795 0x80C0DE3C 24060001 */ li	$a2, 0X1
/* 002796 0x80C0DE40 240707D0 */ li	$a3, 0X7D0
/* 002797 0x80C0DE44 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 002798 0x80C0DE48 AFA00010 */ sw	$zero, 0X10($sp)
/* 002799 0x80C0DE4C 860B0032 */ lh	$t3, 0X32($s0)
/* 002800 0x80C0DE50 87AC0052 */ lh	$t4, 0X52($sp)
/* 002801 0x80C0DE54 02002025 */ move	$a0, $s0
/* 002802 0x80C0DE58 016C1823 */ subu	$v1, $t3, $t4
/* 002803 0x80C0DE5C 00031C00 */ sll	$v1, $v1, 16
/* 002804 0x80C0DE60 00031C03 */ sra	$v1, $v1, 16
/* 002805 0x80C0DE64 04610003 */ bgez	$v1, .L80C0DE74
/* 002806 0x80C0DE68 00601025 */ move	$v0, $v1
/* 002807 0x80C0DE6C 10000001 */ b	.L80C0DE74
/* 002808 0x80C0DE70 00031023 */ negu	$v0, $v1
.L80C0DE74:
/* 002809 0x80C0DE74 28410100 */ slti	$at, $v0, 0X100
/* 002810 0x80C0DE78 502000BB */ beqzl	$at, .L80C0E168
/* 002811 0x80C0DE7C 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002812 0x80C0DE80 0C02E3B2 */ jal	func_800B8EC8
/* 002813 0x80C0DE84 24053AA4 */ li	$a1, 0X3AA4
/* 002814 0x80C0DE88 02002025 */ move	$a0, $s0
/* 002815 0x80C0DE8C 0C302CA4 */ jal	func_80C0B290
/* 002816 0x80C0DE90 24050015 */ li	$a1, 0X15
/* 002817 0x80C0DE94 860D1118 */ lh	$t5, 0X1118($s0)
/* 002818 0x80C0DE98 24051541 */ li	$a1, 0X1541
/* 002819 0x80C0DE9C 02003025 */ move	$a2, $s0
/* 002820 0x80C0DEA0 25AE0001 */ addiu	$t6, $t5, 0X1
/* 002821 0x80C0DEA4 A60E1118 */ sh	$t6, 0X1118($s0)
/* 002822 0x80C0DEA8 0C05462C */ jal	func_801518B0
/* 002823 0x80C0DEAC 8FA40074 */ lw	$a0, 0X74($sp)
/* 002824 0x80C0DEB0 100000AD */ b	.L80C0E168
/* 002825 0x80C0DEB4 8FBF0034 */ lw	$ra, 0X34($sp)
glabel L80C0DEB8
.L80C0DEB8:
/* 002826 0x80C0DEB8 8FA40074 */ lw	$a0, 0X74($sp)
/* 002827 0x80C0DEBC 0C054926 */ jal	func_80152498
/* 002828 0x80C0DEC0 24844908 */ addiu	$a0, $a0, 0X4908
/* 002829 0x80C0DEC4 24010005 */ li	$at, 0X5
/* 002830 0x80C0DEC8 544100A7 */ bnel	$v0, $at, .L80C0E168
/* 002831 0x80C0DECC 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002832 0x80C0DED0 0C051D89 */ jal	func_80147624
/* 002833 0x80C0DED4 8FA40074 */ lw	$a0, 0X74($sp)
/* 002834 0x80C0DED8 504000A3 */ beqzl	$v0, .L80C0E168
/* 002835 0x80C0DEDC 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002836 0x80C0DEE0 0C051DED */ jal	func_801477B4
/* 002837 0x80C0DEE4 8FA40074 */ lw	$a0, 0X74($sp)
/* 002838 0x80C0DEE8 02002025 */ move	$a0, $s0
/* 002839 0x80C0DEEC 0C302CA4 */ jal	func_80C0B290
/* 002840 0x80C0DEF0 24050001 */ li	$a1, 0X1
/* 002841 0x80C0DEF4 860F1118 */ lh	$t7, 0X1118($s0)
/* 002842 0x80C0DEF8 25F80001 */ addiu	$t8, $t7, 0X1
/* 002843 0x80C0DEFC 10000099 */ b	.L80C0E164
/* 002844 0x80C0DF00 A6181118 */ sh	$t8, 0X1118($s0)
glabel L80C0DF04
.L80C0DF04:
/* 002845 0x80C0DF04 3C01C2C8 */ lui	$at, 0xC2C8
/* 002846 0x80C0DF08 44813000 */ mtc1	$at, $f6
/* 002847 0x80C0DF0C 26040024 */ addiu	$a0, $s0, 0X24
/* 002848 0x80C0DF10 27A50064 */ addiu	$a1, $sp, 0X64
/* 002849 0x80C0DF14 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002850 0x80C0DF18 E7A60064 */ swc1	$f6, 0X64($sp)
/* 002851 0x80C0DF1C 00022C00 */ sll	$a1, $v0, 16
/* 002852 0x80C0DF20 A7A20052 */ sh	$v0, 0X52($sp)
/* 002853 0x80C0DF24 00052C03 */ sra	$a1, $a1, 16
/* 002854 0x80C0DF28 26040032 */ addiu	$a0, $s0, 0X32
/* 002855 0x80C0DF2C 24060001 */ li	$a2, 0X1
/* 002856 0x80C0DF30 240707D0 */ li	$a3, 0X7D0
/* 002857 0x80C0DF34 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 002858 0x80C0DF38 AFA00010 */ sw	$zero, 0X10($sp)
/* 002859 0x80C0DF3C 86190032 */ lh	$t9, 0X32($s0)
/* 002860 0x80C0DF40 87A80052 */ lh	$t0, 0X52($sp)
/* 002861 0x80C0DF44 02002025 */ move	$a0, $s0
/* 002862 0x80C0DF48 03281823 */ subu	$v1, $t9, $t0
/* 002863 0x80C0DF4C 00031C00 */ sll	$v1, $v1, 16
/* 002864 0x80C0DF50 00031C03 */ sra	$v1, $v1, 16
/* 002865 0x80C0DF54 04610003 */ bgez	$v1, .L80C0DF64
/* 002866 0x80C0DF58 00601025 */ move	$v0, $v1
/* 002867 0x80C0DF5C 10000001 */ b	.L80C0DF64
/* 002868 0x80C0DF60 00031023 */ negu	$v0, $v1
.L80C0DF64:
/* 002869 0x80C0DF64 28410100 */ slti	$at, $v0, 0X100
/* 002870 0x80C0DF68 5020007F */ beqzl	$at, .L80C0E168
/* 002871 0x80C0DF6C 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002872 0x80C0DF70 0C02E3B2 */ jal	func_800B8EC8
/* 002873 0x80C0DF74 2405386C */ li	$a1, 0X386C
/* 002874 0x80C0DF78 3C0141A0 */ lui	$at, 0x41A0
/* 002875 0x80C0DF7C 44814000 */ mtc1	$at, $f8
/* 002876 0x80C0DF80 3C014040 */ lui	$at, 0x4040
/* 002877 0x80C0DF84 44815000 */ mtc1	$at, $f10
/* 002878 0x80C0DF88 02002025 */ move	$a0, $s0
/* 002879 0x80C0DF8C 2405000B */ li	$a1, 0XB
/* 002880 0x80C0DF90 E6080068 */ swc1	$f8, 0X68($s0)
/* 002881 0x80C0DF94 0C302CA4 */ jal	func_80C0B290
/* 002882 0x80C0DF98 E60A0070 */ swc1	$f10, 0X70($s0)
/* 002883 0x80C0DF9C 86091118 */ lh	$t1, 0X1118($s0)
/* 002884 0x80C0DFA0 252A0001 */ addiu	$t2, $t1, 0X1
/* 002885 0x80C0DFA4 1000006F */ b	.L80C0E164
/* 002886 0x80C0DFA8 A60A1118 */ sh	$t2, 0X1118($s0)
glabel L80C0DFAC
.L80C0DFAC:
/* 002887 0x80C0DFAC 3C0141F0 */ lui	$at, 0x41F0
/* 002888 0x80C0DFB0 44814000 */ mtc1	$at, $f8
/* 002889 0x80C0DFB4 C606000C */ lwc1	$f6, 0XC($s0)
/* 002890 0x80C0DFB8 C6040028 */ lwc1	$f4, 0X28($s0)
/* 002891 0x80C0DFBC 3C0141A0 */ lui	$at, 0x41A0
/* 002892 0x80C0DFC0 46083280 */ add.s	$f10, $f6, $f8
/* 002893 0x80C0DFC4 8FA40074 */ lw	$a0, 0X74($sp)
/* 002894 0x80C0DFC8 02002825 */ move	$a1, $s0
/* 002895 0x80C0DFCC 26060024 */ addiu	$a2, $s0, 0X24
/* 002896 0x80C0DFD0 460A203C */ c.lt.s	$f4, $f10
/* 002897 0x80C0DFD4 240B0014 */ li	$t3, 0X14
/* 002898 0x80C0DFD8 240C03E8 */ li	$t4, 0X3E8
/* 002899 0x80C0DFDC 240D0064 */ li	$t5, 0X64
/* 002900 0x80C0DFE0 45000060 */ bc1f .L80C0E164
/* 002901 0x80C0DFE4 240E0001 */ li	$t6, 0X1
/* 002902 0x80C0DFE8 C60600CC */ lwc1	$f6, 0XCC($s0)
/* 002903 0x80C0DFEC 44814000 */ mtc1	$at, $f8
/* 002904 0x80C0DFF0 3C014100 */ lui	$at, 0x4100
/* 002905 0x80C0DFF4 44815000 */ mtc1	$at, $f10
/* 002906 0x80C0DFF8 46083101 */ sub.s	$f4, $f6, $f8
/* 002907 0x80C0DFFC AFAE0020 */ sw	$t6, 0X20($sp)
/* 002908 0x80C0E000 AFAD001C */ sw	$t5, 0X1C($sp)
/* 002909 0x80C0E004 AFAC0018 */ sw	$t4, 0X18($sp)
/* 002910 0x80C0E008 44072000 */ mfc1	$a3, $f4
/* 002911 0x80C0E00C AFAB0010 */ sw	$t3, 0X10($sp)
/* 002912 0x80C0E010 0C02EF6B */ jal	func_800BBDAC
/* 002913 0x80C0E014 E7AA0014 */ swc1	$f10, 0X14($sp)
/* 002914 0x80C0E018 44803000 */ mtc1	$zero, $f6
/* 002915 0x80C0E01C 02002025 */ move	$a0, $s0
/* 002916 0x80C0E020 2405380D */ li	$a1, 0X380D
/* 002917 0x80C0E024 0C02E3B2 */ jal	func_800B8EC8
/* 002918 0x80C0E028 E6060070 */ swc1	$f6, 0X70($s0)
/* 002919 0x80C0E02C 02002025 */ move	$a0, $s0
/* 002920 0x80C0E030 8FA50074 */ lw	$a1, 0X74($sp)
/* 002921 0x80C0E034 24060004 */ li	$a2, 0X4
/* 002922 0x80C0E038 0C02F212 */ jal	func_800BC848
/* 002923 0x80C0E03C 2407000A */ li	$a3, 0XA
/* 002924 0x80C0E040 860F1118 */ lh	$t7, 0X1118($s0)
/* 002925 0x80C0E044 25F80001 */ addiu	$t8, $t7, 0X1
/* 002926 0x80C0E048 10000046 */ b	.L80C0E164
/* 002927 0x80C0E04C A6181118 */ sh	$t8, 0X1118($s0)
glabel L80C0E050
.L80C0E050:
/* 002928 0x80C0E050 86190032 */ lh	$t9, 0X32($s0)
/* 002929 0x80C0E054 3C0A0002 */ lui	$t2, 0x0002
/* 002930 0x80C0E058 27A40064 */ addiu	$a0, $sp, 0X64
/* 002931 0x80C0E05C 27282000 */ addiu	$t0, $t9, 0X2000
/* 002932 0x80C0E060 A6080032 */ sh	$t0, 0X32($s0)
/* 002933 0x80C0E064 8FA90074 */ lw	$t1, 0X74($sp)
/* 002934 0x80C0E068 01495021 */ addu	$t2, $t2, $t1
/* 002935 0x80C0E06C 8D4A8840 */ lw	$t2, -0X77C0($t2)
/* 002936 0x80C0E070 314B0007 */ andi	$t3, $t2, 0X7
/* 002937 0x80C0E074 5560002B */ bnezl	$t3, .L80C0E124
/* 002938 0x80C0E078 3C05C5DA */ lui	$a1, 0xC5DA
/* 002939 0x80C0E07C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002940 0x80C0E080 26050024 */ addiu	$a1, $s0, 0X24
/* 002941 0x80C0E084 3C014220 */ lui	$at, 0x4220
/* 002942 0x80C0E088 44816000 */ mtc1	$at, $f12
/* 002943 0x80C0E08C 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 002944 0x80C0E090 00000000 */ nop
/* 002945 0x80C0E094 C7A80064 */ lwc1	$f8, 0X64($sp)
/* 002946 0x80C0E098 3C014220 */ lui	$at, 0x4220
/* 002947 0x80C0E09C 44816000 */ mtc1	$at, $f12
/* 002948 0x80C0E0A0 46004100 */ add.s	$f4, $f8, $f0
/* 002949 0x80C0E0A4 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 002950 0x80C0E0A8 E7A40064 */ swc1	$f4, 0X64($sp)
/* 002951 0x80C0E0AC C7AA006C */ lwc1	$f10, 0X6C($sp)
/* 002952 0x80C0E0B0 3C014120 */ lui	$at, 0x4120
/* 002953 0x80C0E0B4 44816000 */ mtc1	$at, $f12
/* 002954 0x80C0E0B8 46005180 */ add.s	$f6, $f10, $f0
/* 002955 0x80C0E0BC 0C05E565 */ jal	randZeroOneScaled
/* 002956 0x80C0E0C0 E7A6006C */ swc1	$f6, 0X6C($sp)
/* 002957 0x80C0E0C4 E7A00044 */ swc1	$f0, 0X44($sp)
/* 002958 0x80C0E0C8 24040001 */ li	$a0, 0X1
/* 002959 0x80C0E0CC 0C03FD14 */ jal	Math_Rand_S16Offset
/* 002960 0x80C0E0D0 24050003 */ li	$a1, 0X3
/* 002961 0x80C0E0D4 3C0140A0 */ lui	$at, 0x40A0
/* 002962 0x80C0E0D8 44812000 */ mtc1	$at, $f4
/* 002963 0x80C0E0DC C7A80044 */ lwc1	$f8, 0X44($sp)
/* 002964 0x80C0E0E0 3C014080 */ lui	$at, 0x4080
/* 002965 0x80C0E0E4 44813000 */ mtc1	$at, $f6
/* 002966 0x80C0E0E8 46044280 */ add.s	$f10, $f8, $f4
/* 002967 0x80C0E0EC 240C03E8 */ li	$t4, 0X3E8
/* 002968 0x80C0E0F0 240D0064 */ li	$t5, 0X64
/* 002969 0x80C0E0F4 240E0001 */ li	$t6, 0X1
/* 002970 0x80C0E0F8 44075000 */ mfc1	$a3, $f10
/* 002971 0x80C0E0FC AFAE0020 */ sw	$t6, 0X20($sp)
/* 002972 0x80C0E100 AFAD001C */ sw	$t5, 0X1C($sp)
/* 002973 0x80C0E104 AFAC0018 */ sw	$t4, 0X18($sp)
/* 002974 0x80C0E108 8FA40074 */ lw	$a0, 0X74($sp)
/* 002975 0x80C0E10C 02002825 */ move	$a1, $s0
/* 002976 0x80C0E110 27A60064 */ addiu	$a2, $sp, 0X64
/* 002977 0x80C0E114 AFA20010 */ sw	$v0, 0X10($sp)
/* 002978 0x80C0E118 0C02EF6B */ jal	func_800BBDAC
/* 002979 0x80C0E11C E7A60014 */ swc1	$f6, 0X14($sp)
/* 002980 0x80C0E120 3C05C5DA */ lui	$a1, 0xC5DA
.L80C0E124:
/* 002981 0x80C0E124 34A5C000 */ ori	$a1, $a1, 0XC000
/* 002982 0x80C0E128 260400C4 */ addiu	$a0, $s0, 0XC4
/* 002983 0x80C0E12C 3C063F00 */ lui	$a2, 0x3F00
/* 002984 0x80C0E130 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002985 0x80C0E134 3C074348 */ lui	$a3, 0x4348
/* 002986 0x80C0E138 3C0180C1 */ lui	$at, %hi(D_80C0FB50)
/* 002987 0x80C0E13C C424FB50 */ lwc1	$f4, %lo(D_80C0FB50)($at)
/* 002988 0x80C0E140 C60800C4 */ lwc1	$f8, 0XC4($s0)
/* 002989 0x80C0E144 4604403C */ c.lt.s	$f8, $f4
/* 002990 0x80C0E148 00000000 */ nop
/* 002991 0x80C0E14C 45020006 */ bc1fl .L80C0E168
/* 002992 0x80C0E150 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002993 0x80C0E154 0C03C7EF */ jal	ActorCutscene_Stop
/* 002994 0x80C0E158 860402D2 */ lh	$a0, 0X2D2($s0)
/* 002995 0x80C0E15C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 002996 0x80C0E160 02002025 */ move	$a0, $s0
.L80C0E164:
/* 002997 0x80C0E164 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C0E168:
/* 002998 0x80C0E168 8FB00030 */ lw	$s0, 0X30($sp)
/* 002999 0x80C0E16C 27BD0070 */ addiu	$sp, $sp, 0X70
/* 003000 0x80C0E170 03E00008 */ jr	$ra
/* 003001 0x80C0E174 00000000 */ nop


.section .late_rodata

glabel D_80C0FB20
/* 004644 0x80C0FB20 */ .word	0x43BB8000
glabel D_80C0FB24
/* 004645 0x80C0FB24 */ .word	0xC4CBC000
glabel D_80C0FB28
/* 004646 0x80C0FB28 */ .word	0xC50CA000
glabel jtbl_D_80C0FB2C
/* 004647 0x80C0FB2C */ .word	L80C0DC68
/* 004648 0x80C0FB30 */ .word	L80C0DD74
/* 004649 0x80C0FB34 */ .word	L80C0DE20
/* 004650 0x80C0FB38 */ .word	L80C0DEB8
/* 004651 0x80C0FB3C */ .word	L80C0DF04
/* 004652 0x80C0FB40 */ .word	L80C0DFAC
/* 004653 0x80C0FB44 */ .word	L80C0E050
glabel D_80C0FB48
/* 004654 0x80C0FB48 */ .word	0x404CCCCD
glabel D_80C0FB4C
/* 004655 0x80C0FB4C */ .word	0x404CCCCD
glabel D_80C0FB50
/* 004656 0x80C0FB50 */ .word	0xC5DAB800
