glabel func_80A872AC
/* 001827 0x80A872AC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001828 0x80A872B0 AFB00018 */ sw	$s0, 0X18($sp)
/* 001829 0x80A872B4 00808025 */ move	$s0, $a0
/* 001830 0x80A872B8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001831 0x80A872BC 960E034E */ lhu	$t6, 0X34E($s0)
/* 001832 0x80A872C0 8CA61CCC */ lw	$a2, 0X1CCC($a1)
/* 001833 0x80A872C4 00001825 */ move	$v1, $zero
/* 001834 0x80A872C8 31CF0007 */ andi	$t7, $t6, 0X7
/* 001835 0x80A872CC 11E00034 */ beqz	$t7, .L80A873A0
/* 001836 0x80A872D0 02002025 */ move	$a0, $s0
/* 001837 0x80A872D4 AFA00020 */ sw	$zero, 0X20($sp)
/* 001838 0x80A872D8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001839 0x80A872DC 0C02E134 */ jal	func_800B84D0
/* 001840 0x80A872E0 AFA60024 */ sw	$a2, 0X24($sp)
/* 001841 0x80A872E4 8FA30020 */ lw	$v1, 0X20($sp)
/* 001842 0x80A872E8 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001843 0x80A872EC 1040002C */ beqz	$v0, .L80A873A0
/* 001844 0x80A872F0 8FA60024 */ lw	$a2, 0X24($sp)
/* 001845 0x80A872F4 90D8014B */ lbu	$t8, 0X14B($a2)
/* 001846 0x80A872F8 24010004 */ li	$at, 0X4
/* 001847 0x80A872FC 02002025 */ move	$a0, $s0
/* 001848 0x80A87300 57010005 */ bnel	$t8, $at, .L80A87318
/* 001849 0x80A87304 9609034E */ lhu	$t1, 0X34E($s0)
/* 001850 0x80A87308 9619034E */ lhu	$t9, 0X34E($s0)
/* 001851 0x80A8730C 3328FF7F */ andi	$t0, $t9, 0XFF7F
/* 001852 0x80A87310 A608034E */ sh	$t0, 0X34E($s0)
/* 001853 0x80A87314 9609034E */ lhu	$t1, 0X34E($s0)
.L80A87318:
/* 001854 0x80A87318 24010023 */ li	$at, 0X23
/* 001855 0x80A8731C 3C1880A8 */ lui	$t8, %hi(func_80A875AC)
/* 001856 0x80A87320 312A9FFF */ andi	$t2, $t1, 0X9FFF
/* 001857 0x80A87324 A60A034E */ sh	$t2, 0X34E($s0)
/* 001858 0x80A87328 80C20A87 */ lb	$v0, 0XA87($a2)
/* 001859 0x80A8732C 271875AC */ addiu	$t8, $t8, %lo(func_80A875AC)
/* 001860 0x80A87330 10410003 */ beq	$v0, $at, .L80A87340
/* 001861 0x80A87334 24010024 */ li	$at, 0X24
/* 001862 0x80A87338 14410007 */ bne	$v0, $at, .L80A87358
/* 001863 0x80A8733C 00000000 */ nop
.L80A87340:
/* 001864 0x80A87340 960B034E */ lhu	$t3, 0X34E($s0)
/* 001865 0x80A87344 356C2000 */ ori	$t4, $t3, 0X2000
/* 001866 0x80A87348 A60C034E */ sh	$t4, 0X34E($s0)
/* 001867 0x80A8734C 80CD0A87 */ lb	$t5, 0XA87($a2)
/* 001868 0x80A87350 10000006 */ b	.L80A8736C
/* 001869 0x80A87354 AE0D038C */ sw	$t5, 0X38C($s0)
.L80A87358:
/* 001870 0x80A87358 50400005 */ beqzl	$v0, .L80A87370
/* 001871 0x80A8735C AE180378 */ sw	$t8, 0X378($s0)
/* 001872 0x80A87360 960E034E */ lhu	$t6, 0X34E($s0)
/* 001873 0x80A87364 35CF4000 */ ori	$t7, $t6, 0X4000
/* 001874 0x80A87368 A60F034E */ sh	$t7, 0X34E($s0)
.L80A8736C:
/* 001875 0x80A8736C AE180378 */ sw	$t8, 0X378($s0)
.L80A87370:
/* 001876 0x80A87370 AE000390 */ sw	$zero, 0X390($s0)
/* 001877 0x80A87374 0C2A1C78 */ jal	func_80A871E0
/* 001878 0x80A87378 A6000364 */ sh	$zero, 0X364($s0)
/* 001879 0x80A8737C AE020354 */ sw	$v0, 0X354($s0)
/* 001880 0x80A87380 2604034E */ addiu	$a0, $s0, 0X34E
/* 001881 0x80A87384 00002825 */ move	$a1, $zero
/* 001882 0x80A87388 0C04EBB5 */ jal	func_8013AED4
/* 001883 0x80A8738C 24060007 */ li	$a2, 0X7
/* 001884 0x80A87390 3C1980A9 */ lui	$t9, %hi(func_80A881E0)
/* 001885 0x80A87394 273981E0 */ addiu	$t9, $t9, %lo(func_80A881E0)
/* 001886 0x80A87398 AE190188 */ sw	$t9, 0X188($s0)
/* 001887 0x80A8739C 24030001 */ li	$v1, 0X1
.L80A873A0:
/* 001888 0x80A873A0 00601025 */ move	$v0, $v1
/* 001889 0x80A873A4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001890 0x80A873A8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001891 0x80A873AC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001892 0x80A873B0 03E00008 */ jr	$ra
/* 001893 0x80A873B4 00000000 */ nop

