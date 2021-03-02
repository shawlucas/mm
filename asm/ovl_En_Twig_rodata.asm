.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enTwigOverlayInfo
/* 000572 0x80AC1120 */ .word	0x00000860
/* 000573 0x80AC1124 */ .word	0x00000070
/* 000574 0x80AC1128 */ .word	0x00000020
/* 000575 0x80AC112C */ .word	0x00000040
/* 000576 0x80AC1130 */ .word	0x0000003D
glabel enTwigOverlayRelocations
/* 000577 0x80AC1134 */ .word	0x45000014
/* 000578 0x80AC1138 */ .word	0x46000018
/* 000579 0x80AC113C */ .word	0x45000040
/* 000580 0x80AC1140 */ .word	0x46000050
/* 000581 0x80AC1144 */ .word	0x45000080
/* 000582 0x80AC1148 */ .word	0x460000A8
/* 000583 0x80AC114C */ .word	0x450000D4
/* 000584 0x80AC1150 */ .word	0x460000D8
/* 000585 0x80AC1154 */ .word	0x450000C0
/* 000586 0x80AC1158 */ .word	0x460000C4
/* 000587 0x80AC115C */ .word	0x450000F0
/* 000588 0x80AC1160 */ .word	0x460000F4
/* 000589 0x80AC1164 */ .word	0x440001A0
/* 000590 0x80AC1168 */ .word	0x440001D4
/* 000591 0x80AC116C */ .word	0x45000228
/* 000592 0x80AC1170 */ .word	0x4600022C
/* 000593 0x80AC1174 */ .word	0x45000274
/* 000594 0x80AC1178 */ .word	0x46000278
/* 000595 0x80AC117C */ .word	0x450002B4
/* 000596 0x80AC1180 */ .word	0x460002B8
/* 000597 0x80AC1184 */ .word	0x450002C4
/* 000598 0x80AC1188 */ .word	0x460002C8
/* 000599 0x80AC118C */ .word	0x45000318
/* 000600 0x80AC1190 */ .word	0x4600031C
/* 000601 0x80AC1194 */ .word	0x45000378
/* 000602 0x80AC1198 */ .word	0x4600037C
/* 000603 0x80AC119C */ .word	0x440003B0
/* 000604 0x80AC11A0 */ .word	0x450004A4
/* 000605 0x80AC11A4 */ .word	0x460004A8
/* 000606 0x80AC11A8 */ .word	0x450004B0
/* 000607 0x80AC11AC */ .word	0x460004B8
/* 000608 0x80AC11B0 */ .word	0x450004E0
/* 000609 0x80AC11B4 */ .word	0x460004E4
/* 000610 0x80AC11B8 */ .word	0x45000540
/* 000611 0x80AC11BC */ .word	0x46000544
/* 000612 0x80AC11C0 */ .word	0x45000560
/* 000613 0x80AC11C4 */ .word	0x46000564
/* 000614 0x80AC11C8 */ .word	0x45000580
/* 000615 0x80AC11CC */ .word	0x46000584
/* 000616 0x80AC11D0 */ .word	0x45000600
/* 000617 0x80AC11D4 */ .word	0x46000604
/* 000618 0x80AC11D8 */ .word	0x4500061C
/* 000619 0x80AC11DC */ .word	0x46000634
/* 000620 0x80AC11E0 */ .word	0x45000620
/* 000621 0x80AC11E4 */ .word	0x46000630
/* 000622 0x80AC11E8 */ .word	0x45000624
/* 000623 0x80AC11EC */ .word	0x4600062C
/* 000624 0x80AC11F0 */ .word	0x45000710
/* 000625 0x80AC11F4 */ .word	0x46000714
/* 000626 0x80AC11F8 */ .word	0x450006F0
/* 000627 0x80AC11FC */ .word	0x46000708
/* 000628 0x80AC1200 */ .word	0x45000728
/* 000629 0x80AC1204 */ .word	0x4600072C
/* 000630 0x80AC1208 */ .word	0x45000730
/* 000631 0x80AC120C */ .word	0x46000734
/* 000632 0x80AC1210 */ .word	0x4500078C
/* 000633 0x80AC1214 */ .word	0x4600079C
/* 000634 0x80AC1218 */ .word	0x82000010
/* 000635 0x80AC121C */ .word	0x82000014
/* 000636 0x80AC1220 */ .word	0x82000018
/* 000637 0x80AC1224 */ .word	0x8200001C
/* 000638 0x80AC1228 */ .word	0x00000000
glabel enTwigOverlayInfoOffset
/* 000639 0x80AC122C */ .word	0x00000110
