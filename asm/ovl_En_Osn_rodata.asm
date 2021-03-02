.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enOsnOverlayInfo
/* 002016 0x80AD27B0 */ .word	0x00001A70
/* 002017 0x80AD27B4 */ .word	0x00000300
/* 002018 0x80AD27B8 */ .word	0x00000210
/* 002019 0x80AD27BC */ .word	0x00000000
/* 002020 0x80AD27C0 */ .word	0x000000E8
glabel enOsnOverlayRelocations
/* 002021 0x80AD27C4 */ .word	0x450000A4
/* 002022 0x80AD27C8 */ .word	0x460000AC
/* 002023 0x80AD27CC */ .word	0x45000178
/* 002024 0x80AD27D0 */ .word	0x460001A8
/* 002025 0x80AD27D4 */ .word	0x450001CC
/* 002026 0x80AD27D8 */ .word	0x460001D4
/* 002027 0x80AD27DC */ .word	0x45000204
/* 002028 0x80AD27E0 */ .word	0x46000234
/* 002029 0x80AD27E4 */ .word	0x45000258
/* 002030 0x80AD27E8 */ .word	0x46000260
/* 002031 0x80AD27EC */ .word	0x45000290
/* 002032 0x80AD27F0 */ .word	0x460002C0
/* 002033 0x80AD27F4 */ .word	0x45000334
/* 002034 0x80AD27F8 */ .word	0x4600033C
/* 002035 0x80AD27FC */ .word	0x4400086C
/* 002036 0x80AD2800 */ .word	0x450008F0
/* 002037 0x80AD2804 */ .word	0x460008F8
/* 002038 0x80AD2808 */ .word	0x440009AC
/* 002039 0x80AD280C */ .word	0x45000C44
/* 002040 0x80AD2810 */ .word	0x46000C4C
/* 002041 0x80AD2814 */ .word	0x45000C74
/* 002042 0x80AD2818 */ .word	0x46000C78
/* 002043 0x80AD281C */ .word	0x45000C64
/* 002044 0x80AD2820 */ .word	0x46000C70
/* 002045 0x80AD2824 */ .word	0x45000D04
/* 002046 0x80AD2828 */ .word	0x46000D08
/* 002047 0x80AD282C */ .word	0x44000D80
/* 002048 0x80AD2830 */ .word	0x45000D9C
/* 002049 0x80AD2834 */ .word	0x46000DA0
/* 002050 0x80AD2838 */ .word	0x45000E30
/* 002051 0x80AD283C */ .word	0x46000E34
/* 002052 0x80AD2840 */ .word	0x45000EEC
/* 002053 0x80AD2844 */ .word	0x46000EF4
/* 002054 0x80AD2848 */ .word	0x45000FFC
/* 002055 0x80AD284C */ .word	0x46001000
/* 002056 0x80AD2850 */ .word	0x44001074
/* 002057 0x80AD2854 */ .word	0x4400108C
/* 002058 0x80AD2858 */ .word	0x440010A4
/* 002059 0x80AD285C */ .word	0x44001154
/* 002060 0x80AD2860 */ .word	0x450011F0
/* 002061 0x80AD2864 */ .word	0x460011F8
/* 002062 0x80AD2868 */ .word	0x44001204
/* 002063 0x80AD286C */ .word	0x45001240
/* 002064 0x80AD2870 */ .word	0x46001244
/* 002065 0x80AD2874 */ .word	0x450012A4
/* 002066 0x80AD2878 */ .word	0x460012AC
/* 002067 0x80AD287C */ .word	0x450012BC
/* 002068 0x80AD2880 */ .word	0x460012C8
/* 002069 0x80AD2884 */ .word	0x450012C0
/* 002070 0x80AD2888 */ .word	0x460012C4
/* 002071 0x80AD288C */ .word	0x4500136C
/* 002072 0x80AD2890 */ .word	0x46001378
/* 002073 0x80AD2894 */ .word	0x44001398
/* 002074 0x80AD2898 */ .word	0x450013A0
/* 002075 0x80AD289C */ .word	0x460013A4
/* 002076 0x80AD28A0 */ .word	0x440013B0
/* 002077 0x80AD28A4 */ .word	0x440013C0
/* 002078 0x80AD28A8 */ .word	0x450013D4
/* 002079 0x80AD28AC */ .word	0x460013D8
/* 002080 0x80AD28B0 */ .word	0x450013E8
/* 002081 0x80AD28B4 */ .word	0x460013EC
/* 002082 0x80AD28B8 */ .word	0x450013FC
/* 002083 0x80AD28BC */ .word	0x46001400
/* 002084 0x80AD28C0 */ .word	0x45001410
/* 002085 0x80AD28C4 */ .word	0x46001414
/* 002086 0x80AD28C8 */ .word	0x4500130C
/* 002087 0x80AD28CC */ .word	0x46001428
/* 002088 0x80AD28D0 */ .word	0x4400150C
/* 002089 0x80AD28D4 */ .word	0x45001514
/* 002090 0x80AD28D8 */ .word	0x46001518
/* 002091 0x80AD28DC */ .word	0x45001618
/* 002092 0x80AD28E0 */ .word	0x4600161C
/* 002093 0x80AD28E4 */ .word	0x45001624
/* 002094 0x80AD28E8 */ .word	0x46001628
/* 002095 0x80AD28EC */ .word	0x450016B0
/* 002096 0x80AD28F0 */ .word	0x460016B4
/* 002097 0x80AD28F4 */ .word	0x450017D4
/* 002098 0x80AD28F8 */ .word	0x460017E4
/* 002099 0x80AD28FC */ .word	0x45001804
/* 002100 0x80AD2900 */ .word	0x46001814
/* 002101 0x80AD2904 */ .word	0x45001858
/* 002102 0x80AD2908 */ .word	0x46001868
/* 002103 0x80AD290C */ .word	0x45001888
/* 002104 0x80AD2910 */ .word	0x46001898
/* 002105 0x80AD2914 */ .word	0x450018BC
/* 002106 0x80AD2918 */ .word	0x460018CC
/* 002107 0x80AD291C */ .word	0x450018EC
/* 002108 0x80AD2920 */ .word	0x460018FC
/* 002109 0x80AD2924 */ .word	0x45001948
/* 002110 0x80AD2928 */ .word	0x46001954
/* 002111 0x80AD292C */ .word	0x4500194C
/* 002112 0x80AD2930 */ .word	0x46001950
/* 002113 0x80AD2934 */ .word	0x45001998
/* 002114 0x80AD2938 */ .word	0x460019A0
/* 002115 0x80AD293C */ .word	0x450019C0
/* 002116 0x80AD2940 */ .word	0x460019D0
/* 002117 0x80AD2944 */ .word	0x45001A24
/* 002118 0x80AD2948 */ .word	0x46001A30
/* 002119 0x80AD294C */ .word	0x45001A28
/* 002120 0x80AD2950 */ .word	0x46001A2C
/* 002121 0x80AD2954 */ .word	0x82000010
/* 002122 0x80AD2958 */ .word	0x82000014
/* 002123 0x80AD295C */ .word	0x82000018
/* 002124 0x80AD2960 */ .word	0x8200001C
/* 002125 0x80AD2964 */ .word	0xC2000000
/* 002126 0x80AD2968 */ .word	0xC2000004
/* 002127 0x80AD296C */ .word	0xC2000008
/* 002128 0x80AD2970 */ .word	0xC200000C
/* 002129 0x80AD2974 */ .word	0xC2000010
/* 002130 0x80AD2978 */ .word	0xC2000014
/* 002131 0x80AD297C */ .word	0xC2000018
/* 002132 0x80AD2980 */ .word	0xC200001C
/* 002133 0x80AD2984 */ .word	0xC2000020
/* 002134 0x80AD2988 */ .word	0xC2000024
/* 002135 0x80AD298C */ .word	0xC2000028
/* 002136 0x80AD2990 */ .word	0xC200002C
/* 002137 0x80AD2994 */ .word	0xC2000030
/* 002138 0x80AD2998 */ .word	0xC2000034
/* 002139 0x80AD299C */ .word	0xC2000038
/* 002140 0x80AD29A0 */ .word	0xC200003C
/* 002141 0x80AD29A4 */ .word	0xC2000040
/* 002142 0x80AD29A8 */ .word	0xC2000044
/* 002143 0x80AD29AC */ .word	0xC2000048
/* 002144 0x80AD29B0 */ .word	0xC200004C
/* 002145 0x80AD29B4 */ .word	0xC2000050
/* 002146 0x80AD29B8 */ .word	0xC2000054
/* 002147 0x80AD29BC */ .word	0xC2000058
/* 002148 0x80AD29C0 */ .word	0xC200005C
/* 002149 0x80AD29C4 */ .word	0xC2000060
/* 002150 0x80AD29C8 */ .word	0xC2000064
/* 002151 0x80AD29CC */ .word	0xC2000068
/* 002152 0x80AD29D0 */ .word	0xC200006C
/* 002153 0x80AD29D4 */ .word	0xC2000070
/* 002154 0x80AD29D8 */ .word	0xC2000074
/* 002155 0x80AD29DC */ .word	0xC2000078
/* 002156 0x80AD29E0 */ .word	0xC200007C
/* 002157 0x80AD29E4 */ .word	0xC2000080
/* 002158 0x80AD29E8 */ .word	0xC2000084
/* 002159 0x80AD29EC */ .word	0xC2000088
/* 002160 0x80AD29F0 */ .word	0xC200008C
/* 002161 0x80AD29F4 */ .word	0xC2000090
/* 002162 0x80AD29F8 */ .word	0xC2000094
/* 002163 0x80AD29FC */ .word	0xC2000098
/* 002164 0x80AD2A00 */ .word	0xC200009C
/* 002165 0x80AD2A04 */ .word	0xC20000A0
/* 002166 0x80AD2A08 */ .word	0xC20000A4
/* 002167 0x80AD2A0C */ .word	0xC20000A8
/* 002168 0x80AD2A10 */ .word	0xC20000AC
/* 002169 0x80AD2A14 */ .word	0xC20000B0
/* 002170 0x80AD2A18 */ .word	0xC20000B4
/* 002171 0x80AD2A1C */ .word	0xC20000B8
/* 002172 0x80AD2A20 */ .word	0xC20000BC
/* 002173 0x80AD2A24 */ .word	0xC20000C0
/* 002174 0x80AD2A28 */ .word	0xC20000C4
/* 002175 0x80AD2A2C */ .word	0xC20000C8
/* 002176 0x80AD2A30 */ .word	0xC20000CC
/* 002177 0x80AD2A34 */ .word	0xC20000D0
/* 002178 0x80AD2A38 */ .word	0xC20000D4
/* 002179 0x80AD2A3C */ .word	0xC20000D8
/* 002180 0x80AD2A40 */ .word	0xC20000DC
/* 002181 0x80AD2A44 */ .word	0xC20000E0
/* 002182 0x80AD2A48 */ .word	0xC20000E4
/* 002183 0x80AD2A4C */ .word	0xC20000E8
/* 002184 0x80AD2A50 */ .word	0xC20000EC
/* 002185 0x80AD2A54 */ .word	0xC20000F0
/* 002186 0x80AD2A58 */ .word	0xC20000F4
/* 002187 0x80AD2A5C */ .word	0xC20000F8
/* 002188 0x80AD2A60 */ .word	0xC20000FC
/* 002189 0x80AD2A64 */ .word	0xC2000100
/* 002190 0x80AD2A68 */ .word	0xC2000104
/* 002191 0x80AD2A6C */ .word	0xC2000108
/* 002192 0x80AD2A70 */ .word	0xC200010C
/* 002193 0x80AD2A74 */ .word	0xC2000110
/* 002194 0x80AD2A78 */ .word	0xC2000114
/* 002195 0x80AD2A7C */ .word	0xC2000118
/* 002196 0x80AD2A80 */ .word	0xC200011C
/* 002197 0x80AD2A84 */ .word	0xC2000120
/* 002198 0x80AD2A88 */ .word	0xC2000124
/* 002199 0x80AD2A8C */ .word	0xC2000128
/* 002200 0x80AD2A90 */ .word	0xC200012C
/* 002201 0x80AD2A94 */ .word	0xC2000130
/* 002202 0x80AD2A98 */ .word	0xC2000134
/* 002203 0x80AD2A9C */ .word	0xC2000138
/* 002204 0x80AD2AA0 */ .word	0xC200013C
/* 002205 0x80AD2AA4 */ .word	0xC2000140
/* 002206 0x80AD2AA8 */ .word	0xC2000144
/* 002207 0x80AD2AAC */ .word	0xC2000148
/* 002208 0x80AD2AB0 */ .word	0xC200014C
/* 002209 0x80AD2AB4 */ .word	0xC2000150
/* 002210 0x80AD2AB8 */ .word	0xC2000154
/* 002211 0x80AD2ABC */ .word	0xC2000158
/* 002212 0x80AD2AC0 */ .word	0xC200015C
/* 002213 0x80AD2AC4 */ .word	0xC2000160
/* 002214 0x80AD2AC8 */ .word	0xC2000164
/* 002215 0x80AD2ACC */ .word	0xC2000168
/* 002216 0x80AD2AD0 */ .word	0xC200016C
/* 002217 0x80AD2AD4 */ .word	0xC2000170
/* 002218 0x80AD2AD8 */ .word	0xC2000174
/* 002219 0x80AD2ADC */ .word	0xC2000178
/* 002220 0x80AD2AE0 */ .word	0xC200017C
/* 002221 0x80AD2AE4 */ .word	0xC2000180
/* 002222 0x80AD2AE8 */ .word	0xC2000184
/* 002223 0x80AD2AEC */ .word	0xC2000188
/* 002224 0x80AD2AF0 */ .word	0xC200018C
/* 002225 0x80AD2AF4 */ .word	0xC2000190
/* 002226 0x80AD2AF8 */ .word	0xC2000194
/* 002227 0x80AD2AFC */ .word	0xC2000198
/* 002228 0x80AD2B00 */ .word	0xC200019C
/* 002229 0x80AD2B04 */ .word	0xC20001A0
/* 002230 0x80AD2B08 */ .word	0xC20001A4
/* 002231 0x80AD2B0C */ .word	0xC20001A8
/* 002232 0x80AD2B10 */ .word	0xC20001AC
/* 002233 0x80AD2B14 */ .word	0xC20001B0
/* 002234 0x80AD2B18 */ .word	0xC20001B4
/* 002235 0x80AD2B1C */ .word	0xC20001B8
/* 002236 0x80AD2B20 */ .word	0xC20001BC
/* 002237 0x80AD2B24 */ .word	0xC20001C0
/* 002238 0x80AD2B28 */ .word	0xC20001C4
/* 002239 0x80AD2B2C */ .word	0xC20001C8
/* 002240 0x80AD2B30 */ .word	0xC20001CC
/* 002241 0x80AD2B34 */ .word	0xC20001D0
/* 002242 0x80AD2B38 */ .word	0xC20001D4
/* 002243 0x80AD2B3C */ .word	0xC20001D8
/* 002244 0x80AD2B40 */ .word	0xC20001DC
/* 002245 0x80AD2B44 */ .word	0xC20001E0
/* 002246 0x80AD2B48 */ .word	0xC20001E4
/* 002247 0x80AD2B4C */ .word	0xC20001E8
/* 002248 0x80AD2B50 */ .word	0xC20001EC
/* 002249 0x80AD2B54 */ .word	0xC20001F0
/* 002250 0x80AD2B58 */ .word	0xC20001F4
/* 002251 0x80AD2B5C */ .word	0xC20001F8
/* 002252 0x80AD2B60 */ .word	0xC20001FC
/* 002253 0x80AD2B64 */ .word	0x00000000
/* 002254 0x80AD2B68 */ .word	0x00000000
glabel enOsnOverlayInfoOffset
/* 002255 0x80AD2B6C */ .word	0x000003C0
