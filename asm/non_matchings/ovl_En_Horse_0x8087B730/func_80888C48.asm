glabel func_80888C48
/* 013638 0x80888C48 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 013639 0x80888C4C AFBF0014 */ sw	$ra, 0X14($sp)
/* 013640 0x80888C50 AFA7003C */ sw	$a3, 0X3C($sp)
/* 013641 0x80888C54 2403000D */ li	$v1, 0XD
/* 013642 0x80888C58 24080001 */ li	$t0, 0X1
/* 013643 0x80888C5C 14C30004 */ bne	$a2, $v1, .L80888C70
/* 013644 0x80888C60 8CA70000 */ lw	$a3, 0X0($a1)
/* 013645 0x80888C64 8C8E0150 */ lw	$t6, 0X150($a0)
/* 013646 0x80888C68 51C00027 */ beqzl	$t6, .L80888D08
/* 013647 0x80888C6C 01001025 */ move	$v0, $t0
.L80888C70:
/* 013648 0x80888C70 14C30019 */ bne	$a2, $v1, .L80888CD8
/* 013649 0x80888C74 8C820150 */ lw	$v0, 0X150($a0)
/* 013650 0x80888C78 24010002 */ li	$at, 0X2
/* 013651 0x80888C7C 14410016 */ bne	$v0, $at, .L80888CD8
/* 013652 0x80888C80 3C19DB06 */ lui	$t9, 0xDB06
/* 013653 0x80888C84 908F037A */ lbu	$t7, 0X37A($a0)
/* 013654 0x80888C88 3C058089 */ lui	$a1, %hi(D_80889210)
/* 013655 0x80888C8C 37390020 */ ori	$t9, $t9, 0X20
/* 013656 0x80888C90 00AF2821 */ addu	$a1, $a1, $t7
/* 013657 0x80888C94 90A59210 */ lbu	$a1, %lo(D_80889210)($a1)
/* 013658 0x80888C98 8CE202B0 */ lw	$v0, 0X2B0($a3)
/* 013659 0x80888C9C 00054880 */ sll	$t1, $a1, 2
/* 013660 0x80888CA0 3C048089 */ lui	$a0, %hi(D_80889204)
/* 013661 0x80888CA4 24580008 */ addiu	$t8, $v0, 0X8
/* 013662 0x80888CA8 ACF802B0 */ sw	$t8, 0X2B0($a3)
/* 013663 0x80888CAC AC590000 */ sw	$t9, 0X0($v0)
/* 013664 0x80888CB0 00892021 */ addu	$a0, $a0, $t1
/* 013665 0x80888CB4 8C849204 */ lw	$a0, %lo(D_80889204)($a0)
/* 013666 0x80888CB8 AFA80028 */ sw	$t0, 0X28($sp)
/* 013667 0x80888CBC 0C040141 */ jal	Lib_PtrSegToVirt
/* 013668 0x80888CC0 AFA20018 */ sw	$v0, 0X18($sp)
/* 013669 0x80888CC4 8FA30018 */ lw	$v1, 0X18($sp)
/* 013670 0x80888CC8 8FA80028 */ lw	$t0, 0X28($sp)
/* 013671 0x80888CCC AC620004 */ sw	$v0, 0X4($v1)
/* 013672 0x80888CD0 1000000D */ b	.L80888D08
/* 013673 0x80888CD4 01001025 */ move	$v0, $t0
.L80888CD8:
/* 013674 0x80888CD8 24010001 */ li	$at, 0X1
/* 013675 0x80888CDC 5441000A */ bnel	$v0, $at, .L80888D08
/* 013676 0x80888CE0 01001025 */ move	$v0, $t0
/* 013677 0x80888CE4 8C8A01E8 */ lw	$t2, 0X1E8($a0)
/* 013678 0x80888CE8 2401001E */ li	$at, 0X1E
/* 013679 0x80888CEC 000A5B40 */ sll	$t3, $t2, 13
/* 013680 0x80888CF0 05630005 */ bgezl	$t3, .L80888D08
/* 013681 0x80888CF4 01001025 */ move	$v0, $t0
/* 013682 0x80888CF8 54C10003 */ bnel	$a2, $at, .L80888D08
/* 013683 0x80888CFC 01001025 */ move	$v0, $t0
/* 013684 0x80888D00 00004025 */ move	$t0, $zero
/* 013685 0x80888D04 01001025 */ move	$v0, $t0
.L80888D08:
/* 013686 0x80888D08 8FBF0014 */ lw	$ra, 0X14($sp)
/* 013687 0x80888D0C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 013688 0x80888D10 03E00008 */ jr	$ra
/* 013689 0x80888D14 00000000 */ nop

