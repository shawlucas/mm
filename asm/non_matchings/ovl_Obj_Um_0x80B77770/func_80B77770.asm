glabel func_80B77770
/* 000000 0x80B77770 27BDFEE8 */ addiu	$sp, $sp, -0X118
/* 000001 0x80B77774 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000002 0x80B77778 AFB00014 */ sw	$s0, 0X14($sp)
/* 000003 0x80B7777C AFA5011C */ sw	$a1, 0X11C($sp)
/* 000004 0x80B77780 27A50078 */ addiu	$a1, $sp, 0X78
/* 000005 0x80B77784 00808025 */ move	$s0, $a0
/* 000006 0x80B77788 27BF00E4 */ addiu	$ra, $sp, 0XE4
/* 000007 0x80B7778C AFB10018 */ sw	$s1, 0X18($sp)
/* 000008 0x80B77790 27A20060 */ addiu	$v0, $sp, 0X60
/* 000009 0x80B77794 27A3006C */ addiu	$v1, $sp, 0X6C
/* 000010 0x80B77798 27A60084 */ addiu	$a2, $sp, 0X84
/* 000011 0x80B7779C 27A70090 */ addiu	$a3, $sp, 0X90
/* 000012 0x80B777A0 27A8009C */ addiu	$t0, $sp, 0X9C
/* 000013 0x80B777A4 27A900A8 */ addiu	$t1, $sp, 0XA8
/* 000014 0x80B777A8 27AA00B4 */ addiu	$t2, $sp, 0XB4
/* 000015 0x80B777AC 27AB00C0 */ addiu	$t3, $sp, 0XC0
/* 000016 0x80B777B0 27AC00CC */ addiu	$t4, $sp, 0XCC
/* 000017 0x80B777B4 27AD00D8 */ addiu	$t5, $sp, 0XD8
/* 000018 0x80B777B8 8E0F0024 */ lw	$t7, 0X24($s0)
/* 000019 0x80B777BC 861100BE */ lh	$s1, 0XBE($s0)
/* 000020 0x80B777C0 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000021 0x80B777C4 8E0E0028 */ lw	$t6, 0X28($s0)
/* 000022 0x80B777C8 8C590000 */ lw	$t9, 0X0($v0)
/* 000023 0x80B777CC 26244000 */ addiu	$a0, $s1, 0X4000
/* 000024 0x80B777D0 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000025 0x80B777D4 8E0F002C */ lw	$t7, 0X2C($s0)
/* 000026 0x80B777D8 00042400 */ sll	$a0, $a0, 16
/* 000027 0x80B777DC 00042403 */ sra	$a0, $a0, 16
/* 000028 0x80B777E0 AC4F0008 */ sw	$t7, 0X8($v0)
/* 000029 0x80B777E4 AE190414 */ sw	$t9, 0X414($s0)
/* 000030 0x80B777E8 8C580004 */ lw	$t8, 0X4($v0)
/* 000031 0x80B777EC AE180418 */ sw	$t8, 0X418($s0)
/* 000032 0x80B777F0 8C590008 */ lw	$t9, 0X8($v0)
/* 000033 0x80B777F4 26180408 */ addiu	$t8, $s0, 0X408
/* 000034 0x80B777F8 AE19041C */ sw	$t9, 0X41C($s0)
/* 000035 0x80B777FC 8C4F0000 */ lw	$t7, 0X0($v0)
/* 000036 0x80B77800 8C4E0004 */ lw	$t6, 0X4($v0)
/* 000037 0x80B77804 AC6F0000 */ sw	$t7, 0X0($v1)
/* 000038 0x80B77808 8C4F0008 */ lw	$t7, 0X8($v0)
/* 000039 0x80B7780C AC6E0004 */ sw	$t6, 0X4($v1)
/* 000040 0x80B77810 AC6F0008 */ sw	$t7, 0X8($v1)
/* 000041 0x80B77814 AFB80058 */ sw	$t8, 0X58($sp)
/* 000042 0x80B77818 8C6F0000 */ lw	$t7, 0X0($v1)
/* 000043 0x80B7781C AF0F0000 */ sw	$t7, 0X0($t8)
/* 000044 0x80B77820 8C6E0004 */ lw	$t6, 0X4($v1)
/* 000045 0x80B77824 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000046 0x80B77828 8C6F0008 */ lw	$t7, 0X8($v1)
/* 000047 0x80B7782C 260E03FC */ addiu	$t6, $s0, 0X3FC
/* 000048 0x80B77830 AF0F0008 */ sw	$t7, 0X8($t8)
/* 000049 0x80B77834 8C790000 */ lw	$t9, 0X0($v1)
/* 000050 0x80B77838 8C780004 */ lw	$t8, 0X4($v1)
/* 000051 0x80B7783C ACB90000 */ sw	$t9, 0X0($a1)
/* 000052 0x80B77840 8C790008 */ lw	$t9, 0X8($v1)
/* 000053 0x80B77844 ACB80004 */ sw	$t8, 0X4($a1)
/* 000054 0x80B77848 ACB90008 */ sw	$t9, 0X8($a1)
/* 000055 0x80B7784C AFAE0054 */ sw	$t6, 0X54($sp)
/* 000056 0x80B77850 8CB90000 */ lw	$t9, 0X0($a1)
/* 000057 0x80B77854 ADD90000 */ sw	$t9, 0X0($t6)
/* 000058 0x80B77858 8CB80004 */ lw	$t8, 0X4($a1)
/* 000059 0x80B7785C ADD80004 */ sw	$t8, 0X4($t6)
/* 000060 0x80B77860 8CB90008 */ lw	$t9, 0X8($a1)
/* 000061 0x80B77864 261803F0 */ addiu	$t8, $s0, 0X3F0
/* 000062 0x80B77868 ADD90008 */ sw	$t9, 0X8($t6)
/* 000063 0x80B7786C 8CAF0000 */ lw	$t7, 0X0($a1)
/* 000064 0x80B77870 8CAE0004 */ lw	$t6, 0X4($a1)
/* 000065 0x80B77874 ACCF0000 */ sw	$t7, 0X0($a2)
/* 000066 0x80B77878 8CAF0008 */ lw	$t7, 0X8($a1)
/* 000067 0x80B7787C ACCE0004 */ sw	$t6, 0X4($a2)
/* 000068 0x80B77880 ACCF0008 */ sw	$t7, 0X8($a2)
/* 000069 0x80B77884 AFB80050 */ sw	$t8, 0X50($sp)
/* 000070 0x80B77888 8CCF0000 */ lw	$t7, 0X0($a2)
/* 000071 0x80B7788C AF0F0000 */ sw	$t7, 0X0($t8)
/* 000072 0x80B77890 8CCE0004 */ lw	$t6, 0X4($a2)
/* 000073 0x80B77894 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000074 0x80B77898 8CCF0008 */ lw	$t7, 0X8($a2)
/* 000075 0x80B7789C 260E03E4 */ addiu	$t6, $s0, 0X3E4
/* 000076 0x80B778A0 AF0F0008 */ sw	$t7, 0X8($t8)
/* 000077 0x80B778A4 8CD90000 */ lw	$t9, 0X0($a2)
/* 000078 0x80B778A8 8CD80004 */ lw	$t8, 0X4($a2)
/* 000079 0x80B778AC ACF90000 */ sw	$t9, 0X0($a3)
/* 000080 0x80B778B0 8CD90008 */ lw	$t9, 0X8($a2)
/* 000081 0x80B778B4 ACF80004 */ sw	$t8, 0X4($a3)
/* 000082 0x80B778B8 ACF90008 */ sw	$t9, 0X8($a3)
/* 000083 0x80B778BC AFAE004C */ sw	$t6, 0X4C($sp)
/* 000084 0x80B778C0 8CF90000 */ lw	$t9, 0X0($a3)
/* 000085 0x80B778C4 ADD90000 */ sw	$t9, 0X0($t6)
/* 000086 0x80B778C8 8CF80004 */ lw	$t8, 0X4($a3)
/* 000087 0x80B778CC ADD80004 */ sw	$t8, 0X4($t6)
/* 000088 0x80B778D0 8CF90008 */ lw	$t9, 0X8($a3)
/* 000089 0x80B778D4 261803D8 */ addiu	$t8, $s0, 0X3D8
/* 000090 0x80B778D8 ADD90008 */ sw	$t9, 0X8($t6)
/* 000091 0x80B778DC 8CEF0000 */ lw	$t7, 0X0($a3)
/* 000092 0x80B778E0 8CEE0004 */ lw	$t6, 0X4($a3)
/* 000093 0x80B778E4 AD0F0000 */ sw	$t7, 0X0($t0)
/* 000094 0x80B778E8 8CEF0008 */ lw	$t7, 0X8($a3)
/* 000095 0x80B778EC AD0E0004 */ sw	$t6, 0X4($t0)
/* 000096 0x80B778F0 AD0F0008 */ sw	$t7, 0X8($t0)
/* 000097 0x80B778F4 AFB80048 */ sw	$t8, 0X48($sp)
/* 000098 0x80B778F8 8D0F0000 */ lw	$t7, 0X0($t0)
/* 000099 0x80B778FC AF0F0000 */ sw	$t7, 0X0($t8)
/* 000100 0x80B77900 8D0E0004 */ lw	$t6, 0X4($t0)
/* 000101 0x80B77904 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000102 0x80B77908 8D0F0008 */ lw	$t7, 0X8($t0)
/* 000103 0x80B7790C AF0F0008 */ sw	$t7, 0X8($t8)
/* 000104 0x80B77910 8D190000 */ lw	$t9, 0X0($t0)
/* 000105 0x80B77914 8D180004 */ lw	$t8, 0X4($t0)
/* 000106 0x80B77918 AD390000 */ sw	$t9, 0X0($t1)
/* 000107 0x80B7791C 8D190008 */ lw	$t9, 0X8($t0)
/* 000108 0x80B77920 8D2F0000 */ lw	$t7, 0X0($t1)
/* 000109 0x80B77924 AD380004 */ sw	$t8, 0X4($t1)
/* 000110 0x80B77928 AD390008 */ sw	$t9, 0X8($t1)
/* 000111 0x80B7792C AE0F03CC */ sw	$t7, 0X3CC($s0)
/* 000112 0x80B77930 8D2E0004 */ lw	$t6, 0X4($t1)
/* 000113 0x80B77934 AE0E03D0 */ sw	$t6, 0X3D0($s0)
/* 000114 0x80B77938 8D2F0008 */ lw	$t7, 0X8($t1)
/* 000115 0x80B7793C 260E03C0 */ addiu	$t6, $s0, 0X3C0
/* 000116 0x80B77940 AE0F03D4 */ sw	$t7, 0X3D4($s0)
/* 000117 0x80B77944 8D390000 */ lw	$t9, 0X0($t1)
/* 000118 0x80B77948 8D380004 */ lw	$t8, 0X4($t1)
/* 000119 0x80B7794C AD590000 */ sw	$t9, 0X0($t2)
/* 000120 0x80B77950 8D390008 */ lw	$t9, 0X8($t1)
/* 000121 0x80B77954 AD580004 */ sw	$t8, 0X4($t2)
/* 000122 0x80B77958 AD590008 */ sw	$t9, 0X8($t2)
/* 000123 0x80B7795C AFAE0044 */ sw	$t6, 0X44($sp)
/* 000124 0x80B77960 8D590000 */ lw	$t9, 0X0($t2)
/* 000125 0x80B77964 ADD90000 */ sw	$t9, 0X0($t6)
/* 000126 0x80B77968 8D580004 */ lw	$t8, 0X4($t2)
/* 000127 0x80B7796C ADD80004 */ sw	$t8, 0X4($t6)
/* 000128 0x80B77970 8D590008 */ lw	$t9, 0X8($t2)
/* 000129 0x80B77974 261803B4 */ addiu	$t8, $s0, 0X3B4
/* 000130 0x80B77978 ADD90008 */ sw	$t9, 0X8($t6)
/* 000131 0x80B7797C 8D4F0000 */ lw	$t7, 0X0($t2)
/* 000132 0x80B77980 8D4E0004 */ lw	$t6, 0X4($t2)
/* 000133 0x80B77984 AD6F0000 */ sw	$t7, 0X0($t3)
/* 000134 0x80B77988 8D4F0008 */ lw	$t7, 0X8($t2)
/* 000135 0x80B7798C AD6E0004 */ sw	$t6, 0X4($t3)
/* 000136 0x80B77990 AD6F0008 */ sw	$t7, 0X8($t3)
/* 000137 0x80B77994 AFB80040 */ sw	$t8, 0X40($sp)
/* 000138 0x80B77998 8D6F0000 */ lw	$t7, 0X0($t3)
/* 000139 0x80B7799C AF0F0000 */ sw	$t7, 0X0($t8)
/* 000140 0x80B779A0 8D6E0004 */ lw	$t6, 0X4($t3)
/* 000141 0x80B779A4 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000142 0x80B779A8 8D6F0008 */ lw	$t7, 0X8($t3)
/* 000143 0x80B779AC AF0F0008 */ sw	$t7, 0X8($t8)
/* 000144 0x80B779B0 8D790000 */ lw	$t9, 0X0($t3)
/* 000145 0x80B779B4 8D780004 */ lw	$t8, 0X4($t3)
/* 000146 0x80B779B8 AD990000 */ sw	$t9, 0X0($t4)
/* 000147 0x80B779BC 8D790008 */ lw	$t9, 0X8($t3)
/* 000148 0x80B779C0 8D8F0000 */ lw	$t7, 0X0($t4)
/* 000149 0x80B779C4 AD980004 */ sw	$t8, 0X4($t4)
/* 000150 0x80B779C8 AD990008 */ sw	$t9, 0X8($t4)
/* 000151 0x80B779CC AE0F03A8 */ sw	$t7, 0X3A8($s0)
/* 000152 0x80B779D0 8D8E0004 */ lw	$t6, 0X4($t4)
/* 000153 0x80B779D4 AE0E03AC */ sw	$t6, 0X3AC($s0)
/* 000154 0x80B779D8 8D8F0008 */ lw	$t7, 0X8($t4)
/* 000155 0x80B779DC 260E039C */ addiu	$t6, $s0, 0X39C
/* 000156 0x80B779E0 AE0F03B0 */ sw	$t7, 0X3B0($s0)
/* 000157 0x80B779E4 8D990000 */ lw	$t9, 0X0($t4)
/* 000158 0x80B779E8 8D980004 */ lw	$t8, 0X4($t4)
/* 000159 0x80B779EC ADB90000 */ sw	$t9, 0X0($t5)
/* 000160 0x80B779F0 8D990008 */ lw	$t9, 0X8($t4)
/* 000161 0x80B779F4 ADB80004 */ sw	$t8, 0X4($t5)
/* 000162 0x80B779F8 ADB90008 */ sw	$t9, 0X8($t5)
/* 000163 0x80B779FC AFAE003C */ sw	$t6, 0X3C($sp)
/* 000164 0x80B77A00 8DB90000 */ lw	$t9, 0X0($t5)
/* 000165 0x80B77A04 ADD90000 */ sw	$t9, 0X0($t6)
/* 000166 0x80B77A08 8DB80004 */ lw	$t8, 0X4($t5)
/* 000167 0x80B77A0C ADD80004 */ sw	$t8, 0X4($t6)
/* 000168 0x80B77A10 8DB90008 */ lw	$t9, 0X8($t5)
/* 000169 0x80B77A14 26180390 */ addiu	$t8, $s0, 0X390
/* 000170 0x80B77A18 ADD90008 */ sw	$t9, 0X8($t6)
/* 000171 0x80B77A1C 8DAF0000 */ lw	$t7, 0X0($t5)
/* 000172 0x80B77A20 8DAE0004 */ lw	$t6, 0X4($t5)
/* 000173 0x80B77A24 AFEF0000 */ sw	$t7, 0X0($ra)
/* 000174 0x80B77A28 8DAF0008 */ lw	$t7, 0X8($t5)
/* 000175 0x80B77A2C AFEE0004 */ sw	$t6, 0X4($ra)
/* 000176 0x80B77A30 AFEF0008 */ sw	$t7, 0X8($ra)
/* 000177 0x80B77A34 AFB80038 */ sw	$t8, 0X38($sp)
/* 000178 0x80B77A38 8FEF0000 */ lw	$t7, 0X0($ra)
/* 000179 0x80B77A3C AF0F0000 */ sw	$t7, 0X0($t8)
/* 000180 0x80B77A40 8FEE0004 */ lw	$t6, 0X4($ra)
/* 000181 0x80B77A44 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000182 0x80B77A48 8FEF0008 */ lw	$t7, 0X8($ra)
/* 000183 0x80B77A4C AF0F0008 */ sw	$t7, 0X8($t8)
/* 000184 0x80B77A50 8FEE0000 */ lw	$t6, 0X0($ra)
/* 000185 0x80B77A54 27B800F0 */ addiu	$t8, $sp, 0XF0
/* 000186 0x80B77A58 AF0E0000 */ sw	$t6, 0X0($t8)
/* 000187 0x80B77A5C 8FF90004 */ lw	$t9, 0X4($ra)
/* 000188 0x80B77A60 AF190004 */ sw	$t9, 0X4($t8)
/* 000189 0x80B77A64 8FEE0008 */ lw	$t6, 0X8($ra)
/* 000190 0x80B77A68 27B900F0 */ addiu	$t9, $sp, 0XF0
/* 000191 0x80B77A6C AF0E0008 */ sw	$t6, 0X8($t8)
/* 000192 0x80B77A70 26180384 */ addiu	$t8, $s0, 0X384
/* 000193 0x80B77A74 AFB80034 */ sw	$t8, 0X34($sp)
/* 000194 0x80B77A78 8F2F0000 */ lw	$t7, 0X0($t9)
/* 000195 0x80B77A7C AF0F0000 */ sw	$t7, 0X0($t8)
/* 000196 0x80B77A80 8F2E0004 */ lw	$t6, 0X4($t9)
/* 000197 0x80B77A84 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000198 0x80B77A88 8F2F0008 */ lw	$t7, 0X8($t9)
/* 000199 0x80B77A8C AF0F0008 */ sw	$t7, 0X8($t8)
/* 000200 0x80B77A90 8F2F0000 */ lw	$t7, 0X0($t9)
/* 000201 0x80B77A94 27B800FC */ addiu	$t8, $sp, 0XFC
/* 000202 0x80B77A98 AF0F0000 */ sw	$t7, 0X0($t8)
/* 000203 0x80B77A9C 8F2E0004 */ lw	$t6, 0X4($t9)
/* 000204 0x80B77AA0 AF0E0004 */ sw	$t6, 0X4($t8)
/* 000205 0x80B77AA4 8F2F0008 */ lw	$t7, 0X8($t9)
/* 000206 0x80B77AA8 26190378 */ addiu	$t9, $s0, 0X378
/* 000207 0x80B77AAC 27AE00FC */ addiu	$t6, $sp, 0XFC
/* 000208 0x80B77AB0 AF0F0008 */ sw	$t7, 0X8($t8)
/* 000209 0x80B77AB4 AFB90030 */ sw	$t9, 0X30($sp)
/* 000210 0x80B77AB8 8DD80000 */ lw	$t8, 0X0($t6)
/* 000211 0x80B77ABC AF380000 */ sw	$t8, 0X0($t9)
/* 000212 0x80B77AC0 8DCF0004 */ lw	$t7, 0X4($t6)
/* 000213 0x80B77AC4 AF2F0004 */ sw	$t7, 0X4($t9)
/* 000214 0x80B77AC8 8DD80008 */ lw	$t8, 0X8($t6)
/* 000215 0x80B77ACC AF380008 */ sw	$t8, 0X8($t9)
/* 000216 0x80B77AD0 8DD80000 */ lw	$t8, 0X0($t6)
/* 000217 0x80B77AD4 27B90108 */ addiu	$t9, $sp, 0X108
/* 000218 0x80B77AD8 AF380000 */ sw	$t8, 0X0($t9)
/* 000219 0x80B77ADC 8DCF0004 */ lw	$t7, 0X4($t6)
/* 000220 0x80B77AE0 AF2F0004 */ sw	$t7, 0X4($t9)
/* 000221 0x80B77AE4 8DD80008 */ lw	$t8, 0X8($t6)
/* 000222 0x80B77AE8 260E036C */ addiu	$t6, $s0, 0X36C
/* 000223 0x80B77AEC 27AF0108 */ addiu	$t7, $sp, 0X108
/* 000224 0x80B77AF0 AF380008 */ sw	$t8, 0X8($t9)
/* 000225 0x80B77AF4 AFAE002C */ sw	$t6, 0X2C($sp)
/* 000226 0x80B77AF8 8DF90000 */ lw	$t9, 0X0($t7)
/* 000227 0x80B77AFC ADD90000 */ sw	$t9, 0X0($t6)
/* 000228 0x80B77B00 8DF80004 */ lw	$t8, 0X4($t7)
/* 000229 0x80B77B04 ADD80004 */ sw	$t8, 0X4($t6)
/* 000230 0x80B77B08 8DF90008 */ lw	$t9, 0X8($t7)
/* 000231 0x80B77B0C 260F0360 */ addiu	$t7, $s0, 0X360
/* 000232 0x80B77B10 27B80108 */ addiu	$t8, $sp, 0X108
/* 000233 0x80B77B14 ADD90008 */ sw	$t9, 0X8($t6)
/* 000234 0x80B77B18 AFAF0028 */ sw	$t7, 0X28($sp)
/* 000235 0x80B77B1C 8F0E0000 */ lw	$t6, 0X0($t8)
/* 000236 0x80B77B20 ADEE0000 */ sw	$t6, 0X0($t7)
/* 000237 0x80B77B24 8F190004 */ lw	$t9, 0X4($t8)
/* 000238 0x80B77B28 ADF90004 */ sw	$t9, 0X4($t7)
/* 000239 0x80B77B2C 8F0E0008 */ lw	$t6, 0X8($t8)
/* 000240 0x80B77B30 ADEE0008 */ sw	$t6, 0X8($t7)
/* 000241 0x80B77B34 0C03FB61 */ jal	Math_Sins
/* 000242 0x80B77B38 AFA40024 */ sw	$a0, 0X24($sp)
/* 000243 0x80B77B3C 3C0142DC */ lui	$at, 0x42DC
/* 000244 0x80B77B40 44813000 */ mtc1	$at, $f6
/* 000245 0x80B77B44 C6040360 */ lwc1	$f4, 0X360($s0)
/* 000246 0x80B77B48 46003202 */ mul.s	$f8, $f6, $f0
/* 000247 0x80B77B4C 46082280 */ add.s	$f10, $f4, $f8
/* 000248 0x80B77B50 E60A0360 */ swc1	$f10, 0X360($s0)
/* 000249 0x80B77B54 0C03FB51 */ jal	Math_Coss
/* 000250 0x80B77B58 87A40026 */ lh	$a0, 0X26($sp)
/* 000251 0x80B77B5C 3C0142DC */ lui	$at, 0x42DC
/* 000252 0x80B77B60 44819000 */ mtc1	$at, $f18
/* 000253 0x80B77B64 C6100368 */ lwc1	$f16, 0X368($s0)
/* 000254 0x80B77B68 2624C000 */ addiu	$a0, $s1, -0X4000
/* 000255 0x80B77B6C 46009182 */ mul.s	$f6, $f18, $f0
/* 000256 0x80B77B70 00042400 */ sll	$a0, $a0, 16
/* 000257 0x80B77B74 00042403 */ sra	$a0, $a0, 16
/* 000258 0x80B77B78 46068100 */ add.s	$f4, $f16, $f6
/* 000259 0x80B77B7C E6040368 */ swc1	$f4, 0X368($s0)
/* 000260 0x80B77B80 0C03FB61 */ jal	Math_Sins
/* 000261 0x80B77B84 AFA40020 */ sw	$a0, 0X20($sp)
/* 000262 0x80B77B88 3C0142DC */ lui	$at, 0x42DC
/* 000263 0x80B77B8C 44815000 */ mtc1	$at, $f10
/* 000264 0x80B77B90 C608036C */ lwc1	$f8, 0X36C($s0)
/* 000265 0x80B77B94 46005482 */ mul.s	$f18, $f10, $f0
/* 000266 0x80B77B98 46124400 */ add.s	$f16, $f8, $f18
/* 000267 0x80B77B9C E610036C */ swc1	$f16, 0X36C($s0)
/* 000268 0x80B77BA0 0C03FB51 */ jal	Math_Coss
/* 000269 0x80B77BA4 87A40022 */ lh	$a0, 0X22($sp)
/* 000270 0x80B77BA8 3C0142DC */ lui	$at, 0x42DC
/* 000271 0x80B77BAC 44812000 */ mtc1	$at, $f4
/* 000272 0x80B77BB0 C6060374 */ lwc1	$f6, 0X374($s0)
/* 000273 0x80B77BB4 46002282 */ mul.s	$f10, $f4, $f0
/* 000274 0x80B77BB8 460A3200 */ add.s	$f8, $f6, $f10
/* 000275 0x80B77BBC E6080374 */ swc1	$f8, 0X374($s0)
/* 000276 0x80B77BC0 8FA50028 */ lw	$a1, 0X28($sp)
/* 000277 0x80B77BC4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000278 0x80B77BC8 8FA40030 */ lw	$a0, 0X30($sp)
/* 000279 0x80B77BCC 00112400 */ sll	$a0, $s1, 16
/* 000280 0x80B77BD0 0C03FB61 */ jal	Math_Sins
/* 000281 0x80B77BD4 00042403 */ sra	$a0, $a0, 16
/* 000282 0x80B77BD8 3C014348 */ lui	$at, 0x4348
/* 000283 0x80B77BDC 44818000 */ mtc1	$at, $f16
/* 000284 0x80B77BE0 C6120378 */ lwc1	$f18, 0X378($s0)
/* 000285 0x80B77BE4 00112400 */ sll	$a0, $s1, 16
/* 000286 0x80B77BE8 46008102 */ mul.s	$f4, $f16, $f0
/* 000287 0x80B77BEC 00042403 */ sra	$a0, $a0, 16
/* 000288 0x80B77BF0 46049181 */ sub.s	$f6, $f18, $f4
/* 000289 0x80B77BF4 0C03FB51 */ jal	Math_Coss
/* 000290 0x80B77BF8 E6060378 */ swc1	$f6, 0X378($s0)
/* 000291 0x80B77BFC 3C014348 */ lui	$at, 0x4348
/* 000292 0x80B77C00 44814000 */ mtc1	$at, $f8
/* 000293 0x80B77C04 C60A0380 */ lwc1	$f10, 0X380($s0)
/* 000294 0x80B77C08 46004402 */ mul.s	$f16, $f8, $f0
/* 000295 0x80B77C0C 46105481 */ sub.s	$f18, $f10, $f16
/* 000296 0x80B77C10 E6120380 */ swc1	$f18, 0X380($s0)
/* 000297 0x80B77C14 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000298 0x80B77C18 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000299 0x80B77C1C 8FA40038 */ lw	$a0, 0X38($sp)
/* 000300 0x80B77C20 00112400 */ sll	$a0, $s1, 16
/* 000301 0x80B77C24 0C03FB61 */ jal	Math_Sins
/* 000302 0x80B77C28 00042403 */ sra	$a0, $a0, 16
/* 000303 0x80B77C2C 3C014348 */ lui	$at, 0x4348
/* 000304 0x80B77C30 44813000 */ mtc1	$at, $f6
/* 000305 0x80B77C34 C6040390 */ lwc1	$f4, 0X390($s0)
/* 000306 0x80B77C38 00112400 */ sll	$a0, $s1, 16
/* 000307 0x80B77C3C 46003202 */ mul.s	$f8, $f6, $f0
/* 000308 0x80B77C40 00042403 */ sra	$a0, $a0, 16
/* 000309 0x80B77C44 46082281 */ sub.s	$f10, $f4, $f8
/* 000310 0x80B77C48 0C03FB51 */ jal	Math_Coss
/* 000311 0x80B77C4C E60A0390 */ swc1	$f10, 0X390($s0)
/* 000312 0x80B77C50 3C014348 */ lui	$at, 0x4348
/* 000313 0x80B77C54 44819000 */ mtc1	$at, $f18
/* 000314 0x80B77C58 C6100398 */ lwc1	$f16, 0X398($s0)
/* 000315 0x80B77C5C 00112400 */ sll	$a0, $s1, 16
/* 000316 0x80B77C60 46009182 */ mul.s	$f6, $f18, $f0
/* 000317 0x80B77C64 00042403 */ sra	$a0, $a0, 16
/* 000318 0x80B77C68 46068101 */ sub.s	$f4, $f16, $f6
/* 000319 0x80B77C6C 0C03FB61 */ jal	Math_Sins
/* 000320 0x80B77C70 E6040398 */ swc1	$f4, 0X398($s0)
/* 000321 0x80B77C74 3C01435C */ lui	$at, 0x435C
/* 000322 0x80B77C78 44815000 */ mtc1	$at, $f10
/* 000323 0x80B77C7C C6080384 */ lwc1	$f8, 0X384($s0)
/* 000324 0x80B77C80 00112400 */ sll	$a0, $s1, 16
/* 000325 0x80B77C84 46005482 */ mul.s	$f18, $f10, $f0
/* 000326 0x80B77C88 00042403 */ sra	$a0, $a0, 16
/* 000327 0x80B77C8C 46124401 */ sub.s	$f16, $f8, $f18
/* 000328 0x80B77C90 0C03FB51 */ jal	Math_Coss
/* 000329 0x80B77C94 E6100384 */ swc1	$f16, 0X384($s0)
/* 000330 0x80B77C98 3C01435C */ lui	$at, 0x435C
/* 000331 0x80B77C9C 44812000 */ mtc1	$at, $f4
/* 000332 0x80B77CA0 C606038C */ lwc1	$f6, 0X38C($s0)
/* 000333 0x80B77CA4 46002282 */ mul.s	$f10, $f4, $f0
/* 000334 0x80B77CA8 460A3201 */ sub.s	$f8, $f6, $f10
/* 000335 0x80B77CAC E608038C */ swc1	$f8, 0X38C($s0)
/* 000336 0x80B77CB0 8FA50028 */ lw	$a1, 0X28($sp)
/* 000337 0x80B77CB4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000338 0x80B77CB8 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000339 0x80B77CBC 00112400 */ sll	$a0, $s1, 16
/* 000340 0x80B77CC0 0C03FB61 */ jal	Math_Sins
/* 000341 0x80B77CC4 00042403 */ sra	$a0, $a0, 16
/* 000342 0x80B77CC8 3C0143FA */ lui	$at, 0x43FA
/* 000343 0x80B77CCC 44818000 */ mtc1	$at, $f16
/* 000344 0x80B77CD0 C612039C */ lwc1	$f18, 0X39C($s0)
/* 000345 0x80B77CD4 00112400 */ sll	$a0, $s1, 16
/* 000346 0x80B77CD8 46008102 */ mul.s	$f4, $f16, $f0
/* 000347 0x80B77CDC 00042403 */ sra	$a0, $a0, 16
/* 000348 0x80B77CE0 46049181 */ sub.s	$f6, $f18, $f4
/* 000349 0x80B77CE4 0C03FB51 */ jal	Math_Coss
/* 000350 0x80B77CE8 E606039C */ swc1	$f6, 0X39C($s0)
/* 000351 0x80B77CEC 3C0143FA */ lui	$at, 0x43FA
/* 000352 0x80B77CF0 44814000 */ mtc1	$at, $f8
/* 000353 0x80B77CF4 C60A03A4 */ lwc1	$f10, 0X3A4($s0)
/* 000354 0x80B77CF8 46004402 */ mul.s	$f16, $f8, $f0
/* 000355 0x80B77CFC 46105481 */ sub.s	$f18, $f10, $f16
/* 000356 0x80B77D00 E61203A4 */ swc1	$f18, 0X3A4($s0)
/* 000357 0x80B77D04 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000358 0x80B77D08 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000359 0x80B77D0C 8FA40040 */ lw	$a0, 0X40($sp)
/* 000360 0x80B77D10 00112400 */ sll	$a0, $s1, 16
/* 000361 0x80B77D14 0C03FB61 */ jal	Math_Sins
/* 000362 0x80B77D18 00042403 */ sra	$a0, $a0, 16
/* 000363 0x80B77D1C 3C0143FA */ lui	$at, 0x43FA
/* 000364 0x80B77D20 44813000 */ mtc1	$at, $f6
/* 000365 0x80B77D24 C60403B4 */ lwc1	$f4, 0X3B4($s0)
/* 000366 0x80B77D28 00112400 */ sll	$a0, $s1, 16
/* 000367 0x80B77D2C 46003202 */ mul.s	$f8, $f6, $f0
/* 000368 0x80B77D30 00042403 */ sra	$a0, $a0, 16
/* 000369 0x80B77D34 46082281 */ sub.s	$f10, $f4, $f8
/* 000370 0x80B77D38 0C03FB51 */ jal	Math_Coss
/* 000371 0x80B77D3C E60A03B4 */ swc1	$f10, 0X3B4($s0)
/* 000372 0x80B77D40 3C0143FA */ lui	$at, 0x43FA
/* 000373 0x80B77D44 44819000 */ mtc1	$at, $f18
/* 000374 0x80B77D48 C61003BC */ lwc1	$f16, 0X3BC($s0)
/* 000375 0x80B77D4C 00112400 */ sll	$a0, $s1, 16
/* 000376 0x80B77D50 46009182 */ mul.s	$f6, $f18, $f0
/* 000377 0x80B77D54 00042403 */ sra	$a0, $a0, 16
/* 000378 0x80B77D58 46068101 */ sub.s	$f4, $f16, $f6
/* 000379 0x80B77D5C 0C03FB61 */ jal	Math_Sins
/* 000380 0x80B77D60 E60403BC */ swc1	$f4, 0X3BC($s0)
/* 000381 0x80B77D64 3C0143FA */ lui	$at, 0x43FA
/* 000382 0x80B77D68 44815000 */ mtc1	$at, $f10
/* 000383 0x80B77D6C C60803A8 */ lwc1	$f8, 0X3A8($s0)
/* 000384 0x80B77D70 00112400 */ sll	$a0, $s1, 16
/* 000385 0x80B77D74 46005482 */ mul.s	$f18, $f10, $f0
/* 000386 0x80B77D78 00042403 */ sra	$a0, $a0, 16
/* 000387 0x80B77D7C 46124401 */ sub.s	$f16, $f8, $f18
/* 000388 0x80B77D80 0C03FB51 */ jal	Math_Coss
/* 000389 0x80B77D84 E61003A8 */ swc1	$f16, 0X3A8($s0)
/* 000390 0x80B77D88 3C0143FA */ lui	$at, 0x43FA
/* 000391 0x80B77D8C 44812000 */ mtc1	$at, $f4
/* 000392 0x80B77D90 C60603B0 */ lwc1	$f6, 0X3B0($s0)
/* 000393 0x80B77D94 46002282 */ mul.s	$f10, $f4, $f0
/* 000394 0x80B77D98 460A3201 */ sub.s	$f8, $f6, $f10
/* 000395 0x80B77D9C E60803B0 */ swc1	$f8, 0X3B0($s0)
/* 000396 0x80B77DA0 8FA50028 */ lw	$a1, 0X28($sp)
/* 000397 0x80B77DA4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000398 0x80B77DA8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000399 0x80B77DAC 00112400 */ sll	$a0, $s1, 16
/* 000400 0x80B77DB0 0C03FB61 */ jal	Math_Sins
/* 000401 0x80B77DB4 00042403 */ sra	$a0, $a0, 16
/* 000402 0x80B77DB8 3C01442F */ lui	$at, 0x442F
/* 000403 0x80B77DBC 44818000 */ mtc1	$at, $f16
/* 000404 0x80B77DC0 C61203C0 */ lwc1	$f18, 0X3C0($s0)
/* 000405 0x80B77DC4 00112400 */ sll	$a0, $s1, 16
/* 000406 0x80B77DC8 46008102 */ mul.s	$f4, $f16, $f0
/* 000407 0x80B77DCC 00042403 */ sra	$a0, $a0, 16
/* 000408 0x80B77DD0 46049181 */ sub.s	$f6, $f18, $f4
/* 000409 0x80B77DD4 0C03FB51 */ jal	Math_Coss
/* 000410 0x80B77DD8 E60603C0 */ swc1	$f6, 0X3C0($s0)
/* 000411 0x80B77DDC 3C01442F */ lui	$at, 0x442F
/* 000412 0x80B77DE0 44814000 */ mtc1	$at, $f8
/* 000413 0x80B77DE4 C60A03C8 */ lwc1	$f10, 0X3C8($s0)
/* 000414 0x80B77DE8 46004402 */ mul.s	$f16, $f8, $f0
/* 000415 0x80B77DEC 46105481 */ sub.s	$f18, $f10, $f16
/* 000416 0x80B77DF0 E61203C8 */ swc1	$f18, 0X3C8($s0)
/* 000417 0x80B77DF4 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000418 0x80B77DF8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000419 0x80B77DFC 8FA40048 */ lw	$a0, 0X48($sp)
/* 000420 0x80B77E00 00112400 */ sll	$a0, $s1, 16
/* 000421 0x80B77E04 0C03FB61 */ jal	Math_Sins
/* 000422 0x80B77E08 00042403 */ sra	$a0, $a0, 16
/* 000423 0x80B77E0C 3C01442F */ lui	$at, 0x442F
/* 000424 0x80B77E10 44813000 */ mtc1	$at, $f6
/* 000425 0x80B77E14 C60403D8 */ lwc1	$f4, 0X3D8($s0)
/* 000426 0x80B77E18 00112400 */ sll	$a0, $s1, 16
/* 000427 0x80B77E1C 46003202 */ mul.s	$f8, $f6, $f0
/* 000428 0x80B77E20 00042403 */ sra	$a0, $a0, 16
/* 000429 0x80B77E24 46082281 */ sub.s	$f10, $f4, $f8
/* 000430 0x80B77E28 0C03FB51 */ jal	Math_Coss
/* 000431 0x80B77E2C E60A03D8 */ swc1	$f10, 0X3D8($s0)
/* 000432 0x80B77E30 3C01442F */ lui	$at, 0x442F
/* 000433 0x80B77E34 44819000 */ mtc1	$at, $f18
/* 000434 0x80B77E38 C61003E0 */ lwc1	$f16, 0X3E0($s0)
/* 000435 0x80B77E3C 00112400 */ sll	$a0, $s1, 16
/* 000436 0x80B77E40 46009182 */ mul.s	$f6, $f18, $f0
/* 000437 0x80B77E44 00042403 */ sra	$a0, $a0, 16
/* 000438 0x80B77E48 46068101 */ sub.s	$f4, $f16, $f6
/* 000439 0x80B77E4C 0C03FB61 */ jal	Math_Sins
/* 000440 0x80B77E50 E60403E0 */ swc1	$f4, 0X3E0($s0)
/* 000441 0x80B77E54 3C01442F */ lui	$at, 0x442F
/* 000442 0x80B77E58 44815000 */ mtc1	$at, $f10
/* 000443 0x80B77E5C C60803CC */ lwc1	$f8, 0X3CC($s0)
/* 000444 0x80B77E60 00112400 */ sll	$a0, $s1, 16
/* 000445 0x80B77E64 46005482 */ mul.s	$f18, $f10, $f0
/* 000446 0x80B77E68 00042403 */ sra	$a0, $a0, 16
/* 000447 0x80B77E6C 46124401 */ sub.s	$f16, $f8, $f18
/* 000448 0x80B77E70 0C03FB51 */ jal	Math_Coss
/* 000449 0x80B77E74 E61003CC */ swc1	$f16, 0X3CC($s0)
/* 000450 0x80B77E78 3C01442F */ lui	$at, 0x442F
/* 000451 0x80B77E7C 44812000 */ mtc1	$at, $f4
/* 000452 0x80B77E80 C60603D4 */ lwc1	$f6, 0X3D4($s0)
/* 000453 0x80B77E84 46002282 */ mul.s	$f10, $f4, $f0
/* 000454 0x80B77E88 460A3201 */ sub.s	$f8, $f6, $f10
/* 000455 0x80B77E8C E60803D4 */ swc1	$f8, 0X3D4($s0)
/* 000456 0x80B77E90 8FB80034 */ lw	$t8, 0X34($sp)
/* 000457 0x80B77E94 8FAF004C */ lw	$t7, 0X4C($sp)
/* 000458 0x80B77E98 8F0E0000 */ lw	$t6, 0X0($t8)
/* 000459 0x80B77E9C ADEE0000 */ sw	$t6, 0X0($t7)
/* 000460 0x80B77EA0 8F190004 */ lw	$t9, 0X4($t8)
/* 000461 0x80B77EA4 ADF90004 */ sw	$t9, 0X4($t7)
/* 000462 0x80B77EA8 8F0E0008 */ lw	$t6, 0X8($t8)
/* 000463 0x80B77EAC ADEE0008 */ sw	$t6, 0X8($t7)
/* 000464 0x80B77EB0 0C03FB61 */ jal	Math_Sins
/* 000465 0x80B77EB4 87A40026 */ lh	$a0, 0X26($sp)
/* 000466 0x80B77EB8 3C014220 */ lui	$at, 0x4220
/* 000467 0x80B77EBC 44818000 */ mtc1	$at, $f16
/* 000468 0x80B77EC0 C61203E4 */ lwc1	$f18, 0X3E4($s0)
/* 000469 0x80B77EC4 46008102 */ mul.s	$f4, $f16, $f0
/* 000470 0x80B77EC8 46049180 */ add.s	$f6, $f18, $f4
/* 000471 0x80B77ECC E60603E4 */ swc1	$f6, 0X3E4($s0)
/* 000472 0x80B77ED0 0C03FB51 */ jal	Math_Coss
/* 000473 0x80B77ED4 87A40026 */ lh	$a0, 0X26($sp)
/* 000474 0x80B77ED8 3C014220 */ lui	$at, 0x4220
/* 000475 0x80B77EDC 44814000 */ mtc1	$at, $f8
/* 000476 0x80B77EE0 C60A03EC */ lwc1	$f10, 0X3EC($s0)
/* 000477 0x80B77EE4 46004402 */ mul.s	$f16, $f8, $f0
/* 000478 0x80B77EE8 46105480 */ add.s	$f18, $f10, $f16
/* 000479 0x80B77EEC E61203EC */ swc1	$f18, 0X3EC($s0)
/* 000480 0x80B77EF0 8FB80034 */ lw	$t8, 0X34($sp)
/* 000481 0x80B77EF4 8FAF0050 */ lw	$t7, 0X50($sp)
/* 000482 0x80B77EF8 8F0E0000 */ lw	$t6, 0X0($t8)
/* 000483 0x80B77EFC ADEE0000 */ sw	$t6, 0X0($t7)
/* 000484 0x80B77F00 8F190004 */ lw	$t9, 0X4($t8)
/* 000485 0x80B77F04 ADF90004 */ sw	$t9, 0X4($t7)
/* 000486 0x80B77F08 8F0E0008 */ lw	$t6, 0X8($t8)
/* 000487 0x80B77F0C ADEE0008 */ sw	$t6, 0X8($t7)
/* 000488 0x80B77F10 0C03FB61 */ jal	Math_Sins
/* 000489 0x80B77F14 87A40022 */ lh	$a0, 0X22($sp)
/* 000490 0x80B77F18 3C014220 */ lui	$at, 0x4220
/* 000491 0x80B77F1C 44813000 */ mtc1	$at, $f6
/* 000492 0x80B77F20 C60403F0 */ lwc1	$f4, 0X3F0($s0)
/* 000493 0x80B77F24 46003202 */ mul.s	$f8, $f6, $f0
/* 000494 0x80B77F28 46082280 */ add.s	$f10, $f4, $f8
/* 000495 0x80B77F2C E60A03F0 */ swc1	$f10, 0X3F0($s0)
/* 000496 0x80B77F30 0C03FB51 */ jal	Math_Coss
/* 000497 0x80B77F34 87A40022 */ lh	$a0, 0X22($sp)
/* 000498 0x80B77F38 3C014220 */ lui	$at, 0x4220
/* 000499 0x80B77F3C 44819000 */ mtc1	$at, $f18
/* 000500 0x80B77F40 C61003F8 */ lwc1	$f16, 0X3F8($s0)
/* 000501 0x80B77F44 46009182 */ mul.s	$f6, $f18, $f0
/* 000502 0x80B77F48 46068100 */ add.s	$f4, $f16, $f6
/* 000503 0x80B77F4C E60403F8 */ swc1	$f4, 0X3F8($s0)
/* 000504 0x80B77F50 8FB80030 */ lw	$t8, 0X30($sp)
/* 000505 0x80B77F54 8FAF0054 */ lw	$t7, 0X54($sp)
/* 000506 0x80B77F58 8F0E0000 */ lw	$t6, 0X0($t8)
/* 000507 0x80B77F5C ADEE0000 */ sw	$t6, 0X0($t7)
/* 000508 0x80B77F60 8F190004 */ lw	$t9, 0X4($t8)
/* 000509 0x80B77F64 ADF90004 */ sw	$t9, 0X4($t7)
/* 000510 0x80B77F68 8F0E0008 */ lw	$t6, 0X8($t8)
/* 000511 0x80B77F6C ADEE0008 */ sw	$t6, 0X8($t7)
/* 000512 0x80B77F70 8FB80038 */ lw	$t8, 0X38($sp)
/* 000513 0x80B77F74 8FAF0058 */ lw	$t7, 0X58($sp)
/* 000514 0x80B77F78 8F0E0000 */ lw	$t6, 0X0($t8)
/* 000515 0x80B77F7C ADEE0000 */ sw	$t6, 0X0($t7)
/* 000516 0x80B77F80 8F190004 */ lw	$t9, 0X4($t8)
/* 000517 0x80B77F84 ADF90004 */ sw	$t9, 0X4($t7)
/* 000518 0x80B77F88 8F0E0008 */ lw	$t6, 0X8($t8)
/* 000519 0x80B77F8C ADEE0008 */ sw	$t6, 0X8($t7)
/* 000520 0x80B77F90 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000521 0x80B77F94 8FB00014 */ lw	$s0, 0X14($sp)
/* 000522 0x80B77F98 8FB10018 */ lw	$s1, 0X18($sp)
/* 000523 0x80B77F9C 03E00008 */ jr	$ra
/* 000524 0x80B77FA0 27BD0118 */ addiu	$sp, $sp, 0X118

