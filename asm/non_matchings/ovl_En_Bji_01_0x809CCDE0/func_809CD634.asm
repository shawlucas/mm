glabel func_809CD634
/* 000533 0x809CD634 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000534 0x809CD638 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000535 0x809CD63C AFA40018 */ sw	$a0, 0X18($sp)
/* 000536 0x809CD640 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000537 0x809CD644 0C0696F4 */ jal	func_801A5BD0
/* 000538 0x809CD648 2404006F */ li	$a0, 0X6F
/* 000539 0x809CD64C 3C04E000 */ lui	$a0, 0xE000
/* 000540 0x809CD650 0C06A26A */ jal	func_801A89A8
/* 000541 0x809CD654 34840101 */ ori	$a0, $a0, 0X101
/* 000542 0x809CD658 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000543 0x809CD65C 3C010002 */ lui	$at, 0x0002
/* 000544 0x809CD660 240E54A0 */ li	$t6, 0X54A0
/* 000545 0x809CD664 3C0F0002 */ lui	$t7, 0x0002
/* 000546 0x809CD668 00240821 */ addu	$at, $at, $a0
/* 000547 0x809CD66C A42E887A */ sh	$t6, -0X7786($at)
/* 000548 0x809CD670 01E47821 */ addu	$t7, $t7, $a0
/* 000549 0x809CD674 95EF887A */ lhu	$t7, -0X7786($t7)
/* 000550 0x809CD678 3C01801F */ lui	$at, %hi(gSaveContext + 0x3CC4)
/* 000551 0x809CD67C 0C05A7BF */ jal	func_80169EFC
/* 000552 0x809CD680 A42F3334 */ sh	$t7, %lo(gSaveContext + 0x3CC4)($at)
/* 000553 0x809CD684 8FA80018 */ lw	$t0, 0X18($sp)
/* 000554 0x809CD688 2418FFFE */ li	$t8, -0X2
/* 000555 0x809CD68C 3C01801F */ lui	$at, %hi(gSaveContext + 0x3CB0)
/* 000556 0x809CD690 3C19809D */ lui	$t9, %hi(func_809CD6B0)
/* 000557 0x809CD694 AC383320 */ sw	$t8, %lo(gSaveContext + 0x3CB0)($at)
/* 000558 0x809CD698 2739D6B0 */ addiu	$t9, $t9, %lo(func_809CD6B0)
/* 000559 0x809CD69C AD190144 */ sw	$t9, 0X144($t0)
/* 000560 0x809CD6A0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000561 0x809CD6A4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000562 0x809CD6A8 03E00008 */ jr	$ra
/* 000563 0x809CD6AC 00000000 */ nop

