.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enThiefbirdOverlayInfo
/* 003040 0x80C136F0 */ .word	0x00002E30
/* 003041 0x80C136F4 */ .word	0x00000110
/* 003042 0x80C136F8 */ .word	0x00000040
/* 003043 0x80C136FC */ .word	0x00000010
/* 003044 0x80C13700 */ .word	0x00000083
glabel enThiefbirdOverlayRelocations
/* 003045 0x80C13704 */ .word	0x45000014
/* 003046 0x80C13708 */ .word	0x46000018
/* 003047 0x80C1370C */ .word	0x45000058
/* 003048 0x80C13710 */ .word	0x46000064
/* 003049 0x80C13714 */ .word	0x45000138
/* 003050 0x80C13718 */ .word	0x46000144
/* 003051 0x80C1371C */ .word	0x4500013C
/* 003052 0x80C13720 */ .word	0x46000140
/* 003053 0x80C13724 */ .word	0x45000174
/* 003054 0x80C13728 */ .word	0x46000184
/* 003055 0x80C1372C */ .word	0x45000180
/* 003056 0x80C13730 */ .word	0x46000188
/* 003057 0x80C13734 */ .word	0x440001CC
/* 003058 0x80C13738 */ .word	0x45000334
/* 003059 0x80C1373C */ .word	0x46000338
/* 003060 0x80C13740 */ .word	0x45000464
/* 003061 0x80C13744 */ .word	0x46000468
/* 003062 0x80C13748 */ .word	0x450005A8
/* 003063 0x80C1374C */ .word	0x460005C0
/* 003064 0x80C13750 */ .word	0x440008A4
/* 003065 0x80C13754 */ .word	0x44000918
/* 003066 0x80C13758 */ .word	0x44000990
/* 003067 0x80C1375C */ .word	0x440009C4
/* 003068 0x80C13760 */ .word	0x45000BF8
/* 003069 0x80C13764 */ .word	0x46000BFC
/* 003070 0x80C13768 */ .word	0x45000C04
/* 003071 0x80C1376C */ .word	0x46000C0C
/* 003072 0x80C13770 */ .word	0x45000C58
/* 003073 0x80C13774 */ .word	0x46000C5C
/* 003074 0x80C13778 */ .word	0x45000D7C
/* 003075 0x80C1377C */ .word	0x46000D80
/* 003076 0x80C13780 */ .word	0x45000DF0
/* 003077 0x80C13784 */ .word	0x46000DFC
/* 003078 0x80C13788 */ .word	0x45000F00
/* 003079 0x80C1378C */ .word	0x46000F04
/* 003080 0x80C13790 */ .word	0x45001048
/* 003081 0x80C13794 */ .word	0x4600104C
/* 003082 0x80C13798 */ .word	0x44001158
/* 003083 0x80C1379C */ .word	0x450011A4
/* 003084 0x80C137A0 */ .word	0x460011AC
/* 003085 0x80C137A4 */ .word	0x450013DC
/* 003086 0x80C137A8 */ .word	0x460013EC
/* 003087 0x80C137AC */ .word	0x4400146C
/* 003088 0x80C137B0 */ .word	0x4400147C
/* 003089 0x80C137B4 */ .word	0x4400148C
/* 003090 0x80C137B8 */ .word	0x4400149C
/* 003091 0x80C137BC */ .word	0x440014A4
/* 003092 0x80C137C0 */ .word	0x440014B4
/* 003093 0x80C137C4 */ .word	0x440014C4
/* 003094 0x80C137C8 */ .word	0x440014D4
/* 003095 0x80C137CC */ .word	0x4500156C
/* 003096 0x80C137D0 */ .word	0x46001574
/* 003097 0x80C137D4 */ .word	0x440015E4
/* 003098 0x80C137D8 */ .word	0x44001638
/* 003099 0x80C137DC */ .word	0x45001658
/* 003100 0x80C137E0 */ .word	0x46001668
/* 003101 0x80C137E4 */ .word	0x45001784
/* 003102 0x80C137E8 */ .word	0x46001788
/* 003103 0x80C137EC */ .word	0x44001828
/* 003104 0x80C137F0 */ .word	0x45001928
/* 003105 0x80C137F4 */ .word	0x46001930
/* 003106 0x80C137F8 */ .word	0x45001944
/* 003107 0x80C137FC */ .word	0x46001948
/* 003108 0x80C13800 */ .word	0x45001974
/* 003109 0x80C13804 */ .word	0x46001978
/* 003110 0x80C13808 */ .word	0x450019A4
/* 003111 0x80C1380C */ .word	0x460019A8
/* 003112 0x80C13810 */ .word	0x450019CC
/* 003113 0x80C13814 */ .word	0x460019D0
/* 003114 0x80C13818 */ .word	0x44001A2C
/* 003115 0x80C1381C */ .word	0x45001A70
/* 003116 0x80C13820 */ .word	0x46001A94
/* 003117 0x80C13824 */ .word	0x45001A98
/* 003118 0x80C13828 */ .word	0x46001AA0
/* 003119 0x80C1382C */ .word	0x45001AEC
/* 003120 0x80C13830 */ .word	0x46001AF0
/* 003121 0x80C13834 */ .word	0x44001B50
/* 003122 0x80C13838 */ .word	0x44001B6C
/* 003123 0x80C1383C */ .word	0x44001B7C
/* 003124 0x80C13840 */ .word	0x44001BC0
/* 003125 0x80C13844 */ .word	0x45001BD0
/* 003126 0x80C13848 */ .word	0x46001BE0
/* 003127 0x80C1384C */ .word	0x44001CA0
/* 003128 0x80C13850 */ .word	0x45001D0C
/* 003129 0x80C13854 */ .word	0x46001D10
/* 003130 0x80C13858 */ .word	0x45001D64
/* 003131 0x80C1385C */ .word	0x46001D84
/* 003132 0x80C13860 */ .word	0x45001DA8
/* 003133 0x80C13864 */ .word	0x46001DAC
/* 003134 0x80C13868 */ .word	0x45001EF0
/* 003135 0x80C1386C */ .word	0x46001EF4
/* 003136 0x80C13870 */ .word	0x44001F1C
/* 003137 0x80C13874 */ .word	0x45001F44
/* 003138 0x80C13878 */ .word	0x46001F48
/* 003139 0x80C1387C */ .word	0x45002048
/* 003140 0x80C13880 */ .word	0x4600204C
/* 003141 0x80C13884 */ .word	0x44002140
/* 003142 0x80C13888 */ .word	0x45002220
/* 003143 0x80C1388C */ .word	0x46002224
/* 003144 0x80C13890 */ .word	0x4500227C
/* 003145 0x80C13894 */ .word	0x46002280
/* 003146 0x80C13898 */ .word	0x450022A4
/* 003147 0x80C1389C */ .word	0x460022A8
/* 003148 0x80C138A0 */ .word	0x44002390
/* 003149 0x80C138A4 */ .word	0x440023F0
/* 003150 0x80C138A8 */ .word	0x44002434
/* 003151 0x80C138AC */ .word	0x4400255C
/* 003152 0x80C138B0 */ .word	0x44002564
/* 003153 0x80C138B4 */ .word	0x44002574
/* 003154 0x80C138B8 */ .word	0x450025E4
/* 003155 0x80C138BC */ .word	0x460025F8
/* 003156 0x80C138C0 */ .word	0x450025E8
/* 003157 0x80C138C4 */ .word	0x460025F4
/* 003158 0x80C138C8 */ .word	0x450026E8
/* 003159 0x80C138CC */ .word	0x460026EC
/* 003160 0x80C138D0 */ .word	0x4400277C
/* 003161 0x80C138D4 */ .word	0x45002800
/* 003162 0x80C138D8 */ .word	0x46002804
/* 003163 0x80C138DC */ .word	0x44002910
/* 003164 0x80C138E0 */ .word	0x45002B48
/* 003165 0x80C138E4 */ .word	0x46002B50
/* 003166 0x80C138E8 */ .word	0x45002D8C
/* 003167 0x80C138EC */ .word	0x46002D98
/* 003168 0x80C138F0 */ .word	0x45002D90
/* 003169 0x80C138F4 */ .word	0x46002D94
/* 003170 0x80C138F8 */ .word	0x44002DC8
/* 003171 0x80C138FC */ .word	0x82000010
/* 003172 0x80C13900 */ .word	0x82000014
/* 003173 0x80C13904 */ .word	0x82000018
/* 003174 0x80C13908 */ .word	0x8200001C
/* 003175 0x80C1390C */ .word	0x82000098
/* 003176 0x80C13910 */ .word	0x00000000
/* 003177 0x80C13914 */ .word	0x00000000
/* 003178 0x80C13918 */ .word	0x00000000
glabel enThiefbirdOverlayInfoOffset
/* 003179 0x80C1391C */ .word	0x00000230
