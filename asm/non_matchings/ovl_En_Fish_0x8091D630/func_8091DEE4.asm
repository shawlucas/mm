glabel func_8091DEE4
/* 000557 0x8091DEE4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000558 0x8091DEE8 44800000 */ mtc1	$zero, $f0
/* 000559 0x8091DEEC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000560 0x8091DEF0 00803025 */ move	$a2, $a0
/* 000561 0x8091DEF4 80CE0278 */ lb	$t6, 0X278($a2)
/* 000562 0x8091DEF8 3C058092 */ lui	$a1, %hi(D_8091FACC)
/* 000563 0x8091DEFC E4C00074 */ swc1	$f0, 0X74($a2)
/* 000564 0x8091DF00 000E7840 */ sll	$t7, $t6, 1
/* 000565 0x8091DF04 E4C00078 */ swc1	$f0, 0X78($a2)
/* 000566 0x8091DF08 00AF2821 */ addu	$a1, $a1, $t7
/* 000567 0x8091DF0C 84A5FACC */ lh	$a1, %lo(D_8091FACC)($a1)
/* 000568 0x8091DF10 AFA60018 */ sw	$a2, 0X18($sp)
/* 000569 0x8091DF14 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000570 0x8091DF18 24040005 */ li	$a0, 0X5
/* 000571 0x8091DF1C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000572 0x8091DF20 24030190 */ li	$v1, 0X190
/* 000573 0x8091DF24 A4820240 */ sh	$v0, 0X240($a0)
/* 000574 0x8091DF28 AC800248 */ sw	$zero, 0X248($a0)
/* 000575 0x8091DF2C A483026E */ sh	$v1, 0X26E($a0)
/* 000576 0x8091DF30 A4830272 */ sh	$v1, 0X272($a0)
/* 000577 0x8091DF34 A4800268 */ sh	$zero, 0X268($a0)
/* 000578 0x8091DF38 0C247598 */ jal	func_8091D660
/* 000579 0x8091DF3C A480026C */ sh	$zero, 0X26C($a0)
/* 000580 0x8091DF40 8FA60018 */ lw	$a2, 0X18($sp)
/* 000581 0x8091DF44 44802000 */ mtc1	$zero, $f4
/* 000582 0x8091DF48 3C188092 */ lui	$t8, %hi(func_8091DF68)
/* 000583 0x8091DF4C 2718DF68 */ addiu	$t8, $t8, %lo(func_8091DF68)
/* 000584 0x8091DF50 ACD8023C */ sw	$t8, 0X23C($a2)
/* 000585 0x8091DF54 E4C4024C */ swc1	$f4, 0X24C($a2)
/* 000586 0x8091DF58 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000587 0x8091DF5C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000588 0x8091DF60 03E00008 */ jr	$ra
/* 000589 0x8091DF64 00000000 */ nop

