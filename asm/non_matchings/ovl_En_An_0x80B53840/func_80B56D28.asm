glabel func_80B56D28
/* 003386 0x80B56D28 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003387 0x80B56D2C AFBF0014 */ sw	$ra, 0X14($sp)
/* 003388 0x80B56D30 8C8E0004 */ lw	$t6, 0X4($a0)
/* 003389 0x80B56D34 3C014220 */ lui	$at, 0x4220
/* 003390 0x80B56D38 44812000 */ mtc1	$at, $f4
/* 003391 0x80B56D3C 24180006 */ li	$t8, 0X6
/* 003392 0x80B56D40 24190008 */ li	$t9, 0X8
/* 003393 0x80B56D44 35CF0001 */ ori	$t7, $t6, 0X1
/* 003394 0x80B56D48 AC8F0004 */ sw	$t7, 0X4($a0)
/* 003395 0x80B56D4C A098001F */ sb	$t8, 0X1F($a0)
/* 003396 0x80B56D50 A4800360 */ sh	$zero, 0X360($a0)
/* 003397 0x80B56D54 A480038A */ sh	$zero, 0X38A($a0)
/* 003398 0x80B56D58 A480038C */ sh	$zero, 0X38C($a0)
/* 003399 0x80B56D5C A499038E */ sh	$t9, 0X38E($a0)
/* 003400 0x80B56D60 E4840374 */ swc1	$f4, 0X374($a0)
/* 003401 0x80B56D64 90C80000 */ lbu	$t0, 0X0($a2)
/* 003402 0x80B56D68 2509FFFF */ addiu	$t1, $t0, -0X1
/* 003403 0x80B56D6C 2D21003F */ sltiu	$at, $t1, 0X3F
/* 003404 0x80B56D70 1020002E */ beqz	$at, .L80B56E2C
/* 003405 0x80B56D74 00094880 */ sll	$t1, $t1, 2
/* 003406 0x80B56D78 3C0180B6 */ lui	$at, %hi(jtbl_D_80B59610)
/* 003407 0x80B56D7C 00290821 */ addu	$at, $at, $t1
/* 003408 0x80B56D80 8C299610 */ lw	$t1, %lo(jtbl_D_80B59610)($at)
/* 003409 0x80B56D84 01200008 */ jr	$t1
/* 003410 0x80B56D88 00000000 */ nop
glabel L80B56D8C
.L80B56D8C:
/* 003411 0x80B56D8C 0C2D5803 */ jal	func_80B5600C
/* 003412 0x80B56D90 00000000 */ nop
/* 003413 0x80B56D94 10000026 */ b	.L80B56E30
/* 003414 0x80B56D98 00401825 */ move	$v1, $v0
glabel L80B56D9C
.L80B56D9C:
/* 003415 0x80B56D9C 0C2D5825 */ jal	func_80B56094
/* 003416 0x80B56DA0 00000000 */ nop
/* 003417 0x80B56DA4 10000022 */ b	.L80B56E30
/* 003418 0x80B56DA8 00401825 */ move	$v1, $v0
glabel L80B56DAC
.L80B56DAC:
/* 003419 0x80B56DAC 0C2D5847 */ jal	func_80B5611C
/* 003420 0x80B56DB0 00000000 */ nop
/* 003421 0x80B56DB4 1000001E */ b	.L80B56E30
/* 003422 0x80B56DB8 00401825 */ move	$v1, $v0
glabel L80B56DBC
.L80B56DBC:
/* 003423 0x80B56DBC 0C2D5AC0 */ jal	func_80B56B00
/* 003424 0x80B56DC0 00000000 */ nop
/* 003425 0x80B56DC4 1000001A */ b	.L80B56E30
/* 003426 0x80B56DC8 00401825 */ move	$v1, $v0
glabel L80B56DCC
.L80B56DCC:
/* 003427 0x80B56DCC 0C2D5AF0 */ jal	func_80B56BC0
/* 003428 0x80B56DD0 00000000 */ nop
/* 003429 0x80B56DD4 10000016 */ b	.L80B56E30
/* 003430 0x80B56DD8 00401825 */ move	$v1, $v0
glabel L80B56DDC
.L80B56DDC:
/* 003431 0x80B56DDC 0C2D5A20 */ jal	func_80B56880
/* 003432 0x80B56DE0 00000000 */ nop
/* 003433 0x80B56DE4 10000012 */ b	.L80B56E30
/* 003434 0x80B56DE8 00401825 */ move	$v1, $v0
glabel L80B56DEC
.L80B56DEC:
/* 003435 0x80B56DEC 0C2D59D1 */ jal	func_80B56744
/* 003436 0x80B56DF0 00000000 */ nop
/* 003437 0x80B56DF4 1000000E */ b	.L80B56E30
/* 003438 0x80B56DF8 00401825 */ move	$v1, $v0
glabel L80B56DFC
.L80B56DFC:
/* 003439 0x80B56DFC 0C2D5B2B */ jal	func_80B56CAC
/* 003440 0x80B56E00 00000000 */ nop
/* 003441 0x80B56E04 1000000A */ b	.L80B56E30
/* 003442 0x80B56E08 00401825 */ move	$v1, $v0
glabel L80B56E0C
.L80B56E0C:
/* 003443 0x80B56E0C 0C2D5869 */ jal	func_80B561A4
/* 003444 0x80B56E10 00000000 */ nop
/* 003445 0x80B56E14 10000006 */ b	.L80B56E30
/* 003446 0x80B56E18 00401825 */ move	$v1, $v0
glabel L80B56E1C
.L80B56E1C:
/* 003447 0x80B56E1C 0C2D5906 */ jal	func_80B56418
/* 003448 0x80B56E20 00000000 */ nop
/* 003449 0x80B56E24 10000002 */ b	.L80B56E30
/* 003450 0x80B56E28 00401825 */ move	$v1, $v0
glabel L80B56E2C
.L80B56E2C:
/* 003451 0x80B56E2C 00001825 */ move	$v1, $zero
.L80B56E30:
/* 003452 0x80B56E30 00601025 */ move	$v0, $v1
/* 003453 0x80B56E34 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003454 0x80B56E38 27BD0018 */ addiu	$sp, $sp, 0X18
/* 003455 0x80B56E3C 03E00008 */ jr	$ra
/* 003456 0x80B56E40 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80B59610
/* 006004 0x80B59610 */ .word	L80B56DCC
/* 006005 0x80B59614 */ .word	L80B56E2C
/* 006006 0x80B59618 */ .word	L80B56DDC
/* 006007 0x80B5961C */ .word	L80B56E2C
/* 006008 0x80B59620 */ .word	L80B56E2C
/* 006009 0x80B59624 */ .word	L80B56E2C
/* 006010 0x80B59628 */ .word	L80B56E2C
/* 006011 0x80B5962C */ .word	L80B56E2C
/* 006012 0x80B59630 */ .word	L80B56E2C
/* 006013 0x80B59634 */ .word	L80B56E2C
/* 006014 0x80B59638 */ .word	L80B56E2C
/* 006015 0x80B5963C */ .word	L80B56DBC
/* 006016 0x80B59640 */ .word	L80B56E2C
/* 006017 0x80B59644 */ .word	L80B56DDC
/* 006018 0x80B59648 */ .word	L80B56E2C
/* 006019 0x80B5964C */ .word	L80B56D8C
/* 006020 0x80B59650 */ .word	L80B56D9C
/* 006021 0x80B59654 */ .word	L80B56DDC
/* 006022 0x80B59658 */ .word	L80B56DDC
/* 006023 0x80B5965C */ .word	L80B56E2C
/* 006024 0x80B59660 */ .word	L80B56DAC
/* 006025 0x80B59664 */ .word	L80B56DEC
/* 006026 0x80B59668 */ .word	L80B56DDC
/* 006027 0x80B5966C */ .word	L80B56DCC
/* 006028 0x80B59670 */ .word	L80B56DFC
/* 006029 0x80B59674 */ .word	L80B56E0C
/* 006030 0x80B59678 */ .word	L80B56E0C
/* 006031 0x80B5967C */ .word	L80B56E0C
/* 006032 0x80B59680 */ .word	L80B56E0C
/* 006033 0x80B59684 */ .word	L80B56E0C
/* 006034 0x80B59688 */ .word	L80B56E0C
/* 006035 0x80B5968C */ .word	L80B56E0C
/* 006036 0x80B59690 */ .word	L80B56E0C
/* 006037 0x80B59694 */ .word	L80B56E0C
/* 006038 0x80B59698 */ .word	L80B56E0C
/* 006039 0x80B5969C */ .word	L80B56E0C
/* 006040 0x80B596A0 */ .word	L80B56E0C
/* 006041 0x80B596A4 */ .word	L80B56E0C
/* 006042 0x80B596A8 */ .word	L80B56E0C
/* 006043 0x80B596AC */ .word	L80B56E1C
/* 006044 0x80B596B0 */ .word	L80B56E2C
/* 006045 0x80B596B4 */ .word	L80B56E1C
/* 006046 0x80B596B8 */ .word	L80B56E1C
/* 006047 0x80B596BC */ .word	L80B56E1C
/* 006048 0x80B596C0 */ .word	L80B56E1C
/* 006049 0x80B596C4 */ .word	L80B56E1C
/* 006050 0x80B596C8 */ .word	L80B56E1C
/* 006051 0x80B596CC */ .word	L80B56E1C
/* 006052 0x80B596D0 */ .word	L80B56E1C
/* 006053 0x80B596D4 */ .word	L80B56E1C
/* 006054 0x80B596D8 */ .word	L80B56E1C
/* 006055 0x80B596DC */ .word	L80B56E1C
/* 006056 0x80B596E0 */ .word	L80B56E1C
/* 006057 0x80B596E4 */ .word	L80B56E1C
/* 006058 0x80B596E8 */ .word	L80B56E1C
/* 006059 0x80B596EC */ .word	L80B56E1C
/* 006060 0x80B596F0 */ .word	L80B56E1C
/* 006061 0x80B596F4 */ .word	L80B56E1C
/* 006062 0x80B596F8 */ .word	L80B56E1C
/* 006063 0x80B596FC */ .word	L80B56E1C
/* 006064 0x80B59700 */ .word	L80B56E1C
/* 006065 0x80B59704 */ .word	L80B56E1C
/* 006066 0x80B59708 */ .word	L80B56E1C
