glabel func_80A20800
/* 000620 0x80A20800 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000621 0x80A20804 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000622 0x80A20808 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000623 0x80A2080C 00803025 */ move	$a2, $a0
/* 000624 0x80A20810 8CC50154 */ lw	$a1, 0X154($a2)
/* 000625 0x80A20814 AFA60018 */ sw	$a2, 0X18($sp)
/* 000626 0x80A20818 0C04DE2E */ jal	func_801378B8
/* 000627 0x80A2081C 24C40144 */ addiu	$a0, $a2, 0X144
/* 000628 0x80A20820 10400009 */ beqz	$v0, .L80A20848
/* 000629 0x80A20824 8FA60018 */ lw	$a2, 0X18($sp)
/* 000630 0x80A20828 84CE029A */ lh	$t6, 0X29A($a2)
/* 000631 0x80A2082C 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000632 0x80A20830 A4CF029A */ sh	$t7, 0X29A($a2)
/* 000633 0x80A20834 84D8029A */ lh	$t8, 0X29A($a2)
/* 000634 0x80A20838 57000004 */ bnezl	$t8, .L80A2084C
/* 000635 0x80A2083C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000636 0x80A20840 0C2880DE */ jal	func_80A20378
/* 000637 0x80A20844 00C02025 */ move	$a0, $a2
.L80A20848:
/* 000638 0x80A20848 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A2084C:
/* 000639 0x80A2084C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000640 0x80A20850 03E00008 */ jr	$ra
/* 000641 0x80A20854 00000000 */ nop

