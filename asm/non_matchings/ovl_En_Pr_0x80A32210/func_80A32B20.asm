glabel func_80A32B20
/* 000580 0x80A32B20 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000581 0x80A32B24 AFB0001C */ sw	$s0, 0X1C($sp)
/* 000582 0x80A32B28 3C03801F */ lui	$v1, %hi(gStaticContext)
/* 000583 0x80A32B2C 24633F60 */ addiu	$v1, $v1, %lo(gStaticContext)
/* 000584 0x80A32B30 00808025 */ move	$s0, $a0
/* 000585 0x80A32B34 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000586 0x80A32B38 AFB10020 */ sw	$s1, 0X20($sp)
/* 000587 0x80A32B3C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000588 0x80A32B40 8C6F0000 */ lw	$t7, 0X0($v1)
/* 000589 0x80A32B44 3C014040 */ lui	$at, 0x4040
/* 000590 0x80A32B48 44814000 */ mtc1	$at, $f8
/* 000591 0x80A32B4C 85F81346 */ lh	$t8, 0X1346($t7)
/* 000592 0x80A32B50 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000593 0x80A32B54 86050092 */ lh	$a1, 0X92($s0)
/* 000594 0x80A32B58 44982000 */ mtc1	$t8, $f4
/* 000595 0x80A32B5C 8DD11CCC */ lw	$s1, 0X1CCC($t6)
/* 000596 0x80A32B60 2604022C */ addiu	$a0, $s0, 0X22C
/* 000597 0x80A32B64 468021A0 */ cvt.s.w	$f6, $f4
/* 000598 0x80A32B68 46083280 */ add.s	$f10, $f6, $f8
/* 000599 0x80A32B6C E60A0070 */ swc1	$f10, 0X70($s0)
/* 000600 0x80A32B70 8C620000 */ lw	$v0, 0X0($v1)
/* 000601 0x80A32B74 84461336 */ lh	$a2, 0X1336($v0)
/* 000602 0x80A32B78 84471338 */ lh	$a3, 0X1338($v0)
/* 000603 0x80A32B7C 8459133A */ lh	$t9, 0X133A($v0)
/* 000604 0x80A32B80 24C60001 */ addiu	$a2, $a2, 0X1
/* 000605 0x80A32B84 24E703E8 */ addiu	$a3, $a3, 0X3E8
/* 000606 0x80A32B88 00073C00 */ sll	$a3, $a3, 16
/* 000607 0x80A32B8C 00063400 */ sll	$a2, $a2, 16
/* 000608 0x80A32B90 00063403 */ sra	$a2, $a2, 16
/* 000609 0x80A32B94 00073C03 */ sra	$a3, $a3, 16
/* 000610 0x80A32B98 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000611 0x80A32B9C AFB90010 */ sw	$t9, 0X10($sp)
/* 000612 0x80A32BA0 3C03801F */ lui	$v1, %hi(gSaveContext + 0x20)
/* 000613 0x80A32BA4 9063F690 */ lbu	$v1, %lo(gSaveContext + 0x20)($v1)
/* 000614 0x80A32BA8 3C0180A3 */ lui	$at, %hi(D_80A338C0)
/* 000615 0x80A32BAC C6320028 */ lwc1	$f18, 0X28($s1)
/* 000616 0x80A32BB0 00034080 */ sll	$t0, $v1, 2
/* 000617 0x80A32BB4 00280821 */ addu	$at, $at, $t0
/* 000618 0x80A32BB8 C43038C0 */ lwc1	$f16, %lo(D_80A338C0)($at)
/* 000619 0x80A32BBC 02002025 */ move	$a0, $s0
/* 000620 0x80A32BC0 46128100 */ add.s	$f4, $f16, $f18
/* 000621 0x80A32BC4 E60402B8 */ swc1	$f4, 0X2B8($s0)
/* 000622 0x80A32BC8 0C28C938 */ jal	func_80A324E0
/* 000623 0x80A32BCC 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000624 0x80A32BD0 8E290A6C */ lw	$t1, 0XA6C($s1)
/* 000625 0x80A32BD4 3C013F80 */ lui	$at, 0x3F80
/* 000626 0x80A32BD8 00095100 */ sll	$t2, $t1, 4
/* 000627 0x80A32BDC 05420009 */ bltzl	$t2, .L80A32C04
/* 000628 0x80A32BE0 C6260024 */ lwc1	$f6, 0X24($s1)
/* 000629 0x80A32BE4 44810000 */ mtc1	$at, $f0
/* 000630 0x80A32BE8 02002025 */ move	$a0, $s0
/* 000631 0x80A32BEC E6000160 */ swc1	$f0, 0X160($s0)
/* 000632 0x80A32BF0 0C28CA15 */ jal	func_80A32854
/* 000633 0x80A32BF4 E6000070 */ swc1	$f0, 0X70($s0)
/* 000634 0x80A32BF8 10000034 */ b	.L80A32CCC
/* 000635 0x80A32BFC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000636 0x80A32C00 C6260024 */ lwc1	$f6, 0X24($s1)
.L80A32C04:
/* 000637 0x80A32C04 C6080008 */ lwc1	$f8, 0X8($s0)
/* 000638 0x80A32C08 C62A002C */ lwc1	$f10, 0X2C($s1)
/* 000639 0x80A32C0C C6100010 */ lwc1	$f16, 0X10($s0)
/* 000640 0x80A32C10 46083081 */ sub.s	$f2, $f6, $f8
/* 000641 0x80A32C14 C60602C8 */ lwc1	$f6, 0X2C8($s0)
/* 000642 0x80A32C18 3C013F80 */ lui	$at, 0x3F80
/* 000643 0x80A32C1C 46105301 */ sub.s	$f12, $f10, $f16
/* 000644 0x80A32C20 46021482 */ mul.s	$f18, $f2, $f2
/* 000645 0x80A32C24 00000000 */ nop
/* 000646 0x80A32C28 460C6102 */ mul.s	$f4, $f12, $f12
/* 000647 0x80A32C2C 46049000 */ add.s	$f0, $f18, $f4
/* 000648 0x80A32C30 46000004 */ sqrt.s	$f0, $f0
/* 000649 0x80A32C34 4600303C */ c.lt.s	$f6, $f0
/* 000650 0x80A32C38 00000000 */ nop
/* 000651 0x80A32C3C 45000008 */ bc1f .L80A32C60
/* 000652 0x80A32C40 00000000 */ nop
/* 000653 0x80A32C44 44810000 */ mtc1	$at, $f0
/* 000654 0x80A32C48 02002025 */ move	$a0, $s0
/* 000655 0x80A32C4C E6000160 */ swc1	$f0, 0X160($s0)
/* 000656 0x80A32C50 0C28CA15 */ jal	func_80A32854
/* 000657 0x80A32C54 E6000070 */ swc1	$f0, 0X70($s0)
/* 000658 0x80A32C58 1000001C */ b	.L80A32CCC
/* 000659 0x80A32C5C 8FBF0024 */ lw	$ra, 0X24($sp)
.L80A32C60:
/* 000660 0x80A32C60 0C28C979 */ jal	func_80A325E4
/* 000661 0x80A32C64 02002025 */ move	$a0, $s0
/* 000662 0x80A32C68 14400017 */ bnez	$v0, .L80A32CC8
/* 000663 0x80A32C6C 3C014348 */ lui	$at, 0x4348
/* 000664 0x80A32C70 C6080098 */ lwc1	$f8, 0X98($s0)
/* 000665 0x80A32C74 44815000 */ mtc1	$at, $f10
/* 000666 0x80A32C78 00000000 */ nop
/* 000667 0x80A32C7C 460A403C */ c.lt.s	$f8, $f10
/* 000668 0x80A32C80 00000000 */ nop
/* 000669 0x80A32C84 45020011 */ bc1fl .L80A32CCC
/* 000670 0x80A32C88 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000671 0x80A32C8C C6300028 */ lwc1	$f16, 0X28($s1)
/* 000672 0x80A32C90 C6120028 */ lwc1	$f18, 0X28($s0)
/* 000673 0x80A32C94 3C0142A0 */ lui	$at, 0x42A0
/* 000674 0x80A32C98 44812000 */ mtc1	$at, $f4
/* 000675 0x80A32C9C 46128001 */ sub.s	$f0, $f16, $f18
/* 000676 0x80A32CA0 3C013F80 */ lui	$at, 0x3F80
/* 000677 0x80A32CA4 46000005 */ abs.s	$f0, $f0
/* 000678 0x80A32CA8 4604003C */ c.lt.s	$f0, $f4
/* 000679 0x80A32CAC 00000000 */ nop
/* 000680 0x80A32CB0 45020006 */ bc1fl .L80A32CCC
/* 000681 0x80A32CB4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000682 0x80A32CB8 44810000 */ mtc1	$at, $f0
/* 000683 0x80A32CBC 02002025 */ move	$a0, $s0
/* 000684 0x80A32CC0 0C28CB37 */ jal	func_80A32CDC
/* 000685 0x80A32CC4 E6000160 */ swc1	$f0, 0X160($s0)
.L80A32CC8:
/* 000686 0x80A32CC8 8FBF0024 */ lw	$ra, 0X24($sp)
.L80A32CCC:
/* 000687 0x80A32CCC 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000688 0x80A32CD0 8FB10020 */ lw	$s1, 0X20($sp)
/* 000689 0x80A32CD4 03E00008 */ jr	$ra
/* 000690 0x80A32CD8 27BD0028 */ addiu	$sp, $sp, 0X28

