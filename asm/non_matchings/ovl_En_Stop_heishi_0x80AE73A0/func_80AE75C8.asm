glabel func_80AE75C8
/* 000138 0x80AE75C8 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000139 0x80AE75CC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000140 0x80AE75D0 00803025 */ move	$a2, $a0
/* 000141 0x80AE75D4 84CE0092 */ lh	$t6, 0X92($a2)
/* 000142 0x80AE75D8 84CF0032 */ lh	$t7, 0X32($a2)
/* 000143 0x80AE75DC 3C014348 */ lui	$at, 0x4348
/* 000144 0x80AE75E0 44813000 */ mtc1	$at, $f6
/* 000145 0x80AE75E4 01CF1023 */ subu	$v0, $t6, $t7
/* 000146 0x80AE75E8 00021400 */ sll	$v0, $v0, 16
/* 000147 0x80AE75EC 00021403 */ sra	$v0, $v0, 16
/* 000148 0x80AE75F0 04410003 */ bgez	$v0, .L80AE7600
/* 000149 0x80AE75F4 00401825 */ move	$v1, $v0
/* 000150 0x80AE75F8 10000001 */ b	.L80AE7600
/* 000151 0x80AE75FC 00021823 */ negu	$v1, $v0
.L80AE7600:
/* 000152 0x80AE7600 C4C40098 */ lwc1	$f4, 0X98($a2)
/* 000153 0x80AE7604 A4C00260 */ sh	$zero, 0X260($a2)
/* 000154 0x80AE7608 28614E20 */ slti	$at, $v1, 0X4E20
/* 000155 0x80AE760C 4606203C */ c.lt.s	$f4, $f6
/* 000156 0x80AE7610 27A4001C */ addiu	$a0, $sp, 0X1C
/* 000157 0x80AE7614 4502003D */ bc1fl .L80AE770C
/* 000158 0x80AE7618 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000159 0x80AE761C 10200010 */ beqz	$at, .L80AE7660
/* 000160 0x80AE7620 8CA71CCC */ lw	$a3, 0X1CCC($a1)
/* 000161 0x80AE7624 84D80092 */ lh	$t8, 0X92($a2)
/* 000162 0x80AE7628 84D90032 */ lh	$t9, 0X32($a2)
/* 000163 0x80AE762C 24092710 */ li	$t1, 0X2710
/* 000164 0x80AE7630 03194023 */ subu	$t0, $t8, $t9
/* 000165 0x80AE7634 A4C80260 */ sh	$t0, 0X260($a2)
/* 000166 0x80AE7638 84C20260 */ lh	$v0, 0X260($a2)
/* 000167 0x80AE763C 28412711 */ slti	$at, $v0, 0X2711
/* 000168 0x80AE7640 54200004 */ bnezl	$at, .L80AE7654
/* 000169 0x80AE7644 2841D8F0 */ slti	$at, $v0, -0X2710
/* 000170 0x80AE7648 10000005 */ b	.L80AE7660
/* 000171 0x80AE764C A4C90260 */ sh	$t1, 0X260($a2)
/* 000172 0x80AE7650 2841D8F0 */ slti	$at, $v0, -0X2710
.L80AE7654:
/* 000173 0x80AE7654 10200002 */ beqz	$at, .L80AE7660
/* 000174 0x80AE7658 240AD8F0 */ li	$t2, -0X2710
/* 000175 0x80AE765C A4CA0260 */ sh	$t2, 0X260($a2)
.L80AE7660:
/* 000176 0x80AE7660 24E50024 */ addiu	$a1, $a3, 0X24
/* 000177 0x80AE7664 AFA60030 */ sw	$a2, 0X30($sp)
/* 000178 0x80AE7668 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000179 0x80AE766C AFA70028 */ sw	$a3, 0X28($sp)
/* 000180 0x80AE7670 8FA70028 */ lw	$a3, 0X28($sp)
/* 000181 0x80AE7674 8FA60030 */ lw	$a2, 0X30($sp)
/* 000182 0x80AE7678 24010003 */ li	$at, 0X3
/* 000183 0x80AE767C 90E2014B */ lbu	$v0, 0X14B($a3)
/* 000184 0x80AE7680 3C0B801F */ lui	$t3, %hi(gStaticContext)
/* 000185 0x80AE7684 27A5001C */ addiu	$a1, $sp, 0X1C
/* 000186 0x80AE7688 10410004 */ beq	$v0, $at, .L80AE769C
/* 000187 0x80AE768C 24C4003C */ addiu	$a0, $a2, 0X3C
/* 000188 0x80AE7690 24010004 */ li	$at, 0X4
/* 000189 0x80AE7694 1441000D */ bne	$v0, $at, .L80AE76CC
/* 000190 0x80AE7698 3C0D801F */ lui	$t5, %hi(gStaticContext)
.L80AE769C:
/* 000191 0x80AE769C 8D6B3F60 */ lw	$t3, %lo(gStaticContext)($t3)
/* 000192 0x80AE76A0 3C014264 */ lui	$at, 0x4264
/* 000193 0x80AE76A4 44814000 */ mtc1	$at, $f8
/* 000194 0x80AE76A8 856C1318 */ lh	$t4, 0X1318($t3)
/* 000195 0x80AE76AC C7A40020 */ lwc1	$f4, 0X20($sp)
/* 000196 0x80AE76B0 448C5000 */ mtc1	$t4, $f10
/* 000197 0x80AE76B4 00000000 */ nop
/* 000198 0x80AE76B8 46805420 */ cvt.s.w	$f16, $f10
/* 000199 0x80AE76BC 46104480 */ add.s	$f18, $f8, $f16
/* 000200 0x80AE76C0 46122180 */ add.s	$f6, $f4, $f18
/* 000201 0x80AE76C4 1000000C */ b	.L80AE76F8
/* 000202 0x80AE76C8 E7A60020 */ swc1	$f6, 0X20($sp)
.L80AE76CC:
/* 000203 0x80AE76CC 8DAD3F60 */ lw	$t5, %lo(gStaticContext)($t5)
/* 000204 0x80AE76D0 3C01428C */ lui	$at, 0x428C
/* 000205 0x80AE76D4 44815000 */ mtc1	$at, $f10
/* 000206 0x80AE76D8 85AE131A */ lh	$t6, 0X131A($t5)
/* 000207 0x80AE76DC C7B20020 */ lwc1	$f18, 0X20($sp)
/* 000208 0x80AE76E0 448E4000 */ mtc1	$t6, $f8
/* 000209 0x80AE76E4 00000000 */ nop
/* 000210 0x80AE76E8 46804420 */ cvt.s.w	$f16, $f8
/* 000211 0x80AE76EC 46105100 */ add.s	$f4, $f10, $f16
/* 000212 0x80AE76F0 46049180 */ add.s	$f6, $f18, $f4
/* 000213 0x80AE76F4 E7A60020 */ swc1	$f6, 0X20($sp)
.L80AE76F8:
/* 000214 0x80AE76F8 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000215 0x80AE76FC AFA60030 */ sw	$a2, 0X30($sp)
/* 000216 0x80AE7700 8FA60030 */ lw	$a2, 0X30($sp)
/* 000217 0x80AE7704 A4C2025E */ sh	$v0, 0X25E($a2)
/* 000218 0x80AE7708 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AE770C:
/* 000219 0x80AE770C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000220 0x80AE7710 03E00008 */ jr	$ra
/* 000221 0x80AE7714 00000000 */ nop

