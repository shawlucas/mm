glabel func_80B57674
/* 003981 0x80B57674 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003982 0x80B57678 AFBF0014 */ sw	$ra, 0X14($sp)
/* 003983 0x80B5767C AFA5001C */ sw	$a1, 0X1C($sp)
/* 003984 0x80B57680 00803825 */ move	$a3, $a0
/* 003985 0x80B57684 84E200BE */ lh	$v0, 0XBE($a3)
/* 003986 0x80B57688 84EE0092 */ lh	$t6, 0X92($a3)
/* 003987 0x80B5768C 24E40360 */ addiu	$a0, $a3, 0X360
/* 003988 0x80B57690 24423000 */ addiu	$v0, $v0, 0X3000
/* 003989 0x80B57694 00021400 */ sll	$v0, $v0, 16
/* 003990 0x80B57698 00021403 */ sra	$v0, $v0, 16
/* 003991 0x80B5769C 01C21823 */ subu	$v1, $t6, $v0
/* 003992 0x80B576A0 00031C00 */ sll	$v1, $v1, 16
/* 003993 0x80B576A4 00031C03 */ sra	$v1, $v1, 16
/* 003994 0x80B576A8 04610005 */ bgez	$v1, .L80B576C0
/* 003995 0x80B576AC 00031400 */ sll	$v0, $v1, 16
/* 003996 0x80B576B0 00031023 */ negu	$v0, $v1
/* 003997 0x80B576B4 00021400 */ sll	$v0, $v0, 16
/* 003998 0x80B576B8 10000002 */ b	.L80B576C4
/* 003999 0x80B576BC 00021403 */ sra	$v0, $v0, 16
.L80B576C0:
/* 004000 0x80B576C0 00021403 */ sra	$v0, $v0, 16
.L80B576C4:
/* 004001 0x80B576C4 28413000 */ slti	$at, $v0, 0X3000
/* 004002 0x80B576C8 10200008 */ beqz	$at, .L80B576EC
/* 004003 0x80B576CC 00002825 */ move	$a1, $zero
/* 004004 0x80B576D0 24E40360 */ addiu	$a0, $a3, 0X360
/* 004005 0x80B576D4 24050003 */ li	$a1, 0X3
/* 004006 0x80B576D8 24060007 */ li	$a2, 0X7
/* 004007 0x80B576DC 0C04EBB5 */ jal	func_8013AED4
/* 004008 0x80B576E0 AFA70018 */ sw	$a3, 0X18($sp)
/* 004009 0x80B576E4 10000005 */ b	.L80B576FC
/* 004010 0x80B576E8 8FA70018 */ lw	$a3, 0X18($sp)
.L80B576EC:
/* 004011 0x80B576EC 24060007 */ li	$a2, 0X7
/* 004012 0x80B576F0 0C04EBB5 */ jal	func_8013AED4
/* 004013 0x80B576F4 AFA70018 */ sw	$a3, 0X18($sp)
/* 004014 0x80B576F8 8FA70018 */ lw	$a3, 0X18($sp)
.L80B576FC:
/* 004015 0x80B576FC 94EF0360 */ lhu	$t7, 0X360($a3)
/* 004016 0x80B57700 24020001 */ li	$v0, 0X1
/* 004017 0x80B57704 31F8FFDF */ andi	$t8, $t7, 0XFFDF
/* 004018 0x80B57708 A4F80360 */ sh	$t8, 0X360($a3)
/* 004019 0x80B5770C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004020 0x80B57710 03E00008 */ jr	$ra
/* 004021 0x80B57714 27BD0018 */ addiu	$sp, $sp, 0X18

