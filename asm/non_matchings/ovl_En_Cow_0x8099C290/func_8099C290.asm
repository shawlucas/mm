glabel func_8099C290
/* 000000 0x8099C290 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000001 0x8099C294 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x8099C298 00808025 */ move	$s0, $a0
/* 000003 0x8099C29C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x8099C2A0 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000005 0x8099C2A4 0C03FB51 */ jal	Math_Coss
/* 000006 0x8099C2A8 87A4002E */ lh	$a0, 0X2E($sp)
/* 000007 0x8099C2AC E7A00020 */ swc1	$f0, 0X20($sp)
/* 000008 0x8099C2B0 0C03FB61 */ jal	Math_Sins
/* 000009 0x8099C2B4 87A4002E */ lh	$a0, 0X2E($sp)
/* 000010 0x8099C2B8 C7A40020 */ lwc1	$f4, 0X20($sp)
/* 000011 0x8099C2BC C6060000 */ lwc1	$f6, 0X0($s0)
/* 000012 0x8099C2C0 C60A0008 */ lwc1	$f10, 0X8($s0)
/* 000013 0x8099C2C4 87A4002E */ lh	$a0, 0X2E($sp)
/* 000014 0x8099C2C8 46062202 */ mul.s	$f8, $f4, $f6
/* 000015 0x8099C2CC 00000000 */ nop
/* 000016 0x8099C2D0 460A0402 */ mul.s	$f16, $f0, $f10
/* 000017 0x8099C2D4 46088480 */ add.s	$f18, $f16, $f8
/* 000018 0x8099C2D8 0C03FB61 */ jal	Math_Sins
/* 000019 0x8099C2DC E7B20024 */ swc1	$f18, 0X24($sp)
/* 000020 0x8099C2E0 E7A00020 */ swc1	$f0, 0X20($sp)
/* 000021 0x8099C2E4 0C03FB51 */ jal	Math_Coss
/* 000022 0x8099C2E8 87A4002E */ lh	$a0, 0X2E($sp)
/* 000023 0x8099C2EC C7A40020 */ lwc1	$f4, 0X20($sp)
/* 000024 0x8099C2F0 C60A0000 */ lwc1	$f10, 0X0($s0)
/* 000025 0x8099C2F4 C6080008 */ lwc1	$f8, 0X8($s0)
/* 000026 0x8099C2F8 46002187 */ neg.s	$f6, $f4
/* 000027 0x8099C2FC 460A3402 */ mul.s	$f16, $f6, $f10
/* 000028 0x8099C300 00000000 */ nop
/* 000029 0x8099C304 46080482 */ mul.s	$f18, $f0, $f8
/* 000030 0x8099C308 46109100 */ add.s	$f4, $f18, $f16
/* 000031 0x8099C30C E6040008 */ swc1	$f4, 0X8($s0)
/* 000032 0x8099C310 C7A60024 */ lwc1	$f6, 0X24($sp)
/* 000033 0x8099C314 E6060000 */ swc1	$f6, 0X0($s0)
/* 000034 0x8099C318 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000035 0x8099C31C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000036 0x8099C320 03E00008 */ jr	$ra
/* 000037 0x8099C324 27BD0028 */ addiu	$sp, $sp, 0X28

