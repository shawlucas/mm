glabel func_809D1B2C
/* 001407 0x809D1B2C 27BDFF90 */ addiu	$sp, $sp, -0X70
/* 001408 0x809D1B30 AFB10030 */ sw	$s1, 0X30($sp)
/* 001409 0x809D1B34 AFB0002C */ sw	$s0, 0X2C($sp)
/* 001410 0x809D1B38 00808025 */ move	$s0, $a0
/* 001411 0x809D1B3C 00A08825 */ move	$s1, $a1
/* 001412 0x809D1B40 AFBF0034 */ sw	$ra, 0X34($sp)
/* 001413 0x809D1B44 8E2E1CCC */ lw	$t6, 0X1CCC($s1)
/* 001414 0x809D1B48 2419001E */ li	$t9, 0X1E
/* 001415 0x809D1B4C 26040164 */ addiu	$a0, $s0, 0X164
/* 001416 0x809D1B50 AFAE006C */ sw	$t6, 0X6C($sp)
/* 001417 0x809D1B54 8E0F09DC */ lw	$t7, 0X9DC($s0)
/* 001418 0x809D1B58 A61901BE */ sh	$t9, 0X1BE($s0)
/* 001419 0x809D1B5C 25F80001 */ addiu	$t8, $t7, 0X1
/* 001420 0x809D1B60 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001421 0x809D1B64 AE1809DC */ sw	$t8, 0X9DC($s0)
/* 001422 0x809D1B68 860309E0 */ lh	$v1, 0X9E0($s0)
/* 001423 0x809D1B6C 24010001 */ li	$at, 0X1
/* 001424 0x809D1B70 10600005 */ beqz	$v1, .L809D1B88
/* 001425 0x809D1B74 00000000 */ nop
/* 001426 0x809D1B78 50610028 */ beql	$v1, $at, .L809D1C1C
/* 001427 0x809D1B7C 02002025 */ move	$a0, $s0
/* 001428 0x809D1B80 100000A8 */ b	.L809D1E24
/* 001429 0x809D1B84 860A09E2 */ lh	$t2, 0X9E2($s0)
.L809D1B88:
/* 001430 0x809D1B88 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 001431 0x809D1B8C 00000000 */ nop
/* 001432 0x809D1B90 2401FFFF */ li	$at, -0X1
/* 001433 0x809D1B94 144100A2 */ bne	$v0, $at, .L809D1E20
/* 001434 0x809D1B98 02202025 */ move	$a0, $s1
/* 001435 0x809D1B9C 0C03A835 */ jal	func_800EA0D4
/* 001436 0x809D1BA0 26251F24 */ addiu	$a1, $s1, 0X1F24
/* 001437 0x809D1BA4 02202025 */ move	$a0, $s1
/* 001438 0x809D1BA8 02002825 */ move	$a1, $s0
/* 001439 0x809D1BAC 0C02DCA6 */ jal	func_800B7298
/* 001440 0x809D1BB0 24060007 */ li	$a2, 0X7
/* 001441 0x809D1BB4 0C05A537 */ jal	func_801694DC
/* 001442 0x809D1BB8 02202025 */ move	$a0, $s1
/* 001443 0x809D1BBC A60209E2 */ sh	$v0, 0X9E2($s0)
/* 001444 0x809D1BC0 02202025 */ move	$a0, $s1
/* 001445 0x809D1BC4 00002825 */ move	$a1, $zero
/* 001446 0x809D1BC8 0C05A564 */ jal	func_80169590
/* 001447 0x809D1BCC 24060001 */ li	$a2, 0X1
/* 001448 0x809D1BD0 02202025 */ move	$a0, $s1
/* 001449 0x809D1BD4 860509E2 */ lh	$a1, 0X9E2($s0)
/* 001450 0x809D1BD8 0C05A564 */ jal	func_80169590
/* 001451 0x809D1BDC 24060007 */ li	$a2, 0X7
/* 001452 0x809D1BE0 8E080004 */ lw	$t0, 0X4($s0)
/* 001453 0x809D1BE4 2401FFFE */ li	$at, -0X2
/* 001454 0x809D1BE8 44800000 */ mtc1	$zero, $f0
/* 001455 0x809D1BEC 01014824 */ and	$t1, $t0, $at
/* 001456 0x809D1BF0 3C0142C8 */ lui	$at, 0x42C8
/* 001457 0x809D1BF4 44812000 */ mtc1	$at, $f4
/* 001458 0x809D1BF8 240A0001 */ li	$t2, 0X1
/* 001459 0x809D1BFC AE090004 */ sw	$t1, 0X4($s0)
/* 001460 0x809D1C00 A60A09E0 */ sh	$t2, 0X9E0($s0)
/* 001461 0x809D1C04 A60000BE */ sh	$zero, 0XBE($s0)
/* 001462 0x809D1C08 E600002C */ swc1	$f0, 0X2C($s0)
/* 001463 0x809D1C0C E6000024 */ swc1	$f0, 0X24($s0)
/* 001464 0x809D1C10 E6000A1C */ swc1	$f0, 0XA1C($s0)
/* 001465 0x809D1C14 E6040A0C */ swc1	$f4, 0XA0C($s0)
/* 001466 0x809D1C18 02002025 */ move	$a0, $s0
.L809D1C1C:
/* 001467 0x809D1C1C 0C02E3B2 */ jal	func_800B8EC8
/* 001468 0x809D1C20 24053015 */ li	$a1, 0X3015
/* 001469 0x809D1C24 860400BE */ lh	$a0, 0XBE($s0)
/* 001470 0x809D1C28 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001471 0x809D1C2C 00002825 */ move	$a1, $zero
/* 001472 0x809D1C30 3C01437A */ lui	$at, 0x437A
/* 001473 0x809D1C34 44816000 */ mtc1	$at, $f12
/* 001474 0x809D1C38 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 001475 0x809D1C3C 27A50060 */ addiu	$a1, $sp, 0X60
/* 001476 0x809D1C40 C6000024 */ lwc1	$f0, 0X24($s0)
/* 001477 0x809D1C44 C7A60060 */ lwc1	$f6, 0X60($sp)
/* 001478 0x809D1C48 C6020028 */ lwc1	$f2, 0X28($s0)
/* 001479 0x809D1C4C 3C014220 */ lui	$at, 0x4220
/* 001480 0x809D1C50 46060200 */ add.s	$f8, $f0, $f6
/* 001481 0x809D1C54 44819000 */ mtc1	$at, $f18
/* 001482 0x809D1C58 C60C002C */ lwc1	$f12, 0X2C($s0)
/* 001483 0x809D1C5C 8E0309DC */ lw	$v1, 0X9DC($s0)
/* 001484 0x809D1C60 E60809E4 */ swc1	$f8, 0X9E4($s0)
/* 001485 0x809D1C64 C7AA0064 */ lwc1	$f10, 0X64($sp)
/* 001486 0x809D1C68 3C063DCC */ lui	$a2, 0x3DCC
/* 001487 0x809D1C6C 2C610029 */ sltiu	$at, $v1, 0X29
/* 001488 0x809D1C70 460A1400 */ add.s	$f16, $f2, $f10
/* 001489 0x809D1C74 C60A0A0C */ lwc1	$f10, 0XA0C($s0)
/* 001490 0x809D1C78 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 001491 0x809D1C7C 26040A0C */ addiu	$a0, $s0, 0XA0C
/* 001492 0x809D1C80 46128100 */ add.s	$f4, $f16, $f18
/* 001493 0x809D1C84 3C054448 */ lui	$a1, 0x4448
/* 001494 0x809D1C88 460A1400 */ add.s	$f16, $f2, $f10
/* 001495 0x809D1C8C E60409E8 */ swc1	$f4, 0X9E8($s0)
/* 001496 0x809D1C90 C7A60068 */ lwc1	$f6, 0X68($sp)
/* 001497 0x809D1C94 E60009F0 */ swc1	$f0, 0X9F0($s0)
/* 001498 0x809D1C98 E61009F4 */ swc1	$f16, 0X9F4($s0)
/* 001499 0x809D1C9C 46066200 */ add.s	$f8, $f12, $f6
/* 001500 0x809D1CA0 E60C09F8 */ swc1	$f12, 0X9F8($s0)
/* 001501 0x809D1CA4 1420003D */ bnez	$at, .L809D1D9C
/* 001502 0x809D1CA8 E60809EC */ swc1	$f8, 0X9EC($s0)
/* 001503 0x809D1CAC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001504 0x809D1CB0 8E070A1C */ lw	$a3, 0XA1C($s0)
/* 001505 0x809D1CB4 3C013F80 */ lui	$at, 0x3F80
/* 001506 0x809D1CB8 44810000 */ mtc1	$at, $f0
/* 001507 0x809D1CBC 26040A1C */ addiu	$a0, $s0, 0XA1C
/* 001508 0x809D1CC0 3C0542C8 */ lui	$a1, 0x42C8
/* 001509 0x809D1CC4 44060000 */ mfc1	$a2, $f0
/* 001510 0x809D1CC8 44070000 */ mfc1	$a3, $f0
/* 001511 0x809D1CCC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001512 0x809D1CD0 00000000 */ nop
/* 001513 0x809D1CD4 8E0309DC */ lw	$v1, 0X9DC($s0)
/* 001514 0x809D1CD8 2C610051 */ sltiu	$at, $v1, 0X51
/* 001515 0x809D1CDC 1420002F */ bnez	$at, .L809D1D9C
/* 001516 0x809D1CE0 306B000F */ andi	$t3, $v1, 0XF
/* 001517 0x809D1CE4 1560002D */ bnez	$t3, .L809D1D9C
/* 001518 0x809D1CE8 3C0142C8 */ lui	$at, 0x42C8
/* 001519 0x809D1CEC 44816000 */ mtc1	$at, $f12
/* 001520 0x809D1CF0 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 001521 0x809D1CF4 27A50060 */ addiu	$a1, $sp, 0X60
/* 001522 0x809D1CF8 3C014348 */ lui	$at, 0x4348
/* 001523 0x809D1CFC 44816000 */ mtc1	$at, $f12
/* 001524 0x809D1D00 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001525 0x809D1D04 00000000 */ nop
/* 001526 0x809D1D08 C6120024 */ lwc1	$f18, 0X24($s0)
/* 001527 0x809D1D0C C7A40060 */ lwc1	$f4, 0X60($sp)
/* 001528 0x809D1D10 3C014348 */ lui	$at, 0x4348
/* 001529 0x809D1D14 44816000 */ mtc1	$at, $f12
/* 001530 0x809D1D18 46049180 */ add.s	$f6, $f18, $f4
/* 001531 0x809D1D1C 46060200 */ add.s	$f8, $f0, $f6
/* 001532 0x809D1D20 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001533 0x809D1D24 E7A80054 */ swc1	$f8, 0X54($sp)
/* 001534 0x809D1D28 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 001535 0x809D1D2C C7B00068 */ lwc1	$f16, 0X68($sp)
/* 001536 0x809D1D30 240409AC */ li	$a0, 0X9AC
/* 001537 0x809D1D34 46105480 */ add.s	$f18, $f10, $f16
/* 001538 0x809D1D38 46120100 */ add.s	$f4, $f0, $f18
/* 001539 0x809D1D3C 0C067C32 */ jal	play_sound
/* 001540 0x809D1D40 E7A4005C */ swc1	$f4, 0X5C($sp)
/* 001541 0x809D1D44 3C014780 */ lui	$at, 0x4780
/* 001542 0x809D1D48 44816000 */ mtc1	$at, $f12
/* 001543 0x809D1D4C 0C05E565 */ jal	randZeroOneScaled
/* 001544 0x809D1D50 00000000 */ nop
/* 001545 0x809D1D54 4600028D */ trunc.w.s	$f10, $f0
/* 001546 0x809D1D58 3C014496 */ lui	$at, 0x4496
/* 001547 0x809D1D5C 44813000 */ mtc1	$at, $f6
/* 001548 0x809D1D60 C7A8005C */ lwc1	$f8, 0X5C($sp)
/* 001549 0x809D1D64 440D5000 */ mfc1	$t5, $f10
/* 001550 0x809D1D68 240E000A */ li	$t6, 0XA
/* 001551 0x809D1D6C AFAE0024 */ sw	$t6, 0X24($sp)
/* 001552 0x809D1D70 26241CA0 */ addiu	$a0, $s1, 0X1CA0
/* 001553 0x809D1D74 02202825 */ move	$a1, $s1
/* 001554 0x809D1D78 24060129 */ li	$a2, 0X129
/* 001555 0x809D1D7C 8FA70054 */ lw	$a3, 0X54($sp)
/* 001556 0x809D1D80 AFA00018 */ sw	$zero, 0X18($sp)
/* 001557 0x809D1D84 AFA00020 */ sw	$zero, 0X20($sp)
/* 001558 0x809D1D88 E7A80014 */ swc1	$f8, 0X14($sp)
/* 001559 0x809D1D8C E7A60010 */ swc1	$f6, 0X10($sp)
/* 001560 0x809D1D90 0C02EB18 */ jal	Actor_Spawn
/* 001561 0x809D1D94 AFAD001C */ sw	$t5, 0X1C($sp)
/* 001562 0x809D1D98 8E0309DC */ lw	$v1, 0X9DC($s0)
.L809D1D9C:
/* 001563 0x809D1D9C 2C6100AA */ sltiu	$at, $v1, 0XAA
/* 001564 0x809D1DA0 1420001F */ bnez	$at, .L809D1E20
/* 001565 0x809D1DA4 02002025 */ move	$a0, $s0
/* 001566 0x809D1DA8 262F1F24 */ addiu	$t7, $s1, 0X1F24
/* 001567 0x809D1DAC AFAF0048 */ sw	$t7, 0X48($sp)
/* 001568 0x809D1DB0 02202825 */ move	$a1, $s1
/* 001569 0x809D1DB4 0C2747A9 */ jal	func_809D1EA4
/* 001570 0x809D1DB8 00003025 */ move	$a2, $zero
/* 001571 0x809D1DBC 02202025 */ move	$a0, $s1
/* 001572 0x809D1DC0 860509E2 */ lh	$a1, 0X9E2($s0)
/* 001573 0x809D1DC4 0C05A6BF */ jal	func_80169AFC
/* 001574 0x809D1DC8 00003025 */ move	$a2, $zero
/* 001575 0x809D1DCC A60009E2 */ sh	$zero, 0X9E2($s0)
/* 001576 0x809D1DD0 8FA50048 */ lw	$a1, 0X48($sp)
/* 001577 0x809D1DD4 0C03A83B */ jal	func_800EA0EC
/* 001578 0x809D1DD8 02202025 */ move	$a0, $s1
/* 001579 0x809D1DDC 02202025 */ move	$a0, $s1
/* 001580 0x809D1DE0 02002825 */ move	$a1, $s0
/* 001581 0x809D1DE4 0C02DCA6 */ jal	func_800B7298
/* 001582 0x809D1DE8 24060006 */ li	$a2, 0X6
/* 001583 0x809D1DEC 8E180004 */ lw	$t8, 0X4($s0)
/* 001584 0x809D1DF0 8FA3006C */ lw	$v1, 0X6C($sp)
/* 001585 0x809D1DF4 24088000 */ li	$t0, -0X8000
/* 001586 0x809D1DF8 37190001 */ ori	$t9, $t8, 0X1
/* 001587 0x809D1DFC AE190004 */ sw	$t9, 0X4($s0)
/* 001588 0x809D1E00 3C01C416 */ lui	$at, 0xC416
/* 001589 0x809D1E04 A46800BE */ sh	$t0, 0XBE($v1)
/* 001590 0x809D1E08 44808000 */ mtc1	$zero, $f16
/* 001591 0x809D1E0C 44819000 */ mtc1	$at, $f18
/* 001592 0x809D1E10 846900BE */ lh	$t1, 0XBE($v1)
/* 001593 0x809D1E14 E4700024 */ swc1	$f16, 0X24($v1)
/* 001594 0x809D1E18 E472002C */ swc1	$f18, 0X2C($v1)
/* 001595 0x809D1E1C A4690032 */ sh	$t1, 0X32($v1)
.L809D1E20:
/* 001596 0x809D1E20 860A09E2 */ lh	$t2, 0X9E2($s0)
.L809D1E24:
/* 001597 0x809D1E24 51400009 */ beqzl	$t2, .L809D1E4C
/* 001598 0x809D1E28 8FBF0034 */ lw	$ra, 0X34($sp)
/* 001599 0x809D1E2C 0C058300 */ jal	ShrinkWindow_SetLetterboxTarget
/* 001600 0x809D1E30 2404001B */ li	$a0, 0X1B
/* 001601 0x809D1E34 02202025 */ move	$a0, $s1
/* 001602 0x809D1E38 860509E2 */ lh	$a1, 0X9E2($s0)
/* 001603 0x809D1E3C 260609F0 */ addiu	$a2, $s0, 0X9F0
/* 001604 0x809D1E40 0C05A5C3 */ jal	func_8016970C
/* 001605 0x809D1E44 260709E4 */ addiu	$a3, $s0, 0X9E4
/* 001606 0x809D1E48 8FBF0034 */ lw	$ra, 0X34($sp)
.L809D1E4C:
/* 001607 0x809D1E4C 8FB0002C */ lw	$s0, 0X2C($sp)
/* 001608 0x809D1E50 8FB10030 */ lw	$s1, 0X30($sp)
/* 001609 0x809D1E54 03E00008 */ jr	$ra
/* 001610 0x809D1E58 27BD0070 */ addiu	$sp, $sp, 0X70

