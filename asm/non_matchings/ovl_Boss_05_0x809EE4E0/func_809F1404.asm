glabel func_809F1404
/* 003017 0x809F1404 AFA40000 */ sw	$a0, 0X0($sp)
/* 003018 0x809F1408 AFA7000C */ sw	$a3, 0XC($sp)
/* 003019 0x809F140C 28A10003 */ slti	$at, $a1, 0X3
/* 003020 0x809F1410 14200005 */ bnez	$at, .L809F1428
/* 003021 0x809F1414 00001025 */ move	$v0, $zero
/* 003022 0x809F1418 28A10009 */ slti	$at, $a1, 0X9
/* 003023 0x809F141C 10200002 */ beqz	$at, .L809F1428
/* 003024 0x809F1420 00000000 */ nop
/* 003025 0x809F1424 ACC00000 */ sw	$zero, 0X0($a2)
.L809F1428:
/* 003026 0x809F1428 03E00008 */ jr	$ra
/* 003027 0x809F142C 00000000 */ nop

