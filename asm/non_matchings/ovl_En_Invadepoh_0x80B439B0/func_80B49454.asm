glabel func_80B49454
/* 005801 0x80B49454 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 005802 0x80B49458 AFB00020 */ sw	$s0, 0X20($sp)
/* 005803 0x80B4945C 00808025 */ move	$s0, $a0
/* 005804 0x80B49460 AFBF0024 */ sw	$ra, 0X24($sp)
/* 005805 0x80B49464 860202F2 */ lh	$v0, 0X2F2($s0)
/* 005806 0x80B49468 02002025 */ move	$a0, $s0
/* 005807 0x80B4946C 28410019 */ slti	$at, $v0, 0X19
/* 005808 0x80B49470 10200003 */ beqz	$at, .L80B49480
/* 005809 0x80B49474 244E0001 */ addiu	$t6, $v0, 0X1
/* 005810 0x80B49478 10000012 */ b	.L80B494C4
/* 005811 0x80B4947C A60E02F2 */ sh	$t6, 0X2F2($s0)
.L80B49480:
/* 005812 0x80B49480 820F03AC */ lb	$t7, 0X3AC($s0)
/* 005813 0x80B49484 A60002F2 */ sh	$zero, 0X2F2($s0)
/* 005814 0x80B49488 24190004 */ li	$t9, 0X4
/* 005815 0x80B4948C 25F80001 */ addiu	$t8, $t7, 0X1
/* 005816 0x80B49490 A21803AC */ sb	$t8, 0X3AC($s0)
/* 005817 0x80B49494 820203AC */ lb	$v0, 0X3AC($s0)
/* 005818 0x80B49498 28410005 */ slti	$at, $v0, 0X5
/* 005819 0x80B4949C 54200004 */ bnezl	$at, .L80B494B0
/* 005820 0x80B494A0 A20203AC */ sb	$v0, 0X3AC($s0)
/* 005821 0x80B494A4 10000002 */ b	.L80B494B0
/* 005822 0x80B494A8 A21903AC */ sb	$t9, 0X3AC($s0)
/* 005823 0x80B494AC A20203AC */ sb	$v0, 0X3AC($s0)
.L80B494B0:
/* 005824 0x80B494B0 3C014204 */ lui	$at, 0x4204
/* 005825 0x80B494B4 44812000 */ mtc1	$at, $f4
/* 005826 0x80B494B8 24060014 */ li	$a2, 0X14
/* 005827 0x80B494BC 0C2D17B2 */ jal	func_80B45EC8
/* 005828 0x80B494C0 E6040074 */ swc1	$f4, 0X74($s0)
.L80B494C4:
/* 005829 0x80B494C4 820803AC */ lb	$t0, 0X3AC($s0)
/* 005830 0x80B494C8 3C0A80B5 */ lui	$t2, %hi(D_80B4EDD0)
/* 005831 0x80B494CC 254AEDD0 */ addiu	$t2, $t2, %lo(D_80B4EDD0)
/* 005832 0x80B494D0 00084880 */ sll	$t1, $t0, 2
/* 005833 0x80B494D4 01284823 */ subu	$t1, $t1, $t0
/* 005834 0x80B494D8 00094880 */ sll	$t1, $t1, 2
/* 005835 0x80B494DC 012A2021 */ addu	$a0, $t1, $t2
/* 005836 0x80B494E0 26050008 */ addiu	$a1, $s0, 0X8
/* 005837 0x80B494E4 0C03FD6F */ jal	Math_Vec3f_Sum
/* 005838 0x80B494E8 27A60030 */ addiu	$a2, $sp, 0X30
/* 005839 0x80B494EC 26040024 */ addiu	$a0, $s0, 0X24
/* 005840 0x80B494F0 AFA40028 */ sw	$a0, 0X28($sp)
/* 005841 0x80B494F4 0C05E9BE */ jal	Math3D_DistanceSquared
/* 005842 0x80B494F8 27A50030 */ addiu	$a1, $sp, 0X30
/* 005843 0x80B494FC 3C0180B5 */ lui	$at, %hi(D_80B4EF28)
/* 005844 0x80B49500 C426EF28 */ lwc1	$f6, %lo(D_80B4EF28)($at)
/* 005845 0x80B49504 3C0180B5 */ lui	$at, %hi(D_80B4EF2C)
/* 005846 0x80B49508 26040070 */ addiu	$a0, $s0, 0X70
/* 005847 0x80B4950C 4606003C */ c.lt.s	$f0, $f6
/* 005848 0x80B49510 3C05432A */ lui	$a1, 0x432A
/* 005849 0x80B49514 45000006 */ bc1f .L80B49530
/* 005850 0x80B49518 00000000 */ nop
/* 005851 0x80B4951C C6080070 */ lwc1	$f8, 0X70($s0)
/* 005852 0x80B49520 C42AEF2C */ lwc1	$f10, %lo(D_80B4EF2C)($at)
/* 005853 0x80B49524 460A4402 */ mul.s	$f16, $f8, $f10
/* 005854 0x80B49528 10000008 */ b	.L80B4954C
/* 005855 0x80B4952C E6100070 */ swc1	$f16, 0X70($s0)
.L80B49530:
/* 005856 0x80B49530 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 005857 0x80B49534 3C0641A8 */ lui	$a2, 0x41A8
/* 005858 0x80B49538 3C0180B5 */ lui	$at, %hi(D_80B4EF30)
/* 005859 0x80B4953C C424EF30 */ lwc1	$f4, %lo(D_80B4EF30)($at)
/* 005860 0x80B49540 C6120070 */ lwc1	$f18, 0X70($s0)
/* 005861 0x80B49544 46049182 */ mul.s	$f6, $f18, $f4
/* 005862 0x80B49548 E6060070 */ swc1	$f6, 0X70($s0)
.L80B4954C:
/* 005863 0x80B4954C C6080070 */ lwc1	$f8, 0X70($s0)
/* 005864 0x80B49550 8FA40028 */ lw	$a0, 0X28($sp)
/* 005865 0x80B49554 2605002C */ addiu	$a1, $s0, 0X2C
/* 005866 0x80B49558 8FA60030 */ lw	$a2, 0X30($sp)
/* 005867 0x80B4955C 8FA70038 */ lw	$a3, 0X38($sp)
/* 005868 0x80B49560 0C2D1430 */ jal	func_80B450C0
/* 005869 0x80B49564 E7A80010 */ swc1	$f8, 0X10($sp)
/* 005870 0x80B49568 10400004 */ beqz	$v0, .L80B4957C
/* 005871 0x80B4956C 26040074 */ addiu	$a0, $s0, 0X74
/* 005872 0x80B49570 44805000 */ mtc1	$zero, $f10
/* 005873 0x80B49574 00000000 */ nop
/* 005874 0x80B49578 E60A0070 */ swc1	$f10, 0X70($s0)
.L80B4957C:
/* 005875 0x80B4957C C7B00034 */ lwc1	$f16, 0X34($sp)
/* 005876 0x80B49580 C6120028 */ lwc1	$f18, 0X28($s0)
/* 005877 0x80B49584 3C0640E0 */ lui	$a2, 0x40E0
/* 005878 0x80B49588 3C0540A0 */ lui	$a1, 0x40A0
/* 005879 0x80B4958C 4612803C */ c.lt.s	$f16, $f18
/* 005880 0x80B49590 00000000 */ nop
/* 005881 0x80B49594 45000006 */ bc1f .L80B495B0
/* 005882 0x80B49598 00000000 */ nop
/* 005883 0x80B4959C 26040074 */ addiu	$a0, $s0, 0X74
/* 005884 0x80B495A0 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 005885 0x80B495A4 3C05C140 */ lui	$a1, 0xC140
/* 005886 0x80B495A8 10000004 */ b	.L80B495BC
/* 005887 0x80B495AC C6040068 */ lwc1	$f4, 0X68($s0)
.L80B495B0:
/* 005888 0x80B495B0 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 005889 0x80B495B4 3C064080 */ lui	$a2, 0x4080
/* 005890 0x80B495B8 C6040068 */ lwc1	$f4, 0X68($s0)
.L80B495BC:
/* 005891 0x80B495BC C6060074 */ lwc1	$f6, 0X74($s0)
/* 005892 0x80B495C0 3C0180B5 */ lui	$at, %hi(D_80B4EF34)
/* 005893 0x80B495C4 02002025 */ move	$a0, $s0
/* 005894 0x80B495C8 46062200 */ add.s	$f8, $f4, $f6
/* 005895 0x80B495CC C6040028 */ lwc1	$f4, 0X28($s0)
/* 005896 0x80B495D0 2405217B */ li	$a1, 0X217B
/* 005897 0x80B495D4 E6080068 */ swc1	$f8, 0X68($s0)
/* 005898 0x80B495D8 C60A0068 */ lwc1	$f10, 0X68($s0)
/* 005899 0x80B495DC C430EF34 */ lwc1	$f16, %lo(D_80B4EF34)($at)
/* 005900 0x80B495E0 46105482 */ mul.s	$f18, $f10, $f16
/* 005901 0x80B495E4 E6120068 */ swc1	$f18, 0X68($s0)
/* 005902 0x80B495E8 C6060068 */ lwc1	$f6, 0X68($s0)
/* 005903 0x80B495EC 46062200 */ add.s	$f8, $f4, $f6
/* 005904 0x80B495F0 0C02E404 */ jal	func_800B9010
/* 005905 0x80B495F4 E6080028 */ swc1	$f8, 0X28($s0)
/* 005906 0x80B495F8 860202F0 */ lh	$v0, 0X2F0($s0)
/* 005907 0x80B495FC 18400003 */ blez	$v0, .L80B4960C
/* 005908 0x80B49600 244BFFFF */ addiu	$t3, $v0, -0X1
/* 005909 0x80B49604 10000003 */ b	.L80B49614
/* 005910 0x80B49608 A60B02F0 */ sh	$t3, 0X2F0($s0)
.L80B4960C:
/* 005911 0x80B4960C 0C2D258A */ jal	func_80B49628
/* 005912 0x80B49610 02002025 */ move	$a0, $s0
.L80B49614:
/* 005913 0x80B49614 8FBF0024 */ lw	$ra, 0X24($sp)
/* 005914 0x80B49618 8FB00020 */ lw	$s0, 0X20($sp)
/* 005915 0x80B4961C 27BD0040 */ addiu	$sp, $sp, 0X40
/* 005916 0x80B49620 03E00008 */ jr	$ra
/* 005917 0x80B49624 00000000 */ nop

