glabel func_808BDCF0
/* 000708 0x808BDCF0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000709 0x808BDCF4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000710 0x808BDCF8 00803825 */ move	$a3, $a0
/* 000711 0x808BDCFC 3C050600 */ lui	$a1, 0x0600
/* 000712 0x808BDD00 24A52A5C */ addiu	$a1, $a1, 0X2A5C
/* 000713 0x808BDD04 24E40144 */ addiu	$a0, $a3, 0X144
/* 000714 0x808BDD08 3C06C0A0 */ lui	$a2, 0xC0A0
/* 000715 0x808BDD0C 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 000716 0x808BDD10 AFA70018 */ sw	$a3, 0X18($sp)
/* 000717 0x808BDD14 8FA40018 */ lw	$a0, 0X18($sp)
/* 000718 0x808BDD18 24180050 */ li	$t8, 0X50
/* 000719 0x808BDD1C 2405387D */ li	$a1, 0X387D
/* 000720 0x808BDD20 908E028D */ lbu	$t6, 0X28D($a0)
/* 000721 0x808BDD24 A4980190 */ sh	$t8, 0X190($a0)
/* 000722 0x808BDD28 31CFFFFE */ andi	$t7, $t6, 0XFFFE
/* 000723 0x808BDD2C 0C02E3B2 */ jal	func_800B8EC8
/* 000724 0x808BDD30 A08F028D */ sb	$t7, 0X28D($a0)
/* 000725 0x808BDD34 8FA70018 */ lw	$a3, 0X18($sp)
/* 000726 0x808BDD38 3C19808C */ lui	$t9, %hi(func_808BDD54)
/* 000727 0x808BDD3C 2739DD54 */ addiu	$t9, $t9, %lo(func_808BDD54)
/* 000728 0x808BDD40 ACF90188 */ sw	$t9, 0X188($a3)
/* 000729 0x808BDD44 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000730 0x808BDD48 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000731 0x808BDD4C 03E00008 */ jr	$ra
/* 000732 0x808BDD50 00000000 */ nop

