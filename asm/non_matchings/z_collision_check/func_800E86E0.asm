glabel func_800E86E0
/* 068360 0x800E86E0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 068361 0x800E86E4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 068362 0x800E86E8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 068363 0x800E86EC AFA60030 */ sw	$a2, 0X30($sp)
/* 068364 0x800E86F0 8FAE002C */ lw	$t6, 0X2C($sp)
/* 068365 0x800E86F4 3C01801C */ lui	$at, %hi(D_801BA508 + 0x2)
/* 068366 0x800E86F8 3C18801C */ lui	$t8, %hi(D_801BA508)
/* 068367 0x800E86FC C5C40000 */ lwc1	$f4, 0X0($t6)
/* 068368 0x800E8700 2718A508 */ addiu	$t8, $t8, %lo(D_801BA508)
/* 068369 0x800E8704 24090001 */ li	$t1, 0X1
/* 068370 0x800E8708 4600218D */ trunc.w.s	$f6, $f4
/* 068371 0x800E870C 27A50024 */ addiu	$a1, $sp, 0X24
/* 068372 0x800E8710 24060003 */ li	$a2, 0X3
/* 068373 0x800E8714 00003825 */ move	$a3, $zero
/* 068374 0x800E8718 440C3000 */ mfc1	$t4, $f6
/* 068375 0x800E871C 00000000 */ nop
/* 068376 0x800E8720 A42CA50A */ sh	$t4, %lo(D_801BA508 + 0x2)($at)
/* 068377 0x800E8724 C5C80004 */ lwc1	$f8, 0X4($t6)
/* 068378 0x800E8728 4600428D */ trunc.w.s	$f10, $f8
/* 068379 0x800E872C 440F5000 */ mfc1	$t7, $f10
/* 068380 0x800E8730 00000000 */ nop
/* 068381 0x800E8734 A42FA50C */ sh	$t7, %lo(D_801BA508 + 0x4)($at)
/* 068382 0x800E8738 C5D00008 */ lwc1	$f16, 0X8($t6)
/* 068383 0x800E873C AFB80014 */ sw	$t8, 0X14($sp)
/* 068384 0x800E8740 AFA90010 */ sw	$t1, 0X10($sp)
/* 068385 0x800E8744 4600848D */ trunc.w.s	$f18, $f16
/* 068386 0x800E8748 440E9000 */ mfc1	$t6, $f18
/* 068387 0x800E874C 00000000 */ nop
/* 068388 0x800E8750 A42EA50E */ sh	$t6, %lo(D_801BA508 + 0x6)($at)
/* 068389 0x800E8754 3C01801C */ lui	$at, %hi(D_801BA536)
/* 068390 0x800E8758 A42CA536 */ sh	$t4, %lo(D_801BA536)($at)
/* 068391 0x800E875C A42FA538 */ sh	$t7, %lo(D_801BA538)($at)
/* 068392 0x800E8760 0C02BE58 */ jal	Effect_Add
/* 068393 0x800E8764 A42EA53A */ sh	$t6, %lo(D_801BA53A)($at)
/* 068394 0x800E8768 8FA40030 */ lw	$a0, 0X30($sp)
/* 068395 0x800E876C 0C067C70 */ jal	func_8019F1C0
/* 068396 0x800E8770 24051837 */ li	$a1, 0X1837
/* 068397 0x800E8774 8FBF001C */ lw	$ra, 0X1C($sp)
/* 068398 0x800E8778 27BD0028 */ addiu	$sp, $sp, 0X28
/* 068399 0x800E877C 03E00008 */ jr	$ra
/* 068400 0x800E8780 00000000 */ nop

