glabel ObjHugebombiwa_Destroy
/* 001017 0x80A54BC4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001018 0x80A54BC8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001019 0x80A54BCC 00803825 */ move	$a3, $a0
/* 001020 0x80A54BD0 00A03025 */ move	$a2, $a1
/* 001021 0x80A54BD4 00C02025 */ move	$a0, $a2
/* 001022 0x80A54BD8 0C03847B */ jal	Collision_FiniCylinder
/* 001023 0x80A54BDC 24E50144 */ addiu	$a1, $a3, 0X144
/* 001024 0x80A54BE0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001025 0x80A54BE4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001026 0x80A54BE8 03E00008 */ jr	$ra
/* 001027 0x80A54BEC 00000000 */ nop

