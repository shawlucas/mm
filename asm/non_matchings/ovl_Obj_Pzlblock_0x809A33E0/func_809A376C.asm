glabel func_809A376C
/* 000227 0x809A376C 00051040 */ sll	$v0, $a1, 1
/* 000228 0x809A3770 3C0F809A */ lui	$t7, %hi(D_809A4050)
/* 000229 0x809A3774 01E27821 */ addu	$t7, $t7, $v0
/* 000230 0x809A3778 85EF4050 */ lh	$t7, %lo(D_809A4050)($t7)
/* 000231 0x809A377C 848E0176 */ lh	$t6, 0X176($a0)
/* 000232 0x809A3780 3C08809A */ lui	$t0, %hi(D_809A4058)
/* 000233 0x809A3784 01024021 */ addu	$t0, $t0, $v0
/* 000234 0x809A3788 01CFC021 */ addu	$t8, $t6, $t7
/* 000235 0x809A378C A4980176 */ sh	$t8, 0X176($a0)
/* 000236 0x809A3790 85084058 */ lh	$t0, %lo(D_809A4058)($t0)
/* 000237 0x809A3794 84990178 */ lh	$t9, 0X178($a0)
/* 000238 0x809A3798 24010001 */ li	$at, 0X1
/* 000239 0x809A379C 03284821 */ addu	$t1, $t9, $t0
/* 000240 0x809A37A0 10A00003 */ beqz	$a1, .L809A37B0
/* 000241 0x809A37A4 A4890178 */ sh	$t1, 0X178($a0)
/* 000242 0x809A37A8 54A1000E */ bnel	$a1, $at, .L809A37E4
/* 000243 0x809A37AC 848E0178 */ lh	$t6, 0X178($a0)
.L809A37B0:
/* 000244 0x809A37B0 848B0176 */ lh	$t3, 0X176($a0)
/* 000245 0x809A37B4 C4840008 */ lwc1	$f4, 0X8($a0)
/* 000246 0x809A37B8 248A0024 */ addiu	$t2, $a0, 0X24
/* 000247 0x809A37BC 000B6100 */ sll	$t4, $t3, 4
/* 000248 0x809A37C0 018B6023 */ subu	$t4, $t4, $t3
/* 000249 0x809A37C4 000C6080 */ sll	$t4, $t4, 2
/* 000250 0x809A37C8 448C3000 */ mtc1	$t4, $f6
/* 000251 0x809A37CC AC8A0164 */ sw	$t2, 0X164($a0)
/* 000252 0x809A37D0 46803220 */ cvt.s.w	$f8, $f6
/* 000253 0x809A37D4 46082280 */ add.s	$f10, $f4, $f8
/* 000254 0x809A37D8 1000000C */ b	.L809A380C
/* 000255 0x809A37DC E48A0168 */ swc1	$f10, 0X168($a0)
/* 000256 0x809A37E0 848E0178 */ lh	$t6, 0X178($a0)
.L809A37E4:
/* 000257 0x809A37E4 C4900010 */ lwc1	$f16, 0X10($a0)
/* 000258 0x809A37E8 248D002C */ addiu	$t5, $a0, 0X2C
/* 000259 0x809A37EC 000E7900 */ sll	$t7, $t6, 4
/* 000260 0x809A37F0 01EE7823 */ subu	$t7, $t7, $t6
/* 000261 0x809A37F4 000F7880 */ sll	$t7, $t7, 2
/* 000262 0x809A37F8 448F9000 */ mtc1	$t7, $f18
/* 000263 0x809A37FC AC8D0164 */ sw	$t5, 0X164($a0)
/* 000264 0x809A3800 468091A0 */ cvt.s.w	$f6, $f18
/* 000265 0x809A3804 46068100 */ add.s	$f4, $f16, $f6
/* 000266 0x809A3808 E4840168 */ swc1	$f4, 0X168($a0)
.L809A380C:
/* 000267 0x809A380C A485016C */ sh	$a1, 0X16C($a0)
/* 000268 0x809A3810 03E00008 */ jr	$ra
/* 000269 0x809A3814 00000000 */ nop

