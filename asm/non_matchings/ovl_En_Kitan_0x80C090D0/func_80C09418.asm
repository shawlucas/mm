glabel func_80C09418
/* 000210 0x80C09418 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000211 0x80C0941C AFB10020 */ sw	$s1, 0X20($sp)
/* 000212 0x80C09420 00808825 */ move	$s1, $a0
/* 000213 0x80C09424 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000214 0x80C09428 AFB0001C */ sw	$s0, 0X1C($sp)
/* 000215 0x80C0942C F7B40010 */ sdc1	$f20, 0X10($sp)
/* 000216 0x80C09430 3C0141F0 */ lui	$at, 0x41F0
/* 000217 0x80C09434 4481A000 */ mtc1	$at, $f20
/* 000218 0x80C09438 00008025 */ move	$s0, $zero
.L80C0943C:
/* 000219 0x80C0943C 0C05E565 */ jal	randZeroOneScaled
/* 000220 0x80C09440 4600A306 */ mov.s	$f12, $f20
/* 000221 0x80C09444 4600010D */ trunc.w.s	$f4, $f0
/* 000222 0x80C09448 8E2402D0 */ lw	$a0, 0X2D0($s1)
/* 000223 0x80C0944C 240F0001 */ li	$t7, 0X1
/* 000224 0x80C09450 26100001 */ addiu	$s0, $s0, 0X1
/* 000225 0x80C09454 44032000 */ mfc1	$v1, $f4
/* 000226 0x80C09458 2A0103E9 */ slti	$at, $s0, 0X3E9
/* 000227 0x80C0945C 006F2804 */ sllv	$a1, $t7, $v1
/* 000228 0x80C09460 0085C024 */ and	$t8, $a0, $a1
/* 000229 0x80C09464 17000006 */ bnez	$t8, .L80C09480
/* 000230 0x80C09468 00031040 */ sll	$v0, $v1, 1
/* 000231 0x80C0946C 0085C825 */ or	$t9, $a0, $a1
/* 000232 0x80C09470 244204B6 */ addiu	$v0, $v0, 0X4B6
/* 000233 0x80C09474 AE3902D0 */ sw	$t9, 0X2D0($s1)
/* 000234 0x80C09478 10000005 */ b	.L80C09490
/* 000235 0x80C0947C 3042FFFF */ andi	$v0, $v0, 0XFFFF
.L80C09480:
/* 000236 0x80C09480 1420FFEE */ bnez	$at, .L80C0943C
/* 000237 0x80C09484 00000000 */ nop
/* 000238 0x80C09488 1000FFEC */ b	.L80C0943C
/* 000239 0x80C0948C 00000000 */ nop
.L80C09490:
/* 000240 0x80C09490 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000241 0x80C09494 D7B40010 */ ldc1	$f20, 0X10($sp)
/* 000242 0x80C09498 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000243 0x80C0949C 8FB10020 */ lw	$s1, 0X20($sp)
/* 000244 0x80C094A0 03E00008 */ jr	$ra
/* 000245 0x80C094A4 27BD0028 */ addiu	$sp, $sp, 0X28

