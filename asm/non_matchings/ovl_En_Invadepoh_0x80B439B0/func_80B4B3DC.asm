glabel func_80B4B3DC
/* 007819 0x80B4B3DC 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 007820 0x80B4B3E0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 007821 0x80B4B3E4 AFA40020 */ sw	$a0, 0X20($sp)
/* 007822 0x80B4B3E8 8FA40020 */ lw	$a0, 0X20($sp)
/* 007823 0x80B4B3EC 3C053F80 */ lui	$a1, 0x3F80
/* 007824 0x80B4B3F0 24840144 */ addiu	$a0, $a0, 0X144
/* 007825 0x80B4B3F4 0C04DE2E */ jal	func_801378B8
/* 007826 0x80B4B3F8 AFA40018 */ sw	$a0, 0X18($sp)
/* 007827 0x80B4B3FC 14400005 */ bnez	$v0, .L80B4B414
/* 007828 0x80B4B400 8FA40018 */ lw	$a0, 0X18($sp)
/* 007829 0x80B4B404 0C04DE2E */ jal	func_801378B8
/* 007830 0x80B4B408 3C0540E0 */ lui	$a1, 0x40E0
/* 007831 0x80B4B40C 50400005 */ beqzl	$v0, .L80B4B424
/* 007832 0x80B4B410 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B4B414:
/* 007833 0x80B4B414 8FA40020 */ lw	$a0, 0X20($sp)
/* 007834 0x80B4B418 0C02E3B2 */ jal	func_800B8EC8
/* 007835 0x80B4B41C 240528EF */ li	$a1, 0X28EF
/* 007836 0x80B4B420 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B4B424:
/* 007837 0x80B4B424 27BD0020 */ addiu	$sp, $sp, 0X20
/* 007838 0x80B4B428 03E00008 */ jr	$ra
/* 007839 0x80B4B42C 00000000 */ nop

