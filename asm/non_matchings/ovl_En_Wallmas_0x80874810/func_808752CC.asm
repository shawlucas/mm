glabel func_808752CC
/* 000687 0x808752CC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000688 0x808752D0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000689 0x808752D4 00808025 */ move	$s0, $a0
/* 000690 0x808752D8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000691 0x808752DC AFA5002C */ sw	$a1, 0X2C($sp)
/* 000692 0x808752E0 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000693 0x808752E4 26040144 */ addiu	$a0, $s0, 0X144
/* 000694 0x808752E8 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 000695 0x808752EC AFA40020 */ sw	$a0, 0X20($sp)
/* 000696 0x808752F0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000697 0x808752F4 AFAF0024 */ sw	$t7, 0X24($sp)
/* 000698 0x808752F8 3C0141A0 */ lui	$at, 0x41A0
/* 000699 0x808752FC 44810000 */ mtc1	$at, $f0
/* 000700 0x80875300 C604015C */ lwc1	$f4, 0X15C($s0)
/* 000701 0x80875304 8FA40020 */ lw	$a0, 0X20($sp)
/* 000702 0x80875308 44050000 */ mfc1	$a1, $f0
/* 000703 0x8087530C 4604003C */ c.lt.s	$f0, $f4
/* 000704 0x80875310 3C0141F0 */ lui	$at, 0x41F0
/* 000705 0x80875314 4500000C */ bc1f .L80875348
/* 000706 0x80875318 00000000 */ nop
/* 000707 0x8087531C C6060028 */ lwc1	$f6, 0X28($s0)
/* 000708 0x80875320 44814000 */ mtc1	$at, $f8
/* 000709 0x80875324 8618018E */ lh	$t8, 0X18E($s0)
/* 000710 0x80875328 8E080004 */ lw	$t0, 0X4($s0)
/* 000711 0x8087532C 46083280 */ add.s	$f10, $f6, $f8
/* 000712 0x80875330 2401DFFF */ li	$at, -0X2001
/* 000713 0x80875334 27190009 */ addiu	$t9, $t8, 0X9
/* 000714 0x80875338 01014824 */ and	$t1, $t0, $at
/* 000715 0x8087533C E60A0028 */ swc1	$f10, 0X28($s0)
/* 000716 0x80875340 A619018E */ sh	$t9, 0X18E($s0)
/* 000717 0x80875344 AE090004 */ sw	$t1, 0X4($s0)
.L80875348:
/* 000718 0x80875348 0C04DE2E */ jal	func_801378B8
/* 000719 0x8087534C 00000000 */ nop
/* 000720 0x80875350 10400003 */ beqz	$v0, .L80875360
/* 000721 0x80875354 02002025 */ move	$a0, $s0
/* 000722 0x80875358 0C02E3B2 */ jal	func_800B8EC8
/* 000723 0x8087535C 24053891 */ li	$a1, 0X3891
.L80875360:
/* 000724 0x80875360 3C01C461 */ lui	$at, 0xC461
/* 000725 0x80875364 44819000 */ mtc1	$at, $f18
/* 000726 0x80875368 C610009C */ lwc1	$f16, 0X9C($s0)
/* 000727 0x8087536C 4612803C */ c.lt.s	$f16, $f18
/* 000728 0x80875370 00000000 */ nop
/* 000729 0x80875374 4502001A */ bc1fl .L808753E0
/* 000730 0x80875378 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000731 0x8087537C 8602001C */ lh	$v0, 0X1C($s0)
/* 000732 0x80875380 24010002 */ li	$at, 0X2
/* 000733 0x80875384 14410005 */ bne	$v0, $at, .L8087539C
/* 000734 0x80875388 00000000 */ nop
/* 000735 0x8087538C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000736 0x80875390 02002025 */ move	$a0, $s0
/* 000737 0x80875394 10000012 */ b	.L808753E0
/* 000738 0x80875398 8FBF001C */ lw	$ra, 0X1C($sp)
.L8087539C:
/* 000739 0x8087539C 10400008 */ beqz	$v0, .L808753C0
/* 000740 0x808753A0 8FA50024 */ lw	$a1, 0X24($sp)
/* 000741 0x808753A4 26040008 */ addiu	$a0, $s0, 0X8
/* 000742 0x808753A8 0C03FE4B */ jal	Math_Vec3f_DistXZ
/* 000743 0x808753AC 24A50024 */ addiu	$a1, $a1, 0X24
/* 000744 0x808753B0 C60402C4 */ lwc1	$f4, 0X2C4($s0)
/* 000745 0x808753B4 4604003C */ c.lt.s	$f0, $f4
/* 000746 0x808753B8 00000000 */ nop
/* 000747 0x808753BC 45000005 */ bc1f .L808753D4
.L808753C0:
/* 000748 0x808753C0 02002025 */ move	$a0, $s0
/* 000749 0x808753C4 0C21D2E2 */ jal	func_80874B88
/* 000750 0x808753C8 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000751 0x808753CC 10000004 */ b	.L808753E0
/* 000752 0x808753D0 8FBF001C */ lw	$ra, 0X1C($sp)
.L808753D4:
/* 000753 0x808753D4 0C21D632 */ jal	func_808758C8
/* 000754 0x808753D8 02002025 */ move	$a0, $s0
/* 000755 0x808753DC 8FBF001C */ lw	$ra, 0X1C($sp)
.L808753E0:
/* 000756 0x808753E0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000757 0x808753E4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000758 0x808753E8 03E00008 */ jr	$ra
/* 000759 0x808753EC 00000000 */ nop

