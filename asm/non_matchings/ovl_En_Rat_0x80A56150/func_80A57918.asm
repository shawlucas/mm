glabel func_80A57918
/* 001522 0x80A57918 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001523 0x80A5791C AFBF0014 */ sw	$ra, 0X14($sp)
/* 001524 0x80A57920 3C0140A0 */ lui	$at, 0x40A0
/* 001525 0x80A57924 44812000 */ mtc1	$at, $f4
/* 001526 0x80A57928 848E0092 */ lh	$t6, 0X92($a0)
/* 001527 0x80A5792C 3C014100 */ lui	$at, 0x4100
/* 001528 0x80A57930 44813000 */ mtc1	$at, $f6
/* 001529 0x80A57934 34018000 */ ori	$at, $zero, 0X8000
/* 001530 0x80A57938 01C17821 */ addu	$t7, $t6, $at
/* 001531 0x80A5793C 3C01BF80 */ lui	$at, 0xBF80
/* 001532 0x80A57940 44814000 */ mtc1	$at, $f8
/* 001533 0x80A57944 A48F0032 */ sh	$t7, 0X32($a0)
/* 001534 0x80A57948 E4840070 */ swc1	$f4, 0X70($a0)
/* 001535 0x80A5794C E4860068 */ swc1	$f6, 0X68($a0)
/* 001536 0x80A57950 E4880074 */ swc1	$f8, 0X74($a0)
/* 001537 0x80A57954 0C295D5C */ jal	func_80A57570
/* 001538 0x80A57958 AFA40018 */ sw	$a0, 0X18($sp)
/* 001539 0x80A5795C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001540 0x80A57960 3C0880A5 */ lui	$t0, %hi(func_80A57984)
/* 001541 0x80A57964 25087984 */ addiu	$t0, $t0, %lo(func_80A57984)
/* 001542 0x80A57968 94980090 */ lhu	$t8, 0X90($a0)
/* 001543 0x80A5796C AC880188 */ sw	$t0, 0X188($a0)
/* 001544 0x80A57970 3319FFE6 */ andi	$t9, $t8, 0XFFE6
/* 001545 0x80A57974 A4990090 */ sh	$t9, 0X90($a0)
/* 001546 0x80A57978 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001547 0x80A5797C 03E00008 */ jr	$ra
/* 001548 0x80A57980 27BD0018 */ addiu	$sp, $sp, 0X18

