glabel func_80950280
/* 002280 0x80950280 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002281 0x80950284 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002282 0x80950288 8C8E0004 */ lw	$t6, 0X4($a0)
/* 002283 0x8095028C 3C014220 */ lui	$at, 0x4220
/* 002284 0x80950290 44812000 */ mtc1	$at, $f4
/* 002285 0x80950294 24180008 */ li	$t8, 0X8
/* 002286 0x80950298 35CF0001 */ ori	$t7, $t6, 0X1
/* 002287 0x8095029C AC8F0004 */ sw	$t7, 0X4($a0)
/* 002288 0x809502A0 A080001F */ sb	$zero, 0X1F($a0)
/* 002289 0x809502A4 A48003A4 */ sh	$zero, 0X3A4($a0)
/* 002290 0x809502A8 A48003C8 */ sh	$zero, 0X3C8($a0)
/* 002291 0x809502AC A48003CA */ sh	$zero, 0X3CA($a0)
/* 002292 0x809502B0 A49803CC */ sh	$t8, 0X3CC($a0)
/* 002293 0x809502B4 E48403B4 */ swc1	$f4, 0X3B4($a0)
/* 002294 0x809502B8 90D90000 */ lbu	$t9, 0X0($a2)
/* 002295 0x809502BC 2728FFFF */ addiu	$t0, $t9, -0X1
/* 002296 0x809502C0 2D01001E */ sltiu	$at, $t0, 0X1E
/* 002297 0x809502C4 1020002A */ beqz	$at, .L80950370
/* 002298 0x809502C8 00084080 */ sll	$t0, $t0, 2
/* 002299 0x809502CC 3C018095 */ lui	$at, %hi(jtbl_D_80951FBC)
/* 002300 0x809502D0 00280821 */ addu	$at, $at, $t0
/* 002301 0x809502D4 8C281FBC */ lw	$t0, %lo(jtbl_D_80951FBC)($at)
/* 002302 0x809502D8 01000008 */ jr	$t0
/* 002303 0x809502DC 00000000 */ nop
glabel L809502E0
.L809502E0:
/* 002304 0x809502E0 0C253F62 */ jal	func_8094FD88
/* 002305 0x809502E4 00000000 */ nop
/* 002306 0x809502E8 10000022 */ b	.L80950374
/* 002307 0x809502EC 00401825 */ move	$v1, $v0
glabel L809502F0
.L809502F0:
/* 002308 0x809502F0 0C253F84 */ jal	func_8094FE10
/* 002309 0x809502F4 00000000 */ nop
/* 002310 0x809502F8 1000001E */ b	.L80950374
/* 002311 0x809502FC 00401825 */ move	$v1, $v0
glabel L80950300
.L80950300:
/* 002312 0x80950300 0C253F31 */ jal	func_8094FCC4
/* 002313 0x80950304 00000000 */ nop
/* 002314 0x80950308 1000001A */ b	.L80950374
/* 002315 0x8095030C 00401825 */ move	$v1, $v0
glabel L80950310
.L80950310:
/* 002316 0x80950310 0C253FC1 */ jal	func_8094FF04
/* 002317 0x80950314 00000000 */ nop
/* 002318 0x80950318 10000016 */ b	.L80950374
/* 002319 0x8095031C 00401825 */ move	$v1, $v0
glabel L80950320
.L80950320:
/* 002320 0x80950320 0C254022 */ jal	func_80950088
/* 002321 0x80950324 00000000 */ nop
/* 002322 0x80950328 10000012 */ b	.L80950374
/* 002323 0x8095032C 00401825 */ move	$v1, $v0
glabel L80950330
.L80950330:
/* 002324 0x80950330 0C25406E */ jal	func_809501B8
/* 002325 0x80950334 00000000 */ nop
/* 002326 0x80950338 1000000E */ b	.L80950374
/* 002327 0x8095033C 00401825 */ move	$v1, $v0
glabel L80950340
.L80950340:
/* 002328 0x80950340 0C254048 */ jal	func_80950120
/* 002329 0x80950344 00000000 */ nop
/* 002330 0x80950348 1000000A */ b	.L80950374
/* 002331 0x8095034C 00401825 */ move	$v1, $v0
glabel L80950350
.L80950350:
/* 002332 0x80950350 0C253E41 */ jal	func_8094F904
/* 002333 0x80950354 00000000 */ nop
/* 002334 0x80950358 10000006 */ b	.L80950374
/* 002335 0x8095035C 00401825 */ move	$v1, $v0
glabel L80950360
.L80950360:
/* 002336 0x80950360 0C253EB1 */ jal	func_8094FAC4
/* 002337 0x80950364 00000000 */ nop
/* 002338 0x80950368 10000002 */ b	.L80950374
/* 002339 0x8095036C 00401825 */ move	$v1, $v0
glabel L80950370
.L80950370:
/* 002340 0x80950370 00001825 */ move	$v1, $zero
.L80950374:
/* 002341 0x80950374 00601025 */ move	$v0, $v1
/* 002342 0x80950378 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002343 0x8095037C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002344 0x80950380 03E00008 */ jr	$ra
/* 002345 0x80950384 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80951FBC
/* 004151 0x80951FBC */ .word	L809502E0
/* 004152 0x80951FC0 */ .word	L809502F0
/* 004153 0x80951FC4 */ .word	L80950300
/* 004154 0x80951FC8 */ .word	L80950370
/* 004155 0x80951FCC */ .word	L80950310
/* 004156 0x80951FD0 */ .word	L80950320
/* 004157 0x80951FD4 */ .word	L80950330
/* 004158 0x80951FD8 */ .word	L80950340
/* 004159 0x80951FDC */ .word	L80950350
/* 004160 0x80951FE0 */ .word	L80950350
/* 004161 0x80951FE4 */ .word	L80950350
/* 004162 0x80951FE8 */ .word	L80950350
/* 004163 0x80951FEC */ .word	L80950350
/* 004164 0x80951FF0 */ .word	L80950350
/* 004165 0x80951FF4 */ .word	L80950350
/* 004166 0x80951FF8 */ .word	L80950350
/* 004167 0x80951FFC */ .word	L80950350
/* 004168 0x80952000 */ .word	L80950350
/* 004169 0x80952004 */ .word	L80950350
/* 004170 0x80952008 */ .word	L80950350
/* 004171 0x8095200C */ .word	L80950360
/* 004172 0x80952010 */ .word	L80950360
/* 004173 0x80952014 */ .word	L80950360
/* 004174 0x80952018 */ .word	L80950360
/* 004175 0x8095201C */ .word	L80950360
/* 004176 0x80952020 */ .word	L80950360
/* 004177 0x80952024 */ .word	L80950360
/* 004178 0x80952028 */ .word	L80950360
/* 004179 0x8095202C */ .word	L80950360
/* 004180 0x80952030 */ .word	L80950360
