glabel func_80B38060
/* 001016 0x80B38060 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001017 0x80B38064 AFB00020 */ sw	$s0, 0X20($sp)
/* 001018 0x80B38068 00808025 */ move	$s0, $a0
/* 001019 0x80B3806C AFBF0024 */ sw	$ra, 0X24($sp)
/* 001020 0x80B38070 AFA50054 */ sw	$a1, 0X54($sp)
/* 001021 0x80B38074 860700BE */ lh	$a3, 0XBE($s0)
/* 001022 0x80B38078 AFA00010 */ sw	$zero, 0X10($sp)
/* 001023 0x80B3807C 26040194 */ addiu	$a0, $s0, 0X194
/* 001024 0x80B38080 27A50044 */ addiu	$a1, $sp, 0X44
/* 001025 0x80B38084 0C2CE0A3 */ jal	func_80B3828C
/* 001026 0x80B38088 00003025 */ move	$a2, $zero
/* 001027 0x80B3808C 27A40044 */ addiu	$a0, $sp, 0X44
/* 001028 0x80B38090 26050204 */ addiu	$a1, $s0, 0X204
/* 001029 0x80B38094 0C2CE00A */ jal	func_80B38028
/* 001030 0x80B38098 8FA60054 */ lw	$a2, 0X54($sp)
/* 001031 0x80B3809C 8E020210 */ lw	$v0, 0X210($s0)
/* 001032 0x80B380A0 24010005 */ li	$at, 0X5
/* 001033 0x80B380A4 44803000 */ mtc1	$zero, $f6
/* 001034 0x80B380A8 10410002 */ beq	$v0, $at, .L80B380B4
/* 001035 0x80B380AC 24010006 */ li	$at, 0X6
/* 001036 0x80B380B0 14410004 */ bne	$v0, $at, .L80B380C4
.L80B380B4:
/* 001037 0x80B380B4 3C014100 */ lui	$at, 0x4100
/* 001038 0x80B380B8 44811000 */ mtc1	$at, $f2
/* 001039 0x80B380BC 1000000B */ b	.L80B380EC
/* 001040 0x80B380C0 4602003C */ c.lt.s	$f0, $f2
.L80B380C4:
/* 001041 0x80B380C4 24010004 */ li	$at, 0X4
/* 001042 0x80B380C8 14410004 */ bne	$v0, $at, .L80B380DC
/* 001043 0x80B380CC 3C0140A0 */ lui	$at, 0x40A0
/* 001044 0x80B380D0 44811000 */ mtc1	$at, $f2
/* 001045 0x80B380D4 10000005 */ b	.L80B380EC
/* 001046 0x80B380D8 4602003C */ c.lt.s	$f0, $f2
.L80B380DC:
/* 001047 0x80B380DC 3C014000 */ lui	$at, 0x4000
/* 001048 0x80B380E0 44811000 */ mtc1	$at, $f2
/* 001049 0x80B380E4 00000000 */ nop
/* 001050 0x80B380E8 4602003C */ c.lt.s	$f0, $f2
.L80B380EC:
/* 001051 0x80B380EC 3C0180B4 */ lui	$at, %hi(D_80B38BAC)
/* 001052 0x80B380F0 4500000A */ bc1f .L80B3811C
/* 001053 0x80B380F4 00000000 */ nop
/* 001054 0x80B380F8 46001107 */ neg.s	$f4, $f2
/* 001055 0x80B380FC 4600203C */ c.lt.s	$f4, $f0
/* 001056 0x80B38100 00000000 */ nop
/* 001057 0x80B38104 45000005 */ bc1f .L80B3811C
/* 001058 0x80B38108 00000000 */ nop
/* 001059 0x80B3810C 3C014040 */ lui	$at, 0x4040
/* 001060 0x80B38110 44811000 */ mtc1	$at, $f2
/* 001061 0x80B38114 10000003 */ b	.L80B38124
/* 001062 0x80B38118 4600303C */ c.lt.s	$f6, $f0
.L80B3811C:
/* 001063 0x80B3811C C4228BAC */ lwc1	$f2, %lo(D_80B38BAC)($at)
/* 001064 0x80B38120 4600303C */ c.lt.s	$f6, $f0
.L80B38124:
/* 001065 0x80B38124 00000000 */ nop
/* 001066 0x80B38128 45020016 */ bc1fl .L80B38184
/* 001067 0x80B3812C 8602021A */ lh	$v0, 0X21A($s0)
/* 001068 0x80B38130 8602021A */ lh	$v0, 0X21A($s0)
/* 001069 0x80B38134 5840000A */ blezl	$v0, .L80B38160
/* 001070 0x80B38138 44822000 */ mtc1	$v0, $f4
/* 001071 0x80B3813C 44824000 */ mtc1	$v0, $f8
/* 001072 0x80B38140 00000000 */ nop
/* 001073 0x80B38144 468042A0 */ cvt.s.w	$f10, $f8
/* 001074 0x80B38148 46025402 */ mul.s	$f16, $f10, $f2
/* 001075 0x80B3814C 4600848D */ trunc.w.s	$f18, $f16
/* 001076 0x80B38150 440F9000 */ mfc1	$t7, $f18
/* 001077 0x80B38154 1000001E */ b	.L80B381D0
/* 001078 0x80B38158 A60F021A */ sh	$t7, 0X21A($s0)
/* 001079 0x80B3815C 44822000 */ mtc1	$v0, $f4
.L80B38160:
/* 001080 0x80B38160 3C0180B4 */ lui	$at, %hi(D_80B38BB0)
/* 001081 0x80B38164 C4288BB0 */ lwc1	$f8, %lo(D_80B38BB0)($at)
/* 001082 0x80B38168 468021A0 */ cvt.s.w	$f6, $f4
/* 001083 0x80B3816C 46083282 */ mul.s	$f10, $f6, $f8
/* 001084 0x80B38170 4600540D */ trunc.w.s	$f16, $f10
/* 001085 0x80B38174 44198000 */ mfc1	$t9, $f16
/* 001086 0x80B38178 10000015 */ b	.L80B381D0
/* 001087 0x80B3817C A619021A */ sh	$t9, 0X21A($s0)
/* 001088 0x80B38180 8602021A */ lh	$v0, 0X21A($s0)
.L80B38184:
/* 001089 0x80B38184 5840000B */ blezl	$v0, .L80B381B4
/* 001090 0x80B38188 44828000 */ mtc1	$v0, $f16
/* 001091 0x80B3818C 44829000 */ mtc1	$v0, $f18
/* 001092 0x80B38190 3C0180B4 */ lui	$at, %hi(D_80B38BB4)
/* 001093 0x80B38194 C4268BB4 */ lwc1	$f6, %lo(D_80B38BB4)($at)
/* 001094 0x80B38198 46809120 */ cvt.s.w	$f4, $f18
/* 001095 0x80B3819C 46062202 */ mul.s	$f8, $f4, $f6
/* 001096 0x80B381A0 4600428D */ trunc.w.s	$f10, $f8
/* 001097 0x80B381A4 44095000 */ mfc1	$t1, $f10
/* 001098 0x80B381A8 10000009 */ b	.L80B381D0
/* 001099 0x80B381AC A609021A */ sh	$t1, 0X21A($s0)
/* 001100 0x80B381B0 44828000 */ mtc1	$v0, $f16
.L80B381B4:
/* 001101 0x80B381B4 00000000 */ nop
/* 001102 0x80B381B8 468084A0 */ cvt.s.w	$f18, $f16
/* 001103 0x80B381BC 46029102 */ mul.s	$f4, $f18, $f2
/* 001104 0x80B381C0 4600218D */ trunc.w.s	$f6, $f4
/* 001105 0x80B381C4 440B3000 */ mfc1	$t3, $f6
/* 001106 0x80B381C8 00000000 */ nop
/* 001107 0x80B381CC A60B021A */ sh	$t3, 0X21A($s0)
.L80B381D0:
/* 001108 0x80B381D0 8602021A */ lh	$v0, 0X21A($s0)
/* 001109 0x80B381D4 04410003 */ bgez	$v0, .L80B381E4
/* 001110 0x80B381D8 00401825 */ move	$v1, $v0
/* 001111 0x80B381DC 10000001 */ b	.L80B381E4
/* 001112 0x80B381E0 00021823 */ negu	$v1, $v0
.L80B381E4:
/* 001113 0x80B381E4 2861038E */ slti	$at, $v1, 0X38E
/* 001114 0x80B381E8 10200016 */ beqz	$at, .L80B38244
/* 001115 0x80B381EC 00000000 */ nop
/* 001116 0x80B381F0 86030218 */ lh	$v1, 0X218($s0)
/* 001117 0x80B381F4 30633FFF */ andi	$v1, $v1, 0X3FFF
/* 001118 0x80B381F8 2861071C */ slti	$at, $v1, 0X71C
/* 001119 0x80B381FC 14200002 */ bnez	$at, .L80B38208
/* 001120 0x80B38200 286138E4 */ slti	$at, $v1, 0X38E4
/* 001121 0x80B38204 1420000F */ bnez	$at, .L80B38244
.L80B38208:
/* 001122 0x80B38208 3C0180B4 */ lui	$at, %hi(D_80B38BB8)
/* 001123 0x80B3820C C42A8BB8 */ lwc1	$f10, %lo(D_80B38BB8)($at)
/* 001124 0x80B38210 C6080074 */ lwc1	$f8, 0X74($s0)
/* 001125 0x80B38214 860C021C */ lh	$t4, 0X21C($s0)
/* 001126 0x80B38218 24010002 */ li	$at, 0X2
/* 001127 0x80B3821C 460A4402 */ mul.s	$f16, $f8, $f10
/* 001128 0x80B38220 258D0001 */ addiu	$t5, $t4, 0X1
/* 001129 0x80B38224 A60D021C */ sh	$t5, 0X21C($s0)
/* 001130 0x80B38228 860E021C */ lh	$t6, 0X21C($s0)
/* 001131 0x80B3822C 15C10012 */ bne	$t6, $at, .L80B38278
/* 001132 0x80B38230 E6100074 */ swc1	$f16, 0X74($s0)
/* 001133 0x80B38234 0C2CDE66 */ jal	func_80B37998
/* 001134 0x80B38238 02002025 */ move	$a0, $s0
/* 001135 0x80B3823C 1000000F */ b	.L80B3827C
/* 001136 0x80B38240 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B38244:
/* 001137 0x80B38244 04410003 */ bgez	$v0, .L80B38254
/* 001138 0x80B38248 00401825 */ move	$v1, $v0
/* 001139 0x80B3824C 10000001 */ b	.L80B38254
/* 001140 0x80B38250 00021823 */ negu	$v1, $v0
.L80B38254:
/* 001141 0x80B38254 2861038F */ slti	$at, $v1, 0X38F
/* 001142 0x80B38258 54200008 */ bnezl	$at, .L80B3827C
/* 001143 0x80B3825C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001144 0x80B38260 04410004 */ bgez	$v0, .L80B38274
/* 001145 0x80B38264 2418038E */ li	$t8, 0X38E
/* 001146 0x80B38268 240FFC72 */ li	$t7, -0X38E
/* 001147 0x80B3826C 10000002 */ b	.L80B38278
/* 001148 0x80B38270 A60F021A */ sh	$t7, 0X21A($s0)
.L80B38274:
/* 001149 0x80B38274 A618021A */ sh	$t8, 0X21A($s0)
.L80B38278:
/* 001150 0x80B38278 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B3827C:
/* 001151 0x80B3827C 8FB00020 */ lw	$s0, 0X20($sp)
/* 001152 0x80B38280 27BD0050 */ addiu	$sp, $sp, 0X50
/* 001153 0x80B38284 03E00008 */ jr	$ra
/* 001154 0x80B38288 00000000 */ nop

