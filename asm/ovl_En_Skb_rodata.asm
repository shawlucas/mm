.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enSkbOverlayInfo
/* 002976 0x80997630 */ .word	0x00002B80
/* 002977 0x80997634 */ .word	0x00000240
/* 002978 0x80997638 */ .word	0x000000C0
/* 002979 0x8099763C */ .word	0x00000000
/* 002980 0x80997640 */ .word	0x00000110
glabel enSkbOverlayRelocations
/* 002981 0x80997644 */ .word	0x45000014
/* 002982 0x80997648 */ .word	0x46000018
/* 002983 0x8099764C */ .word	0x45000030
/* 002984 0x80997650 */ .word	0x46000034
/* 002985 0x80997654 */ .word	0x45000068
/* 002986 0x80997658 */ .word	0x4600006C
/* 002987 0x8099765C */ .word	0x4500012C
/* 002988 0x80997660 */ .word	0x46000130
/* 002989 0x80997664 */ .word	0x440001F8
/* 002990 0x80997668 */ .word	0x44000264
/* 002991 0x8099766C */ .word	0x440002D0
/* 002992 0x80997670 */ .word	0x4400033C
/* 002993 0x80997674 */ .word	0x45000370
/* 002994 0x80997678 */ .word	0x46000374
/* 002995 0x8099767C */ .word	0x45000384
/* 002996 0x80997680 */ .word	0x46000388
/* 002997 0x80997684 */ .word	0x4500040C
/* 002998 0x80997688 */ .word	0x4600041C
/* 002999 0x8099768C */ .word	0x44000500
/* 003000 0x80997690 */ .word	0x44000510
/* 003001 0x80997694 */ .word	0x44000520
/* 003002 0x80997698 */ .word	0x4400054C
/* 003003 0x8099769C */ .word	0x44000654
/* 003004 0x809976A0 */ .word	0x44000664
/* 003005 0x809976A4 */ .word	0x45000688
/* 003006 0x809976A8 */ .word	0x4600068C
/* 003007 0x809976AC */ .word	0x450006C0
/* 003008 0x809976B0 */ .word	0x460006C4
/* 003009 0x809976B4 */ .word	0x44000774
/* 003010 0x809976B8 */ .word	0x440007A8
/* 003011 0x809976BC */ .word	0x4500083C
/* 003012 0x809976C0 */ .word	0x46000840
/* 003013 0x809976C4 */ .word	0x450008A0
/* 003014 0x809976C8 */ .word	0x460008A4
/* 003015 0x809976CC */ .word	0x45000918
/* 003016 0x809976D0 */ .word	0x4600091C
/* 003017 0x809976D4 */ .word	0x45000948
/* 003018 0x809976D8 */ .word	0x4600094C
/* 003019 0x809976DC */ .word	0x4400099C
/* 003020 0x809976E0 */ .word	0x45000A08
/* 003021 0x809976E4 */ .word	0x46000A10
/* 003022 0x809976E8 */ .word	0x45000A40
/* 003023 0x809976EC */ .word	0x46000A48
/* 003024 0x809976F0 */ .word	0x45000A78
/* 003025 0x809976F4 */ .word	0x46000A7C
/* 003026 0x809976F8 */ .word	0x45000AE8
/* 003027 0x809976FC */ .word	0x46000AEC
/* 003028 0x80997700 */ .word	0x45000AD0
/* 003029 0x80997704 */ .word	0x46000AF8
/* 003030 0x80997708 */ .word	0x45000ADC
/* 003031 0x8099770C */ .word	0x46000B04
/* 003032 0x80997710 */ .word	0x44000B10
/* 003033 0x80997714 */ .word	0x45000B34
/* 003034 0x80997718 */ .word	0x46000B38
/* 003035 0x8099771C */ .word	0x45000B54
/* 003036 0x80997720 */ .word	0x46000B60
/* 003037 0x80997724 */ .word	0x44000BD0
/* 003038 0x80997728 */ .word	0x44000C20
/* 003039 0x8099772C */ .word	0x45000C44
/* 003040 0x80997730 */ .word	0x46000C48
/* 003041 0x80997734 */ .word	0x45000C64
/* 003042 0x80997738 */ .word	0x46000C70
/* 003043 0x8099773C */ .word	0x44000CE0
/* 003044 0x80997740 */ .word	0x44000D30
/* 003045 0x80997744 */ .word	0x45000D54
/* 003046 0x80997748 */ .word	0x46000D58
/* 003047 0x8099774C */ .word	0x45000D7C
/* 003048 0x80997750 */ .word	0x46000D88
/* 003049 0x80997754 */ .word	0x45000E80
/* 003050 0x80997758 */ .word	0x46000E84
/* 003051 0x8099775C */ .word	0x44000ECC
/* 003052 0x80997760 */ .word	0x44000F50
/* 003053 0x80997764 */ .word	0x45000FA0
/* 003054 0x80997768 */ .word	0x46000FA4
/* 003055 0x8099776C */ .word	0x45000FB4
/* 003056 0x80997770 */ .word	0x46000FB8
/* 003057 0x80997774 */ .word	0x45000FE8
/* 003058 0x80997778 */ .word	0x46000FEC
/* 003059 0x8099777C */ .word	0x4500100C
/* 003060 0x80997780 */ .word	0x46001010
/* 003061 0x80997784 */ .word	0x4500101C
/* 003062 0x80997788 */ .word	0x46001020
/* 003063 0x8099778C */ .word	0x45001040
/* 003064 0x80997790 */ .word	0x46001048
/* 003065 0x80997794 */ .word	0x440010DC
/* 003066 0x80997798 */ .word	0x44001110
/* 003067 0x8099779C */ .word	0x450011C4
/* 003068 0x809977A0 */ .word	0x460011CC
/* 003069 0x809977A4 */ .word	0x44001234
/* 003070 0x809977A8 */ .word	0x4500128C
/* 003071 0x809977AC */ .word	0x46001290
/* 003072 0x809977B0 */ .word	0x450012A8
/* 003073 0x809977B4 */ .word	0x460012AC
/* 003074 0x809977B8 */ .word	0x450012B0
/* 003075 0x809977BC */ .word	0x460012B8
/* 003076 0x809977C0 */ .word	0x4500131C
/* 003077 0x809977C4 */ .word	0x4600132C
/* 003078 0x809977C8 */ .word	0x4400133C
/* 003079 0x809977CC */ .word	0x45001364
/* 003080 0x809977D0 */ .word	0x46001378
/* 003081 0x809977D4 */ .word	0x4400140C
/* 003082 0x809977D8 */ .word	0x4400141C
/* 003083 0x809977DC */ .word	0x44001458
/* 003084 0x809977E0 */ .word	0x45001480
/* 003085 0x809977E4 */ .word	0x46001484
/* 003086 0x809977E8 */ .word	0x450014A0
/* 003087 0x809977EC */ .word	0x460014AC
/* 003088 0x809977F0 */ .word	0x44001550
/* 003089 0x809977F4 */ .word	0x44001570
/* 003090 0x809977F8 */ .word	0x450015E0
/* 003091 0x809977FC */ .word	0x460015E8
/* 003092 0x80997800 */ .word	0x44001640
/* 003093 0x80997804 */ .word	0x4500168C
/* 003094 0x80997808 */ .word	0x46001694
/* 003095 0x8099780C */ .word	0x450016EC
/* 003096 0x80997810 */ .word	0x46001700
/* 003097 0x80997814 */ .word	0x44001740
/* 003098 0x80997818 */ .word	0x44001750
/* 003099 0x8099781C */ .word	0x44001780
/* 003100 0x80997820 */ .word	0x44001790
/* 003101 0x80997824 */ .word	0x450017C8
/* 003102 0x80997828 */ .word	0x460017CC
/* 003103 0x8099782C */ .word	0x45001808
/* 003104 0x80997830 */ .word	0x4600181C
/* 003105 0x80997834 */ .word	0x45001854
/* 003106 0x80997838 */ .word	0x46001858
/* 003107 0x8099783C */ .word	0x45001868
/* 003108 0x80997840 */ .word	0x4600186C
/* 003109 0x80997844 */ .word	0x45001894
/* 003110 0x80997848 */ .word	0x46001898
/* 003111 0x8099784C */ .word	0x450018D4
/* 003112 0x80997850 */ .word	0x460018DC
/* 003113 0x80997854 */ .word	0x44001940
/* 003114 0x80997858 */ .word	0x45001978
/* 003115 0x8099785C */ .word	0x46001990
/* 003116 0x80997860 */ .word	0x44001A0C
/* 003117 0x80997864 */ .word	0x45001A48
/* 003118 0x80997868 */ .word	0x46001A4C
/* 003119 0x8099786C */ .word	0x45001AAC
/* 003120 0x80997870 */ .word	0x46001AB4
/* 003121 0x80997874 */ .word	0x44001B0C
/* 003122 0x80997878 */ .word	0x45001B40
/* 003123 0x8099787C */ .word	0x46001B44
/* 003124 0x80997880 */ .word	0x45001BB0
/* 003125 0x80997884 */ .word	0x46001BB4
/* 003126 0x80997888 */ .word	0x44001BD0
/* 003127 0x8099788C */ .word	0x44001BE0
/* 003128 0x80997890 */ .word	0x44001BF8
/* 003129 0x80997894 */ .word	0x45001C14
/* 003130 0x80997898 */ .word	0x46001C18
/* 003131 0x8099789C */ .word	0x45001C78
/* 003132 0x809978A0 */ .word	0x46001C7C
/* 003133 0x809978A4 */ .word	0x44001C98
/* 003134 0x809978A8 */ .word	0x44001CA8
/* 003135 0x809978AC */ .word	0x45001CCC
/* 003136 0x809978B0 */ .word	0x46001CD0
/* 003137 0x809978B4 */ .word	0x45001D44
/* 003138 0x809978B8 */ .word	0x46001D48
/* 003139 0x809978BC */ .word	0x45001D50
/* 003140 0x809978C0 */ .word	0x46001D54
/* 003141 0x809978C4 */ .word	0x45001D5C
/* 003142 0x809978C8 */ .word	0x46001D60
/* 003143 0x809978CC */ .word	0x44001D7C
/* 003144 0x809978D0 */ .word	0x45001DF4
/* 003145 0x809978D4 */ .word	0x46001DF8
/* 003146 0x809978D8 */ .word	0x44001E84
/* 003147 0x809978DC */ .word	0x45001E90
/* 003148 0x809978E0 */ .word	0x46001E94
/* 003149 0x809978E4 */ .word	0x45001EC4
/* 003150 0x809978E8 */ .word	0x46001EC8
/* 003151 0x809978EC */ .word	0x45001ED8
/* 003152 0x809978F0 */ .word	0x46001EDC
/* 003153 0x809978F4 */ .word	0x44001F30
/* 003154 0x809978F8 */ .word	0x44001FE0
/* 003155 0x809978FC */ .word	0x45002004
/* 003156 0x80997900 */ .word	0x46002008
/* 003157 0x80997904 */ .word	0x45002028
/* 003158 0x80997908 */ .word	0x46002030
/* 003159 0x8099790C */ .word	0x44002050
/* 003160 0x80997910 */ .word	0x44002098
/* 003161 0x80997914 */ .word	0x450020BC
/* 003162 0x80997918 */ .word	0x460020C4
/* 003163 0x8099791C */ .word	0x44002110
/* 003164 0x80997920 */ .word	0x4400213C
/* 003165 0x80997924 */ .word	0x44002194
/* 003166 0x80997928 */ .word	0x4400220C
/* 003167 0x8099792C */ .word	0x4500226C
/* 003168 0x80997930 */ .word	0x46002270
/* 003169 0x80997934 */ .word	0x44002280
/* 003170 0x80997938 */ .word	0x450022F0
/* 003171 0x8099793C */ .word	0x460022F4
/* 003172 0x80997940 */ .word	0x44002304
/* 003173 0x80997944 */ .word	0x45002334
/* 003174 0x80997948 */ .word	0x46002338
/* 003175 0x8099794C */ .word	0x45002400
/* 003176 0x80997950 */ .word	0x46002404
/* 003177 0x80997954 */ .word	0x450024B4
/* 003178 0x80997958 */ .word	0x460024B8
/* 003179 0x8099795C */ .word	0x450024D8
/* 003180 0x80997960 */ .word	0x460024F0
/* 003181 0x80997964 */ .word	0x450024DC
/* 003182 0x80997968 */ .word	0x460024EC
/* 003183 0x8099796C */ .word	0x450024E0
/* 003184 0x80997970 */ .word	0x460024E8
/* 003185 0x80997974 */ .word	0x450025E0
/* 003186 0x80997978 */ .word	0x460025E4
/* 003187 0x8099797C */ .word	0x45002608
/* 003188 0x80997980 */ .word	0x4600260C
/* 003189 0x80997984 */ .word	0x45002660
/* 003190 0x80997988 */ .word	0x46002664
/* 003191 0x8099798C */ .word	0x450026DC
/* 003192 0x80997990 */ .word	0x460026E0
/* 003193 0x80997994 */ .word	0x450026E8
/* 003194 0x80997998 */ .word	0x460026EC
/* 003195 0x8099799C */ .word	0x450026F4
/* 003196 0x809979A0 */ .word	0x460026F8
/* 003197 0x809979A4 */ .word	0x45002700
/* 003198 0x809979A8 */ .word	0x46002704
/* 003199 0x809979AC */ .word	0x4500271C
/* 003200 0x809979B0 */ .word	0x46002720
/* 003201 0x809979B4 */ .word	0x44002730
/* 003202 0x809979B8 */ .word	0x45002740
/* 003203 0x809979BC */ .word	0x4600274C
/* 003204 0x809979C0 */ .word	0x44002794
/* 003205 0x809979C4 */ .word	0x440027A0
/* 003206 0x809979C8 */ .word	0x440027AC
/* 003207 0x809979CC */ .word	0x45002A88
/* 003208 0x809979D0 */ .word	0x46002A8C
/* 003209 0x809979D4 */ .word	0x45002AFC
/* 003210 0x809979D8 */ .word	0x46002B00
/* 003211 0x809979DC */ .word	0x45002AEC
/* 003212 0x809979E0 */ .word	0x46002AF0
/* 003213 0x809979E4 */ .word	0x820001BC
/* 003214 0x809979E8 */ .word	0x820001F0
/* 003215 0x809979EC */ .word	0x820001F4
/* 003216 0x809979F0 */ .word	0x820001F8
/* 003217 0x809979F4 */ .word	0x820001FC
/* 003218 0x809979F8 */ .word	0xC2000008
/* 003219 0x809979FC */ .word	0xC200000C
/* 003220 0x80997A00 */ .word	0xC2000010
/* 003221 0x80997A04 */ .word	0xC2000014
/* 003222 0x80997A08 */ .word	0xC2000018
/* 003223 0x80997A0C */ .word	0xC200001C
/* 003224 0x80997A10 */ .word	0xC2000020
/* 003225 0x80997A14 */ .word	0xC2000044
/* 003226 0x80997A18 */ .word	0xC2000048
/* 003227 0x80997A1C */ .word	0xC200004C
/* 003228 0x80997A20 */ .word	0xC2000050
/* 003229 0x80997A24 */ .word	0xC2000054
/* 003230 0x80997A28 */ .word	0xC2000058
/* 003231 0x80997A2C */ .word	0xC200005C
/* 003232 0x80997A30 */ .word	0xC2000060
/* 003233 0x80997A34 */ .word	0xC2000064
/* 003234 0x80997A38 */ .word	0xC2000068
/* 003235 0x80997A3C */ .word	0xC200006C
/* 003236 0x80997A40 */ .word	0xC2000070
/* 003237 0x80997A44 */ .word	0xC2000074
/* 003238 0x80997A48 */ .word	0xC2000078
/* 003239 0x80997A4C */ .word	0xC200007C
/* 003240 0x80997A50 */ .word	0xC2000080
/* 003241 0x80997A54 */ .word	0xC2000084
/* 003242 0x80997A58 */ .word	0xC2000088
/* 003243 0x80997A5C */ .word	0xC200008C
/* 003244 0x80997A60 */ .word	0xC2000090
/* 003245 0x80997A64 */ .word	0xC2000094
/* 003246 0x80997A68 */ .word	0xC2000098
/* 003247 0x80997A6C */ .word	0xC200009C
/* 003248 0x80997A70 */ .word	0xC20000A0
/* 003249 0x80997A74 */ .word	0xC20000A4
/* 003250 0x80997A78 */ .word	0xC20000A8
/* 003251 0x80997A7C */ .word	0xC20000AC
/* 003252 0x80997A80 */ .word	0xC20000B0
/* 003253 0x80997A84 */ .word	0x00000000
/* 003254 0x80997A88 */ .word	0x00000000
glabel enSkbOverlayInfoOffset
/* 003255 0x80997A8C */ .word	0x00000460
