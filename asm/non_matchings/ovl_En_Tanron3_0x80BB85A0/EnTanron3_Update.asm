glabel EnTanron3_Update
/* 000915 0x80BB93EC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000916 0x80BB93F0 AFB00020 */ sw	$s0, 0X20($sp)
/* 000917 0x80BB93F4 00808025 */ move	$s0, $a0
/* 000918 0x80BB93F8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000919 0x80BB93FC AFA50054 */ sw	$a1, 0X54($sp)
/* 000920 0x80BB9400 3C0E801F */ lui	$t6, %hi(gStaticContext)
/* 000921 0x80BB9404 8DCE3F60 */ lw	$t6, %lo(gStaticContext)($t6)
/* 000922 0x80BB9408 85CF0A52 */ lh	$t7, 0XA52($t6)
/* 000923 0x80BB940C 55E00054 */ bnezl	$t7, .L80BB9560
/* 000924 0x80BB9410 02002025 */ move	$a0, $s0
/* 000925 0x80BB9414 86180200 */ lh	$t8, 0X200($s0)
/* 000926 0x80BB9418 00001025 */ move	$v0, $zero
/* 000927 0x80BB941C 27190001 */ addiu	$t9, $t8, 0X1
/* 000928 0x80BB9420 A6190200 */ sh	$t9, 0X200($s0)
/* 000929 0x80BB9424 00024040 */ sll	$t0, $v0, 1
.L80BB9428:
/* 000930 0x80BB9428 02081821 */ addu	$v1, $s0, $t0
/* 000931 0x80BB942C 84640204 */ lh	$a0, 0X204($v1)
/* 000932 0x80BB9430 24420001 */ addiu	$v0, $v0, 0X1
/* 000933 0x80BB9434 00021400 */ sll	$v0, $v0, 16
/* 000934 0x80BB9438 10800003 */ beqz	$a0, .L80BB9448
/* 000935 0x80BB943C 00021403 */ sra	$v0, $v0, 16
/* 000936 0x80BB9440 2489FFFF */ addiu	$t1, $a0, -0X1
/* 000937 0x80BB9444 A4690204 */ sh	$t1, 0X204($v1)
.L80BB9448:
/* 000938 0x80BB9448 28410003 */ slti	$at, $v0, 0X3
/* 000939 0x80BB944C 5420FFF6 */ bnezl	$at, .L80BB9428
/* 000940 0x80BB9450 00024040 */ sll	$t0, $v0, 1
/* 000941 0x80BB9454 8602020A */ lh	$v0, 0X20A($s0)
/* 000942 0x80BB9458 10400002 */ beqz	$v0, .L80BB9464
/* 000943 0x80BB945C 244AFFFF */ addiu	$t2, $v0, -0X1
/* 000944 0x80BB9460 A60A020A */ sh	$t2, 0X20A($s0)
.L80BB9464:
/* 000945 0x80BB9464 8602020C */ lh	$v0, 0X20C($s0)
/* 000946 0x80BB9468 10400002 */ beqz	$v0, .L80BB9474
/* 000947 0x80BB946C 244BFFFF */ addiu	$t3, $v0, -0X1
/* 000948 0x80BB9470 A60B020C */ sh	$t3, 0X20C($s0)
.L80BB9474:
/* 000949 0x80BB9474 8E1902F8 */ lw	$t9, 0X2F8($s0)
/* 000950 0x80BB9478 02002025 */ move	$a0, $s0
/* 000951 0x80BB947C 8FA50054 */ lw	$a1, 0X54($sp)
/* 000952 0x80BB9480 0320F809 */ jalr	$t9
/* 000953 0x80BB9484 00000000 */ nop
/* 000954 0x80BB9488 3C014120 */ lui	$at, 0x4120
/* 000955 0x80BB948C 44810000 */ mtc1	$at, $f0
/* 000956 0x80BB9490 3C0141A0 */ lui	$at, 0x41A0
/* 000957 0x80BB9494 44812000 */ mtc1	$at, $f4
/* 000958 0x80BB9498 240C0005 */ li	$t4, 0X5
/* 000959 0x80BB949C 44060000 */ mfc1	$a2, $f0
/* 000960 0x80BB94A0 44070000 */ mfc1	$a3, $f0
/* 000961 0x80BB94A4 AFAC0014 */ sw	$t4, 0X14($sp)
/* 000962 0x80BB94A8 8FA40054 */ lw	$a0, 0X54($sp)
/* 000963 0x80BB94AC 02002825 */ move	$a1, $s0
/* 000964 0x80BB94B0 0C02DE2E */ jal	func_800B78B8
/* 000965 0x80BB94B4 E7A40010 */ swc1	$f4, 0X10($sp)
/* 000966 0x80BB94B8 C602010C */ lwc1	$f2, 0X10C($s0)
/* 000967 0x80BB94BC C6000244 */ lwc1	$f0, 0X244($s0)
/* 000968 0x80BB94C0 4600103C */ c.lt.s	$f2, $f0
/* 000969 0x80BB94C4 00000000 */ nop
/* 000970 0x80BB94C8 45020007 */ bc1fl .L80BB94E8
/* 000971 0x80BB94CC 4602003C */ c.lt.s	$f0, $f2
/* 000972 0x80BB94D0 C6060028 */ lwc1	$f6, 0X28($s0)
/* 000973 0x80BB94D4 4606003E */ c.le.s	$f0, $f6
/* 000974 0x80BB94D8 00000000 */ nop
/* 000975 0x80BB94DC 4503000B */ bc1tl .L80BB950C
/* 000976 0x80BB94E0 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 000977 0x80BB94E4 4602003C */ c.lt.s	$f0, $f2
.L80BB94E8:
/* 000978 0x80BB94E8 00000000 */ nop
/* 000979 0x80BB94EC 4502001C */ bc1fl .L80BB9560
/* 000980 0x80BB94F0 02002025 */ move	$a0, $s0
/* 000981 0x80BB94F4 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000982 0x80BB94F8 4600403E */ c.le.s	$f8, $f0
/* 000983 0x80BB94FC 00000000 */ nop
/* 000984 0x80BB9500 45020017 */ bc1fl .L80BB9560
/* 000985 0x80BB9504 02002025 */ move	$a0, $s0
/* 000986 0x80BB9508 C60A0024 */ lwc1	$f10, 0X24($s0)
.L80BB950C:
/* 000987 0x80BB950C 3C014120 */ lui	$at, 0x4120
/* 000988 0x80BB9510 44819000 */ mtc1	$at, $f18
/* 000989 0x80BB9514 E7AA0038 */ swc1	$f10, 0X38($sp)
/* 000990 0x80BB9518 C6100244 */ lwc1	$f16, 0X244($s0)
/* 000991 0x80BB951C 240D0001 */ li	$t5, 0X1
/* 000992 0x80BB9520 240E01F4 */ li	$t6, 0X1F4
/* 000993 0x80BB9524 46128100 */ add.s	$f4, $f16, $f18
/* 000994 0x80BB9528 8FA40054 */ lw	$a0, 0X54($sp)
/* 000995 0x80BB952C 27A50038 */ addiu	$a1, $sp, 0X38
/* 000996 0x80BB9530 00003025 */ move	$a2, $zero
/* 000997 0x80BB9534 E7A4003C */ swc1	$f4, 0X3C($sp)
/* 000998 0x80BB9538 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000999 0x80BB953C AFAE0014 */ sw	$t6, 0X14($sp)
/* 001000 0x80BB9540 AFAD0010 */ sw	$t5, 0X10($sp)
/* 001001 0x80BB9544 00003825 */ move	$a3, $zero
/* 001002 0x80BB9548 0C02C7D3 */ jal	EffectSS_SpawnGSplash
/* 001003 0x80BB954C E7A60040 */ swc1	$f6, 0X40($sp)
/* 001004 0x80BB9550 02002025 */ move	$a0, $s0
/* 001005 0x80BB9554 0C02E3B2 */ jal	func_800B8EC8
/* 001006 0x80BB9558 24052808 */ li	$a1, 0X2808
/* 001007 0x80BB955C 02002025 */ move	$a0, $s0
.L80BB9560:
/* 001008 0x80BB9560 0C2EE4C2 */ jal	func_80BB9308
/* 001009 0x80BB9564 8FA50054 */ lw	$a1, 0X54($sp)
/* 001010 0x80BB9568 26050260 */ addiu	$a1, $s0, 0X260
/* 001011 0x80BB956C AFA5002C */ sw	$a1, 0X2C($sp)
/* 001012 0x80BB9570 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 001013 0x80BB9574 02002025 */ move	$a0, $s0
/* 001014 0x80BB9578 260502AC */ addiu	$a1, $s0, 0X2AC
/* 001015 0x80BB957C AFA50030 */ sw	$a1, 0X30($sp)
/* 001016 0x80BB9580 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 001017 0x80BB9584 02002025 */ move	$a0, $s0
/* 001018 0x80BB9588 8FA40054 */ lw	$a0, 0X54($sp)
/* 001019 0x80BB958C 3C010001 */ lui	$at, 0x0001
/* 001020 0x80BB9590 34218884 */ ori	$at, $at, 0X8884
/* 001021 0x80BB9594 00812821 */ addu	$a1, $a0, $at
/* 001022 0x80BB9598 AFA50034 */ sw	$a1, 0X34($sp)
/* 001023 0x80BB959C 0C038956 */ jal	Collision_AddAT
/* 001024 0x80BB95A0 8FA6002C */ lw	$a2, 0X2C($sp)
/* 001025 0x80BB95A4 8FA50034 */ lw	$a1, 0X34($sp)
/* 001026 0x80BB95A8 8FA40054 */ lw	$a0, 0X54($sp)
/* 001027 0x80BB95AC 0C0389D0 */ jal	Collision_AddAC
/* 001028 0x80BB95B0 8FA60030 */ lw	$a2, 0X30($sp)
/* 001029 0x80BB95B4 3C0F80BC */ lui	$t7, %hi(D_80BB972C)
/* 001030 0x80BB95B8 8DEF972C */ lw	$t7, %lo(D_80BB972C)($t7)
/* 001031 0x80BB95BC 81F800B7 */ lb	$t8, 0XB7($t7)
/* 001032 0x80BB95C0 5F00000A */ bgtzl	$t8, .L80BB95EC
/* 001033 0x80BB95C4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001034 0x80BB95C8 8E0902F8 */ lw	$t1, 0X2F8($s0)
/* 001035 0x80BB95CC 3C0880BC */ lui	$t0, %hi(func_80BB9288)
/* 001036 0x80BB95D0 25089288 */ addiu	$t0, $t0, %lo(func_80BB9288)
/* 001037 0x80BB95D4 11090004 */ beq	$t0, $t1, .L80BB95E8
/* 001038 0x80BB95D8 02002025 */ move	$a0, $s0
/* 001039 0x80BB95DC 0C2EE475 */ jal	func_80BB91D4
/* 001040 0x80BB95E0 8FA50054 */ lw	$a1, 0X54($sp)
/* 001041 0x80BB95E4 A6000204 */ sh	$zero, 0X204($s0)
.L80BB95E8:
/* 001042 0x80BB95E8 8FBF0024 */ lw	$ra, 0X24($sp)
.L80BB95EC:
/* 001043 0x80BB95EC 8FB00020 */ lw	$s0, 0X20($sp)
/* 001044 0x80BB95F0 27BD0050 */ addiu	$sp, $sp, 0X50
/* 001045 0x80BB95F4 03E00008 */ jr	$ra
/* 001046 0x80BB95F8 00000000 */ nop

