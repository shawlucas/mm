glabel func_80BC5FE8
/* 001070 0x80BC5FE8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001071 0x80BC5FEC AFBF0014 */ sw	$ra, 0X14($sp)
/* 001072 0x80BC5FF0 AFA50024 */ sw	$a1, 0X24($sp)
/* 001073 0x80BC5FF4 24860144 */ addiu	$a2, $a0, 0X144
/* 001074 0x80BC5FF8 00C02825 */ move	$a1, $a2
/* 001075 0x80BC5FFC AFA6001C */ sw	$a2, 0X1C($sp)
/* 001076 0x80BC6000 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 001077 0x80BC6004 AFA40020 */ sw	$a0, 0X20($sp)
/* 001078 0x80BC6008 8FA40024 */ lw	$a0, 0X24($sp)
/* 001079 0x80BC600C 3C010001 */ lui	$at, 0x0001
/* 001080 0x80BC6010 34218884 */ ori	$at, $at, 0X8884
/* 001081 0x80BC6014 00812821 */ addu	$a1, $a0, $at
/* 001082 0x80BC6018 8FA6001C */ lw	$a2, 0X1C($sp)
/* 001083 0x80BC601C 0C038A4A */ jal	Collision_AddOT
/* 001084 0x80BC6020 AFA50018 */ sw	$a1, 0X18($sp)
/* 001085 0x80BC6024 8FA60020 */ lw	$a2, 0X20($sp)
/* 001086 0x80BC6028 8FA50018 */ lw	$a1, 0X18($sp)
/* 001087 0x80BC602C 8FA40024 */ lw	$a0, 0X24($sp)
/* 001088 0x80BC6030 0C038A4A */ jal	Collision_AddOT
/* 001089 0x80BC6034 24C60190 */ addiu	$a2, $a2, 0X190
/* 001090 0x80BC6038 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001091 0x80BC603C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001092 0x80BC6040 03E00008 */ jr	$ra
/* 001093 0x80BC6044 00000000 */ nop

