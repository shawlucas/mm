glabel func_808FA6B8
/* 000558 0x808FA6B8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000559 0x808FA6BC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000560 0x808FA6C0 908E00B9 */ lbu	$t6, 0XB9($a0)
/* 000561 0x808FA6C4 24010005 */ li	$at, 0X5
/* 000562 0x808FA6C8 A08001E1 */ sb	$zero, 0X1E1($a0)
/* 000563 0x808FA6CC 15C10004 */ bne	$t6, $at, .L808FA6E0
/* 000564 0x808FA6D0 24054000 */ li	$a1, 0X4000
/* 000565 0x808FA6D4 240F0050 */ li	$t7, 0X50
/* 000566 0x808FA6D8 10000003 */ b	.L808FA6E8
/* 000567 0x808FA6DC A48F01EC */ sh	$t7, 0X1EC($a0)
.L808FA6E0:
/* 000568 0x808FA6E0 24180028 */ li	$t8, 0X28
/* 000569 0x808FA6E4 A49801EC */ sh	$t8, 0X1EC($a0)
.L808FA6E8:
/* 000570 0x808FA6E8 849901EC */ lh	$t9, 0X1EC($a0)
/* 000571 0x808FA6EC AFA40020 */ sw	$a0, 0X20($sp)
/* 000572 0x808FA6F0 240600FF */ li	$a2, 0XFF
/* 000573 0x808FA6F4 00003825 */ move	$a3, $zero
/* 000574 0x808FA6F8 0C02F2DC */ jal	func_800BCB70
/* 000575 0x808FA6FC AFB90010 */ sw	$t9, 0X10($sp)
/* 000576 0x808FA700 8FA40020 */ lw	$a0, 0X20($sp)
/* 000577 0x808FA704 44800000 */ mtc1	$zero, $f0
/* 000578 0x808FA708 3C013F80 */ lui	$at, 0x3F80
/* 000579 0x808FA70C 44811000 */ mtc1	$at, $f2
/* 000580 0x808FA710 24030001 */ li	$v1, 0X1
/* 000581 0x808FA714 24080014 */ li	$t0, 0X14
/* 000582 0x808FA718 240909C4 */ li	$t1, 0X9C4
/* 000583 0x808FA71C 00035140 */ sll	$t2, $v1, 5
/* 000584 0x808FA720 A48801E6 */ sh	$t0, 0X1E6($a0)
/* 000585 0x808FA724 A48901F6 */ sh	$t1, 0X1F6($a0)
/* 000586 0x808FA728 A4800338 */ sh	$zero, 0X338($a0)
/* 000587 0x808FA72C A480033C */ sh	$zero, 0X33C($a0)
/* 000588 0x808FA730 008A1021 */ addu	$v0, $a0, $t2
/* 000589 0x808FA734 E4800210 */ swc1	$f0, 0X210($a0)
/* 000590 0x808FA738 E4800204 */ swc1	$f0, 0X204($a0)
/* 000591 0x808FA73C E480020C */ swc1	$f0, 0X20C($a0)
/* 000592 0x808FA740 E4800328 */ swc1	$f0, 0X328($a0)
/* 000593 0x808FA744 E4820330 */ swc1	$f2, 0X330($a0)
/* 000594 0x808FA748 3C0B8090 */ lui	$t3, %hi(func_808FB398)
/* 000595 0x808FA74C A440039C */ sh	$zero, 0X39C($v0)
/* 000596 0x808FA750 A4400398 */ sh	$zero, 0X398($v0)
/* 000597 0x808FA754 A440037C */ sh	$zero, 0X37C($v0)
/* 000598 0x808FA758 A4400378 */ sh	$zero, 0X378($v0)
/* 000599 0x808FA75C A440035C */ sh	$zero, 0X35C($v0)
/* 000600 0x808FA760 A4400358 */ sh	$zero, 0X358($v0)
/* 000601 0x808FA764 A4400338 */ sh	$zero, 0X338($v0)
/* 000602 0x808FA768 A440033C */ sh	$zero, 0X33C($v0)
/* 000603 0x808FA76C 256BB398 */ addiu	$t3, $t3, %lo(func_808FB398)
/* 000604 0x808FA770 E4400388 */ swc1	$f0, 0X388($v0)
/* 000605 0x808FA774 E4400368 */ swc1	$f0, 0X368($v0)
/* 000606 0x808FA778 E4400348 */ swc1	$f0, 0X348($v0)
/* 000607 0x808FA77C E4400328 */ swc1	$f0, 0X328($v0)
/* 000608 0x808FA780 E4420390 */ swc1	$f2, 0X390($v0)
/* 000609 0x808FA784 E4420370 */ swc1	$f2, 0X370($v0)
/* 000610 0x808FA788 E4420350 */ swc1	$f2, 0X350($v0)
/* 000611 0x808FA78C E4420330 */ swc1	$f2, 0X330($v0)
/* 000612 0x808FA790 24053995 */ li	$a1, 0X3995
/* 000613 0x808FA794 0C02E3B2 */ jal	func_800B8EC8
/* 000614 0x808FA798 AC8B0144 */ sw	$t3, 0X144($a0)
/* 000615 0x808FA79C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000616 0x808FA7A0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000617 0x808FA7A4 03E00008 */ jr	$ra
/* 000618 0x808FA7A8 00000000 */ nop

