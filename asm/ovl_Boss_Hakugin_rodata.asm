.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80B0EC50
/* 009840 0x80B0EC50 */ .word	0x402CCCCD
glabel D_80B0EC54
/* 009841 0x80B0EC54 */ .word	0x402CCCCD
glabel D_80B0EC58
/* 009842 0x80B0EC58 */ .word	0x38D1B717
glabel D_80B0EC5C
/* 009843 0x80B0EC5C */ .word	0x40490FDB
glabel D_80B0EC60
/* 009844 0x80B0EC60 */ .word	0x3C8EFA35
glabel D_80B0EC64
/* 009845 0x80B0EC64 */ .word	0xC49E5555
glabel D_80B0EC68
/* 009846 0x80B0EC68 */ .word	0x43055555
glabel D_80B0EC6C
/* 009847 0x80B0EC6C */ .word	0x3DCCCCCD
glabel D_80B0EC70
/* 009848 0x80B0EC70 */ .word	0x402CCCCD
glabel D_80B0EC74
/* 009849 0x80B0EC74 */ .word	0x3FA66666
glabel D_80B0EC78
/* 009850 0x80B0EC78 */ .word	0x459C4000
glabel D_80B0EC7C
/* 009851 0x80B0EC7C */ .word	0x38000100
glabel D_80B0EC80
/* 009852 0x80B0EC80 */ .word	0x46EA6000
glabel D_80B0EC84
/* 009853 0x80B0EC84 */ .word	0x38000100
glabel D_80B0EC88
/* 009854 0x80B0EC88 */ .word	0x38000100
glabel D_80B0EC8C
/* 009855 0x80B0EC8C */ .word	0x46EA6000
glabel D_80B0EC90
/* 009856 0x80B0EC90 */ .word	0x42B23334
glabel D_80B0EC94
/* 009857 0x80B0EC94 */ .word	0x430B199A
glabel D_80B0EC98
/* 009858 0x80B0EC98 */ .word	0x430B199A
glabel D_80B0EC9C
/* 009859 0x80B0EC9C */ .word	0x46EA6000
glabel D_80B0ECA0
/* 009860 0x80B0ECA0 */ .word	0x38D1B717
glabel D_80B0ECA4
/* 009861 0x80B0ECA4 */ .word	0x3ECCCCCD
glabel D_80B0ECA8
/* 009862 0x80B0ECA8 */ .word	0x3EB33333
glabel D_80B0ECAC
/* 009863 0x80B0ECAC */ .word	0x3EB33333
glabel D_80B0ECB0
/* 009864 0x80B0ECB0 */ .word	0x3C23D70A
glabel D_80B0ECB4
/* 009865 0x80B0ECB4 */ .word	0x3C23D70A
glabel D_80B0ECB8
/* 009866 0x80B0ECB8 */ .word	0x3A83126F
glabel D_80B0ECBC
/* 009867 0x80B0ECBC */ .word	0xBCD55555
glabel D_80B0ECC0
/* 009868 0x80B0ECC0 */ .word	0x3F1EB852
glabel D_80B0ECC4
/* 009869 0x80B0ECC4 */ .word	0xB95CD3ED
glabel D_80B0ECC8
/* 009870 0x80B0ECC8 */ .word	0x3F1EB852
glabel D_80B0ECCC
/* 009871 0x80B0ECCC */ .word	0x44BB8000
glabel D_80B0ECD0
/* 009872 0x80B0ECD0 */ .word	0x3A2EC33E
glabel D_80B0ECD4
/* 009873 0x80B0ECD4 */ .word	0x3C6A0EA1
glabel D_80B0ECD8
/* 009874 0x80B0ECD8 */ .word	0x3DCCCCCD
glabel D_80B0ECDC
/* 009875 0x80B0ECDC */ .word	0x3F4CCCCD
glabel D_80B0ECE0
/* 009876 0x80B0ECE0 */ .word	0x3F4CCCCD
glabel D_80B0ECE4
/* 009877 0x80B0ECE4 */ .word	0x3F333333
glabel D_80B0ECE8
/* 009878 0x80B0ECE8 */ .word	0x38C90FDB
glabel D_80B0ECEC
/* 009879 0x80B0ECEC */ .word	0x43D08000
glabel D_80B0ECF0
/* 009880 0x80B0ECF0 */ .word	0xC4B12000
glabel D_80B0ECF4
/* 009881 0x80B0ECF4 */ .word	0x43EF8000
glabel D_80B0ECF8
/* 009882 0x80B0ECF8 */ .word	0xC4CCA000
glabel D_80B0ECFC
/* 009883 0x80B0ECFC */ .word	0xC4D3A000
glabel D_80B0ED00
/* 009884 0x80B0ED00 */ .word	0x442D4000
glabel D_80B0ED04
/* 009885 0x80B0ED04 */ .word	0xC4C1C000
glabel D_80B0ED08
/* 009886 0x80B0ED08 */ .word	0x441F8000
glabel D_80B0ED0C
/* 009887 0x80B0ED0C */ .word	0xC4AFE000
glabel D_80B0ED10
/* 009888 0x80B0ED10 */ .word	0x444E4000
glabel D_80B0ED14
/* 009889 0x80B0ED14 */ .word	0xC4CCA000
glabel D_80B0ED18
/* 009890 0x80B0ED18 */ .word	0x44378000
glabel D_80B0ED1C
/* 009891 0x80B0ED1C */ .word	0xC4DC4000
glabel D_80B0ED20
/* 009892 0x80B0ED20 */ .word	0x4431C000
glabel D_80B0ED24
/* 009893 0x80B0ED24 */ .word	0xC4C84000
glabel D_80B0ED28
/* 009894 0x80B0ED28 */ .word	0x441E8000
glabel D_80B0ED2C
/* 009895 0x80B0ED2C */ .word	0xC4D8E000
glabel D_80B0ED30
/* 009896 0x80B0ED30 */ .word	0x3CDD2F1B
glabel D_80B0ED34
/* 009897 0x80B0ED34 */ .word	0x40A33333
glabel D_80B0ED38
/* 009898 0x80B0ED38 */ .word	0x3DCCCCCD
glabel D_80B0ED3C
/* 009899 0x80B0ED3C */ .word	0x3D4CCCCD
glabel D_80B0ED40
/* 009900 0x80B0ED40 */ .word	0x44BB8000
glabel D_80B0ED44
/* 009901 0x80B0ED44 */ .word	0x3D088889
glabel D_80B0ED48
/* 009902 0x80B0ED48 */ .word	0x42B23334
glabel D_80B0ED4C
/* 009903 0x80B0ED4C */ .word	0x3ECCCCCD
glabel D_80B0ED50
/* 009904 0x80B0ED50 */ .word	0x3F19999A
glabel D_80B0ED54
/* 009905 0x80B0ED54 */ .word	0x3ECCCCCD
glabel D_80B0ED58
/* 009906 0x80B0ED58 */ .word	0x3F19999A
glabel D_80B0ED5C
/* 009907 0x80B0ED5C */ .word	0x3BA3D70A
glabel D_80B0ED60
/* 009908 0x80B0ED60 */ .word	0x3ECCCCCD
glabel D_80B0ED64
/* 009909 0x80B0ED64 */ .word	0x3F19999A
glabel D_80B0ED68
/* 009910 0x80B0ED68 */ .word	0x3ECCCCCD
glabel D_80B0ED6C
/* 009911 0x80B0ED6C */ .word	0x3F19999A
glabel D_80B0ED70
/* 009912 0x80B0ED70 */ .word	0x443B8000
glabel D_80B0ED74
/* 009913 0x80B0ED74 */ .word	0x44CE4000
glabel D_80B0ED78
/* 009914 0x80B0ED78 */ .word	0x42B23334
glabel D_80B0ED7C
/* 009915 0x80B0ED7C */ .word	0x3DCCCCCD
glabel D_80B0ED80
/* 009916 0x80B0ED80 */ .word	0x443B8000
glabel D_80B0ED84
/* 009917 0x80B0ED84 */ .word	0x3DCCCCCD
glabel D_80B0ED88
/* 009918 0x80B0ED88 */ .word	0x3E32B8C3
glabel D_80B0ED8C
/* 009919 0x80B0ED8C */ .word	0x3EB2B8C3
glabel D_80B0ED90
/* 009920 0x80B0ED90 */ .word	0x3EB2B8C3
glabel D_80B0ED94
/* 009921 0x80B0ED94 */ .word	0x3E32B8C3
glabel D_80B0ED98
/* 009922 0x80B0ED98 */ .word	0x3E99999A
glabel D_80B0ED9C
/* 009923 0x80B0ED9C */ .word	0x44A12333
glabel D_80B0EDA0
/* 009924 0x80B0EDA0 */ .word	0x448ADCCD
glabel D_80B0EDA4
/* 009925 0x80B0EDA4 */ .word	0x448ADCCD
glabel D_80B0EDA8
/* 009926 0x80B0EDA8 */ .word	0x433D0001
glabel D_80B0EDAC
/* 009927 0x80B0EDAC */ .word	0x433D0001
glabel D_80B0EDB0
/* 009928 0x80B0EDB0 */ .word	0xC4ADA000
glabel D_80B0EDB4
/* 009929 0x80B0EDB4 */ .word	0x44ADA000
glabel D_80B0EDB8
/* 009930 0x80B0EDB8 */ .word	0xC4ADA000
glabel D_80B0EDBC
/* 009931 0x80B0EDBC */ .word	0x44ADA000
glabel D_80B0EDC0
/* 009932 0x80B0EDC0 */ .word	0x3D4CCCCD
glabel D_80B0EDC4
/* 009933 0x80B0EDC4 */ .word	0x3B449BA6
glabel D_80B0EDC8
/* 009934 0x80B0EDC8 */ .word	0x3F490FDB
glabel D_80B0EDCC
/* 009935 0x80B0EDCC */ .word	0x3891A2B4
glabel D_80B0EDD0
/* 009936 0x80B0EDD0 */ .word	0x38C90FDB
glabel D_80B0EDD4
/* 009937 0x80B0EDD4 */ .word	0x38000100
/* 009938 0x80B0EDD8 */ .word	0x38000100
glabel D_80B0EDDC
/* 009939 0x80B0EDDC */ .word	0x38000100
glabel D_80B0EDE0
/* 009940 0x80B0EDE0 */ .word	0x44BB8000
glabel D_80B0EDE4
/* 009941 0x80B0EDE4 */ .word	0xC4BB8000
glabel D_80B0EDE8
/* 009942 0x80B0EDE8 */ .word	0x44BB8000
glabel D_80B0EDEC
/* 009943 0x80B0EDEC */ .word	0xC4BB8000
glabel D_80B0EDF0
/* 009944 0x80B0EDF0 */ .word	0x455AC000
glabel D_80B0EDF4
/* 009945 0x80B0EDF4 */ .word	0x3F1EB852
glabel D_80B0EDF8
/* 009946 0x80B0EDF8 */ .word	0x3D8F5C29
glabel D_80B0EDFC
/* 009947 0x80B0EDFC */ .word	0x3B23D70A
glabel D_80B0EE00
/* 009948 0x80B0EE00 */ .word	0x4013B13B
glabel D_80B0EE04
/* 009949 0x80B0EE04 */ .word	0x4013B13B
glabel D_80B0EE08
/* 009950 0x80B0EE08 */ .word	0x3A83126F
/* 009951 0x80B0EE0C */ .word	0x3A83126F
glabel D_80B0EE10
/* 009952 0x80B0EE10 */ .word	0x44548000
glabel D_80B0EE14
/* 009953 0x80B0EE14 */ .word	0x3A83126F
glabel D_80B0EE18
/* 009954 0x80B0EE18 */ .word	0x453B8000
/* 009955 0x80B0EE1C */ .word	0x00000000
glabel bossHakuginOverlayInfo
/* 009956 0x80B0EE20 */ .word	0x00009450
/* 009957 0x80B0EE24 */ .word	0x00000570
/* 009958 0x80B0EE28 */ .word	0x000001D0
/* 009959 0x80B0EE2C */ .word	0x00000000
/* 009960 0x80B0EE30 */ .word	0x000001E7
glabel bossHakuginOverlayRelocations
/* 009961 0x80B0EE34 */ .word	0x4500002C
/* 009962 0x80B0EE38 */ .word	0x46000030
/* 009963 0x80B0EE3C */ .word	0x45000074
/* 009964 0x80B0EE40 */ .word	0x46000078
/* 009965 0x80B0EE44 */ .word	0x4500007C
/* 009966 0x80B0EE48 */ .word	0x46000080
/* 009967 0x80B0EE4C */ .word	0x4500008C
/* 009968 0x80B0EE50 */ .word	0x46000090
/* 009969 0x80B0EE54 */ .word	0x450000A0
/* 009970 0x80B0EE58 */ .word	0x460000AC
/* 009971 0x80B0EE5C */ .word	0x450000C0
/* 009972 0x80B0EE60 */ .word	0x460000C4
/* 009973 0x80B0EE64 */ .word	0x4500010C
/* 009974 0x80B0EE68 */ .word	0x46000110
/* 009975 0x80B0EE6C */ .word	0x45000128
/* 009976 0x80B0EE70 */ .word	0x46000130
/* 009977 0x80B0EE74 */ .word	0x44000200
/* 009978 0x80B0EE78 */ .word	0x45000300
/* 009979 0x80B0EE7C */ .word	0x4600030C
/* 009980 0x80B0EE80 */ .word	0x45000304
/* 009981 0x80B0EE84 */ .word	0x46000308
/* 009982 0x80B0EE88 */ .word	0x4400034C
/* 009983 0x80B0EE8C */ .word	0x45000378
/* 009984 0x80B0EE90 */ .word	0x4600037C
/* 009985 0x80B0EE94 */ .word	0x44000384
/* 009986 0x80B0EE98 */ .word	0x440003AC
/* 009987 0x80B0EE9C */ .word	0x45000370
/* 009988 0x80B0EEA0 */ .word	0x460003C0
/* 009989 0x80B0EEA4 */ .word	0x440003C8
/* 009990 0x80B0EEA8 */ .word	0x440003D0
/* 009991 0x80B0EEAC */ .word	0x450004C0
/* 009992 0x80B0EEB0 */ .word	0x460004C4
/* 009993 0x80B0EEB4 */ .word	0x45000590
/* 009994 0x80B0EEB8 */ .word	0x460005A8
/* 009995 0x80B0EEBC */ .word	0x450005B0
/* 009996 0x80B0EEC0 */ .word	0x460005C8
/* 009997 0x80B0EEC4 */ .word	0x440005E4
/* 009998 0x80B0EEC8 */ .word	0x45000644
/* 009999 0x80B0EECC */ .word	0x4600065C
/* 010000 0x80B0EED0 */ .word	0x45000660
/* 010001 0x80B0EED4 */ .word	0x46000684
/* 010002 0x80B0EED8 */ .word	0x45000888
/* 010003 0x80B0EEDC */ .word	0x4600088C
/* 010004 0x80B0EEE0 */ .word	0x45000894
/* 010005 0x80B0EEE4 */ .word	0x46000898
/* 010006 0x80B0EEE8 */ .word	0x450008B4
/* 010007 0x80B0EEEC */ .word	0x460008B8
/* 010008 0x80B0EEF0 */ .word	0x45000954
/* 010009 0x80B0EEF4 */ .word	0x46000958
/* 010010 0x80B0EEF8 */ .word	0x450009D0
/* 010011 0x80B0EEFC */ .word	0x460009E4
/* 010012 0x80B0EF00 */ .word	0x450009D4
/* 010013 0x80B0EF04 */ .word	0x460009E0
/* 010014 0x80B0EF08 */ .word	0x45000A64
/* 010015 0x80B0EF0C */ .word	0x46000A78
/* 010016 0x80B0EF10 */ .word	0x45000B34
/* 010017 0x80B0EF14 */ .word	0x46000B38
/* 010018 0x80B0EF18 */ .word	0x45000BE8
/* 010019 0x80B0EF1C */ .word	0x46000BEC
/* 010020 0x80B0EF20 */ .word	0x45000F0C
/* 010021 0x80B0EF24 */ .word	0x46000F10
/* 010022 0x80B0EF28 */ .word	0x45000F04
/* 010023 0x80B0EF2C */ .word	0x46000F60
/* 010024 0x80B0EF30 */ .word	0x45000FE0
/* 010025 0x80B0EF34 */ .word	0x46000FE4
/* 010026 0x80B0EF38 */ .word	0x45000FF0
/* 010027 0x80B0EF3C */ .word	0x46000FFC
/* 010028 0x80B0EF40 */ .word	0x45000FD8
/* 010029 0x80B0EF44 */ .word	0x4600103C
/* 010030 0x80B0EF48 */ .word	0x45001088
/* 010031 0x80B0EF4C */ .word	0x4600108C
/* 010032 0x80B0EF50 */ .word	0x450010A8
/* 010033 0x80B0EF54 */ .word	0x460010BC
/* 010034 0x80B0EF58 */ .word	0x45001170
/* 010035 0x80B0EF5C */ .word	0x4600117C
/* 010036 0x80B0EF60 */ .word	0x4500121C
/* 010037 0x80B0EF64 */ .word	0x46001220
/* 010038 0x80B0EF68 */ .word	0x45001310
/* 010039 0x80B0EF6C */ .word	0x46001314
/* 010040 0x80B0EF70 */ .word	0x4400167C
/* 010041 0x80B0EF74 */ .word	0x4500184C
/* 010042 0x80B0EF78 */ .word	0x46001850
/* 010043 0x80B0EF7C */ .word	0x450018E8
/* 010044 0x80B0EF80 */ .word	0x460018EC
/* 010045 0x80B0EF84 */ .word	0x450019A8
/* 010046 0x80B0EF88 */ .word	0x460019AC
/* 010047 0x80B0EF8C */ .word	0x45001AFC
/* 010048 0x80B0EF90 */ .word	0x46001B00
/* 010049 0x80B0EF94 */ .word	0x45001C3C
/* 010050 0x80B0EF98 */ .word	0x46001C40
/* 010051 0x80B0EF9C */ .word	0x45001D3C
/* 010052 0x80B0EFA0 */ .word	0x46001D40
/* 010053 0x80B0EFA4 */ .word	0x45001D78
/* 010054 0x80B0EFA8 */ .word	0x46001D80
/* 010055 0x80B0EFAC */ .word	0x45002068
/* 010056 0x80B0EFB0 */ .word	0x4600206C
/* 010057 0x80B0EFB4 */ .word	0x45002078
/* 010058 0x80B0EFB8 */ .word	0x4600207C
/* 010059 0x80B0EFBC */ .word	0x450020B0
/* 010060 0x80B0EFC0 */ .word	0x460020B4
/* 010061 0x80B0EFC4 */ .word	0x450020C0
/* 010062 0x80B0EFC8 */ .word	0x460020C4
/* 010063 0x80B0EFCC */ .word	0x45002174
/* 010064 0x80B0EFD0 */ .word	0x46002180
/* 010065 0x80B0EFD4 */ .word	0x45002204
/* 010066 0x80B0EFD8 */ .word	0x46002208
/* 010067 0x80B0EFDC */ .word	0x4500222C
/* 010068 0x80B0EFE0 */ .word	0x46002230
/* 010069 0x80B0EFE4 */ .word	0x45002238
/* 010070 0x80B0EFE8 */ .word	0x46002250
/* 010071 0x80B0EFEC */ .word	0x44002280
/* 010072 0x80B0EFF0 */ .word	0x44002288
/* 010073 0x80B0EFF4 */ .word	0x450022A8
/* 010074 0x80B0EFF8 */ .word	0x460022AC
/* 010075 0x80B0EFFC */ .word	0x440022D4
/* 010076 0x80B0F000 */ .word	0x450022F4
/* 010077 0x80B0F004 */ .word	0x460022F8
/* 010078 0x80B0F008 */ .word	0x44002320
/* 010079 0x80B0F00C */ .word	0x4500233C
/* 010080 0x80B0F010 */ .word	0x46002340
/* 010081 0x80B0F014 */ .word	0x44002368
/* 010082 0x80B0F018 */ .word	0x44002440
/* 010083 0x80B0F01C */ .word	0x4500249C
/* 010084 0x80B0F020 */ .word	0x460024A0
/* 010085 0x80B0F024 */ .word	0x4500248C
/* 010086 0x80B0F028 */ .word	0x460024C0
/* 010087 0x80B0F02C */ .word	0x45002628
/* 010088 0x80B0F030 */ .word	0x4600262C
/* 010089 0x80B0F034 */ .word	0x45002644
/* 010090 0x80B0F038 */ .word	0x46002648
/* 010091 0x80B0F03C */ .word	0x45002928
/* 010092 0x80B0F040 */ .word	0x46002930
/* 010093 0x80B0F044 */ .word	0x44002B68
/* 010094 0x80B0F048 */ .word	0x45002BC0
/* 010095 0x80B0F04C */ .word	0x46002BCC
/* 010096 0x80B0F050 */ .word	0x44002BE8
/* 010097 0x80B0F054 */ .word	0x45002D64
/* 010098 0x80B0F058 */ .word	0x46002D68
/* 010099 0x80B0F05C */ .word	0x45002DBC
/* 010100 0x80B0F060 */ .word	0x46002DC0
/* 010101 0x80B0F064 */ .word	0x45002DCC
/* 010102 0x80B0F068 */ .word	0x46002DD8
/* 010103 0x80B0F06C */ .word	0x45002DA4
/* 010104 0x80B0F070 */ .word	0x46002DB4
/* 010105 0x80B0F074 */ .word	0x45002DF4
/* 010106 0x80B0F078 */ .word	0x46002DF8
/* 010107 0x80B0F07C */ .word	0x44002E54
/* 010108 0x80B0F080 */ .word	0x44002E78
/* 010109 0x80B0F084 */ .word	0x45002E94
/* 010110 0x80B0F088 */ .word	0x46002E98
/* 010111 0x80B0F08C */ .word	0x44002F28
/* 010112 0x80B0F090 */ .word	0x45003000
/* 010113 0x80B0F094 */ .word	0x46003004
/* 010114 0x80B0F098 */ .word	0x44003058
/* 010115 0x80B0F09C */ .word	0x44003078
/* 010116 0x80B0F0A0 */ .word	0x45003090
/* 010117 0x80B0F0A4 */ .word	0x46003094
/* 010118 0x80B0F0A8 */ .word	0x450030A0
/* 010119 0x80B0F0AC */ .word	0x460030A4
/* 010120 0x80B0F0B0 */ .word	0x450030B8
/* 010121 0x80B0F0B4 */ .word	0x460030BC
/* 010122 0x80B0F0B8 */ .word	0x450030FC
/* 010123 0x80B0F0BC */ .word	0x46003100
/* 010124 0x80B0F0C0 */ .word	0x4500310C
/* 010125 0x80B0F0C4 */ .word	0x46003110
/* 010126 0x80B0F0C8 */ .word	0x45003114
/* 010127 0x80B0F0CC */ .word	0x46003118
/* 010128 0x80B0F0D0 */ .word	0x45003124
/* 010129 0x80B0F0D4 */ .word	0x46003128
/* 010130 0x80B0F0D8 */ .word	0x45003168
/* 010131 0x80B0F0DC */ .word	0x4600316C
/* 010132 0x80B0F0E0 */ .word	0x45003178
/* 010133 0x80B0F0E4 */ .word	0x4600317C
/* 010134 0x80B0F0E8 */ .word	0x45003180
/* 010135 0x80B0F0EC */ .word	0x46003184
/* 010136 0x80B0F0F0 */ .word	0x45003190
/* 010137 0x80B0F0F4 */ .word	0x46003194
/* 010138 0x80B0F0F8 */ .word	0x450031D4
/* 010139 0x80B0F0FC */ .word	0x460031D8
/* 010140 0x80B0F100 */ .word	0x450031E4
/* 010141 0x80B0F104 */ .word	0x460031E8
/* 010142 0x80B0F108 */ .word	0x450031EC
/* 010143 0x80B0F10C */ .word	0x460031F0
/* 010144 0x80B0F110 */ .word	0x450031FC
/* 010145 0x80B0F114 */ .word	0x46003200
/* 010146 0x80B0F118 */ .word	0x45003230
/* 010147 0x80B0F11C */ .word	0x46003234
/* 010148 0x80B0F120 */ .word	0x45003240
/* 010149 0x80B0F124 */ .word	0x46003258
/* 010150 0x80B0F128 */ .word	0x440032A4
/* 010151 0x80B0F12C */ .word	0x450032EC
/* 010152 0x80B0F130 */ .word	0x460032F8
/* 010153 0x80B0F134 */ .word	0x450032F0
/* 010154 0x80B0F138 */ .word	0x460032F4
/* 010155 0x80B0F13C */ .word	0x4500338C
/* 010156 0x80B0F140 */ .word	0x46003390
/* 010157 0x80B0F144 */ .word	0x440033E4
/* 010158 0x80B0F148 */ .word	0x450033FC
/* 010159 0x80B0F14C */ .word	0x46003408
/* 010160 0x80B0F150 */ .word	0x45003400
/* 010161 0x80B0F154 */ .word	0x46003404
/* 010162 0x80B0F158 */ .word	0x44003478
/* 010163 0x80B0F15C */ .word	0x44003570
/* 010164 0x80B0F160 */ .word	0x4400359C
/* 010165 0x80B0F164 */ .word	0x450036A0
/* 010166 0x80B0F168 */ .word	0x460036A8
/* 010167 0x80B0F16C */ .word	0x44003744
/* 010168 0x80B0F170 */ .word	0x44003784
/* 010169 0x80B0F174 */ .word	0x44003814
/* 010170 0x80B0F178 */ .word	0x450039F4
/* 010171 0x80B0F17C */ .word	0x46003A00
/* 010172 0x80B0F180 */ .word	0x44003A6C
/* 010173 0x80B0F184 */ .word	0x44003B1C
/* 010174 0x80B0F188 */ .word	0x44003B2C
/* 010175 0x80B0F18C */ .word	0x45003B7C
/* 010176 0x80B0F190 */ .word	0x46003B80
/* 010177 0x80B0F194 */ .word	0x45003B90
/* 010178 0x80B0F198 */ .word	0x46003B94
/* 010179 0x80B0F19C */ .word	0x45003BD0
/* 010180 0x80B0F1A0 */ .word	0x46003BDC
/* 010181 0x80B0F1A4 */ .word	0x45003C44
/* 010182 0x80B0F1A8 */ .word	0x46003C50
/* 010183 0x80B0F1AC */ .word	0x44003C98
/* 010184 0x80B0F1B0 */ .word	0x45003CB0
/* 010185 0x80B0F1B4 */ .word	0x46003CC8
/* 010186 0x80B0F1B8 */ .word	0x45003CD8
/* 010187 0x80B0F1BC */ .word	0x46003CE0
/* 010188 0x80B0F1C0 */ .word	0x45003CE4
/* 010189 0x80B0F1C4 */ .word	0x46003CE8
/* 010190 0x80B0F1C8 */ .word	0x45003D10
/* 010191 0x80B0F1CC */ .word	0x46003D38
/* 010192 0x80B0F1D0 */ .word	0x45003D3C
/* 010193 0x80B0F1D4 */ .word	0x46003D40
/* 010194 0x80B0F1D8 */ .word	0x45003D80
/* 010195 0x80B0F1DC */ .word	0x46003D84
/* 010196 0x80B0F1E0 */ .word	0x45003DA8
/* 010197 0x80B0F1E4 */ .word	0x46003DB0
/* 010198 0x80B0F1E8 */ .word	0x45003DB4
/* 010199 0x80B0F1EC */ .word	0x46003DB8
/* 010200 0x80B0F1F0 */ .word	0x45003D9C
/* 010201 0x80B0F1F4 */ .word	0x46003DE4
/* 010202 0x80B0F1F8 */ .word	0x45003DE8
/* 010203 0x80B0F1FC */ .word	0x46003DEC
/* 010204 0x80B0F200 */ .word	0x45003E7C
/* 010205 0x80B0F204 */ .word	0x46003E80
/* 010206 0x80B0F208 */ .word	0x45003E88
/* 010207 0x80B0F20C */ .word	0x46003E9C
/* 010208 0x80B0F210 */ .word	0x44003ECC
/* 010209 0x80B0F214 */ .word	0x45003F2C
/* 010210 0x80B0F218 */ .word	0x46003F30
/* 010211 0x80B0F21C */ .word	0x44003F88
/* 010212 0x80B0F220 */ .word	0x44003FC0
/* 010213 0x80B0F224 */ .word	0x45003FAC
/* 010214 0x80B0F228 */ .word	0x46003FD0
/* 010215 0x80B0F22C */ .word	0x45004224
/* 010216 0x80B0F230 */ .word	0x4600422C
/* 010217 0x80B0F234 */ .word	0x440042DC
/* 010218 0x80B0F238 */ .word	0x45004494
/* 010219 0x80B0F23C */ .word	0x460044A0
/* 010220 0x80B0F240 */ .word	0x44004530
/* 010221 0x80B0F244 */ .word	0x450045EC
/* 010222 0x80B0F248 */ .word	0x46004600
/* 010223 0x80B0F24C */ .word	0x440046C4
/* 010224 0x80B0F250 */ .word	0x4500481C
/* 010225 0x80B0F254 */ .word	0x46004820
/* 010226 0x80B0F258 */ .word	0x450049B4
/* 010227 0x80B0F25C */ .word	0x460049C0
/* 010228 0x80B0F260 */ .word	0x45004A34
/* 010229 0x80B0F264 */ .word	0x46004A4C
/* 010230 0x80B0F268 */ .word	0x44004A70
/* 010231 0x80B0F26C */ .word	0x45004A84
/* 010232 0x80B0F270 */ .word	0x46004A94
/* 010233 0x80B0F274 */ .word	0x44004AD4
/* 010234 0x80B0F278 */ .word	0x44004B18
/* 010235 0x80B0F27C */ .word	0x44004B54
/* 010236 0x80B0F280 */ .word	0x45004B70
/* 010237 0x80B0F284 */ .word	0x46004B78
/* 010238 0x80B0F288 */ .word	0x44004BB8
/* 010239 0x80B0F28C */ .word	0x44004BCC
/* 010240 0x80B0F290 */ .word	0x44004BD8
/* 010241 0x80B0F294 */ .word	0x45004C10
/* 010242 0x80B0F298 */ .word	0x46004C14
/* 010243 0x80B0F29C */ .word	0x45004C1C
/* 010244 0x80B0F2A0 */ .word	0x46004C28
/* 010245 0x80B0F2A4 */ .word	0x44004C90
/* 010246 0x80B0F2A8 */ .word	0x44004CB4
/* 010247 0x80B0F2AC */ .word	0x44004CC4
/* 010248 0x80B0F2B0 */ .word	0x45004FF4
/* 010249 0x80B0F2B4 */ .word	0x46004FF8
/* 010250 0x80B0F2B8 */ .word	0x44005054
/* 010251 0x80B0F2BC */ .word	0x4500507C
/* 010252 0x80B0F2C0 */ .word	0x4600508C
/* 010253 0x80B0F2C4 */ .word	0x4500513C
/* 010254 0x80B0F2C8 */ .word	0x46005140
/* 010255 0x80B0F2CC */ .word	0x45005190
/* 010256 0x80B0F2D0 */ .word	0x46005194
/* 010257 0x80B0F2D4 */ .word	0x450051C0
/* 010258 0x80B0F2D8 */ .word	0x460051E8
/* 010259 0x80B0F2DC */ .word	0x450051FC
/* 010260 0x80B0F2E0 */ .word	0x46005200
/* 010261 0x80B0F2E4 */ .word	0x45005298
/* 010262 0x80B0F2E8 */ .word	0x460052C8
/* 010263 0x80B0F2EC */ .word	0x450052CC
/* 010264 0x80B0F2F0 */ .word	0x460052E0
/* 010265 0x80B0F2F4 */ .word	0x4500530C
/* 010266 0x80B0F2F8 */ .word	0x46005318
/* 010267 0x80B0F2FC */ .word	0x44005340
/* 010268 0x80B0F300 */ .word	0x45005364
/* 010269 0x80B0F304 */ .word	0x46005394
/* 010270 0x80B0F308 */ .word	0x440054CC
/* 010271 0x80B0F30C */ .word	0x450054E8
/* 010272 0x80B0F310 */ .word	0x460054EC
/* 010273 0x80B0F314 */ .word	0x44005518
/* 010274 0x80B0F318 */ .word	0x4500552C
/* 010275 0x80B0F31C */ .word	0x46005530
/* 010276 0x80B0F320 */ .word	0x4500558C
/* 010277 0x80B0F324 */ .word	0x46005590
/* 010278 0x80B0F328 */ .word	0x450055A4
/* 010279 0x80B0F32C */ .word	0x460055A8
/* 010280 0x80B0F330 */ .word	0x450055BC
/* 010281 0x80B0F334 */ .word	0x460055C0
/* 010282 0x80B0F338 */ .word	0x450055B8
/* 010283 0x80B0F33C */ .word	0x460055CC
/* 010284 0x80B0F340 */ .word	0x4400560C
/* 010285 0x80B0F344 */ .word	0x45005618
/* 010286 0x80B0F348 */ .word	0x4600561C
/* 010287 0x80B0F34C */ .word	0x44005764
/* 010288 0x80B0F350 */ .word	0x4400576C
/* 010289 0x80B0F354 */ .word	0x45005774
/* 010290 0x80B0F358 */ .word	0x4600577C
/* 010291 0x80B0F35C */ .word	0x45005778
/* 010292 0x80B0F360 */ .word	0x46005780
/* 010293 0x80B0F364 */ .word	0x450057BC
/* 010294 0x80B0F368 */ .word	0x460057C0
/* 010295 0x80B0F36C */ .word	0x45005838
/* 010296 0x80B0F370 */ .word	0x46005848
/* 010297 0x80B0F374 */ .word	0x450058E0
/* 010298 0x80B0F378 */ .word	0x460058E4
/* 010299 0x80B0F37C */ .word	0x450059CC
/* 010300 0x80B0F380 */ .word	0x460059D0
/* 010301 0x80B0F384 */ .word	0x44005A3C
/* 010302 0x80B0F388 */ .word	0x45005A64
/* 010303 0x80B0F38C */ .word	0x46005A74
/* 010304 0x80B0F390 */ .word	0x44005C08
/* 010305 0x80B0F394 */ .word	0x45005C14
/* 010306 0x80B0F398 */ .word	0x46005C18
/* 010307 0x80B0F39C */ .word	0x44005C48
/* 010308 0x80B0F3A0 */ .word	0x44005C78
/* 010309 0x80B0F3A4 */ .word	0x45005CB0
/* 010310 0x80B0F3A8 */ .word	0x46005CE0
/* 010311 0x80B0F3AC */ .word	0x45005CE8
/* 010312 0x80B0F3B0 */ .word	0x46005CEC
/* 010313 0x80B0F3B4 */ .word	0x45005CF4
/* 010314 0x80B0F3B8 */ .word	0x46005CF8
/* 010315 0x80B0F3BC */ .word	0x45005D00
/* 010316 0x80B0F3C0 */ .word	0x46005D04
/* 010317 0x80B0F3C4 */ .word	0x44005D94
/* 010318 0x80B0F3C8 */ .word	0x44005DD8
/* 010319 0x80B0F3CC */ .word	0x45005E08
/* 010320 0x80B0F3D0 */ .word	0x46005E0C
/* 010321 0x80B0F3D4 */ .word	0x44005EAC
/* 010322 0x80B0F3D8 */ .word	0x45006164
/* 010323 0x80B0F3DC */ .word	0x46006168
/* 010324 0x80B0F3E0 */ .word	0x45006458
/* 010325 0x80B0F3E4 */ .word	0x4600645C
/* 010326 0x80B0F3E8 */ .word	0x45006460
/* 010327 0x80B0F3EC */ .word	0x46006464
/* 010328 0x80B0F3F0 */ .word	0x45006474
/* 010329 0x80B0F3F4 */ .word	0x46006478
/* 010330 0x80B0F3F8 */ .word	0x440064B0
/* 010331 0x80B0F3FC */ .word	0x440064C8
/* 010332 0x80B0F400 */ .word	0x450066A0
/* 010333 0x80B0F404 */ .word	0x460066A4
/* 010334 0x80B0F408 */ .word	0x45006710
/* 010335 0x80B0F40C */ .word	0x46006714
/* 010336 0x80B0F410 */ .word	0x45006888
/* 010337 0x80B0F414 */ .word	0x4600688C
/* 010338 0x80B0F418 */ .word	0x44006898
/* 010339 0x80B0F41C */ .word	0x440068A8
/* 010340 0x80B0F420 */ .word	0x440068B4
/* 010341 0x80B0F424 */ .word	0x4500694C
/* 010342 0x80B0F428 */ .word	0x46006950
/* 010343 0x80B0F42C */ .word	0x4400695C
/* 010344 0x80B0F430 */ .word	0x4400696C
/* 010345 0x80B0F434 */ .word	0x44006974
/* 010346 0x80B0F438 */ .word	0x44006980
/* 010347 0x80B0F43C */ .word	0x4400698C
/* 010348 0x80B0F440 */ .word	0x44006998
/* 010349 0x80B0F444 */ .word	0x440069A4
/* 010350 0x80B0F448 */ .word	0x440069AC
/* 010351 0x80B0F44C */ .word	0x44006B18
/* 010352 0x80B0F450 */ .word	0x45006BE4
/* 010353 0x80B0F454 */ .word	0x46006BE8
/* 010354 0x80B0F458 */ .word	0x45006BF8
/* 010355 0x80B0F45C */ .word	0x46006C0C
/* 010356 0x80B0F460 */ .word	0x45006C34
/* 010357 0x80B0F464 */ .word	0x46006C38
/* 010358 0x80B0F468 */ .word	0x45006C48
/* 010359 0x80B0F46C */ .word	0x46006C5C
/* 010360 0x80B0F470 */ .word	0x45006D88
/* 010361 0x80B0F474 */ .word	0x46006D8C
/* 010362 0x80B0F478 */ .word	0x45006DD0
/* 010363 0x80B0F47C */ .word	0x46006DDC
/* 010364 0x80B0F480 */ .word	0x45006DE0
/* 010365 0x80B0F484 */ .word	0x46006DEC
/* 010366 0x80B0F488 */ .word	0x45006E30
/* 010367 0x80B0F48C */ .word	0x46006E34
/* 010368 0x80B0F490 */ .word	0x45006E3C
/* 010369 0x80B0F494 */ .word	0x46006E58
/* 010370 0x80B0F498 */ .word	0x45006E5C
/* 010371 0x80B0F49C */ .word	0x46006E60
/* 010372 0x80B0F4A0 */ .word	0x45006E64
/* 010373 0x80B0F4A4 */ .word	0x46006E68
/* 010374 0x80B0F4A8 */ .word	0x45006E80
/* 010375 0x80B0F4AC */ .word	0x46006E84
/* 010376 0x80B0F4B0 */ .word	0x45006F64
/* 010377 0x80B0F4B4 */ .word	0x46006F68
/* 010378 0x80B0F4B8 */ .word	0x45007004
/* 010379 0x80B0F4BC */ .word	0x46007008
/* 010380 0x80B0F4C0 */ .word	0x45007010
/* 010381 0x80B0F4C4 */ .word	0x46007014
/* 010382 0x80B0F4C8 */ .word	0x45007028
/* 010383 0x80B0F4CC */ .word	0x4600702C
/* 010384 0x80B0F4D0 */ .word	0x45007570
/* 010385 0x80B0F4D4 */ .word	0x46007574
/* 010386 0x80B0F4D8 */ .word	0x45007608
/* 010387 0x80B0F4DC */ .word	0x46007614
/* 010388 0x80B0F4E0 */ .word	0x45007734
/* 010389 0x80B0F4E4 */ .word	0x46007748
/* 010390 0x80B0F4E8 */ .word	0x450078A4
/* 010391 0x80B0F4EC */ .word	0x460078A8
/* 010392 0x80B0F4F0 */ .word	0x45007AF4
/* 010393 0x80B0F4F4 */ .word	0x46007AF8
/* 010394 0x80B0F4F8 */ .word	0x45007E94
/* 010395 0x80B0F4FC */ .word	0x46007E9C
/* 010396 0x80B0F500 */ .word	0x45007EA4
/* 010397 0x80B0F504 */ .word	0x46007EC0
/* 010398 0x80B0F508 */ .word	0x45007EB8
/* 010399 0x80B0F50C */ .word	0x46007EBC
/* 010400 0x80B0F510 */ .word	0x44007F44
/* 010401 0x80B0F514 */ .word	0x45007F68
/* 010402 0x80B0F518 */ .word	0x46007F6C
/* 010403 0x80B0F51C */ .word	0x44007F88
/* 010404 0x80B0F520 */ .word	0x44007F98
/* 010405 0x80B0F524 */ .word	0x44007FA4
/* 010406 0x80B0F528 */ .word	0x44007FB0
/* 010407 0x80B0F52C */ .word	0x44007FBC
/* 010408 0x80B0F530 */ .word	0x44007FC8
/* 010409 0x80B0F534 */ .word	0x44007FE0
/* 010410 0x80B0F538 */ .word	0x44007FFC
/* 010411 0x80B0F53C */ .word	0x4400800C
/* 010412 0x80B0F540 */ .word	0x45008064
/* 010413 0x80B0F544 */ .word	0x46008068
/* 010414 0x80B0F548 */ .word	0x450080AC
/* 010415 0x80B0F54C */ .word	0x460080B4
/* 010416 0x80B0F550 */ .word	0x450080C4
/* 010417 0x80B0F554 */ .word	0x460080C8
/* 010418 0x80B0F558 */ .word	0x4500821C
/* 010419 0x80B0F55C */ .word	0x46008220
/* 010420 0x80B0F560 */ .word	0x45008290
/* 010421 0x80B0F564 */ .word	0x46008294
/* 010422 0x80B0F568 */ .word	0x45008300
/* 010423 0x80B0F56C */ .word	0x46008304
/* 010424 0x80B0F570 */ .word	0x4500836C
/* 010425 0x80B0F574 */ .word	0x46008370
/* 010426 0x80B0F578 */ .word	0x44008484
/* 010427 0x80B0F57C */ .word	0x450084F8
/* 010428 0x80B0F580 */ .word	0x460084FC
/* 010429 0x80B0F584 */ .word	0x450087AC
/* 010430 0x80B0F588 */ .word	0x460087B0
/* 010431 0x80B0F58C */ .word	0x450087B4
/* 010432 0x80B0F590 */ .word	0x460087B8
/* 010433 0x80B0F594 */ .word	0x450087F4
/* 010434 0x80B0F598 */ .word	0x460087F8
/* 010435 0x80B0F59C */ .word	0x45008C58
/* 010436 0x80B0F5A0 */ .word	0x46008C5C
/* 010437 0x80B0F5A4 */ .word	0x45008C78
/* 010438 0x80B0F5A8 */ .word	0x46008C7C
/* 010439 0x80B0F5AC */ .word	0x45008D20
/* 010440 0x80B0F5B0 */ .word	0x46008D28
/* 010441 0x80B0F5B4 */ .word	0x440092C8
/* 010442 0x80B0F5B8 */ .word	0x82000010
/* 010443 0x80B0F5BC */ .word	0x82000014
/* 010444 0x80B0F5C0 */ .word	0x82000018
/* 010445 0x80B0F5C4 */ .word	0x8200001C
/* 010446 0x80B0F5C8 */ .word	0x820002D8
/* 010447 0x80B0F5CC */ .word	0x82000324
/* 010448 0x80B0F5D0 */ .word	0x00000000
/* 010449 0x80B0F5D4 */ .word	0x00000000
/* 010450 0x80B0F5D8 */ .word	0x00000000
glabel bossHakuginOverlayInfoOffset
/* 010451 0x80B0F5DC */ .word	0x000007C0
