glabel BgIkninSusceil_Update
/* 000502 0x80C0AF18 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000503 0x80C0AF1C AFB00018 */ sw	$s0, 0X18($sp)
/* 000504 0x80C0AF20 00808025 */ move	$s0, $a0
/* 000505 0x80C0AF24 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000506 0x80C0AF28 AFA50034 */ sw	$a1, 0X34($sp)
/* 000507 0x80C0AF2C 8FAE0034 */ lw	$t6, 0X34($sp)
/* 000508 0x80C0AF30 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 000509 0x80C0AF34 AFAF0024 */ sw	$t7, 0X24($sp)
/* 000510 0x80C0AF38 86180168 */ lh	$t8, 0X168($s0)
/* 000511 0x80C0AF3C 57000020 */ bnezl	$t8, .L80C0AFC0
/* 000512 0x80C0AF40 86020168 */ lh	$v0, 0X168($s0)
/* 000513 0x80C0AF44 86190166 */ lh	$t9, 0X166($s0)
/* 000514 0x80C0AF48 5B20001D */ blezl	$t9, .L80C0AFC0
/* 000515 0x80C0AF4C 86020168 */ lh	$v0, 0X168($s0)
/* 000516 0x80C0AF50 8DE80A74 */ lw	$t0, 0XA74($t7)
/* 000517 0x80C0AF54 3C01447A */ lui	$at, 0x447A
/* 000518 0x80C0AF58 31090100 */ andi	$t1, $t0, 0X100
/* 000519 0x80C0AF5C 51200018 */ beqzl	$t1, .L80C0AFC0
/* 000520 0x80C0AF60 86020168 */ lh	$v0, 0X168($s0)
/* 000521 0x80C0AF64 44812000 */ mtc1	$at, $f4
/* 000522 0x80C0AF68 C5E60B48 */ lwc1	$f6, 0XB48($t7)
/* 000523 0x80C0AF6C 240A0002 */ li	$t2, 0X2
/* 000524 0x80C0AF70 02002025 */ move	$a0, $s0
/* 000525 0x80C0AF74 4606203C */ c.lt.s	$f4, $f6
/* 000526 0x80C0AF78 00000000 */ nop
/* 000527 0x80C0AF7C 45020010 */ bc1fl .L80C0AFC0
/* 000528 0x80C0AF80 86020168 */ lh	$v0, 0X168($s0)
/* 000529 0x80C0AF84 A60A0168 */ sh	$t2, 0X168($s0)
/* 000530 0x80C0AF88 0C302A57 */ jal	func_80C0A95C
/* 000531 0x80C0AF8C 8FA50034 */ lw	$a1, 0X34($sp)
/* 000532 0x80C0AF90 5040000B */ beqzl	$v0, .L80C0AFC0
/* 000533 0x80C0AF94 86020168 */ lh	$v0, 0X168($s0)
/* 000534 0x80C0AF98 8E0C0160 */ lw	$t4, 0X160($s0)
/* 000535 0x80C0AF9C 3C0B80C1 */ lui	$t3, %hi(func_80C0AE5C)
/* 000536 0x80C0AFA0 256BAE5C */ addiu	$t3, $t3, %lo(func_80C0AE5C)
/* 000537 0x80C0AFA4 116C0005 */ beq	$t3, $t4, .L80C0AFBC
/* 000538 0x80C0AFA8 8FA40024 */ lw	$a0, 0X24($sp)
/* 000539 0x80C0AFAC 0C02E396 */ jal	func_800B8E58
/* 000540 0x80C0AFB0 2405083E */ li	$a1, 0X83E
/* 000541 0x80C0AFB4 0C302B8F */ jal	func_80C0AE3C
/* 000542 0x80C0AFB8 02002025 */ move	$a0, $s0
.L80C0AFBC:
/* 000543 0x80C0AFBC 86020168 */ lh	$v0, 0X168($s0)
.L80C0AFC0:
/* 000544 0x80C0AFC0 18400002 */ blez	$v0, .L80C0AFCC
/* 000545 0x80C0AFC4 244DFFFF */ addiu	$t5, $v0, -0X1
/* 000546 0x80C0AFC8 A60D0168 */ sh	$t5, 0X168($s0)
.L80C0AFCC:
/* 000547 0x80C0AFCC 8E190160 */ lw	$t9, 0X160($s0)
/* 000548 0x80C0AFD0 02002025 */ move	$a0, $s0
/* 000549 0x80C0AFD4 8FA50034 */ lw	$a1, 0X34($sp)
/* 000550 0x80C0AFD8 0320F809 */ jalr	$t9
/* 000551 0x80C0AFDC 00000000 */ nop
/* 000552 0x80C0AFE0 3C01428C */ lui	$at, 0x428C
/* 000553 0x80C0AFE4 44815000 */ mtc1	$at, $f10
/* 000554 0x80C0AFE8 C608000C */ lwc1	$f8, 0XC($s0)
/* 000555 0x80C0AFEC C6120028 */ lwc1	$f18, 0X28($s0)
/* 000556 0x80C0AFF0 8FAE0024 */ lw	$t6, 0X24($sp)
/* 000557 0x80C0AFF4 460A4400 */ add.s	$f16, $f8, $f10
/* 000558 0x80C0AFF8 02002025 */ move	$a0, $s0
/* 000559 0x80C0AFFC 4612803C */ c.lt.s	$f16, $f18
/* 000560 0x80C0B000 00000000 */ nop
/* 000561 0x80C0B004 45020005 */ bc1fl .L80C0B01C
/* 000562 0x80C0B008 8DD80A74 */ lw	$t8, 0XA74($t6)
/* 000563 0x80C0B00C A6000166 */ sh	$zero, 0X166($s0)
/* 000564 0x80C0B010 1000000E */ b	.L80C0B04C
/* 000565 0x80C0B014 86020166 */ lh	$v0, 0X166($s0)
/* 000566 0x80C0B018 8DD80A74 */ lw	$t8, 0XA74($t6)
.L80C0B01C:
/* 000567 0x80C0B01C 24090003 */ li	$t1, 0X3
/* 000568 0x80C0B020 33080100 */ andi	$t0, $t8, 0X100
/* 000569 0x80C0B024 51000005 */ beqzl	$t0, .L80C0B03C
/* 000570 0x80C0B028 86020166 */ lh	$v0, 0X166($s0)
/* 000571 0x80C0B02C A6090166 */ sh	$t1, 0X166($s0)
/* 000572 0x80C0B030 10000006 */ b	.L80C0B04C
/* 000573 0x80C0B034 86020166 */ lh	$v0, 0X166($s0)
/* 000574 0x80C0B038 86020166 */ lh	$v0, 0X166($s0)
.L80C0B03C:
/* 000575 0x80C0B03C 18400003 */ blez	$v0, .L80C0B04C
/* 000576 0x80C0B040 244FFFFF */ addiu	$t7, $v0, -0X1
/* 000577 0x80C0B044 A60F0166 */ sh	$t7, 0X166($s0)
/* 000578 0x80C0B048 86020166 */ lh	$v0, 0X166($s0)
.L80C0B04C:
/* 000579 0x80C0B04C 18400005 */ blez	$v0, .L80C0B064
/* 000580 0x80C0B050 8FA50034 */ lw	$a1, 0X34($sp)
/* 000581 0x80C0B054 0C302A0E */ jal	func_80C0A838
/* 000582 0x80C0B058 02002025 */ move	$a0, $s0
/* 000583 0x80C0B05C 10000004 */ b	.L80C0B070
/* 000584 0x80C0B060 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C0B064:
/* 000585 0x80C0B064 0C302A01 */ jal	func_80C0A804
/* 000586 0x80C0B068 8FA50034 */ lw	$a1, 0X34($sp)
/* 000587 0x80C0B06C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C0B070:
/* 000588 0x80C0B070 8FB00018 */ lw	$s0, 0X18($sp)
/* 000589 0x80C0B074 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000590 0x80C0B078 03E00008 */ jr	$ra
/* 000591 0x80C0B07C 00000000 */ nop

