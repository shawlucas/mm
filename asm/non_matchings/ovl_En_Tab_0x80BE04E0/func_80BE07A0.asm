glabel func_80BE07A0
/* 000176 0x80BE07A0 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000177 0x80BE07A4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000178 0x80BE07A8 00808025 */ move	$s0, $a0
/* 000179 0x80BE07AC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000180 0x80BE07B0 8E0501E0 */ lw	$a1, 0X1E0($s0)
/* 000181 0x80BE07B4 27A40040 */ addiu	$a0, $sp, 0X40
/* 000182 0x80BE07B8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000183 0x80BE07BC 24A50024 */ addiu	$a1, $a1, 0X24
/* 000184 0x80BE07C0 27A40034 */ addiu	$a0, $sp, 0X34
/* 000185 0x80BE07C4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000186 0x80BE07C8 26050024 */ addiu	$a1, $s0, 0X24
/* 000187 0x80BE07CC 27A40034 */ addiu	$a0, $sp, 0X34
/* 000188 0x80BE07D0 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000189 0x80BE07D4 27A50040 */ addiu	$a1, $sp, 0X40
/* 000190 0x80BE07D8 A7A20032 */ sh	$v0, 0X32($sp)
/* 000191 0x80BE07DC 860E0318 */ lh	$t6, 0X318($s0)
/* 000192 0x80BE07E0 861800BE */ lh	$t8, 0XBE($s0)
/* 000193 0x80BE07E4 26040314 */ addiu	$a0, $s0, 0X314
/* 000194 0x80BE07E8 004E7823 */ subu	$t7, $v0, $t6
/* 000195 0x80BE07EC 01F82823 */ subu	$a1, $t7, $t8
/* 000196 0x80BE07F0 00052C00 */ sll	$a1, $a1, 16
/* 000197 0x80BE07F4 00052C03 */ sra	$a1, $a1, 16
/* 000198 0x80BE07F8 24060004 */ li	$a2, 0X4
/* 000199 0x80BE07FC 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 000200 0x80BE0800 24072AA8 */ li	$a3, 0X2AA8
/* 000201 0x80BE0804 86030314 */ lh	$v1, 0X314($s0)
/* 000202 0x80BE0808 26040318 */ addiu	$a0, $s0, 0X318
/* 000203 0x80BE080C 24060004 */ li	$a2, 0X4
/* 000204 0x80BE0810 2861E002 */ slti	$at, $v1, -0X1FFE
/* 000205 0x80BE0814 10200003 */ beqz	$at, .L80BE0824
/* 000206 0x80BE0818 2419E002 */ li	$t9, -0X1FFE
/* 000207 0x80BE081C 10000007 */ b	.L80BE083C
/* 000208 0x80BE0820 A6190314 */ sh	$t9, 0X314($s0)
.L80BE0824:
/* 000209 0x80BE0824 28611FFF */ slti	$at, $v1, 0X1FFF
/* 000210 0x80BE0828 14200003 */ bnez	$at, .L80BE0838
/* 000211 0x80BE082C 00601025 */ move	$v0, $v1
/* 000212 0x80BE0830 10000001 */ b	.L80BE0838
/* 000213 0x80BE0834 24021FFE */ li	$v0, 0X1FFE
.L80BE0838:
/* 000214 0x80BE0838 A6020314 */ sh	$v0, 0X314($s0)
.L80BE083C:
/* 000215 0x80BE083C 87A80032 */ lh	$t0, 0X32($sp)
/* 000216 0x80BE0840 86090314 */ lh	$t1, 0X314($s0)
/* 000217 0x80BE0844 860B00BE */ lh	$t3, 0XBE($s0)
/* 000218 0x80BE0848 24072AA8 */ li	$a3, 0X2AA8
/* 000219 0x80BE084C 01095023 */ subu	$t2, $t0, $t1
/* 000220 0x80BE0850 014B2823 */ subu	$a1, $t2, $t3
/* 000221 0x80BE0854 00052C00 */ sll	$a1, $a1, 16
/* 000222 0x80BE0858 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 000223 0x80BE085C 00052C03 */ sra	$a1, $a1, 16
/* 000224 0x80BE0860 86030318 */ lh	$v1, 0X318($s0)
/* 000225 0x80BE0864 27A40034 */ addiu	$a0, $sp, 0X34
/* 000226 0x80BE0868 2861E390 */ slti	$at, $v1, -0X1C70
/* 000227 0x80BE086C 10200003 */ beqz	$at, .L80BE087C
/* 000228 0x80BE0870 240CE390 */ li	$t4, -0X1C70
/* 000229 0x80BE0874 10000007 */ b	.L80BE0894
/* 000230 0x80BE0878 A60C0318 */ sh	$t4, 0X318($s0)
.L80BE087C:
/* 000231 0x80BE087C 28611C71 */ slti	$at, $v1, 0X1C71
/* 000232 0x80BE0880 14200003 */ bnez	$at, .L80BE0890
/* 000233 0x80BE0884 00601025 */ move	$v0, $v1
/* 000234 0x80BE0888 10000001 */ b	.L80BE0890
/* 000235 0x80BE088C 24021C70 */ li	$v0, 0X1C70
.L80BE0890:
/* 000236 0x80BE0890 A6020318 */ sh	$v0, 0X318($s0)
.L80BE0894:
/* 000237 0x80BE0894 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000238 0x80BE0898 2605003C */ addiu	$a1, $s0, 0X3C
/* 000239 0x80BE089C 8E0201E0 */ lw	$v0, 0X1E0($s0)
/* 000240 0x80BE08A0 3C014040 */ lui	$at, 0x4040
/* 000241 0x80BE08A4 27A40040 */ addiu	$a0, $sp, 0X40
/* 000242 0x80BE08A8 844D0000 */ lh	$t5, 0X0($v0)
/* 000243 0x80BE08AC 15A00007 */ bnez	$t5, .L80BE08CC
/* 000244 0x80BE08B0 00000000 */ nop
/* 000245 0x80BE08B4 C4440C44 */ lwc1	$f4, 0XC44($v0)
/* 000246 0x80BE08B8 44813000 */ mtc1	$at, $f6
/* 000247 0x80BE08BC 00000000 */ nop
/* 000248 0x80BE08C0 46062200 */ add.s	$f8, $f4, $f6
/* 000249 0x80BE08C4 10000003 */ b	.L80BE08D4
/* 000250 0x80BE08C8 E7A80044 */ swc1	$f8, 0X44($sp)
.L80BE08CC:
/* 000251 0x80BE08CC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000252 0x80BE08D0 2445003C */ addiu	$a1, $v0, 0X3C
.L80BE08D4:
/* 000253 0x80BE08D4 27A40034 */ addiu	$a0, $sp, 0X34
/* 000254 0x80BE08D8 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000255 0x80BE08DC 27A50040 */ addiu	$a1, $sp, 0X40
/* 000256 0x80BE08E0 860E0316 */ lh	$t6, 0X316($s0)
/* 000257 0x80BE08E4 26040312 */ addiu	$a0, $s0, 0X312
/* 000258 0x80BE08E8 24060004 */ li	$a2, 0X4
/* 000259 0x80BE08EC 004E2823 */ subu	$a1, $v0, $t6
/* 000260 0x80BE08F0 00052C00 */ sll	$a1, $a1, 16
/* 000261 0x80BE08F4 00052C03 */ sra	$a1, $a1, 16
/* 000262 0x80BE08F8 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 000263 0x80BE08FC 24072AA8 */ li	$a3, 0X2AA8
/* 000264 0x80BE0900 86030312 */ lh	$v1, 0X312($s0)
/* 000265 0x80BE0904 240FEAAC */ li	$t7, -0X1554
/* 000266 0x80BE0908 27A40034 */ addiu	$a0, $sp, 0X34
/* 000267 0x80BE090C 2861EAAC */ slti	$at, $v1, -0X1554
/* 000268 0x80BE0910 50200004 */ beqzl	$at, .L80BE0924
/* 000269 0x80BE0914 28611555 */ slti	$at, $v1, 0X1555
/* 000270 0x80BE0918 10000007 */ b	.L80BE0938
/* 000271 0x80BE091C A60F0312 */ sh	$t7, 0X312($s0)
/* 000272 0x80BE0920 28611555 */ slti	$at, $v1, 0X1555
.L80BE0924:
/* 000273 0x80BE0924 14200003 */ bnez	$at, .L80BE0934
/* 000274 0x80BE0928 00601025 */ move	$v0, $v1
/* 000275 0x80BE092C 10000001 */ b	.L80BE0934
/* 000276 0x80BE0930 24021554 */ li	$v0, 0X1554
.L80BE0934:
/* 000277 0x80BE0934 A6020312 */ sh	$v0, 0X312($s0)
.L80BE0938:
/* 000278 0x80BE0938 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000279 0x80BE093C 27A50040 */ addiu	$a1, $sp, 0X40
/* 000280 0x80BE0940 86180312 */ lh	$t8, 0X312($s0)
/* 000281 0x80BE0944 26040316 */ addiu	$a0, $s0, 0X316
/* 000282 0x80BE0948 24060004 */ li	$a2, 0X4
/* 000283 0x80BE094C 00582823 */ subu	$a1, $v0, $t8
/* 000284 0x80BE0950 00052C00 */ sll	$a1, $a1, 16
/* 000285 0x80BE0954 00052C03 */ sra	$a1, $a1, 16
/* 000286 0x80BE0958 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 000287 0x80BE095C 24072AA8 */ li	$a3, 0X2AA8
/* 000288 0x80BE0960 86030316 */ lh	$v1, 0X316($s0)
/* 000289 0x80BE0964 2419F1C8 */ li	$t9, -0XE38
/* 000290 0x80BE0968 2861F1C8 */ slti	$at, $v1, -0XE38
/* 000291 0x80BE096C 50200004 */ beqzl	$at, .L80BE0980
/* 000292 0x80BE0970 28610E39 */ slti	$at, $v1, 0XE39
/* 000293 0x80BE0974 10000007 */ b	.L80BE0994
/* 000294 0x80BE0978 A6190316 */ sh	$t9, 0X316($s0)
/* 000295 0x80BE097C 28610E39 */ slti	$at, $v1, 0XE39
.L80BE0980:
/* 000296 0x80BE0980 14200003 */ bnez	$at, .L80BE0990
/* 000297 0x80BE0984 00601025 */ move	$v0, $v1
/* 000298 0x80BE0988 10000001 */ b	.L80BE0990
/* 000299 0x80BE098C 24020E38 */ li	$v0, 0XE38
.L80BE0990:
/* 000300 0x80BE0990 A6020316 */ sh	$v0, 0X316($s0)
.L80BE0994:
/* 000301 0x80BE0994 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000302 0x80BE0998 8FB00018 */ lw	$s0, 0X18($sp)
/* 000303 0x80BE099C 27BD0050 */ addiu	$sp, $sp, 0X50
/* 000304 0x80BE09A0 03E00008 */ jr	$ra
/* 000305 0x80BE09A4 00000000 */ nop

