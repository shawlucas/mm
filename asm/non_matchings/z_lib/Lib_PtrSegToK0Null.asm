glabel Lib_PtrSegToK0Null
/* 092856 0x801005A0 14800003 */ bnez	$a0, .L801005B0
/* 092857 0x801005A4 3C018000 */ lui	$at, 0x8000
/* 092858 0x801005A8 03E00008 */ jr	$ra
/* 092859 0x801005AC 00001025 */ move	$v0, $zero
.L801005B0:
/* 092860 0x801005B0 00811021 */ addu	$v0, $a0, $at
/* 092861 0x801005B4 03E00008 */ jr	$ra
/* 092862 0x801005B8 00000000 */ nop
/* 092863 0x801005BC 00000000 */ nop
