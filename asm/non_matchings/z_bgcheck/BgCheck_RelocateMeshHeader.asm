glabel BgCheck_RelocateMeshHeader
/* 036521 0x800C9564 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 036522 0x800C9568 AFBF0014 */ sw	$ra, 0X14($sp)
/* 036523 0x800C956C AFA5001C */ sw	$a1, 0X1C($sp)
/* 036524 0x800C9570 0C040141 */ jal	Lib_PtrSegToVirt
/* 036525 0x800C9574 00000000 */ nop
/* 036526 0x800C9578 8FAE001C */ lw	$t6, 0X1C($sp)
/* 036527 0x800C957C 00402025 */ move	$a0, $v0
/* 036528 0x800C9580 0C032538 */ jal	BgCheck_RelocateMeshHeaderPointers
/* 036529 0x800C9584 ADC20000 */ sw	$v0, 0X0($t6)
/* 036530 0x800C9588 8FBF0014 */ lw	$ra, 0X14($sp)
/* 036531 0x800C958C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 036532 0x800C9590 03E00008 */ jr	$ra
/* 036533 0x800C9594 00000000 */ nop

