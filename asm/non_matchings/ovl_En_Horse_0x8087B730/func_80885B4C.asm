glabel func_80885B4C
/* 010503 0x80885B4C 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 010504 0x80885B50 AFB00030 */ sw	$s0, 0X30($sp)
/* 010505 0x80885B54 AFA5004C */ sw	$a1, 0X4C($sp)
/* 010506 0x80885B58 3C018089 */ lui	$at, %hi(D_80889350)
/* 010507 0x80885B5C C4209350 */ lwc1	$f0, %lo(D_80889350)($at)
/* 010508 0x80885B60 00C02825 */ move	$a1, $a2
/* 010509 0x80885B64 00808025 */ move	$s0, $a0
/* 010510 0x80885B68 AFBF0034 */ sw	$ra, 0X34($sp)
/* 010511 0x80885B6C F7B60028 */ sdc1	$f22, 0X28($sp)
/* 010512 0x80885B70 F7B40020 */ sdc1	$f20, 0X20($sp)
/* 010513 0x80885B74 84AE0008 */ lh	$t6, 0X8($a1)
/* 010514 0x80885B78 84AF000A */ lh	$t7, 0XA($a1)
/* 010515 0x80885B7C 448E2000 */ mtc1	$t6, $f4
/* 010516 0x80885B80 448F3000 */ mtc1	$t7, $f6
/* 010517 0x80885B84 46802320 */ cvt.s.w	$f12, $f4
/* 010518 0x80885B88 46803220 */ cvt.s.w	$f8, $f6
/* 010519 0x80885B8C 46006502 */ mul.s	$f20, $f12, $f0
/* 010520 0x80885B90 00000000 */ nop
/* 010521 0x80885B94 46004282 */ mul.s	$f10, $f8, $f0
/* 010522 0x80885B98 E7AA003C */ swc1	$f10, 0X3C($sp)
/* 010523 0x80885B9C 84B8000C */ lh	$t8, 0XC($a1)
/* 010524 0x80885BA0 AFA50050 */ sw	$a1, 0X50($sp)
/* 010525 0x80885BA4 44988000 */ mtc1	$t8, $f16
/* 010526 0x80885BA8 00000000 */ nop
/* 010527 0x80885BAC 468083A0 */ cvt.s.w	$f14, $f16
/* 010528 0x80885BB0 46007582 */ mul.s	$f22, $f14, $f0
/* 010529 0x80885BB4 0C05FFB9 */ jal	atans
/* 010530 0x80885BB8 00000000 */ nop
/* 010531 0x80885BBC 86190032 */ lh	$t9, 0X32($s0)
/* 010532 0x80885BC0 34018000 */ ori	$at, $zero, 0X8000
/* 010533 0x80885BC4 03222023 */ subu	$a0, $t9, $v0
/* 010534 0x80885BC8 00812021 */ addu	$a0, $a0, $at
/* 010535 0x80885BCC 00042400 */ sll	$a0, $a0, 16
/* 010536 0x80885BD0 0C03FB51 */ jal	Math_Coss
/* 010537 0x80885BD4 00042403 */ sra	$a0, $a0, 16
/* 010538 0x80885BD8 3C018089 */ lui	$at, %hi(D_80889354)
/* 010539 0x80885BDC C4329354 */ lwc1	$f18, %lo(D_80889354)($at)
/* 010540 0x80885BE0 8FA50050 */ lw	$a1, 0X50($sp)
/* 010541 0x80885BE4 4612003C */ c.lt.s	$f0, $f18
/* 010542 0x80885BE8 00000000 */ nop
/* 010543 0x80885BEC 45030023 */ bc1tl .L80885C7C
/* 010544 0x80885BF0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 010545 0x80885BF4 84A8000E */ lh	$t0, 0XE($a1)
/* 010546 0x80885BF8 4406B000 */ mfc1	$a2, $f22
/* 010547 0x80885BFC 26090024 */ addiu	$t1, $s0, 0X24
/* 010548 0x80885C00 44882000 */ mtc1	$t0, $f4
/* 010549 0x80885C04 AFA90010 */ sw	$t1, 0X10($sp)
/* 010550 0x80885C08 4600A306 */ mov.s	$f12, $f20
/* 010551 0x80885C0C 46802120 */ cvt.s.w	$f4, $f4
/* 010552 0x80885C10 C7AE003C */ lwc1	$f14, 0X3C($sp)
/* 010553 0x80885C14 44072000 */ mfc1	$a3, $f4
/* 010554 0x80885C18 0C05EE93 */ jal	Math3D_NormalizedSignedDistanceFromPlane
/* 010555 0x80885C1C 00000000 */ nop
/* 010556 0x80885C20 4614A182 */ mul.s	$f6, $f20, $f20
/* 010557 0x80885C24 46000306 */ mov.s	$f12, $f0
/* 010558 0x80885C28 3C0141F0 */ lui	$at, 0x41F0
/* 010559 0x80885C2C 4616B202 */ mul.s	$f8, $f22, $f22
/* 010560 0x80885C30 44815000 */ mtc1	$at, $f10
/* 010561 0x80885C34 3C013F80 */ lui	$at, 0x3F80
/* 010562 0x80885C38 44819000 */ mtc1	$at, $f18
/* 010563 0x80885C3C 460C5401 */ sub.s	$f16, $f10, $f12
/* 010564 0x80885C40 46083000 */ add.s	$f0, $f6, $f8
/* 010565 0x80885C44 C6060024 */ lwc1	$f6, 0X24($s0)
/* 010566 0x80885C48 46000004 */ sqrt.s	$f0, $f0
/* 010567 0x80885C4C 46009103 */ div.s	$f4, $f18, $f0
/* 010568 0x80885C50 C612002C */ lwc1	$f18, 0X2C($s0)
/* 010569 0x80885C54 46048082 */ mul.s	$f2, $f16, $f4
/* 010570 0x80885C58 00000000 */ nop
/* 010571 0x80885C5C 46141202 */ mul.s	$f8, $f2, $f20
/* 010572 0x80885C60 00000000 */ nop
/* 010573 0x80885C64 46161402 */ mul.s	$f16, $f2, $f22
/* 010574 0x80885C68 46083280 */ add.s	$f10, $f6, $f8
/* 010575 0x80885C6C 46109100 */ add.s	$f4, $f18, $f16
/* 010576 0x80885C70 E60A0024 */ swc1	$f10, 0X24($s0)
/* 010577 0x80885C74 E604002C */ swc1	$f4, 0X2C($s0)
/* 010578 0x80885C78 8FBF0034 */ lw	$ra, 0X34($sp)
.L80885C7C:
/* 010579 0x80885C7C D7B40020 */ ldc1	$f20, 0X20($sp)
/* 010580 0x80885C80 D7B60028 */ ldc1	$f22, 0X28($sp)
/* 010581 0x80885C84 8FB00030 */ lw	$s0, 0X30($sp)
/* 010582 0x80885C88 03E00008 */ jr	$ra
/* 010583 0x80885C8C 27BD0048 */ addiu	$sp, $sp, 0X48

