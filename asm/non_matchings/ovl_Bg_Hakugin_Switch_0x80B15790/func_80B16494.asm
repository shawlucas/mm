glabel func_80B16494
/* 000833 0x80B16494 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000834 0x80B16498 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000835 0x80B1649C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000836 0x80B164A0 00803025 */ move	$a2, $a0
/* 000837 0x80B164A4 3C0144E1 */ lui	$at, 0x44E1
/* 000838 0x80B164A8 44812000 */ mtc1	$at, $f4
/* 000839 0x80B164AC C4C6005C */ lwc1	$f6, 0X5C($a2)
/* 000840 0x80B164B0 C4CA000C */ lwc1	$f10, 0XC($a2)
/* 000841 0x80B164B4 3C014000 */ lui	$at, 0x4000
/* 000842 0x80B164B8 46062202 */ mul.s	$f8, $f4, $f6
/* 000843 0x80B164BC 44819000 */ mtc1	$at, $f18
/* 000844 0x80B164C0 84CE001C */ lh	$t6, 0X1C($a2)
/* 000845 0x80B164C4 24010001 */ li	$at, 0X1
/* 000846 0x80B164C8 A0C001C0 */ sb	$zero, 0X1C0($a2)
/* 000847 0x80B164CC 31CF0007 */ andi	$t7, $t6, 0X7
/* 000848 0x80B164D0 46085401 */ sub.s	$f16, $f10, $f8
/* 000849 0x80B164D4 46128100 */ add.s	$f4, $f16, $f18
/* 000850 0x80B164D8 15E1000A */ bne	$t7, $at, .L80B16504
/* 000851 0x80B164DC E4C40028 */ swc1	$f4, 0X28($a2)
/* 000852 0x80B164E0 90D80002 */ lbu	$t8, 0X2($a2)
/* 000853 0x80B164E4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000854 0x80B164E8 24010006 */ li	$at, 0X6
/* 000855 0x80B164EC 13010005 */ beq	$t8, $at, .L80B16504
/* 000856 0x80B164F0 24851CA0 */ addiu	$a1, $a0, 0X1CA0
/* 000857 0x80B164F4 24070006 */ li	$a3, 0X6
/* 000858 0x80B164F8 0C02F055 */ jal	func_800BC154
/* 000859 0x80B164FC AFA60018 */ sw	$a2, 0X18($sp)
/* 000860 0x80B16500 8FA60018 */ lw	$a2, 0X18($sp)
.L80B16504:
/* 000861 0x80B16504 3C0880B1 */ lui	$t0, %hi(func_80B16520)
/* 000862 0x80B16508 25086520 */ addiu	$t0, $t0, %lo(func_80B16520)
/* 000863 0x80B1650C ACC801AC */ sw	$t0, 0X1AC($a2)
/* 000864 0x80B16510 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000865 0x80B16514 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000866 0x80B16518 03E00008 */ jr	$ra
/* 000867 0x80B1651C 00000000 */ nop

