glabel func_809FB728
/* 007018 0x809FB728 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 007019 0x809FB72C AFA40018 */ sw	$a0, 0X18($sp)
/* 007020 0x809FB730 00C02025 */ move	$a0, $a2
/* 007021 0x809FB734 AFBF0014 */ sw	$ra, 0X14($sp)
/* 007022 0x809FB738 24010002 */ li	$at, 0X2
/* 007023 0x809FB73C 10A1001B */ beq	$a1, $at, .L809FB7AC
/* 007024 0x809FB740 24010004 */ li	$at, 0X4
/* 007025 0x809FB744 10A10019 */ beq	$a1, $at, .L809FB7AC
/* 007026 0x809FB748 24010006 */ li	$at, 0X6
/* 007027 0x809FB74C 10A10017 */ beq	$a1, $at, .L809FB7AC
/* 007028 0x809FB750 24010007 */ li	$at, 0X7
/* 007029 0x809FB754 10A10015 */ beq	$a1, $at, .L809FB7AC
/* 007030 0x809FB758 24010009 */ li	$at, 0X9
/* 007031 0x809FB75C 10A10013 */ beq	$a1, $at, .L809FB7AC
/* 007032 0x809FB760 2401000B */ li	$at, 0XB
/* 007033 0x809FB764 10A10011 */ beq	$a1, $at, .L809FB7AC
/* 007034 0x809FB768 2401000C */ li	$at, 0XC
/* 007035 0x809FB76C 10A1000F */ beq	$a1, $at, .L809FB7AC
/* 007036 0x809FB770 24010010 */ li	$at, 0X10
/* 007037 0x809FB774 10A1000D */ beq	$a1, $at, .L809FB7AC
/* 007038 0x809FB778 24010012 */ li	$at, 0X12
/* 007039 0x809FB77C 10A1000B */ beq	$a1, $at, .L809FB7AC
/* 007040 0x809FB780 24010013 */ li	$at, 0X13
/* 007041 0x809FB784 10A10009 */ beq	$a1, $at, .L809FB7AC
/* 007042 0x809FB788 24010015 */ li	$at, 0X15
/* 007043 0x809FB78C 10A10007 */ beq	$a1, $at, .L809FB7AC
/* 007044 0x809FB790 24010017 */ li	$at, 0X17
/* 007045 0x809FB794 10A10005 */ beq	$a1, $at, .L809FB7AC
/* 007046 0x809FB798 24010018 */ li	$at, 0X18
/* 007047 0x809FB79C 10A10003 */ beq	$a1, $at, .L809FB7AC
/* 007048 0x809FB7A0 2401001A */ li	$at, 0X1A
/* 007049 0x809FB7A4 54A10008 */ bnel	$a1, $at, .L809FB7C8
/* 007050 0x809FB7A8 8FBF0014 */ lw	$ra, 0X14($sp)
.L809FB7AC:
/* 007051 0x809FB7AC C48E17E0 */ lwc1	$f14, 0X17E0($a0)
/* 007052 0x809FB7B0 3C013F80 */ lui	$at, 0x3F80
/* 007053 0x809FB7B4 44816000 */ mtc1	$at, $f12
/* 007054 0x809FB7B8 44067000 */ mfc1	$a2, $f14
/* 007055 0x809FB7BC 0C0600E7 */ jal	SysMatrix_InsertScale
/* 007056 0x809FB7C0 24070001 */ li	$a3, 0X1
/* 007057 0x809FB7C4 8FBF0014 */ lw	$ra, 0X14($sp)
.L809FB7C8:
/* 007058 0x809FB7C8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 007059 0x809FB7CC 03E00008 */ jr	$ra
/* 007060 0x809FB7D0 00000000 */ nop

