glabel func_8098E5C0
/* 000000 0x8098E5C0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x8098E5C4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x8098E5C8 00A03825 */ move	$a3, $a1
/* 000003 0x8098E5CC 8482001C */ lh	$v0, 0X1C($a0)
/* 000004 0x8098E5D0 2406FFFF */ li	$a2, -0X1
/* 000005 0x8098E5D4 00E02025 */ move	$a0, $a3
/* 000006 0x8098E5D8 3042001F */ andi	$v0, $v0, 0X1F
/* 000007 0x8098E5DC 00021080 */ sll	$v0, $v0, 2
/* 000008 0x8098E5E0 3442FF01 */ ori	$v0, $v0, 0XFF01
/* 000009 0x8098E5E4 304F0003 */ andi	$t7, $v0, 0X3
/* 000010 0x8098E5E8 51E00005 */ beqzl	$t7, .L8098E600
/* 000011 0x8098E5EC 28C20000 */ slti	$v0, $a2, 0X0
/* 000012 0x8098E5F0 304603FC */ andi	$a2, $v0, 0X3FC
/* 000013 0x8098E5F4 00063083 */ sra	$a2, $a2, 2
/* 000014 0x8098E5F8 30C600FF */ andi	$a2, $a2, 0XFF
/* 000015 0x8098E5FC 28C20000 */ slti	$v0, $a2, 0X0
.L8098E600:
/* 000016 0x8098E600 38420001 */ xori	$v0, $v0, 0X1
/* 000017 0x8098E604 2C420001 */ sltiu	$v0, $v0, 0X1
/* 000018 0x8098E608 54400005 */ bnezl	$v0, .L8098E620
/* 000019 0x8098E60C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000020 0x8098E610 0C02D71E */ jal	Actor_GetChestFlag
/* 000021 0x8098E614 00C02825 */ move	$a1, $a2
/* 000022 0x8098E618 2C420001 */ sltiu	$v0, $v0, 0X1
/* 000023 0x8098E61C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8098E620:
/* 000024 0x8098E620 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000025 0x8098E624 03E00008 */ jr	$ra
/* 000026 0x8098E628 00000000 */ nop

