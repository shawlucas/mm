glabel func_80A3A0AC
/* 000639 0x80A3A0AC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000640 0x80A3A0B0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000641 0x80A3A0B4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000642 0x80A3A0B8 00A03025 */ move	$a2, $a1
/* 000643 0x80A3A0BC 00C02025 */ move	$a0, $a2
/* 000644 0x80A3A0C0 0C03B8A7 */ jal	func_800EE29C
/* 000645 0x80A3A0C4 24050064 */ li	$a1, 0X64
/* 000646 0x80A3A0C8 14400006 */ bnez	$v0, .L80A3A0E4
/* 000647 0x80A3A0CC 8FA30018 */ lw	$v1, 0X18($sp)
/* 000648 0x80A3A0D0 3C0E80A4 */ lui	$t6, %hi(func_80A3A600)
/* 000649 0x80A3A0D4 25CEA600 */ addiu	$t6, $t6, %lo(func_80A3A600)
/* 000650 0x80A3A0D8 AC6E014C */ sw	$t6, 0X14C($v1)
/* 000651 0x80A3A0DC 0C03C7EF */ jal	ActorCutscene_Stop
/* 000652 0x80A3A0E0 80640038 */ lb	$a0, 0X38($v1)
.L80A3A0E4:
/* 000653 0x80A3A0E4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000654 0x80A3A0E8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000655 0x80A3A0EC 03E00008 */ jr	$ra
/* 000656 0x80A3A0F0 00000000 */ nop

