glabel func_809393B0
/* 000000 0x809393B0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x809393B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x809393B8 00803025 */ move	$a2, $a0
/* 000003 0x809393BC 90CE0155 */ lbu	$t6, 0X155($a2)
/* 000004 0x809393C0 31CF0002 */ andi	$t7, $t6, 0X2
/* 000005 0x809393C4 51E00026 */ beqzl	$t7, .L80939460
/* 000006 0x809393C8 00001025 */ move	$v0, $zero
/* 000007 0x809393CC 8CD80180 */ lw	$t8, 0X180($a2)
/* 000008 0x809393D0 8CC3014C */ lw	$v1, 0X14C($a2)
/* 000009 0x809393D4 8F020000 */ lw	$v0, 0X0($t8)
/* 000010 0x809393D8 0002C800 */ sll	$t9, $v0, 0
/* 000011 0x809393DC 0721000D */ bgez	$t9, .L80939414
/* 000012 0x809393E0 30480008 */ andi	$t0, $v0, 0X8
/* 000013 0x809393E4 1060001D */ beqz	$v1, .L8093945C
/* 000014 0x809393E8 24C40024 */ addiu	$a0, $a2, 0X24
/* 000015 0x809393EC 0C05E9BE */ jal	Math3D_DistanceSquared
/* 000016 0x809393F0 24650024 */ addiu	$a1, $v1, 0X24
/* 000017 0x809393F4 3C018094 */ lui	$at, %hi(D_8093A9F0)
/* 000018 0x809393F8 C424A9F0 */ lwc1	$f4, %lo(D_8093A9F0)($at)
/* 000019 0x809393FC 4604003C */ c.lt.s	$f0, $f4
/* 000020 0x80939400 00000000 */ nop
/* 000021 0x80939404 45020016 */ bc1fl .L80939460
/* 000022 0x80939408 00001025 */ move	$v0, $zero
/* 000023 0x8093940C 10000014 */ b	.L80939460
/* 000024 0x80939410 24020001 */ li	$v0, 0X1
.L80939414:
/* 000025 0x80939414 1100000D */ beqz	$t0, .L8093944C
/* 000026 0x80939418 30490500 */ andi	$t1, $v0, 0X500
/* 000027 0x8093941C 1060000F */ beqz	$v1, .L8093945C
/* 000028 0x80939420 24C40024 */ addiu	$a0, $a2, 0X24
/* 000029 0x80939424 0C05E9BE */ jal	Math3D_DistanceSquared
/* 000030 0x80939428 24650024 */ addiu	$a1, $v1, 0X24
/* 000031 0x8093942C 3C018094 */ lui	$at, %hi(D_8093A9F4)
/* 000032 0x80939430 C426A9F4 */ lwc1	$f6, %lo(D_8093A9F4)($at)
/* 000033 0x80939434 4606003C */ c.lt.s	$f0, $f6
/* 000034 0x80939438 00000000 */ nop
/* 000035 0x8093943C 45020008 */ bc1fl .L80939460
/* 000036 0x80939440 00001025 */ move	$v0, $zero
/* 000037 0x80939444 10000006 */ b	.L80939460
/* 000038 0x80939448 24020001 */ li	$v0, 0X1
.L8093944C:
/* 000039 0x8093944C 51200004 */ beqzl	$t1, .L80939460
/* 000040 0x80939450 00001025 */ move	$v0, $zero
/* 000041 0x80939454 10000002 */ b	.L80939460
/* 000042 0x80939458 24020001 */ li	$v0, 0X1
.L8093945C:
/* 000043 0x8093945C 00001025 */ move	$v0, $zero
.L80939460:
/* 000044 0x80939460 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000045 0x80939464 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000046 0x80939468 03E00008 */ jr	$ra
/* 000047 0x8093946C 00000000 */ nop

