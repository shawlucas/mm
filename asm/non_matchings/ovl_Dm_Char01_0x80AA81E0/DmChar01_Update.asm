glabel DmChar01_Update
/* 000984 0x80AA9140 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000985 0x80AA9144 AFB10018 */ sw	$s1, 0X18($sp)
/* 000986 0x80AA9148 AFB00014 */ sw	$s0, 0X14($sp)
/* 000987 0x80AA914C 00A08025 */ move	$s0, $a1
/* 000988 0x80AA9150 00808825 */ move	$s1, $a0
/* 000989 0x80AA9154 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000990 0x80AA9158 8E3901A0 */ lw	$t9, 0X1A0($s1)
/* 000991 0x80AA915C 02202025 */ move	$a0, $s1
/* 000992 0x80AA9160 02002825 */ move	$a1, $s0
/* 000993 0x80AA9164 0320F809 */ jalr	$t9
/* 000994 0x80AA9168 00000000 */ nop
/* 000995 0x80AA916C 922E034D */ lbu	$t6, 0X34D($s1)
/* 000996 0x80AA9170 51C0002A */ beqzl	$t6, .L80AA921C
/* 000997 0x80AA9174 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000998 0x80AA9178 8622001C */ lh	$v0, 0X1C($s1)
/* 000999 0x80AA917C 54400015 */ bnezl	$v0, .L80AA91D4
/* 001000 0x80AA9180 24010002 */ li	$at, 0X2
/* 001001 0x80AA9184 8E021CCC */ lw	$v0, 0X1CCC($s0)
/* 001002 0x80AA9188 3C0140A0 */ lui	$at, 0x40A0
/* 001003 0x80AA918C 44812000 */ mtc1	$at, $f4
/* 001004 0x80AA9190 C4460028 */ lwc1	$f6, 0X28($v0)
/* 001005 0x80AA9194 02002025 */ move	$a0, $s0
/* 001006 0x80AA9198 26050880 */ addiu	$a1, $s0, 0X880
/* 001007 0x80AA919C 4606203C */ c.lt.s	$f4, $f6
/* 001008 0x80AA91A0 00000000 */ nop
/* 001009 0x80AA91A4 45000007 */ bc1f .L80AA91C4
/* 001010 0x80AA91A8 00000000 */ nop
/* 001011 0x80AA91AC 02002025 */ move	$a0, $s0
/* 001012 0x80AA91B0 26050880 */ addiu	$a1, $s0, 0X880
/* 001013 0x80AA91B4 0C0318AF */ jal	func_800C62BC
/* 001014 0x80AA91B8 8E260144 */ lw	$a2, 0X144($s1)
/* 001015 0x80AA91BC 10000004 */ b	.L80AA91D0
/* 001016 0x80AA91C0 8622001C */ lh	$v0, 0X1C($s1)
.L80AA91C4:
/* 001017 0x80AA91C4 0C0318C5 */ jal	func_800C6314
/* 001018 0x80AA91C8 8E260144 */ lw	$a2, 0X144($s1)
/* 001019 0x80AA91CC 8622001C */ lh	$v0, 0X1C($s1)
.L80AA91D0:
/* 001020 0x80AA91D0 24010002 */ li	$at, 0X2
.L80AA91D4:
/* 001021 0x80AA91D4 14410010 */ bne	$v0, $at, .L80AA9218
/* 001022 0x80AA91D8 3C014416 */ lui	$at, 0x4416
/* 001023 0x80AA91DC 44814000 */ mtc1	$at, $f8
/* 001024 0x80AA91E0 C62A0098 */ lwc1	$f10, 0X98($s1)
/* 001025 0x80AA91E4 26050880 */ addiu	$a1, $s0, 0X880
/* 001026 0x80AA91E8 02002025 */ move	$a0, $s0
/* 001027 0x80AA91EC 460A403C */ c.lt.s	$f8, $f10
/* 001028 0x80AA91F0 00000000 */ nop
/* 001029 0x80AA91F4 45000006 */ bc1f .L80AA9210
/* 001030 0x80AA91F8 00000000 */ nop
/* 001031 0x80AA91FC 02002025 */ move	$a0, $s0
/* 001032 0x80AA9200 0C0318AF */ jal	func_800C62BC
/* 001033 0x80AA9204 8E260144 */ lw	$a2, 0X144($s1)
/* 001034 0x80AA9208 10000004 */ b	.L80AA921C
/* 001035 0x80AA920C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AA9210:
/* 001036 0x80AA9210 0C0318C5 */ jal	func_800C6314
/* 001037 0x80AA9214 8E260144 */ lw	$a2, 0X144($s1)
.L80AA9218:
/* 001038 0x80AA9218 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AA921C:
/* 001039 0x80AA921C 8FB00014 */ lw	$s0, 0X14($sp)
/* 001040 0x80AA9220 8FB10018 */ lw	$s1, 0X18($sp)
/* 001041 0x80AA9224 03E00008 */ jr	$ra
/* 001042 0x80AA9228 27BD0020 */ addiu	$sp, $sp, 0X20

