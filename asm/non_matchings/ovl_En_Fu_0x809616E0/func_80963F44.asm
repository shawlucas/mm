glabel func_80963F44
/* 002585 0x80963F44 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002586 0x80963F48 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002587 0x80963F4C 00803025 */ move	$a2, $a0
/* 002588 0x80963F50 00A03825 */ move	$a3, $a1
/* 002589 0x80963F54 94C50552 */ lhu	$a1, 0X552($a2)
/* 002590 0x80963F58 AFA60020 */ sw	$a2, 0X20($sp)
/* 002591 0x80963F5C 00E02025 */ move	$a0, $a3
/* 002592 0x80963F60 24A50001 */ addiu	$a1, $a1, 0X1
/* 002593 0x80963F64 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 002594 0x80963F68 0C05462C */ jal	func_801518B0
/* 002595 0x80963F6C A7A5001E */ sh	$a1, 0X1E($sp)
/* 002596 0x80963F70 97A5001E */ lhu	$a1, 0X1E($sp)
/* 002597 0x80963F74 8FA60020 */ lw	$a2, 0X20($sp)
/* 002598 0x80963F78 A4C50552 */ sh	$a1, 0X552($a2)
/* 002599 0x80963F7C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002600 0x80963F80 03E00008 */ jr	$ra
/* 002601 0x80963F84 27BD0020 */ addiu	$sp, $sp, 0X20

