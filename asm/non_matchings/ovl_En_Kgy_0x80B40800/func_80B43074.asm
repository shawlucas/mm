glabel func_80B43074
/* 002589 0x80B43074 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002590 0x80B43078 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002591 0x80B4307C AFA40028 */ sw	$a0, 0X28($sp)
/* 002592 0x80B43080 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002593 0x80B43084 8FAE002C */ lw	$t6, 0X2C($sp)
/* 002594 0x80B43088 8DC40000 */ lw	$a0, 0X0($t6)
/* 002595 0x80B4308C 0C04B0A3 */ jal	func_8012C28C
/* 002596 0x80B43090 AFA4001C */ sw	$a0, 0X1C($sp)
/* 002597 0x80B43094 8FA40028 */ lw	$a0, 0X28($sp)
/* 002598 0x80B43098 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002599 0x80B4309C 0C02E014 */ jal	func_800B8050
/* 002600 0x80B430A0 00003025 */ move	$a2, $zero
/* 002601 0x80B430A4 0C060067 */ jal	SysMatrix_StatePush
/* 002602 0x80B430A8 00000000 */ nop
/* 002603 0x80B430AC 3C01C448 */ lui	$at, 0xC448
/* 002604 0x80B430B0 44816000 */ mtc1	$at, $f12
/* 002605 0x80B430B4 3C0180B4 */ lui	$at, %hi(D_80B43460)
/* 002606 0x80B430B8 3C064603 */ lui	$a2, 0x4603
/* 002607 0x80B430BC 34C64000 */ ori	$a2, $a2, 0X4000
/* 002608 0x80B430C0 C42E3460 */ lwc1	$f14, %lo(D_80B43460)($at)
/* 002609 0x80B430C4 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 002610 0x80B430C8 24070001 */ li	$a3, 0X1
/* 002611 0x80B430CC 24044000 */ li	$a0, 0X4000
/* 002612 0x80B430D0 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 002613 0x80B430D4 24050001 */ li	$a1, 0X1
/* 002614 0x80B430D8 0C2D0363 */ jal	func_80B40D8C
/* 002615 0x80B430DC 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002616 0x80B430E0 10400009 */ beqz	$v0, .L80B43108
/* 002617 0x80B430E4 3C040601 */ lui	$a0, 0x0601
/* 002618 0x80B430E8 3C040601 */ lui	$a0, 0x0601
/* 002619 0x80B430EC 0C040141 */ jal	Lib_PtrSegToVirt
/* 002620 0x80B430F0 2484F6A0 */ addiu	$a0, $a0, -0X960
/* 002621 0x80B430F4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002622 0x80B430F8 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 002623 0x80B430FC 00402825 */ move	$a1, $v0
/* 002624 0x80B43100 10000007 */ b	.L80B43120
/* 002625 0x80B43104 8FAF001C */ lw	$t7, 0X1C($sp)
.L80B43108:
/* 002626 0x80B43108 0C040141 */ jal	Lib_PtrSegToVirt
/* 002627 0x80B4310C 2484EE58 */ addiu	$a0, $a0, -0X11A8
/* 002628 0x80B43110 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002629 0x80B43114 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 002630 0x80B43118 00402825 */ move	$a1, $v0
/* 002631 0x80B4311C 8FAF001C */ lw	$t7, 0X1C($sp)
.L80B43120:
/* 002632 0x80B43120 3C18DA38 */ lui	$t8, 0xDA38
/* 002633 0x80B43124 37180003 */ ori	$t8, $t8, 0X3
/* 002634 0x80B43128 8DE302B0 */ lw	$v1, 0X2B0($t7)
/* 002635 0x80B4312C AC780000 */ sw	$t8, 0X0($v1)
/* 002636 0x80B43130 8FB9002C */ lw	$t9, 0X2C($sp)
/* 002637 0x80B43134 8F240000 */ lw	$a0, 0X0($t9)
/* 002638 0x80B43138 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 002639 0x80B4313C AFA30020 */ sw	$v1, 0X20($sp)
/* 002640 0x80B43140 8FA30020 */ lw	$v1, 0X20($sp)
/* 002641 0x80B43144 AC620004 */ sw	$v0, 0X4($v1)
/* 002642 0x80B43148 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002643 0x80B4314C 0C2D0363 */ jal	func_80B40D8C
/* 002644 0x80B43150 AFA30020 */ sw	$v1, 0X20($sp)
/* 002645 0x80B43154 1040000C */ beqz	$v0, .L80B43188
/* 002646 0x80B43158 8FA30020 */ lw	$v1, 0X20($sp)
/* 002647 0x80B4315C 3C02DE00 */ lui	$v0, 0xDE00
/* 002648 0x80B43160 3C080400 */ lui	$t0, 0x0400
/* 002649 0x80B43164 25081D00 */ addiu	$t0, $t0, 0X1D00
/* 002650 0x80B43168 AC68000C */ sw	$t0, 0XC($v1)
/* 002651 0x80B4316C AC620008 */ sw	$v0, 0X8($v1)
/* 002652 0x80B43170 3C090601 */ lui	$t1, 0x0601
/* 002653 0x80B43174 2529F180 */ addiu	$t1, $t1, -0XE80
/* 002654 0x80B43178 AC690014 */ sw	$t1, 0X14($v1)
/* 002655 0x80B4317C AC620010 */ sw	$v0, 0X10($v1)
/* 002656 0x80B43180 1000000B */ b	.L80B431B0
/* 002657 0x80B43184 8FAD001C */ lw	$t5, 0X1C($sp)
.L80B43188:
/* 002658 0x80B43188 3C02DE00 */ lui	$v0, 0xDE00
/* 002659 0x80B4318C 3C0A0400 */ lui	$t2, 0x0400
/* 002660 0x80B43190 254A21A8 */ addiu	$t2, $t2, 0X21A8
/* 002661 0x80B43194 AC6A000C */ sw	$t2, 0XC($v1)
/* 002662 0x80B43198 AC620008 */ sw	$v0, 0X8($v1)
/* 002663 0x80B4319C 3C0B0601 */ lui	$t3, 0x0601
/* 002664 0x80B431A0 256BE8F0 */ addiu	$t3, $t3, -0X1710
/* 002665 0x80B431A4 AC6B0014 */ sw	$t3, 0X14($v1)
/* 002666 0x80B431A8 AC620010 */ sw	$v0, 0X10($v1)
/* 002667 0x80B431AC 8FAD001C */ lw	$t5, 0X1C($sp)
.L80B431B0:
/* 002668 0x80B431B0 246C0018 */ addiu	$t4, $v1, 0X18
/* 002669 0x80B431B4 ADAC02B0 */ sw	$t4, 0X2B0($t5)
/* 002670 0x80B431B8 0C060073 */ jal	SysMatrix_StatePop
/* 002671 0x80B431BC 00000000 */ nop
/* 002672 0x80B431C0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002673 0x80B431C4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002674 0x80B431C8 03E00008 */ jr	$ra
/* 002675 0x80B431CC 00000000 */ nop


.section .late_rodata

glabel D_80B43460
/* 002840 0x80B43460 */ .word	0x4541C000
/* 002841 0x80B43464 */ .word	0x00000000
/* 002842 0x80B43468 */ .word	0x00000000
/* 002843 0x80B4346C */ .word	0x00000000
