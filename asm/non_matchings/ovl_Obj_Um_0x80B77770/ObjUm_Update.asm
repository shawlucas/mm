glabel ObjUm_Update
/* 003838 0x80B7B368 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 003839 0x80B7B36C AFB00020 */ sw	$s0, 0X20($sp)
/* 003840 0x80B7B370 00808025 */ move	$s0, $a0
/* 003841 0x80B7B374 AFBF0024 */ sw	$ra, 0X24($sp)
/* 003842 0x80B7B378 AFA5002C */ sw	$a1, 0X2C($sp)
/* 003843 0x80B7B37C 8E19015C */ lw	$t9, 0X15C($s0)
/* 003844 0x80B7B380 02002025 */ move	$a0, $s0
/* 003845 0x80B7B384 8FA5002C */ lw	$a1, 0X2C($sp)
/* 003846 0x80B7B388 0320F809 */ jalr	$t9
/* 003847 0x80B7B38C 00000000 */ nop
/* 003848 0x80B7B390 8E0E0350 */ lw	$t6, 0X350($s0)
/* 003849 0x80B7B394 44800000 */ mtc1	$zero, $f0
/* 003850 0x80B7B398 2418001C */ li	$t8, 0X1C
/* 003851 0x80B7B39C 25CF0001 */ addiu	$t7, $t6, 0X1
/* 003852 0x80B7B3A0 AE0F0350 */ sw	$t7, 0X350($s0)
/* 003853 0x80B7B3A4 44060000 */ mfc1	$a2, $f0
/* 003854 0x80B7B3A8 44070000 */ mfc1	$a3, $f0
/* 003855 0x80B7B3AC AFB80014 */ sw	$t8, 0X14($sp)
/* 003856 0x80B7B3B0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003857 0x80B7B3B4 02002825 */ move	$a1, $s0
/* 003858 0x80B7B3B8 0C02DE2E */ jal	func_800B78B8
/* 003859 0x80B7B3BC E7A00010 */ swc1	$f0, 0X10($sp)
/* 003860 0x80B7B3C0 8E0202B8 */ lw	$v0, 0X2B8($s0)
/* 003861 0x80B7B3C4 24050063 */ li	$a1, 0X63
/* 003862 0x80B7B3C8 5040000A */ beqzl	$v0, .L80B7B3F4
/* 003863 0x80B7B3CC 8E0202F4 */ lw	$v0, 0X2F4($s0)
/* 003864 0x80B7B3D0 C6040024 */ lwc1	$f4, 0X24($s0)
/* 003865 0x80B7B3D4 E4440024 */ swc1	$f4, 0X24($v0)
/* 003866 0x80B7B3D8 8E0802B8 */ lw	$t0, 0X2B8($s0)
/* 003867 0x80B7B3DC C6060088 */ lwc1	$f6, 0X88($s0)
/* 003868 0x80B7B3E0 E5060028 */ swc1	$f6, 0X28($t0)
/* 003869 0x80B7B3E4 8E0902B8 */ lw	$t1, 0X2B8($s0)
/* 003870 0x80B7B3E8 C608002C */ lwc1	$f8, 0X2C($s0)
/* 003871 0x80B7B3EC E528002C */ swc1	$f8, 0X2C($t1)
/* 003872 0x80B7B3F0 8E0202F4 */ lw	$v0, 0X2F4($s0)
.L80B7B3F4:
/* 003873 0x80B7B3F4 304A0010 */ andi	$t2, $v0, 0X10
/* 003874 0x80B7B3F8 11400008 */ beqz	$t2, .L80B7B41C
/* 003875 0x80B7B3FC 304D0004 */ andi	$t5, $v0, 0X4
/* 003876 0x80B7B400 0C048FCB */ jal	func_80123F2C
/* 003877 0x80B7B404 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003878 0x80B7B408 8E0B02F4 */ lw	$t3, 0X2F4($s0)
/* 003879 0x80B7B40C 2401FFEF */ li	$at, -0X11
/* 003880 0x80B7B410 01611024 */ and	$v0, $t3, $at
/* 003881 0x80B7B414 10000009 */ b	.L80B7B43C
/* 003882 0x80B7B418 AE0202F4 */ sw	$v0, 0X2F4($s0)
.L80B7B41C:
/* 003883 0x80B7B41C 11A00007 */ beqz	$t5, .L80B7B43C
/* 003884 0x80B7B420 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003885 0x80B7B424 0C048FCB */ jal	func_80123F2C
/* 003886 0x80B7B428 2405FFFD */ li	$a1, -0X3
/* 003887 0x80B7B42C 8E1902F4 */ lw	$t9, 0X2F4($s0)
/* 003888 0x80B7B430 2401FFFB */ li	$at, -0X5
/* 003889 0x80B7B434 03211024 */ and	$v0, $t9, $at
/* 003890 0x80B7B438 AE0202F4 */ sw	$v0, 0X2F4($s0)
.L80B7B43C:
/* 003891 0x80B7B43C 304F0100 */ andi	$t7, $v0, 0X100
/* 003892 0x80B7B440 11E0000A */ beqz	$t7, .L80B7B46C
/* 003893 0x80B7B444 2401FEFF */ li	$at, -0X101
/* 003894 0x80B7B448 0041C024 */ and	$t8, $v0, $at
/* 003895 0x80B7B44C AE1802F4 */ sw	$t8, 0X2F4($s0)
/* 003896 0x80B7B450 8FA5002C */ lw	$a1, 0X2C($sp)
/* 003897 0x80B7B454 02002025 */ move	$a0, $s0
/* 003898 0x80B7B458 0C2DE3A2 */ jal	func_80B78E88
/* 003899 0x80B7B45C 00003025 */ move	$a2, $zero
/* 003900 0x80B7B460 02002025 */ move	$a0, $s0
/* 003901 0x80B7B464 0C2DE3AF */ jal	func_80B78EBC
/* 003902 0x80B7B468 8FA5002C */ lw	$a1, 0X2C($sp)
.L80B7B46C:
/* 003903 0x80B7B46C 02002025 */ move	$a0, $s0
/* 003904 0x80B7B470 0C2DEBCC */ jal	func_80B7AF30
/* 003905 0x80B7B474 8FA5002C */ lw	$a1, 0X2C($sp)
/* 003906 0x80B7B478 8E0804CC */ lw	$t0, 0X4CC($s0)
/* 003907 0x80B7B47C 2D010006 */ sltiu	$at, $t0, 0X6
/* 003908 0x80B7B480 1020003E */ beqz	$at, .L80B7B57C
/* 003909 0x80B7B484 00084080 */ sll	$t0, $t0, 2
/* 003910 0x80B7B488 3C0180B8 */ lui	$at, %hi(jtbl_D_80B7C3D0)
/* 003911 0x80B7B48C 00280821 */ addu	$at, $at, $t0
/* 003912 0x80B7B490 8C28C3D0 */ lw	$t0, %lo(jtbl_D_80B7C3D0)($at)
/* 003913 0x80B7B494 01000008 */ jr	$t0
/* 003914 0x80B7B498 00000000 */ nop
glabel L80B7B49C
.L80B7B49C:
/* 003915 0x80B7B49C 8E0204D0 */ lw	$v0, 0X4D0($s0)
/* 003916 0x80B7B4A0 24010001 */ li	$at, 0X1
/* 003917 0x80B7B4A4 10400007 */ beqz	$v0, .L80B7B4C4
/* 003918 0x80B7B4A8 00000000 */ nop
/* 003919 0x80B7B4AC 10410010 */ beq	$v0, $at, .L80B7B4F0
/* 003920 0x80B7B4B0 24010002 */ li	$at, 0X2
/* 003921 0x80B7B4B4 10410019 */ beq	$v0, $at, .L80B7B51C
/* 003922 0x80B7B4B8 00000000 */ nop
/* 003923 0x80B7B4BC 10000031 */ b	.L80B7B584
/* 003924 0x80B7B4C0 AE0004D0 */ sw	$zero, 0X4D0($s0)
.L80B7B4C4:
/* 003925 0x80B7B4C4 0C021BF7 */ jal	randZeroOne
/* 003926 0x80B7B4C8 00000000 */ nop
/* 003927 0x80B7B4CC 3C0180B8 */ lui	$at, %hi(D_80B7C3E8)
/* 003928 0x80B7B4D0 C42AC3E8 */ lwc1	$f10, %lo(D_80B7C3E8)($at)
/* 003929 0x80B7B4D4 24090001 */ li	$t1, 0X1
/* 003930 0x80B7B4D8 460A003C */ c.lt.s	$f0, $f10
/* 003931 0x80B7B4DC 00000000 */ nop
/* 003932 0x80B7B4E0 45020029 */ bc1fl .L80B7B588
/* 003933 0x80B7B4E4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003934 0x80B7B4E8 10000026 */ b	.L80B7B584
/* 003935 0x80B7B4EC AE0904D0 */ sw	$t1, 0X4D0($s0)
.L80B7B4F0:
/* 003936 0x80B7B4F0 0C021BF7 */ jal	randZeroOne
/* 003937 0x80B7B4F4 00000000 */ nop
/* 003938 0x80B7B4F8 3C0180B8 */ lui	$at, %hi(D_80B7C3EC)
/* 003939 0x80B7B4FC C430C3EC */ lwc1	$f16, %lo(D_80B7C3EC)($at)
/* 003940 0x80B7B500 240A0002 */ li	$t2, 0X2
/* 003941 0x80B7B504 4610003C */ c.lt.s	$f0, $f16
/* 003942 0x80B7B508 00000000 */ nop
/* 003943 0x80B7B50C 4502001E */ bc1fl .L80B7B588
/* 003944 0x80B7B510 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003945 0x80B7B514 1000001B */ b	.L80B7B584
/* 003946 0x80B7B518 AE0A04D0 */ sw	$t2, 0X4D0($s0)
.L80B7B51C:
/* 003947 0x80B7B51C 0C021BF7 */ jal	randZeroOne
/* 003948 0x80B7B520 00000000 */ nop
/* 003949 0x80B7B524 3C0180B8 */ lui	$at, %hi(D_80B7C3F0)
/* 003950 0x80B7B528 C432C3F0 */ lwc1	$f18, %lo(D_80B7C3F0)($at)
/* 003951 0x80B7B52C 4612003C */ c.lt.s	$f0, $f18
/* 003952 0x80B7B530 00000000 */ nop
/* 003953 0x80B7B534 45020014 */ bc1fl .L80B7B588
/* 003954 0x80B7B538 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003955 0x80B7B53C 10000011 */ b	.L80B7B584
/* 003956 0x80B7B540 AE0004D0 */ sw	$zero, 0X4D0($s0)
glabel L80B7B544
.L80B7B544:
/* 003957 0x80B7B544 240B0003 */ li	$t3, 0X3
/* 003958 0x80B7B548 1000000E */ b	.L80B7B584
/* 003959 0x80B7B54C AE0B04D0 */ sw	$t3, 0X4D0($s0)
glabel L80B7B550
.L80B7B550:
/* 003960 0x80B7B550 240C0004 */ li	$t4, 0X4
/* 003961 0x80B7B554 1000000B */ b	.L80B7B584
/* 003962 0x80B7B558 AE0C04D0 */ sw	$t4, 0X4D0($s0)
glabel L80B7B55C
.L80B7B55C:
/* 003963 0x80B7B55C 240D0005 */ li	$t5, 0X5
/* 003964 0x80B7B560 10000008 */ b	.L80B7B584
/* 003965 0x80B7B564 AE0D04D0 */ sw	$t5, 0X4D0($s0)
glabel L80B7B568
.L80B7B568:
/* 003966 0x80B7B568 24190002 */ li	$t9, 0X2
/* 003967 0x80B7B56C 10000005 */ b	.L80B7B584
/* 003968 0x80B7B570 AE1904D0 */ sw	$t9, 0X4D0($s0)
glabel L80B7B574
.L80B7B574:
/* 003969 0x80B7B574 10000003 */ b	.L80B7B584
/* 003970 0x80B7B578 AE0004D0 */ sw	$zero, 0X4D0($s0)
.L80B7B57C:
/* 003971 0x80B7B57C AE0004CC */ sw	$zero, 0X4CC($s0)
/* 003972 0x80B7B580 AE0004D0 */ sw	$zero, 0X4D0($s0)
.L80B7B584:
/* 003973 0x80B7B584 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B7B588:
/* 003974 0x80B7B588 8FB00020 */ lw	$s0, 0X20($sp)
/* 003975 0x80B7B58C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 003976 0x80B7B590 03E00008 */ jr	$ra
/* 003977 0x80B7B594 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80B7C3D0
/* 004888 0x80B7C3D0 */ .word	L80B7B49C
/* 004889 0x80B7C3D4 */ .word	L80B7B544
/* 004890 0x80B7C3D8 */ .word	L80B7B550
/* 004891 0x80B7C3DC */ .word	L80B7B55C
/* 004892 0x80B7C3E0 */ .word	L80B7B568
/* 004893 0x80B7C3E4 */ .word	L80B7B574
glabel D_80B7C3E8
/* 004894 0x80B7C3E8 */ .word	0x3CCCCCCD
glabel D_80B7C3EC
/* 004895 0x80B7C3EC */ .word	0x3F19999A
glabel D_80B7C3F0
/* 004896 0x80B7C3F0 */ .word	0x3F19999A
