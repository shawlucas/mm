glabel func_809244F8
/* 000126 0x809244F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000127 0x809244FC 3C014248 */ lui	$at, 0x4248
/* 000128 0x80924500 44811000 */ mtc1	$at, $f2
/* 000129 0x80924504 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000130 0x80924508 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000131 0x8092450C C48000F8 */ lwc1	$f0, 0XF8($a0)
/* 000132 0x80924510 3C018092 */ lui	$at, %hi(D_809260B8)
/* 000133 0x80924514 4602003C */ c.lt.s	$f0, $f2
/* 000134 0x80924518 00000000 */ nop
/* 000135 0x8092451C 45000005 */ bc1f .L80924534
/* 000136 0x80924520 00000000 */ nop
/* 000137 0x80924524 3C014120 */ lui	$at, 0x4120
/* 000138 0x80924528 44816000 */ mtc1	$at, $f12
/* 000139 0x8092452C 10000012 */ b	.L80924578
/* 000140 0x80924530 94830146 */ lhu	$v1, 0X146($a0)
.L80924534:
/* 000141 0x80924534 C42460B8 */ lwc1	$f4, %lo(D_809260B8)($at)
/* 000142 0x80924538 3C018092 */ lui	$at, %hi(D_809260BC)
/* 000143 0x8092453C 4600203C */ c.lt.s	$f4, $f0
/* 000144 0x80924540 00000000 */ nop
/* 000145 0x80924544 45020006 */ bc1fl .L80924560
/* 000146 0x80924548 46020181 */ sub.s	$f6, $f0, $f2
/* 000147 0x8092454C 3C01439B */ lui	$at, 0x439B
/* 000148 0x80924550 44816000 */ mtc1	$at, $f12
/* 000149 0x80924554 10000008 */ b	.L80924578
/* 000150 0x80924558 94830146 */ lhu	$v1, 0X146($a0)
/* 000151 0x8092455C 46020181 */ sub.s	$f6, $f0, $f2
.L80924560:
/* 000152 0x80924560 C42860BC */ lwc1	$f8, %lo(D_809260BC)($at)
/* 000153 0x80924564 3C014120 */ lui	$at, 0x4120
/* 000154 0x80924568 44818000 */ mtc1	$at, $f16
/* 000155 0x8092456C 46083282 */ mul.s	$f10, $f6, $f8
/* 000156 0x80924570 46105300 */ add.s	$f12, $f10, $f16
/* 000157 0x80924574 94830146 */ lhu	$v1, 0X146($a0)
.L80924578:
/* 000158 0x80924578 240A00FF */ li	$t2, 0XFF
/* 000159 0x8092457C 10600029 */ beqz	$v1, .L80924624
/* 000160 0x80924580 246EFFFF */ addiu	$t6, $v1, -0X1
/* 000161 0x80924584 31C3FFFF */ andi	$v1, $t6, 0XFFFF
/* 000162 0x80924588 28610008 */ slti	$at, $v1, 0X8
/* 000163 0x8092458C A48E0146 */ sh	$t6, 0X146($a0)
/* 000164 0x80924590 14200024 */ bnez	$at, .L80924624
/* 000165 0x80924594 00601025 */ move	$v0, $v1
/* 000166 0x80924598 244FFFF8 */ addiu	$t7, $v0, -0X8
/* 000167 0x8092459C 448F9000 */ mtc1	$t7, $f18
/* 000168 0x809245A0 3C018092 */ lui	$at, %hi(D_809260C0)
/* 000169 0x809245A4 C42660C0 */ lwc1	$f6, %lo(D_809260C0)($at)
/* 000170 0x809245A8 46809120 */ cvt.s.w	$f4, $f18
/* 000171 0x809245AC 3C013F80 */ lui	$at, 0x3F80
/* 000172 0x809245B0 44814000 */ mtc1	$at, $f8
/* 000173 0x809245B4 3C014120 */ lui	$at, 0x4120
/* 000174 0x809245B8 44819000 */ mtc1	$at, $f18
/* 000175 0x809245BC 3C014000 */ lui	$at, 0x4000
/* 000176 0x809245C0 46062002 */ mul.s	$f0, $f4, $f6
/* 000177 0x809245C4 C4820158 */ lwc1	$f2, 0X158($a0)
/* 000178 0x809245C8 000240C0 */ sll	$t0, $v0, 3
/* 000179 0x809245CC 01024021 */ addu	$t0, $t0, $v0
/* 000180 0x809245D0 00084080 */ sll	$t0, $t0, 2
/* 000181 0x809245D4 01024023 */ subu	$t0, $t0, $v0
/* 000182 0x809245D8 2509FEE8 */ addiu	$t1, $t0, -0X118
/* 000183 0x809245DC 46000002 */ mul.s	$f0, $f0, $f0
/* 000184 0x809245E0 46004281 */ sub.s	$f10, $f8, $f0
/* 000185 0x809245E4 44814000 */ mtc1	$at, $f8
/* 000186 0x809245E8 3C018092 */ lui	$at, %hi(D_809260C4)
/* 000187 0x809245EC 460C5402 */ mul.s	$f16, $f10, $f12
/* 000188 0x809245F0 46024281 */ sub.s	$f10, $f8, $f2
/* 000189 0x809245F4 46128100 */ add.s	$f4, $f16, $f18
/* 000190 0x809245F8 4600218D */ trunc.w.s	$f6, $f4
/* 000191 0x809245FC 44193000 */ mfc1	$t9, $f6
/* 000192 0x80924600 00000000 */ nop
/* 000193 0x80924604 A4990144 */ sh	$t9, 0X144($a0)
/* 000194 0x80924608 C43060C4 */ lwc1	$f16, %lo(D_809260C4)($at)
/* 000195 0x8092460C 28410010 */ slti	$at, $v0, 0X10
/* 000196 0x80924610 46105482 */ mul.s	$f18, $f10, $f16
/* 000197 0x80924614 46121100 */ add.s	$f4, $f2, $f18
/* 000198 0x80924618 10200002 */ beqz	$at, .L80924624
/* 000199 0x8092461C E4840158 */ swc1	$f4, 0X158($a0)
/* 000200 0x80924620 A0890148 */ sb	$t1, 0X148($a0)
.L80924624:
/* 000201 0x80924624 28610009 */ slti	$at, $v1, 0X9
/* 000202 0x80924628 1420000E */ bnez	$at, .L80924664
/* 000203 0x8092462C 00601025 */ move	$v0, $v1
/* 000204 0x80924630 3C013F80 */ lui	$at, 0x3F80
/* 000205 0x80924634 44813000 */ mtc1	$at, $f6
/* 000206 0x80924638 C480015C */ lwc1	$f0, 0X15C($a0)
/* 000207 0x8092463C 3C013E80 */ lui	$at, 0x3E80
/* 000208 0x80924640 4606003C */ c.lt.s	$f0, $f6
/* 000209 0x80924644 00000000 */ nop
/* 000210 0x80924648 45020012 */ bc1fl .L80924694
/* 000211 0x8092464C 28410008 */ slti	$at, $v0, 0X8
/* 000212 0x80924650 44814000 */ mtc1	$at, $f8
/* 000213 0x80924654 94820146 */ lhu	$v0, 0X146($a0)
/* 000214 0x80924658 46080280 */ add.s	$f10, $f0, $f8
/* 000215 0x8092465C 1000000C */ b	.L80924690
/* 000216 0x80924660 E48A015C */ swc1	$f10, 0X15C($a0)
.L80924664:
/* 000217 0x80924664 C480015C */ lwc1	$f0, 0X15C($a0)
/* 000218 0x80924668 44808000 */ mtc1	$zero, $f16
/* 000219 0x8092466C 3C013E00 */ lui	$at, 0x3E00
/* 000220 0x80924670 4600803C */ c.lt.s	$f16, $f0
/* 000221 0x80924674 00000000 */ nop
/* 000222 0x80924678 45020006 */ bc1fl .L80924694
/* 000223 0x8092467C 28410008 */ slti	$at, $v0, 0X8
/* 000224 0x80924680 44819000 */ mtc1	$at, $f18
/* 000225 0x80924684 94820146 */ lhu	$v0, 0X146($a0)
/* 000226 0x80924688 46120101 */ sub.s	$f4, $f0, $f18
/* 000227 0x8092468C E484015C */ swc1	$f4, 0X15C($a0)
.L80924690:
/* 000228 0x80924690 28410008 */ slti	$at, $v0, 0X8
.L80924694:
/* 000229 0x80924694 10200003 */ beqz	$at, .L809246A4
/* 000230 0x80924698 00000000 */ nop
/* 000231 0x8092469C A0800148 */ sb	$zero, 0X148($a0)
/* 000232 0x809246A0 94820146 */ lhu	$v0, 0X146($a0)
.L809246A4:
/* 000233 0x809246A4 54400004 */ bnezl	$v0, .L809246B8
/* 000234 0x809246A8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000235 0x809246AC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000236 0x809246B0 A48A0146 */ sh	$t2, 0X146($a0)
/* 000237 0x809246B4 8FBF0014 */ lw	$ra, 0X14($sp)
.L809246B8:
/* 000238 0x809246B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000239 0x809246BC 03E00008 */ jr	$ra
/* 000240 0x809246C0 00000000 */ nop

