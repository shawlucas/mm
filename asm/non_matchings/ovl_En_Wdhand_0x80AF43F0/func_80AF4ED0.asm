glabel func_80AF4ED0
/* 000696 0x80AF4ED0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000697 0x80AF4ED4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000698 0x80AF4ED8 00803025 */ move	$a2, $a0
/* 000699 0x80AF4EDC 3C050600 */ lui	$a1, 0x0600
/* 000700 0x80AF4EE0 24A500F4 */ addiu	$a1, $a1, 0XF4
/* 000701 0x80AF4EE4 24C40144 */ addiu	$a0, $a2, 0X144
/* 000702 0x80AF4EE8 0C04DD0C */ jal	SkelAnime_ChangeAnimDefaultStop
/* 000703 0x80AF4EEC AFA60018 */ sw	$a2, 0X18($sp)
/* 000704 0x80AF4EF0 8FA60018 */ lw	$a2, 0X18($sp)
/* 000705 0x80AF4EF4 3C013FC0 */ lui	$at, 0x3FC0
/* 000706 0x80AF4EF8 44812000 */ mtc1	$at, $f4
/* 000707 0x80AF4EFC 90CE0284 */ lbu	$t6, 0X284($a2)
/* 000708 0x80AF4F00 3C0880AF */ lui	$t0, %hi(func_80AF4F30)
/* 000709 0x80AF4F04 25084F30 */ addiu	$t0, $t0, %lo(func_80AF4F30)
/* 000710 0x80AF4F08 31D8FFFE */ andi	$t8, $t6, 0XFFFE
/* 000711 0x80AF4F0C 3319FFFD */ andi	$t9, $t8, 0XFFFD
/* 000712 0x80AF4F10 A0D80284 */ sb	$t8, 0X284($a2)
/* 000713 0x80AF4F14 A0D90284 */ sb	$t9, 0X284($a2)
/* 000714 0x80AF4F18 ACC801E8 */ sw	$t0, 0X1E8($a2)
/* 000715 0x80AF4F1C E4C4020C */ swc1	$f4, 0X20C($a2)
/* 000716 0x80AF4F20 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000717 0x80AF4F24 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000718 0x80AF4F28 03E00008 */ jr	$ra
/* 000719 0x80AF4F2C 00000000 */ nop

