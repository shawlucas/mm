glabel EffectSS_DrawParticle
/* 011078 0x800B07D8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 011079 0x800B07DC AFBF0014 */ sw	$ra, 0X14($sp)
/* 011080 0x800B07E0 3C0F801B */ lui	$t7, %hi(EffectSS2Info)
/* 011081 0x800B07E4 8DEFE3A0 */ lw	$t7, %lo(EffectSS2Info)($t7)
/* 011082 0x800B07E8 00057080 */ sll	$t6, $a1, 2
/* 011083 0x800B07EC 01C57023 */ subu	$t6, $t6, $a1
/* 011084 0x800B07F0 000E7140 */ sll	$t6, $t6, 5
/* 011085 0x800B07F4 01CF3021 */ addu	$a2, $t6, $t7
/* 011086 0x800B07F8 8CC20028 */ lw	$v0, 0X28($a2)
/* 011087 0x800B07FC 50400004 */ beqzl	$v0, .L800B0810
/* 011088 0x800B0800 8FBF0014 */ lw	$ra, 0X14($sp)
/* 011089 0x800B0804 0040F809 */ jalr	$v0
/* 011090 0x800B0808 00000000 */ nop
/* 011091 0x800B080C 8FBF0014 */ lw	$ra, 0X14($sp)
.L800B0810:
/* 011092 0x800B0810 27BD0018 */ addiu	$sp, $sp, 0X18
/* 011093 0x800B0814 03E00008 */ jr	$ra
/* 011094 0x800B0818 00000000 */ nop

