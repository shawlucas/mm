glabel func_808D14DC
/* 000919 0x808D14DC 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000920 0x808D14E0 AFB00020 */ sw	$s0, 0X20($sp)
/* 000921 0x808D14E4 00808025 */ move	$s0, $a0
/* 000922 0x808D14E8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000923 0x808D14EC AFA50044 */ sw	$a1, 0X44($sp)
/* 000924 0x808D14F0 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000925 0x808D14F4 3C014000 */ lui	$at, 0x4000
/* 000926 0x808D14F8 44815000 */ mtc1	$at, $f10
/* 000927 0x808D14FC E7A40034 */ swc1	$f4, 0X34($sp)
/* 000928 0x808D1500 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000929 0x808D1504 E7A6003C */ swc1	$f6, 0X3C($sp)
/* 000930 0x808D1508 C6080088 */ lwc1	$f8, 0X88($s0)
/* 000931 0x808D150C E7AA002C */ swc1	$f10, 0X2C($sp)
/* 000932 0x808D1510 E7A80038 */ swc1	$f8, 0X38($sp)
/* 000933 0x808D1514 860400BE */ lh	$a0, 0XBE($s0)
/* 000934 0x808D1518 24846000 */ addiu	$a0, $a0, 0X6000
/* 000935 0x808D151C 00042400 */ sll	$a0, $a0, 16
/* 000936 0x808D1520 0C03FB61 */ jal	Math_Sins
/* 000937 0x808D1524 00042403 */ sra	$a0, $a0, 16
/* 000938 0x808D1528 3C0140E0 */ lui	$at, 0x40E0
/* 000939 0x808D152C 44818000 */ mtc1	$at, $f16
/* 000940 0x808D1530 00000000 */ nop
/* 000941 0x808D1534 46100482 */ mul.s	$f18, $f0, $f16
/* 000942 0x808D1538 E7B20028 */ swc1	$f18, 0X28($sp)
/* 000943 0x808D153C 860400BE */ lh	$a0, 0XBE($s0)
/* 000944 0x808D1540 24846000 */ addiu	$a0, $a0, 0X6000
/* 000945 0x808D1544 00042400 */ sll	$a0, $a0, 16
/* 000946 0x808D1548 0C03FB51 */ jal	Math_Coss
/* 000947 0x808D154C 00042403 */ sra	$a0, $a0, 16
/* 000948 0x808D1550 3C0140E0 */ lui	$at, 0x40E0
/* 000949 0x808D1554 44812000 */ mtc1	$at, $f4
/* 000950 0x808D1558 3C07801D */ lui	$a3, %hi(D_801D15B0)
/* 000951 0x808D155C 240E01C2 */ li	$t6, 0X1C2
/* 000952 0x808D1560 46040182 */ mul.s	$f6, $f0, $f4
/* 000953 0x808D1564 240F0064 */ li	$t7, 0X64
/* 000954 0x808D1568 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000955 0x808D156C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000956 0x808D1570 24E715B0 */ addiu	$a3, $a3, %lo(D_801D15B0)
/* 000957 0x808D1574 8FA40044 */ lw	$a0, 0X44($sp)
/* 000958 0x808D1578 27A50034 */ addiu	$a1, $sp, 0X34
/* 000959 0x808D157C E7A60030 */ swc1	$f6, 0X30($sp)
/* 000960 0x808D1580 0C02C484 */ jal	func_800B1210
/* 000961 0x808D1584 27A60028 */ addiu	$a2, $sp, 0X28
/* 000962 0x808D1588 860400BE */ lh	$a0, 0XBE($s0)
/* 000963 0x808D158C 2484A000 */ addiu	$a0, $a0, -0X6000
/* 000964 0x808D1590 00042400 */ sll	$a0, $a0, 16
/* 000965 0x808D1594 0C03FB61 */ jal	Math_Sins
/* 000966 0x808D1598 00042403 */ sra	$a0, $a0, 16
/* 000967 0x808D159C 3C0140E0 */ lui	$at, 0x40E0
/* 000968 0x808D15A0 44814000 */ mtc1	$at, $f8
/* 000969 0x808D15A4 00000000 */ nop
/* 000970 0x808D15A8 46080282 */ mul.s	$f10, $f0, $f8
/* 000971 0x808D15AC E7AA0028 */ swc1	$f10, 0X28($sp)
/* 000972 0x808D15B0 860400BE */ lh	$a0, 0XBE($s0)
/* 000973 0x808D15B4 2484A000 */ addiu	$a0, $a0, -0X6000
/* 000974 0x808D15B8 00042400 */ sll	$a0, $a0, 16
/* 000975 0x808D15BC 0C03FB51 */ jal	Math_Coss
/* 000976 0x808D15C0 00042403 */ sra	$a0, $a0, 16
/* 000977 0x808D15C4 3C0140E0 */ lui	$at, 0x40E0
/* 000978 0x808D15C8 44818000 */ mtc1	$at, $f16
/* 000979 0x808D15CC 3C07801D */ lui	$a3, %hi(D_801D15B0)
/* 000980 0x808D15D0 241801C2 */ li	$t8, 0X1C2
/* 000981 0x808D15D4 46100482 */ mul.s	$f18, $f0, $f16
/* 000982 0x808D15D8 24190064 */ li	$t9, 0X64
/* 000983 0x808D15DC AFB90014 */ sw	$t9, 0X14($sp)
/* 000984 0x808D15E0 AFB80010 */ sw	$t8, 0X10($sp)
/* 000985 0x808D15E4 24E715B0 */ addiu	$a3, $a3, %lo(D_801D15B0)
/* 000986 0x808D15E8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000987 0x808D15EC 27A50034 */ addiu	$a1, $sp, 0X34
/* 000988 0x808D15F0 E7B20030 */ swc1	$f18, 0X30($sp)
/* 000989 0x808D15F4 0C02C484 */ jal	func_800B1210
/* 000990 0x808D15F8 27A60028 */ addiu	$a2, $sp, 0X28
/* 000991 0x808D15FC 02002025 */ move	$a0, $s0
/* 000992 0x808D1600 0C02E404 */ jal	func_800B9010
/* 000993 0x808D1604 24053034 */ li	$a1, 0X3034
/* 000994 0x808D1608 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000995 0x808D160C 8FB00020 */ lw	$s0, 0X20($sp)
/* 000996 0x808D1610 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000997 0x808D1614 03E00008 */ jr	$ra
/* 000998 0x808D1618 00000000 */ nop

