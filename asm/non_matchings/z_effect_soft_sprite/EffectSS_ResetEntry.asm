glabel EffectSS_ResetEntry
/* 010732 0x800B0270 44800000 */ mtc1	$zero, $f0
/* 010733 0x800B0274 240E0027 */ li	$t6, 0X27
/* 010734 0x800B0278 240FFFFF */ li	$t7, -0X1
/* 010735 0x800B027C 24180080 */ li	$t8, 0X80
/* 010736 0x800B0280 A08E005F */ sb	$t6, 0X5F($a0)
/* 010737 0x800B0284 E4800020 */ swc1	$f0, 0X20($a0)
/* 010738 0x800B0288 E480001C */ swc1	$f0, 0X1C($a0)
/* 010739 0x800B028C E4800018 */ swc1	$f0, 0X18($a0)
/* 010740 0x800B0290 E4800014 */ swc1	$f0, 0X14($a0)
/* 010741 0x800B0294 E4800010 */ swc1	$f0, 0X10($a0)
/* 010742 0x800B0298 E480000C */ swc1	$f0, 0XC($a0)
/* 010743 0x800B029C E4800034 */ swc1	$f0, 0X34($a0)
/* 010744 0x800B02A0 E4800030 */ swc1	$f0, 0X30($a0)
/* 010745 0x800B02A4 E480002C */ swc1	$f0, 0X2C($a0)
/* 010746 0x800B02A8 E4800008 */ swc1	$f0, 0X8($a0)
/* 010747 0x800B02AC E4800004 */ swc1	$f0, 0X4($a0)
/* 010748 0x800B02B0 E4800000 */ swc1	$f0, 0X0($a0)
/* 010749 0x800B02B4 A48F005C */ sh	$t7, 0X5C($a0)
/* 010750 0x800B02B8 A480005A */ sh	$zero, 0X5A($a0)
/* 010751 0x800B02BC A098005E */ sb	$t8, 0X5E($a0)
/* 010752 0x800B02C0 AC800028 */ sw	$zero, 0X28($a0)
/* 010753 0x800B02C4 AC800024 */ sw	$zero, 0X24($a0)
/* 010754 0x800B02C8 AC800038 */ sw	$zero, 0X38($a0)
/* 010755 0x800B02CC AC80003C */ sw	$zero, 0X3C($a0)
/* 010756 0x800B02D0 A4800040 */ sh	$zero, 0X40($a0)
/* 010757 0x800B02D4 24830002 */ addiu	$v1, $a0, 0X2
/* 010758 0x800B02D8 2404000D */ li	$a0, 0XD
/* 010759 0x800B02DC 24020001 */ li	$v0, 0X1
.L800B02E0:
/* 010760 0x800B02E0 24420004 */ addiu	$v0, $v0, 0X4
/* 010761 0x800B02E4 A4600042 */ sh	$zero, 0X42($v1)
/* 010762 0x800B02E8 A4600044 */ sh	$zero, 0X44($v1)
/* 010763 0x800B02EC A4600046 */ sh	$zero, 0X46($v1)
/* 010764 0x800B02F0 24630008 */ addiu	$v1, $v1, 0X8
/* 010765 0x800B02F4 1444FFFA */ bne	$v0, $a0, .L800B02E0
/* 010766 0x800B02F8 A4600038 */ sh	$zero, 0X38($v1)
/* 010767 0x800B02FC 03E00008 */ jr	$ra
/* 010768 0x800B0300 00000000 */ nop

