glabel func_80A671E0
/* 000796 0x80A671E0 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000797 0x80A671E4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000798 0x80A671E8 00808025 */ move	$s0, $a0
/* 000799 0x80A671EC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000800 0x80A671F0 AFA50054 */ sw	$a1, 0X54($sp)
/* 000801 0x80A671F4 24020006 */ li	$v0, 0X6
/* 000802 0x80A671F8 8E0F0164 */ lw	$t7, 0X164($s0)
/* 000803 0x80A671FC 8E080168 */ lw	$t0, 0X168($s0)
/* 000804 0x80A67200 8E0E016C */ lw	$t6, 0X16C($s0)
/* 000805 0x80A67204 01E20019 */ multu	$t7, $v0
/* 000806 0x80A67208 27A40040 */ addiu	$a0, $sp, 0X40
/* 000807 0x80A6720C 0000C012 */ mflo	$t8
/* 000808 0x80A67210 01D8C821 */ addu	$t9, $t6, $t8
/* 000809 0x80A67214 00000000 */ nop
/* 000810 0x80A67218 01020019 */ multu	$t0, $v0
/* 000811 0x80A6721C 00004812 */ mflo	$t1
/* 000812 0x80A67220 03292821 */ addu	$a1, $t9, $t1
/* 000813 0x80A67224 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000814 0x80A67228 00000000 */ nop
/* 000815 0x80A6722C 26060064 */ addiu	$a2, $s0, 0X64
/* 000816 0x80A67230 AFA60024 */ sw	$a2, 0X24($sp)
/* 000817 0x80A67234 27A40040 */ addiu	$a0, $sp, 0X40
/* 000818 0x80A67238 0C03FD7D */ jal	Math_Vec3f_Diff
/* 000819 0x80A6723C 26050024 */ addiu	$a1, $s0, 0X24
/* 000820 0x80A67240 0C05E9B5 */ jal	Math3D_Length
/* 000821 0x80A67244 8FA40024 */ lw	$a0, 0X24($sp)
/* 000822 0x80A67248 3C014100 */ lui	$at, 0x4100
/* 000823 0x80A6724C 44812000 */ mtc1	$at, $f4
/* 000824 0x80A67250 C602023C */ lwc1	$f2, 0X23C($s0)
/* 000825 0x80A67254 46000386 */ mov.s	$f14, $f0
/* 000826 0x80A67258 3C0180A6 */ lui	$at, %hi(D_80A67744)
/* 000827 0x80A6725C 46041182 */ mul.s	$f6, $f2, $f4
/* 000828 0x80A67260 26040070 */ addiu	$a0, $s0, 0X70
/* 000829 0x80A67264 4606003C */ c.lt.s	$f0, $f6
/* 000830 0x80A67268 00000000 */ nop
/* 000831 0x80A6726C 4500000A */ bc1f .L80A67298
/* 000832 0x80A67270 00000000 */ nop
/* 000833 0x80A67274 3C0180A6 */ lui	$at, %hi(D_80A6773C)
/* 000834 0x80A67278 C428773C */ lwc1	$f8, %lo(D_80A6773C)($at)
/* 000835 0x80A6727C 3C0180A6 */ lui	$at, %hi(D_80A67740)
/* 000836 0x80A67280 C42A7740 */ lwc1	$f10, %lo(D_80A67740)($at)
/* 000837 0x80A67284 46081002 */ mul.s	$f0, $f2, $f8
/* 000838 0x80A67288 00000000 */ nop
/* 000839 0x80A6728C 460A1302 */ mul.s	$f12, $f2, $f10
/* 000840 0x80A67290 10000005 */ b	.L80A672A8
/* 000841 0x80A67294 00000000 */ nop
.L80A67298:
/* 000842 0x80A67298 C4307744 */ lwc1	$f16, %lo(D_80A67744)($at)
/* 000843 0x80A6729C 46001006 */ mov.s	$f0, $f2
/* 000844 0x80A672A0 46101302 */ mul.s	$f12, $f2, $f16
/* 000845 0x80A672A4 00000000 */ nop
.L80A672A8:
/* 000846 0x80A672A8 44050000 */ mfc1	$a1, $f0
/* 000847 0x80A672AC 44066000 */ mfc1	$a2, $f12
/* 000848 0x80A672B0 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000849 0x80A672B4 E7AE003C */ swc1	$f14, 0X3C($sp)
/* 000850 0x80A672B8 3C0180A6 */ lui	$at, %hi(D_80A67748)
/* 000851 0x80A672BC C4327748 */ lwc1	$f18, %lo(D_80A67748)($at)
/* 000852 0x80A672C0 C6000070 */ lwc1	$f0, 0X70($s0)
/* 000853 0x80A672C4 C7AE003C */ lwc1	$f14, 0X3C($sp)
/* 000854 0x80A672C8 3C013F00 */ lui	$at, 0x3F00
/* 000855 0x80A672CC 46120100 */ add.s	$f4, $f0, $f18
/* 000856 0x80A672D0 460E203C */ c.lt.s	$f4, $f14
/* 000857 0x80A672D4 00000000 */ nop
/* 000858 0x80A672D8 45020014 */ bc1fl .L80A6732C
/* 000859 0x80A672DC C6120070 */ lwc1	$f18, 0X70($s0)
/* 000860 0x80A672E0 460E0183 */ div.s	$f6, $f0, $f14
/* 000861 0x80A672E4 8FA40024 */ lw	$a0, 0X24($sp)
/* 000862 0x80A672E8 44053000 */ mfc1	$a1, $f6
/* 000863 0x80A672EC 0C03FDA2 */ jal	Math_Vec3f_Scale
/* 000864 0x80A672F0 00000000 */ nop
/* 000865 0x80A672F4 C6080024 */ lwc1	$f8, 0X24($s0)
/* 000866 0x80A672F8 C60A0064 */ lwc1	$f10, 0X64($s0)
/* 000867 0x80A672FC C6120028 */ lwc1	$f18, 0X28($s0)
/* 000868 0x80A67300 C6040068 */ lwc1	$f4, 0X68($s0)
/* 000869 0x80A67304 460A4400 */ add.s	$f16, $f8, $f10
/* 000870 0x80A67308 C60A006C */ lwc1	$f10, 0X6C($s0)
/* 000871 0x80A6730C C608002C */ lwc1	$f8, 0X2C($s0)
/* 000872 0x80A67310 46049180 */ add.s	$f6, $f18, $f4
/* 000873 0x80A67314 E6100024 */ swc1	$f16, 0X24($s0)
/* 000874 0x80A67318 460A4400 */ add.s	$f16, $f8, $f10
/* 000875 0x80A6731C E6060028 */ swc1	$f6, 0X28($s0)
/* 000876 0x80A67320 10000041 */ b	.L80A67428
/* 000877 0x80A67324 E610002C */ swc1	$f16, 0X2C($s0)
/* 000878 0x80A67328 C6120070 */ lwc1	$f18, 0X70($s0)
.L80A6732C:
/* 000879 0x80A6732C 44812000 */ mtc1	$at, $f4
/* 000880 0x80A67330 8E0A0164 */ lw	$t2, 0X164($s0)
/* 000881 0x80A67334 8E0B0168 */ lw	$t3, 0X168($s0)
/* 000882 0x80A67338 46049182 */ mul.s	$f6, $f18, $f4
/* 000883 0x80A6733C 8E040160 */ lw	$a0, 0X160($s0)
/* 000884 0x80A67340 014B1821 */ addu	$v1, $t2, $t3
/* 000885 0x80A67344 24050001 */ li	$a1, 0X1
/* 000886 0x80A67348 0064082A */ slt	$at, $v1, $a0
/* 000887 0x80A6734C AE030164 */ sw	$v1, 0X164($s0)
/* 000888 0x80A67350 14200004 */ bnez	$at, .L80A67364
/* 000889 0x80A67354 E6060070 */ swc1	$f6, 0X70($s0)
/* 000890 0x80A67358 8E020168 */ lw	$v0, 0X168($s0)
/* 000891 0x80A6735C 5C400007 */ bgtzl	$v0, .L80A6737C
/* 000892 0x80A67360 860D001C */ lh	$t5, 0X1C($s0)
.L80A67364:
/* 000893 0x80A67364 1C60002C */ bgtz	$v1, .L80A67418
/* 000894 0x80A67368 00000000 */ nop
/* 000895 0x80A6736C 8E020168 */ lw	$v0, 0X168($s0)
/* 000896 0x80A67370 04410029 */ bgez	$v0, .L80A67418
/* 000897 0x80A67374 00000000 */ nop
/* 000898 0x80A67378 860D001C */ lh	$t5, 0X1C($s0)
.L80A6737C:
/* 000899 0x80A6737C 0004C880 */ sll	$t9, $a0, 2
/* 000900 0x80A67380 0002C023 */ negu	$t8, $v0
/* 000901 0x80A67384 000D7B03 */ sra	$t7, $t5, 12
/* 000902 0x80A67388 31EE0001 */ andi	$t6, $t7, 0X1
/* 000903 0x80A6738C 15C00007 */ bnez	$t6, .L80A673AC
/* 000904 0x80A67390 0324C823 */ subu	$t9, $t9, $a0
/* 000905 0x80A67394 AE180168 */ sw	$t8, 0X168($s0)
/* 000906 0x80A67398 AFA50030 */ sw	$a1, 0X30($sp)
/* 000907 0x80A6739C 0C299D2A */ jal	func_80A674A8
/* 000908 0x80A673A0 02002025 */ move	$a0, $s0
/* 000909 0x80A673A4 1000001C */ b	.L80A67418
/* 000910 0x80A673A8 8FA50030 */ lw	$a1, 0X30($sp)
.L80A673AC:
/* 000911 0x80A673AC 8E08016C */ lw	$t0, 0X16C($s0)
/* 000912 0x80A673B0 0019C840 */ sll	$t9, $t9, 1
/* 000913 0x80A673B4 18400003 */ blez	$v0, .L80A673C4
/* 000914 0x80A673B8 01191821 */ addu	$v1, $t0, $t9
/* 000915 0x80A673BC 10000002 */ b	.L80A673C8
/* 000916 0x80A673C0 AE000164 */ sw	$zero, 0X164($s0)
.L80A673C4:
/* 000917 0x80A673C4 AE040164 */ sw	$a0, 0X164($s0)
.L80A673C8:
/* 000918 0x80A673C8 8E02016C */ lw	$v0, 0X16C($s0)
/* 000919 0x80A673CC 84690000 */ lh	$t1, 0X0($v1)
/* 000920 0x80A673D0 844A0000 */ lh	$t2, 0X0($v0)
/* 000921 0x80A673D4 152A0009 */ bne	$t1, $t2, .L80A673FC
/* 000922 0x80A673D8 00000000 */ nop
/* 000923 0x80A673DC 846B0002 */ lh	$t3, 0X2($v1)
/* 000924 0x80A673E0 844C0002 */ lh	$t4, 0X2($v0)
/* 000925 0x80A673E4 156C0005 */ bne	$t3, $t4, .L80A673FC
/* 000926 0x80A673E8 00000000 */ nop
/* 000927 0x80A673EC 846D0004 */ lh	$t5, 0X4($v1)
/* 000928 0x80A673F0 844F0004 */ lh	$t7, 0X4($v0)
/* 000929 0x80A673F4 11AF0008 */ beq	$t5, $t7, .L80A67418
/* 000930 0x80A673F8 00000000 */ nop
.L80A673FC:
/* 000931 0x80A673FC 0C299D0F */ jal	func_80A6743C
/* 000932 0x80A67400 02002025 */ move	$a0, $s0
/* 000933 0x80A67404 8FA40054 */ lw	$a0, 0X54($sp)
/* 000934 0x80A67408 8E060144 */ lw	$a2, 0X144($s0)
/* 000935 0x80A6740C 0C0318AF */ jal	func_800C62BC
/* 000936 0x80A67410 24850880 */ addiu	$a1, $a0, 0X880
/* 000937 0x80A67414 00002825 */ move	$a1, $zero
.L80A67418:
/* 000938 0x80A67418 10A00003 */ beqz	$a1, .L80A67428
/* 000939 0x80A6741C 02002025 */ move	$a0, $s0
/* 000940 0x80A67420 0C29995C */ jal	func_80A66570
/* 000941 0x80A67424 8E050164 */ lw	$a1, 0X164($s0)
.L80A67428:
/* 000942 0x80A67428 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000943 0x80A6742C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000944 0x80A67430 27BD0050 */ addiu	$sp, $sp, 0X50
/* 000945 0x80A67434 03E00008 */ jr	$ra
/* 000946 0x80A67438 00000000 */ nop

