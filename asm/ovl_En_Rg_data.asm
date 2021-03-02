.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Rg_InitVars
/* 001928 0x80BF5740 */ .word	0x02770400
/* 001929 0x80BF5744 */ .word	0x80000010
/* 001930 0x80BF5748 */ .word	0x00A10000
/* 001931 0x80BF574C */ .word	0x00000ACC
/* 001932 0x80BF5750 */ .word	EnRg_Init
/* 001933 0x80BF5754 */ .word	EnRg_Destroy
/* 001934 0x80BF5758 */ .word	EnRg_Update
/* 001935 0x80BF575C */ .word	EnRg_Draw
glabel D_80BF5760
/* 001936 0x80BF5760 */ .word	0x09190D39
/* 001937 0x80BF5764 */ .word	0x10040000
/* 001938 0x80BF5768 */ .word	0x00000000
/* 001939 0x80BF576C */ .word	0xF7CFFFFF
/* 001940 0x80BF5770 */ .word	0x00000000
/* 001941 0x80BF5774 */ .word	0xF7CFFFFF
/* 001942 0x80BF5778 */ .word	0x00000000
/* 001943 0x80BF577C */ .word	0x01010100
/* 001944 0x80BF5780 */ .word	0x00000000
/* 001945 0x80BF5784 */ .word	0x00000000
/* 001946 0x80BF5788 */ .word	0x00140064
glabel D_80BF578C
/* 001947 0x80BF578C */ .word	0x01000039
/* 001948 0x80BF5790 */ .word	0x10010000
/* 001949 0x80BF5794 */ .word	0x01000000
/* 001950 0x80BF5798 */ .word	0x00000000
/* 001951 0x80BF579C */ .word	0x00000000
/* 001952 0x80BF57A0 */ .word	0x00000000
/* 001953 0x80BF57A4 */ .word	0x00000000
/* 001954 0x80BF57A8 */ .word	0x00000100
/* 001955 0x80BF57AC */ .word	0x0014003E
/* 001956 0x80BF57B0 */ .word	0x00000000
/* 001957 0x80BF57B4 */ .word	0x00000000
glabel D_80BF57B8
/* 001958 0x80BF57B8 */ .word	0x00000000
/* 001959 0x80BF57BC */ .word	0x00000000
/* 001960 0x80BF57C0 */ .word	0xFF000000
glabel D_80BF57C4
/* 001961 0x80BF57C4 */ .word	0x01010101
/* 001962 0x80BF57C8 */ .word	0x01010001
/* 001963 0x80BF57CC */ .word	0xF101F101
/* 001964 0x80BF57D0 */ .word	0x0101F101
/* 001965 0x80BF57D4 */ .word	0x01010101
/* 001966 0x80BF57D8 */ .word	0x00000101
/* 001967 0x80BF57DC */ .word	0x01000000
/* 001968 0x80BF57E0 */ .word	0x00000001
glabel D_80BF57E4
/* 001969 0x80BF57E4 */ .word	0x00000000
/* 001970 0x80BF57E8 */ .word	0x00000000
/* 001971 0x80BF57EC */ .word	0x00000000
/* 001972 0x80BF57F0 */ .word	0x00000000
/* 001973 0x80BF57F4 */ .word	0x00000000
/* 001974 0x80BF57F8 */ .word	0x00000000
/* 001975 0x80BF57FC */ .word	0x00000000
/* 001976 0x80BF5800 */ .word	0x00000000
/* 001977 0x80BF5804 */ .word	0x00000000
/* 001978 0x80BF5808 */ .word	0x00000000
/* 001979 0x80BF580C */ .word	0x00000000
/* 001980 0x80BF5810 */ .word	0x00000000
/* 001981 0x80BF5814 */ .word	0x00000000
/* 001982 0x80BF5818 */ .word	0x00000000
/* 001983 0x80BF581C */ .word	0x00000000
/* 001984 0x80BF5820 */ .word	0x00000000
/* 001985 0x80BF5824 */ .word	0x00000001
/* 001986 0x80BF5828 */ .word	0x00000001
/* 001987 0x80BF582C */ .word	0x00000001
/* 001988 0x80BF5830 */ .word	0x00000001
/* 001989 0x80BF5834 */ .word	0x0000000B
/* 001990 0x80BF5838 */ .word	0x0000000B
/* 001991 0x80BF583C */ .word	0x00000008
/* 001992 0x80BF5840 */ .word	0x0000000A
/* 001993 0x80BF5844 */ .word	0x00000010
/* 001994 0x80BF5848 */ .word	0x0000000C
/* 001995 0x80BF584C */ .word	0x0000000C
/* 001996 0x80BF5850 */ .word	0x0000000E
/* 001997 0x80BF5854 */ .word	0x00000013
/* 001998 0x80BF5858 */ .word	0x0000000F
/* 001999 0x80BF585C */ .word	0x0000000F
/* 002000 0x80BF5860 */ .word	0x00000012
/* 002001 0x80BF5864 */ .word	0x00000019
/* 002002 0x80BF5868 */ .word	0x00000011
/* 002003 0x80BF586C */ .word	0x00000012
/* 002004 0x80BF5870 */ .word	0x00000016
/* 002005 0x80BF5874 */ .word	0x0000001D
/* 002006 0x80BF5878 */ .word	0x00000014
/* 002007 0x80BF587C */ .word	0x00000017
/* 002008 0x80BF5880 */ .word	0x0000001C
/* 002009 0x80BF5884 */ .word	0x00000027
/* 002010 0x80BF5888 */ .word	0x00000018
/* 002011 0x80BF588C */ .word	0x0000001C
/* 002012 0x80BF5890 */ .word	0x00000021
/* 002013 0x80BF5894 */ .word	0x0000002B
/* 002014 0x80BF5898 */ .word	0x0000001B
/* 002015 0x80BF589C */ .word	0x00000021
/* 002016 0x80BF58A0 */ .word	0x00000025
/* 002017 0x80BF58A4 */ .word	0x0000002E
/* 002018 0x80BF58A8 */ .word	0x0000001C
/* 002019 0x80BF58AC */ .word	0x00000024
/* 002020 0x80BF58B0 */ .word	0x00000025
/* 002021 0x80BF58B4 */ .word	0x00000033
/* 002022 0x80BF58B8 */ .word	0x0000001E
/* 002023 0x80BF58BC */ .word	0x00000026
/* 002024 0x80BF58C0 */ .word	0x00000027
/* 002025 0x80BF58C4 */ .word	0x00000036
/* 002026 0x80BF58C8 */ .word	0x00000021
/* 002027 0x80BF58CC */ .word	0x0000002A
/* 002028 0x80BF58D0 */ .word	0x00000028
/* 002029 0x80BF58D4 */ .word	0x00000038
/* 002030 0x80BF58D8 */ .word	0x00000022
/* 002031 0x80BF58DC */ .word	0x0000002C
/* 002032 0x80BF58E0 */ .word	0x00000029
/* 002033 0x80BF58E4 */ .word	0x0000003C
/* 002034 0x80BF58E8 */ .word	0x00000026
/* 002035 0x80BF58EC */ .word	0x00000032
/* 002036 0x80BF58F0 */ .word	0x0000002D
/* 002037 0x80BF58F4 */ .word	0x00000043
/* 002038 0x80BF58F8 */ .word	0x0000002A
/* 002039 0x80BF58FC */ .word	0x00000037
/* 002040 0x80BF5900 */ .word	0x00000031
/* 002041 0x80BF5904 */ .word	0x0000004A
/* 002042 0x80BF5908 */ .word	0x0000002F
/* 002043 0x80BF590C */ .word	0x0000003D
/* 002044 0x80BF5910 */ .word	0x00000036
glabel D_80BF5914
/* 002045 0x80BF5914 */ .word	0x06012DE0
/* 002046 0x80BF5918 */ .word	0x40000000
/* 002047 0x80BF591C */ .word	0x0000FFFF
/* 002048 0x80BF5920 */ .word	0x02000000
/* 002049 0x80BF5924 */ .word	0x06012DE0
/* 002050 0x80BF5928 */ .word	0xC0000000
/* 002051 0x80BF592C */ .word	0x0000FFFF
/* 002052 0x80BF5930 */ .word	0x02000000
glabel D_80BF5934
/* 002053 0x80BF5934 */ .word	0x0408F7E0
/* 002054 0x80BF5938 */ .word	0x0408F3E0
/* 002055 0x80BF593C */ .word	0x0408EFE0
/* 002056 0x80BF5940 */ .word	0x0408EBE0
/* 002057 0x80BF5944 */ .word	0x0408E7E0
/* 002058 0x80BF5948 */ .word	0x0408E3E0
/* 002059 0x80BF594C */ .word	0x0408DFE0
/* 002060 0x80BF5950 */ .word	0x0408DBE0
glabel D_80BF5954
/* 002061 0x80BF5954 */ .word	0xFFFFFF00
/* 002062 0x80BF5958 */ .word	0xAA825A00
/* 002063 0x80BF595C */ .word	0x00000000
glabel D_80BF5960
/* 002064 0x80BF5960 */ .word	0xFFFFFF00
/* 002065 0x80BF5964 */ .word	0x643C1400
/* 002066 0x80BF5968 */ .word	0x00000000
glabel D_80BF596C
/* 002067 0x80BF596C */ .word	0xC51A9000
/* 002068 0x80BF5970 */ .word	0x421C0000
/* 002069 0x80BF5974 */ .word	0x45E4B000
/* 002070 0x80BF5978 */ .word	0xC50AF000
/* 002071 0x80BF597C */ .word	0x430E0000
/* 002072 0x80BF5980 */ .word	0x45E08000
/* 002073 0x80BF5984 */ .word	0xC50E9000
/* 002074 0x80BF5988 */ .word	0x42240000
/* 002075 0x80BF598C */ .word	0x45F13000
/* 002076 0x80BF5990 */ .word	0xC5058000
/* 002077 0x80BF5994 */ .word	0x42C00000
/* 002078 0x80BF5998 */ .word	0x45F50000
/* 002079 0x80BF599C */ .word	0xC5180000
/* 002080 0x80BF59A0 */ .word	0x40C00000
/* 002081 0x80BF59A4 */ .word	0x45F58800
/* 002082 0x80BF59A8 */ .word	0xC516C000
/* 002083 0x80BF59AC */ .word	0x430B0000
/* 002084 0x80BF59B0 */ .word	0x45D6C000
/* 002085 0x80BF59B4 */ .word	0xC529F000
/* 002086 0x80BF59B8 */ .word	0x421C0000
/* 002087 0x80BF59BC */ .word	0x45DE3000
/* 002088 0x80BF59C0 */ .word	0xC50F1000
/* 002089 0x80BF59C4 */ .word	0x42860000
/* 002090 0x80BF59C8 */ .word	0x45E93800
/* 002091 0x80BF59CC */ .word	0xC5304000
/* 002092 0x80BF59D0 */ .word	0x42AA0000
/* 002093 0x80BF59D4 */ .word	0x45CE6800
/* 002094 0x80BF59D8 */ .word	0xC5028000
/* 002095 0x80BF59DC */ .word	0x43200000
/* 002096 0x80BF59E0 */ .word	0x45ED0000
/* 002097 0x80BF59E4 */ .word	0xC51C7000
/* 002098 0x80BF59E8 */ .word	0x3F800000
/* 002099 0x80BF59EC */ .word	0x45EED800
glabel D_80BF59F0
/* 002100 0x80BF59F0 */ .word	0x0000003E
/* 002101 0x80BF59F4 */ .word	0x00000F64
glabel D_80BF59F8
/* 002102 0x80BF59F8 */ .word	0x06010438
/* 002103 0x80BF59FC */ .word	0x06010C38
/* 002104 0x80BF5A00 */ .word	0x06011038
/* 002105 0x80BF5A04 */ .word	0x06010C38
/* 002106 0x80BF5A08 */ .word	0x06010838
/* 002107 0x80BF5A0C */ .word	0x00000000
