glabel func_80931828
/* 000178 0x80931828 27BDFF50 */ addiu	$sp, $sp, -0XB0
/* 000179 0x8093182C AFBE0078 */ sw	$fp, 0X78($sp)
/* 000180 0x80931830 AFB70074 */ sw	$s7, 0X74($sp)
/* 000181 0x80931834 AFB00058 */ sw	$s0, 0X58($sp)
/* 000182 0x80931838 00808025 */ move	$s0, $a0
/* 000183 0x8093183C 00A0B825 */ move	$s7, $a1
/* 000184 0x80931840 27BE00A0 */ addiu	$fp, $sp, 0XA0
/* 000185 0x80931844 AFBF007C */ sw	$ra, 0X7C($sp)
/* 000186 0x80931848 AFB60070 */ sw	$s6, 0X70($sp)
/* 000187 0x8093184C AFB5006C */ sw	$s5, 0X6C($sp)
/* 000188 0x80931850 AFB40068 */ sw	$s4, 0X68($sp)
/* 000189 0x80931854 AFB30064 */ sw	$s3, 0X64($sp)
/* 000190 0x80931858 AFB20060 */ sw	$s2, 0X60($sp)
/* 000191 0x8093185C AFB1005C */ sw	$s1, 0X5C($sp)
/* 000192 0x80931860 F7BE0050 */ sdc1	$f30, 0X50($sp)
/* 000193 0x80931864 F7BC0048 */ sdc1	$f28, 0X48($sp)
/* 000194 0x80931868 F7BA0040 */ sdc1	$f26, 0X40($sp)
/* 000195 0x8093186C F7B80038 */ sdc1	$f24, 0X38($sp)
/* 000196 0x80931870 F7B60030 */ sdc1	$f22, 0X30($sp)
/* 000197 0x80931874 F7B40028 */ sdc1	$f20, 0X28($sp)
/* 000198 0x80931878 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000199 0x8093187C 26E40830 */ addiu	$a0, $s7, 0X830
/* 000200 0x80931880 27A50088 */ addiu	$a1, $sp, 0X88
/* 000201 0x80931884 E7A400A0 */ swc1	$f4, 0XA0($sp)
/* 000202 0x80931888 860E018E */ lh	$t6, 0X18E($s0)
/* 000203 0x8093188C C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000204 0x80931890 03C03025 */ move	$a2, $fp
/* 000205 0x80931894 000E7840 */ sll	$t7, $t6, 1
/* 000206 0x80931898 448F3000 */ mtc1	$t7, $f6
/* 000207 0x8093189C 00000000 */ nop
/* 000208 0x809318A0 46803220 */ cvt.s.w	$f8, $f6
/* 000209 0x809318A4 460A4400 */ add.s	$f16, $f8, $f10
/* 000210 0x809318A8 E7B000A4 */ swc1	$f16, 0XA4($sp)
/* 000211 0x809318AC C612002C */ lwc1	$f18, 0X2C($s0)
/* 000212 0x809318B0 0C030FE8 */ jal	func_800C3FA0
/* 000213 0x809318B4 E7B200A8 */ swc1	$f18, 0XA8($sp)
/* 000214 0x809318B8 C6020028 */ lwc1	$f2, 0X28($s0)
/* 000215 0x809318BC 46000386 */ mov.s	$f14, $f0
/* 000216 0x809318C0 C7A400A4 */ lwc1	$f4, 0XA4($sp)
/* 000217 0x809318C4 4602003C */ c.lt.s	$f0, $f2
/* 000218 0x809318C8 00008825 */ move	$s1, $zero
/* 000219 0x809318CC 3C018093 */ lui	$at, %hi(D_809323A4)
/* 000220 0x809318D0 2416001E */ li	$s6, 0X1E
/* 000221 0x809318D4 45000002 */ bc1f .L809318E0
/* 000222 0x809318D8 3C158093 */ lui	$s5, %hi(D_80932384)
/* 000223 0x809318DC 46001386 */ mov.s	$f14, $f2
.L809318E0:
/* 000224 0x809318E0 C43E23A4 */ lwc1	$f30, %lo(D_809323A4)($at)
/* 000225 0x809318E4 3C018093 */ lui	$at, %hi(D_809323A8)
/* 000226 0x809318E8 C43C23A8 */ lwc1	$f28, %lo(D_809323A8)($at)
/* 000227 0x809318EC 3C014170 */ lui	$at, 0x4170
/* 000228 0x809318F0 4481D000 */ mtc1	$at, $f26
/* 000229 0x809318F4 3C018093 */ lui	$at, %hi(D_809323AC)
/* 000230 0x809318F8 C43623AC */ lwc1	$f22, %lo(D_809323AC)($at)
/* 000231 0x809318FC 3C014140 */ lui	$at, 0x4140
/* 000232 0x80931900 3C148093 */ lui	$s4, %hi(D_80932380)
/* 000233 0x80931904 3C138093 */ lui	$s3, %hi(D_80932388)
/* 000234 0x80931908 4481A000 */ mtc1	$at, $f20
/* 000235 0x8093190C 460E2601 */ sub.s	$f24, $f4, $f14
/* 000236 0x80931910 26732388 */ addiu	$s3, $s3, %lo(D_80932388)
/* 000237 0x80931914 26942380 */ addiu	$s4, $s4, %lo(D_80932380)
/* 000238 0x80931918 E7AE0090 */ swc1	$f14, 0X90($sp)
/* 000239 0x8093191C 26B52384 */ addiu	$s5, $s5, %lo(D_80932384)
/* 000240 0x80931920 27B20094 */ addiu	$s2, $sp, 0X94
.L80931924:
/* 000241 0x80931924 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000242 0x80931928 4600A306 */ mov.s	$f12, $f20
/* 000243 0x8093192C E7A00094 */ swc1	$f0, 0X94($sp)
/* 000244 0x80931930 0C05E565 */ jal	randZeroOneScaled
/* 000245 0x80931934 4600D306 */ mov.s	$f12, $f26
/* 000246 0x80931938 E7A00098 */ swc1	$f0, 0X98($sp)
/* 000247 0x8093193C 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000248 0x80931940 4600A306 */ mov.s	$f12, $f20
/* 000249 0x80931944 E7A0009C */ swc1	$f0, 0X9C($sp)
/* 000250 0x80931948 8618018C */ lh	$t8, 0X18C($s0)
/* 000251 0x8093194C C7AA0094 */ lwc1	$f10, 0X94($sp)
/* 000252 0x80931950 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000253 0x80931954 44983000 */ mtc1	$t8, $f6
/* 000254 0x80931958 46165402 */ mul.s	$f16, $f10, $f22
/* 000255 0x8093195C 4600C306 */ mov.s	$f12, $f24
/* 000256 0x80931960 46803220 */ cvt.s.w	$f8, $f6
/* 000257 0x80931964 46104482 */ mul.s	$f18, $f8, $f16
/* 000258 0x80931968 46049180 */ add.s	$f6, $f18, $f4
/* 000259 0x8093196C 46160402 */ mul.s	$f16, $f0, $f22
/* 000260 0x80931970 E7A600A0 */ swc1	$f6, 0XA0($sp)
/* 000261 0x80931974 8619018C */ lh	$t9, 0X18C($s0)
/* 000262 0x80931978 C604002C */ lwc1	$f4, 0X2C($s0)
/* 000263 0x8093197C 44995000 */ mtc1	$t9, $f10
/* 000264 0x80931980 00000000 */ nop
/* 000265 0x80931984 46805220 */ cvt.s.w	$f8, $f10
/* 000266 0x80931988 46104482 */ mul.s	$f18, $f8, $f16
/* 000267 0x8093198C 46049180 */ add.s	$f6, $f18, $f4
/* 000268 0x80931990 0C05E565 */ jal	randZeroOneScaled
/* 000269 0x80931994 E7A600A8 */ swc1	$f6, 0XA8($sp)
/* 000270 0x80931998 C7AA0090 */ lwc1	$f10, 0X90($sp)
/* 000271 0x8093199C 4600E306 */ mov.s	$f12, $f28
/* 000272 0x809319A0 460A0200 */ add.s	$f8, $f0, $f10
/* 000273 0x809319A4 0C05E565 */ jal	randZeroOneScaled
/* 000274 0x809319A8 E7A800A4 */ swc1	$f8, 0XA4($sp)
/* 000275 0x809319AC 461E0400 */ add.s	$f16, $f0, $f30
/* 000276 0x809319B0 C6120058 */ lwc1	$f18, 0X58($s0)
/* 000277 0x809319B4 24080028 */ li	$t0, 0X28
/* 000278 0x809319B8 AFA8001C */ sw	$t0, 0X1C($sp)
/* 000279 0x809319BC 46128102 */ mul.s	$f4, $f16, $f18
/* 000280 0x809319C0 AFB50018 */ sw	$s5, 0X18($sp)
/* 000281 0x809319C4 AFB40014 */ sw	$s4, 0X14($sp)
/* 000282 0x809319C8 AFB30010 */ sw	$s3, 0X10($sp)
/* 000283 0x809319CC 02E02025 */ move	$a0, $s7
/* 000284 0x809319D0 03C02825 */ move	$a1, $fp
/* 000285 0x809319D4 02403825 */ move	$a3, $s2
/* 000286 0x809319D8 44062000 */ mfc1	$a2, $f4
/* 000287 0x809319DC 0C02CAF0 */ jal	func_800B2BC0
/* 000288 0x809319E0 00000000 */ nop
/* 000289 0x809319E4 26310001 */ addiu	$s1, $s1, 0X1
/* 000290 0x809319E8 1636FFCE */ bne	$s1, $s6, .L80931924
/* 000291 0x809319EC 00000000 */ nop
/* 000292 0x809319F0 8FBF007C */ lw	$ra, 0X7C($sp)
/* 000293 0x809319F4 D7B40028 */ ldc1	$f20, 0X28($sp)
/* 000294 0x809319F8 D7B60030 */ ldc1	$f22, 0X30($sp)
/* 000295 0x809319FC D7B80038 */ ldc1	$f24, 0X38($sp)
/* 000296 0x80931A00 D7BA0040 */ ldc1	$f26, 0X40($sp)
/* 000297 0x80931A04 D7BC0048 */ ldc1	$f28, 0X48($sp)
/* 000298 0x80931A08 D7BE0050 */ ldc1	$f30, 0X50($sp)
/* 000299 0x80931A0C 8FB00058 */ lw	$s0, 0X58($sp)
/* 000300 0x80931A10 8FB1005C */ lw	$s1, 0X5C($sp)
/* 000301 0x80931A14 8FB20060 */ lw	$s2, 0X60($sp)
/* 000302 0x80931A18 8FB30064 */ lw	$s3, 0X64($sp)
/* 000303 0x80931A1C 8FB40068 */ lw	$s4, 0X68($sp)
/* 000304 0x80931A20 8FB5006C */ lw	$s5, 0X6C($sp)
/* 000305 0x80931A24 8FB60070 */ lw	$s6, 0X70($sp)
/* 000306 0x80931A28 8FB70074 */ lw	$s7, 0X74($sp)
/* 000307 0x80931A2C 8FBE0078 */ lw	$fp, 0X78($sp)
/* 000308 0x80931A30 03E00008 */ jr	$ra
/* 000309 0x80931A34 27BD00B0 */ addiu	$sp, $sp, 0XB0


.section .late_rodata

glabel D_809323A4
/* 000913 0x809323A4 */ .word	0x3E99999A
glabel D_809323A8
/* 000914 0x809323A8 */ .word	0x3ECCCCCD
glabel D_809323AC
/* 000915 0x809323AC */ .word	0x3DAAAAAB
