glabel func_80BA3044
/* 000777 0x80BA3044 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000778 0x80BA3048 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000779 0x80BA304C AFA50024 */ sw	$a1, 0X24($sp)
/* 000780 0x80BA3050 00803825 */ move	$a3, $a0
/* 000781 0x80BA3054 24E6003C */ addiu	$a2, $a3, 0X3C
/* 000782 0x80BA3058 AFA6001C */ sw	$a2, 0X1C($sp)
/* 000783 0x80BA305C 90EE015D */ lbu	$t6, 0X15D($a3)
/* 000784 0x80BA3060 8FAF0024 */ lw	$t7, 0X24($sp)
/* 000785 0x80BA3064 55C0001B */ bnezl	$t6, .L80BA30D4
/* 000786 0x80BA3068 80E2015E */ lb	$v0, 0X15E($a3)
/* 000787 0x80BA306C 91E21CA5 */ lbu	$v0, 0X1CA5($t7)
/* 000788 0x80BA3070 24190001 */ li	$t9, 0X1
/* 000789 0x80BA3074 24080014 */ li	$t0, 0X14
/* 000790 0x80BA3078 30580040 */ andi	$t8, $v0, 0X40
/* 000791 0x80BA307C 13000009 */ beqz	$t8, .L80BA30A4
/* 000792 0x80BA3080 30490020 */ andi	$t1, $v0, 0X20
/* 000793 0x80BA3084 A0F9015D */ sb	$t9, 0X15D($a3)
/* 000794 0x80BA3088 A0E8015E */ sb	$t0, 0X15E($a3)
/* 000795 0x80BA308C AFA70020 */ sw	$a3, 0X20($sp)
/* 000796 0x80BA3090 24E40024 */ addiu	$a0, $a3, 0X24
/* 000797 0x80BA3094 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000798 0x80BA3098 00C02825 */ move	$a1, $a2
/* 000799 0x80BA309C 10000017 */ b	.L80BA30FC
/* 000800 0x80BA30A0 8FA70020 */ lw	$a3, 0X20($sp)
.L80BA30A4:
/* 000801 0x80BA30A4 15200015 */ bnez	$t1, .L80BA30FC
/* 000802 0x80BA30A8 8FA40024 */ lw	$a0, 0X24($sp)
/* 000803 0x80BA30AC 84E5001C */ lh	$a1, 0X1C($a3)
/* 000804 0x80BA30B0 AFA70020 */ sw	$a3, 0X20($sp)
/* 000805 0x80BA30B4 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000806 0x80BA30B8 30A5007F */ andi	$a1, $a1, 0X7F
/* 000807 0x80BA30BC 1040000F */ beqz	$v0, .L80BA30FC
/* 000808 0x80BA30C0 8FA70020 */ lw	$a3, 0X20($sp)
/* 000809 0x80BA30C4 24EA0008 */ addiu	$t2, $a3, 0X8
/* 000810 0x80BA30C8 1000000C */ b	.L80BA30FC
/* 000811 0x80BA30CC AFAA001C */ sw	$t2, 0X1C($sp)
/* 000812 0x80BA30D0 80E2015E */ lb	$v0, 0X15E($a3)
.L80BA30D4:
/* 000813 0x80BA30D4 24EC0008 */ addiu	$t4, $a3, 0X8
/* 000814 0x80BA30D8 14400003 */ bnez	$v0, .L80BA30E8
/* 000815 0x80BA30DC 244BFFFF */ addiu	$t3, $v0, -0X1
/* 000816 0x80BA30E0 10000003 */ b	.L80BA30F0
/* 000817 0x80BA30E4 00001825 */ move	$v1, $zero
.L80BA30E8:
/* 000818 0x80BA30E8 A0EB015E */ sb	$t3, 0X15E($a3)
/* 000819 0x80BA30EC 80E3015E */ lb	$v1, 0X15E($a3)
.L80BA30F0:
/* 000820 0x80BA30F0 54600003 */ bnezl	$v1, .L80BA3100
/* 000821 0x80BA30F4 24E40024 */ addiu	$a0, $a3, 0X24
/* 000822 0x80BA30F8 AFAC001C */ sw	$t4, 0X1C($sp)
.L80BA30FC:
/* 000823 0x80BA30FC 24E40024 */ addiu	$a0, $a3, 0X24
.L80BA3100:
/* 000824 0x80BA3100 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000825 0x80BA3104 0C03FE69 */ jal	Math_Vec3f_PushAwayXZ
/* 000826 0x80BA3108 3C064100 */ lui	$a2, 0x4100
/* 000827 0x80BA310C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000828 0x80BA3110 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000829 0x80BA3114 03E00008 */ jr	$ra
/* 000830 0x80BA3118 00000000 */ nop

