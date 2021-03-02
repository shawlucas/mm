.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_800F4A10
/* 080852 0x800F4A10 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 080853 0x800F4A14 AFBF0014 */ sw	$ra, 0X14($sp)
/* 080854 0x800F4A18 AFA40018 */ sw	$a0, 0X18($sp)
/* 080855 0x800F4A1C 0C04FB89 */ jal	func_8013EE24
/* 080856 0x800F4A20 00000000 */ nop
/* 080857 0x800F4A24 8FA30018 */ lw	$v1, 0X18($sp)
/* 080858 0x800F4A28 3C010001 */ lui	$at, 0x0001
/* 080859 0x800F4A2C 34216D30 */ ori	$at, $at, 0X6D30
/* 080860 0x800F4A30 00611821 */ addu	$v1, $v1, $at
/* 080861 0x800F4A34 94640204 */ lhu	$a0, 0X204($v1)
/* 080862 0x800F4A38 24050001 */ li	$a1, 0X1
/* 080863 0x800F4A3C 3C01801C */ lui	$at, %hi(D_801BDB08)
/* 080864 0x800F4A40 00043080 */ sll	$a2, $a0, 2
/* 080865 0x800F4A44 A4600206 */ sh	$zero, 0X206($v1)
/* 080866 0x800F4A48 A4650200 */ sh	$a1, 0X200($v1)
/* 080867 0x800F4A4C 00260821 */ addu	$at, $at, $a2
/* 080868 0x800F4A50 C424DB08 */ lwc1	$f4, %lo(D_801BDB08)($at)
/* 080869 0x800F4A54 3C01801C */ lui	$at, %hi(D_801BDB18)
/* 080870 0x800F4A58 00260821 */ addu	$at, $at, $a2
/* 080871 0x800F4A5C E46401F4 */ swc1	$f4, 0X1F4($v1)
/* 080872 0x800F4A60 C426DB18 */ lwc1	$f6, %lo(D_801BDB18)($at)
/* 080873 0x800F4A64 3C0F801C */ lui	$t7, %hi(D_801BDB00)
/* 080874 0x800F4A68 00047040 */ sll	$t6, $a0, 1
/* 080875 0x800F4A6C 01EE7821 */ addu	$t7, $t7, $t6
/* 080876 0x800F4A70 E46601FC */ swc1	$f6, 0X1FC($v1)
/* 080877 0x800F4A74 85EFDB00 */ lh	$t7, %lo(D_801BDB00)($t7)
/* 080878 0x800F4A78 2418FFD8 */ li	$t8, -0X28
/* 080879 0x800F4A7C A478027E */ sh	$t8, 0X27E($v1)
/* 080880 0x800F4A80 00001025 */ move	$v0, $zero
/* 080881 0x800F4A84 A46F0204 */ sh	$t7, 0X204($v1)
.L800F4A88:
/* 080882 0x800F4A88 0062C821 */ addu	$t9, $v1, $v0
/* 080883 0x800F4A8C 24420001 */ addiu	$v0, $v0, 0X1
/* 080884 0x800F4A90 00021400 */ sll	$v0, $v0, 16
/* 080885 0x800F4A94 00021403 */ sra	$v0, $v0, 16
/* 080886 0x800F4A98 28410014 */ slti	$at, $v0, 0X14
/* 080887 0x800F4A9C 1420FFFA */ bnez	$at, .L800F4A88
/* 080888 0x800F4AA0 A32002A2 */ sb	$zero, 0X2A2($t9)
/* 080889 0x800F4AA4 946801EC */ lhu	$t0, 0X1EC($v1)
/* 080890 0x800F4AA8 24010001 */ li	$at, 0X1
/* 080891 0x800F4AAC 24020009 */ li	$v0, 0X9
/* 080892 0x800F4AB0 15010013 */ bne	$t0, $at, .L800F4B00
/* 080893 0x800F4AB4 3C04801F */ lui	$a0, %hi(gSaveContext + 0x46)
/* 080894 0x800F4AB8 3C04801F */ lui	$a0, %hi(gSaveContext)
/* 080895 0x800F4ABC 2484F670 */ addiu	$a0, $a0, %lo(gSaveContext)
/* 080896 0x800F4AC0 00001025 */ move	$v0, $zero
/* 080897 0x800F4AC4 8C890F5C */ lw	$t1, 0XF5C($a0)
.L800F4AC8:
/* 080898 0x800F4AC8 00626021 */ addu	$t4, $v1, $v0
/* 080899 0x800F4ACC 00495006 */ srlv	$t2, $t1, $v0
/* 080900 0x800F4AD0 314B0001 */ andi	$t3, $t2, 0X1
/* 080901 0x800F4AD4 51600003 */ beqzl	$t3, .L800F4AE4
/* 080902 0x800F4AD8 24420001 */ addiu	$v0, $v0, 0X1
/* 080903 0x800F4ADC A18502A2 */ sb	$a1, 0X2A2($t4)
/* 080904 0x800F4AE0 24420001 */ addiu	$v0, $v0, 0X1
.L800F4AE4:
/* 080905 0x800F4AE4 00021400 */ sll	$v0, $v0, 16
/* 080906 0x800F4AE8 00021403 */ sra	$v0, $v0, 16
/* 080907 0x800F4AEC 2841000B */ slti	$at, $v0, 0XB
/* 080908 0x800F4AF0 5420FFF5 */ bnezl	$at, .L800F4AC8
/* 080909 0x800F4AF4 8C890F5C */ lw	$t1, 0XF5C($a0)
/* 080910 0x800F4AF8 10000014 */ b	.L800F4B4C
/* 080911 0x800F4AFC 00000000 */ nop
.L800F4B00:
/* 080912 0x800F4B00 9484F6B6 */ lhu	$a0, %lo(gSaveContext + 0x46)($a0)
/* 080913 0x800F4B04 00446807 */ srav	$t5, $a0, $v0
.L800F4B08:
/* 080914 0x800F4B08 31AE0001 */ andi	$t6, $t5, 0X1
/* 080915 0x800F4B0C 11C00005 */ beqz	$t6, .L800F4B24
/* 080916 0x800F4B10 00627821 */ addu	$t7, $v1, $v0
/* 080917 0x800F4B14 A1E502A2 */ sb	$a1, 0X2A2($t7)
/* 080918 0x800F4B18 A4620240 */ sh	$v0, 0X240($v1)
/* 080919 0x800F4B1C 3C04801F */ lui	$a0, %hi(gSaveContext + 0x46)
/* 080920 0x800F4B20 9484F6B6 */ lhu	$a0, %lo(gSaveContext + 0x46)($a0)
.L800F4B24:
/* 080921 0x800F4B24 2442FFFF */ addiu	$v0, $v0, -0X1
/* 080922 0x800F4B28 00021400 */ sll	$v0, $v0, 16
/* 080923 0x800F4B2C 00021403 */ sra	$v0, $v0, 16
/* 080924 0x800F4B30 0443FFF5 */ bgezl	$v0, .L800F4B08
/* 080925 0x800F4B34 00446807 */ srav	$t5, $a0, $v0
/* 080926 0x800F4B38 0004C103 */ sra	$t8, $a0, 4
/* 080927 0x800F4B3C 33190001 */ andi	$t9, $t8, 0X1
/* 080928 0x800F4B40 13200002 */ beqz	$t9, .L800F4B4C
/* 080929 0x800F4B44 24080004 */ li	$t0, 0X4
/* 080930 0x800F4B48 A4680240 */ sh	$t0, 0X240($v1)
.L800F4B4C:
/* 080931 0x800F4B4C 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 080932 0x800F4B50 24423F60 */ addiu	$v0, $v0, %lo(gStaticContext)
/* 080933 0x800F4B54 8C4A0000 */ lw	$t2, 0X0($v0)
/* 080934 0x800F4B58 2409FF38 */ li	$t1, -0XC8
/* 080935 0x800F4B5C 2404C7C0 */ li	$a0, -0X3840
/* 080936 0x800F4B60 A54904AA */ sh	$t1, 0X4AA($t2)
/* 080937 0x800F4B64 8C4B0000 */ lw	$t3, 0X0($v0)
/* 080938 0x800F4B68 24032710 */ li	$v1, 0X2710
/* 080939 0x800F4B6C 240FFF42 */ li	$t7, -0XBE
/* 080940 0x800F4B70 A56404AC */ sh	$a0, 0X4AC($t3)
/* 080941 0x800F4B74 8C4C0000 */ lw	$t4, 0X0($v0)
/* 080942 0x800F4B78 2419F92A */ li	$t9, -0X6D6
/* 080943 0x800F4B7C 2409F470 */ li	$t1, -0XB90
/* 080944 0x800F4B80 A58304AE */ sh	$v1, 0X4AE($t4)
/* 080945 0x800F4B84 8C4D0000 */ lw	$t5, 0X0($v0)
/* 080946 0x800F4B88 240B06E0 */ li	$t3, 0X6E0
/* 080947 0x800F4B8C 2405F9DE */ li	$a1, -0X622
/* 080948 0x800F4B90 A5A304B0 */ sh	$v1, 0X4B0($t5)
/* 080949 0x800F4B94 8C4E0000 */ lw	$t6, 0X0($v0)
/* 080950 0x800F4B98 A5C304B2 */ sh	$v1, 0X4B2($t6)
/* 080951 0x800F4B9C 8C580000 */ lw	$t8, 0X0($v0)
/* 080952 0x800F4BA0 A70F04B4 */ sh	$t7, 0X4B4($t8)
/* 080953 0x800F4BA4 8C480000 */ lw	$t0, 0X0($v0)
/* 080954 0x800F4BA8 240FF3BC */ li	$t7, -0XC44
/* 080955 0x800F4BAC A51904B6 */ sh	$t9, 0X4B6($t0)
/* 080956 0x800F4BB0 8C4A0000 */ lw	$t2, 0X0($v0)
/* 080957 0x800F4BB4 24190622 */ li	$t9, 0X622
/* 080958 0x800F4BB8 A54904B8 */ sh	$t1, 0X4B8($t2)
/* 080959 0x800F4BBC 8C4C0000 */ lw	$t4, 0X0($v0)
/* 080960 0x800F4BC0 240AFFA6 */ li	$t2, -0X5A
/* 080961 0x800F4BC4 A58B04BA */ sh	$t3, 0X4BA($t4)
/* 080962 0x800F4BC8 8C4D0000 */ lw	$t5, 0X0($v0)
/* 080963 0x800F4BCC A5A004BC */ sh	$zero, 0X4BC($t5)
/* 080964 0x800F4BD0 8C4E0000 */ lw	$t6, 0X0($v0)
/* 080965 0x800F4BD4 A5C504BE */ sh	$a1, 0X4BE($t6)
/* 080966 0x800F4BD8 8C580000 */ lw	$t8, 0X0($v0)
/* 080967 0x800F4BDC A70F04C0 */ sh	$t7, 0X4C0($t8)
/* 080968 0x800F4BE0 8C480000 */ lw	$t0, 0X0($v0)
/* 080969 0x800F4BE4 A51904C2 */ sh	$t9, 0X4C2($t0)
/* 080970 0x800F4BE8 8C490000 */ lw	$t1, 0X0($v0)
/* 080971 0x800F4BEC A52504C4 */ sh	$a1, 0X4C4($t1)
/* 080972 0x800F4BF0 8C4B0000 */ lw	$t3, 0X0($v0)
/* 080973 0x800F4BF4 A56A04C6 */ sh	$t2, 0X4C6($t3)
/* 080974 0x800F4BF8 8C4C0000 */ lw	$t4, 0X0($v0)
/* 080975 0x800F4BFC A58404C8 */ sh	$a0, 0X4C8($t4)
/* 080976 0x800F4C00 8FBF0014 */ lw	$ra, 0X14($sp)
/* 080977 0x800F4C04 03E00008 */ jr	$ra
/* 080978 0x800F4C08 27BD0018 */ addiu	$sp, $sp, 0X18

glabel func_800F4C0C
/* 080979 0x800F4C0C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 080980 0x800F4C10 AFBF0014 */ sw	$ra, 0X14($sp)
/* 080981 0x800F4C14 00803025 */ move	$a2, $a0
/* 080982 0x800F4C18 94CE0014 */ lhu	$t6, 0X14($a2)
/* 080983 0x800F4C1C 2401FFEF */ li	$at, -0X11
/* 080984 0x800F4C20 8CC81CCC */ lw	$t0, 0X1CCC($a2)
/* 080985 0x800F4C24 01C17827 */ nor	$t7, $t6, $at
/* 080986 0x800F4C28 15E00001 */ bnez	$t7, .L800F4C30
/* 080987 0x800F4C2C 3C010001 */ lui	$at, 0x0001
.L800F4C30:
/* 080988 0x800F4C30 34216D30 */ ori	$at, $at, 0X6D30
/* 080989 0x800F4C34 00C11821 */ addu	$v1, $a2, $at
/* 080990 0x800F4C38 947801EC */ lhu	$t8, 0X1EC($v1)
/* 080991 0x800F4C3C 57000075 */ bnezl	$t8, .L800F4E14
/* 080992 0x800F4C40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 080993 0x800F4C44 947901EE */ lhu	$t9, 0X1EE($v1)
/* 080994 0x800F4C48 3C090001 */ lui	$t1, 0x0001
/* 080995 0x800F4C4C 01264821 */ addu	$t1, $t1, $a2
/* 080996 0x800F4C50 57200070 */ bnezl	$t9, .L800F4E14
/* 080997 0x800F4C54 8FBF0014 */ lw	$ra, 0X14($sp)
/* 080998 0x800F4C58 95297000 */ lhu	$t1, 0X7000($t1)
/* 080999 0x800F4C5C 3C010001 */ lui	$at, 0x0001
/* 081000 0x800F4C60 34218000 */ ori	$at, $at, 0X8000
/* 081001 0x800F4C64 1520006A */ bnez	$t1, .L800F4E10
/* 081002 0x800F4C68 00C12821 */ addu	$a1, $a2, $at
/* 081003 0x800F4C6C 80AA0875 */ lb	$t2, 0X875($a1)
/* 081004 0x800F4C70 55400068 */ bnezl	$t2, .L800F4E14
/* 081005 0x800F4C74 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081006 0x800F4C78 90AB0B4A */ lbu	$t3, 0XB4A($a1)
/* 081007 0x800F4C7C 3C07801F */ lui	$a3, %hi(gSaveContext)
/* 081008 0x800F4C80 24E7F670 */ addiu	$a3, $a3, %lo(gSaveContext)
/* 081009 0x800F4C84 55600063 */ bnezl	$t3, .L800F4E14
/* 081010 0x800F4C88 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081011 0x800F4C8C 8CEC0008 */ lw	$t4, 0X8($a3)
/* 081012 0x800F4C90 3402FFF0 */ ori	$v0, $zero, 0XFFF0
/* 081013 0x800F4C94 0182082A */ slt	$at, $t4, $v0
/* 081014 0x800F4C98 5020005E */ beqzl	$at, .L800F4E14
/* 081015 0x800F4C9C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081016 0x800F4CA0 94ED3F4A */ lhu	$t5, 0X3F4A($a3)
/* 081017 0x800F4CA4 00C02025 */ move	$a0, $a2
/* 081018 0x800F4CA8 01A2082A */ slt	$at, $t5, $v0
/* 081019 0x800F4CAC 50200059 */ beqzl	$at, .L800F4E14
/* 081020 0x800F4CB0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081021 0x800F4CB4 AFA3001C */ sw	$v1, 0X1C($sp)
/* 081022 0x800F4CB8 AFA50018 */ sw	$a1, 0X18($sp)
/* 081023 0x800F4CBC AFA60030 */ sw	$a2, 0X30($sp)
/* 081024 0x800F4CC0 0C05A433 */ jal	func_801690CC
/* 081025 0x800F4CC4 AFA80024 */ sw	$t0, 0X24($sp)
/* 081026 0x800F4CC8 3C07801F */ lui	$a3, %hi(gSaveContext)
/* 081027 0x800F4CCC 24E7F670 */ addiu	$a3, $a3, %lo(gSaveContext)
/* 081028 0x800F4CD0 8FA3001C */ lw	$v1, 0X1C($sp)
/* 081029 0x800F4CD4 8FA50018 */ lw	$a1, 0X18($sp)
/* 081030 0x800F4CD8 8FA60030 */ lw	$a2, 0X30($sp)
/* 081031 0x800F4CDC 1040000B */ beqz	$v0, .L800F4D0C
/* 081032 0x800F4CE0 8FA80024 */ lw	$t0, 0X24($sp)
/* 081033 0x800F4CE4 3C010001 */ lui	$at, 0x0001
/* 081034 0x800F4CE8 34214908 */ ori	$at, $at, 0X4908
/* 081035 0x800F4CEC 00C11021 */ addu	$v0, $a2, $at
/* 081036 0x800F4CF0 904E1F22 */ lbu	$t6, 0X1F22($v0)
/* 081037 0x800F4CF4 51C00047 */ beqzl	$t6, .L800F4E14
/* 081038 0x800F4CF8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081039 0x800F4CFC 944F1F04 */ lhu	$t7, 0X1F04($v0)
/* 081040 0x800F4D00 240100FF */ li	$at, 0XFF
/* 081041 0x800F4D04 55E10043 */ bnel	$t7, $at, .L800F4E14
/* 081042 0x800F4D08 8FBF0014 */ lw	$ra, 0X14($sp)
.L800F4D0C:
/* 081043 0x800F4D0C 80B8087C */ lb	$t8, 0X87C($a1)
/* 081044 0x800F4D10 2B010002 */ slti	$at, $t8, 0X2
/* 081045 0x800F4D14 5020003F */ beqzl	$at, .L800F4E14
/* 081046 0x800F4D18 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081047 0x800F4D1C 84E23F28 */ lh	$v0, 0X3F28($a3)
/* 081048 0x800F4D20 24010008 */ li	$at, 0X8
/* 081049 0x800F4D24 1041003A */ beq	$v0, $at, .L800F4E10
/* 081050 0x800F4D28 24010009 */ li	$at, 0X9
/* 081051 0x800F4D2C 50410039 */ beql	$v0, $at, .L800F4E14
/* 081052 0x800F4D30 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081053 0x800F4D34 90F9100D */ lbu	$t9, 0X100D($a3)
/* 081054 0x800F4D38 33290080 */ andi	$t1, $t9, 0X80
/* 081055 0x800F4D3C 55200035 */ bnezl	$t1, .L800F4E14
/* 081056 0x800F4D40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081057 0x800F4D44 8D0A0A6C */ lw	$t2, 0XA6C($t0)
/* 081058 0x800F4D48 314B0020 */ andi	$t3, $t2, 0X20
/* 081059 0x800F4D4C 55600031 */ bnezl	$t3, .L800F4E14
/* 081060 0x800F4D50 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081061 0x800F4D54 90C21CA5 */ lbu	$v0, 0X1CA5($a2)
/* 081062 0x800F4D58 304C0002 */ andi	$t4, $v0, 0X2
/* 081063 0x800F4D5C 1580002C */ bnez	$t4, .L800F4E10
/* 081064 0x800F4D60 304D0004 */ andi	$t5, $v0, 0X4
/* 081065 0x800F4D64 55A0002B */ bnezl	$t5, .L800F4E14
/* 081066 0x800F4D68 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081067 0x800F4D6C 90CE1F08 */ lbu	$t6, 0X1F08($a2)
/* 081068 0x800F4D70 55C00019 */ bnezl	$t6, .L800F4DD8
/* 081069 0x800F4D74 946D01EC */ lhu	$t5, 0X1EC($v1)
/* 081070 0x800F4D78 94CF0020 */ lhu	$t7, 0X20($a2)
/* 081071 0x800F4D7C 2401EFFF */ li	$at, -0X1001
/* 081072 0x800F4D80 01E1C027 */ nor	$t8, $t7, $at
/* 081073 0x800F4D84 57000014 */ bnezl	$t8, .L800F4DD8
/* 081074 0x800F4D88 946D01EC */ lhu	$t5, 0X1EC($v1)
/* 081075 0x800F4D8C 94F93F22 */ lhu	$t9, 0X3F22($a3)
/* 081076 0x800F4D90 24090001 */ li	$t1, 0X1
/* 081077 0x800F4D94 00C02025 */ move	$a0, $a2
/* 081078 0x800F4D98 A4F93F26 */ sh	$t9, 0X3F26($a3)
/* 081079 0x800F4D9C A06002B9 */ sb	$zero, 0X2B9($v1)
/* 081080 0x800F4DA0 A46901EC */ sh	$t1, 0X1EC($v1)
/* 081081 0x800F4DA4 AFA60030 */ sw	$a2, 0X30($sp)
/* 081082 0x800F4DA8 0C03D284 */ jal	func_800F4A10
/* 081083 0x800F4DAC AFA3001C */ sw	$v1, 0X1C($sp)
/* 081084 0x800F4DB0 8FA3001C */ lw	$v1, 0X1C($sp)
/* 081085 0x800F4DB4 24040001 */ li	$a0, 0X1
/* 081086 0x800F4DB8 946A0204 */ lhu	$t2, 0X204($v1)
/* 081087 0x800F4DBC 000A5840 */ sll	$t3, $t2, 1
/* 081088 0x800F4DC0 256C0001 */ addiu	$t4, $t3, 0X1
/* 081089 0x800F4DC4 0C068E9F */ jal	func_801A3A7C
/* 081090 0x800F4DC8 A46C0202 */ sh	$t4, 0X202($v1)
/* 081091 0x800F4DCC 8FA3001C */ lw	$v1, 0X1C($sp)
/* 081092 0x800F4DD0 8FA60030 */ lw	$a2, 0X30($sp)
/* 081093 0x800F4DD4 946D01EC */ lhu	$t5, 0X1EC($v1)
.L800F4DD8:
/* 081094 0x800F4DD8 24010001 */ li	$at, 0X1
/* 081095 0x800F4DDC 00C02025 */ move	$a0, $a2
/* 081096 0x800F4DE0 55A1000C */ bnel	$t5, $at, .L800F4E14
/* 081097 0x800F4DE4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081098 0x800F4DE8 0C05CCEA */ jal	Game_SetFramerateDivisor
/* 081099 0x800F4DEC 24050002 */ li	$a1, 0X2
/* 081100 0x800F4DF0 0C058305 */ jal	ShrinkWindow_GetLetterboxTarget
/* 081101 0x800F4DF4 00000000 */ nop
/* 081102 0x800F4DF8 10400003 */ beqz	$v0, .L800F4E08
/* 081103 0x800F4DFC 00000000 */ nop
/* 081104 0x800F4E00 0C058300 */ jal	ShrinkWindow_SetLetterboxTarget
/* 081105 0x800F4E04 00002025 */ move	$a0, $zero
.L800F4E08:
/* 081106 0x800F4E08 0C068EBB */ jal	func_801A3AEC
/* 081107 0x800F4E0C 24040001 */ li	$a0, 0X1
.L800F4E10:
/* 081108 0x800F4E10 8FBF0014 */ lw	$ra, 0X14($sp)
.L800F4E14:
/* 081109 0x800F4E14 27BD0030 */ addiu	$sp, $sp, 0X30
/* 081110 0x800F4E18 03E00008 */ jr	$ra
/* 081111 0x800F4E1C 00000000 */ nop

glabel func_800F4E20
/* 081112 0x800F4E20 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 081113 0x800F4E24 AFBF0014 */ sw	$ra, 0X14($sp)
/* 081114 0x800F4E28 AFA40028 */ sw	$a0, 0X28($sp)
/* 081115 0x800F4E2C 8FA40028 */ lw	$a0, 0X28($sp)
/* 081116 0x800F4E30 3C010001 */ lui	$at, 0x0001
/* 081117 0x800F4E34 34216D30 */ ori	$at, $at, 0X6D30
/* 081118 0x800F4E38 00812021 */ addu	$a0, $a0, $at
/* 081119 0x800F4E3C AFA40018 */ sw	$a0, 0X18($sp)
/* 081120 0x800F4E40 0C02258C */ jal	bzero
/* 081121 0x800F4E44 240502D0 */ li	$a1, 0X2D0
/* 081122 0x800F4E48 8FA40018 */ lw	$a0, 0X18($sp)
/* 081123 0x800F4E4C 3C014320 */ lui	$at, 0x4320
/* 081124 0x800F4E50 44810000 */ mtc1	$at, $f0
/* 081125 0x800F4E54 3C01C280 */ lui	$at, 0xC280
/* 081126 0x800F4E58 44812000 */ mtc1	$at, $f4
/* 081127 0x800F4E5C 3C01446A */ lui	$at, 0x446A
/* 081128 0x800F4E60 44813000 */ mtc1	$at, $f6
/* 081129 0x800F4E64 3C01C39D */ lui	$at, 0xC39D
/* 081130 0x800F4E68 44814000 */ mtc1	$at, $f8
/* 081131 0x800F4E6C 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 081132 0x800F4E70 24423F60 */ addiu	$v0, $v0, %lo(gStaticContext)
/* 081133 0x800F4E74 A4800204 */ sh	$zero, 0X204($a0)
/* 081134 0x800F4E78 E480021C */ swc1	$f0, 0X21C($a0)
/* 081135 0x800F4E7C E4800218 */ swc1	$f0, 0X218($a0)
/* 081136 0x800F4E80 E4800214 */ swc1	$f0, 0X214($a0)
/* 081137 0x800F4E84 E4800210 */ swc1	$f0, 0X210($a0)
/* 081138 0x800F4E88 E48401F4 */ swc1	$f4, 0X1F4($a0)
/* 081139 0x800F4E8C E486020C */ swc1	$f6, 0X20C($a0)
/* 081140 0x800F4E90 E4880220 */ swc1	$f8, 0X220($a0)
/* 081141 0x800F4E94 8C4E0000 */ lw	$t6, 0X0($v0)
/* 081142 0x800F4E98 240303E7 */ li	$v1, 0X3E7
/* 081143 0x800F4E9C 2419000B */ li	$t9, 0XB
/* 081144 0x800F4EA0 85CF0B50 */ lh	$t7, 0XB50($t6)
/* 081145 0x800F4EA4 A4990258 */ sh	$t9, 0X258($a0)
/* 081146 0x800F4EA8 A480025A */ sh	$zero, 0X25A($a0)
/* 081147 0x800F4EAC 25F80003 */ addiu	$t8, $t7, 0X3
/* 081148 0x800F4EB0 A498023A */ sh	$t8, 0X23A($a0)
/* 081149 0x800F4EB4 A483025E */ sh	$v1, 0X25E($a0)
/* 081150 0x800F4EB8 8C480000 */ lw	$t0, 0X0($v0)
/* 081151 0x800F4EBC 240E0002 */ li	$t6, 0X2
/* 081152 0x800F4EC0 240FFFFF */ li	$t7, -0X1
/* 081153 0x800F4EC4 85090B50 */ lh	$t1, 0XB50($t0)
/* 081154 0x800F4EC8 A4830262 */ sh	$v1, 0X262($a0)
/* 081155 0x800F4ECC A4830264 */ sh	$v1, 0X264($a0)
/* 081156 0x800F4ED0 252A0003 */ addiu	$t2, $t1, 0X3
/* 081157 0x800F4ED4 A48A0260 */ sh	$t2, 0X260($a0)
/* 081158 0x800F4ED8 A4800268 */ sh	$zero, 0X268($a0)
/* 081159 0x800F4EDC 8C4B0000 */ lw	$t3, 0X0($v0)
/* 081160 0x800F4EE0 24180140 */ li	$t8, 0X140
/* 081161 0x800F4EE4 24190028 */ li	$t9, 0X28
/* 081162 0x800F4EE8 856C0B50 */ lh	$t4, 0XB50($t3)
/* 081163 0x800F4EEC 24080064 */ li	$t0, 0X64
/* 081164 0x800F4EF0 A48E0284 */ sh	$t6, 0X284($a0)
/* 081165 0x800F4EF4 258D0003 */ addiu	$t5, $t4, 0X3
/* 081166 0x800F4EF8 A48D026A */ sh	$t5, 0X26A($a0)
/* 081167 0x800F4EFC A48F02A0 */ sh	$t7, 0X2A0($a0)
/* 081168 0x800F4F00 A49802BA */ sh	$t8, 0X2BA($a0)
/* 081169 0x800F4F04 A49902BC */ sh	$t9, 0X2BC($a0)
/* 081170 0x800F4F08 A488029E */ sh	$t0, 0X29E($a0)
/* 081171 0x800F4F0C 8FA90028 */ lw	$t1, 0X28($sp)
/* 081172 0x800F4F10 0C04FBBD */ jal	View_Init
/* 081173 0x800F4F14 8D250000 */ lw	$a1, 0X0($t1)
/* 081174 0x800F4F18 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081175 0x800F4F1C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 081176 0x800F4F20 03E00008 */ jr	$ra
/* 081177 0x800F4F24 00000000 */ nop

glabel func_800F4F28
/* 081178 0x800F4F28 AFA40000 */ sw	$a0, 0X0($sp)
/* 081179 0x800F4F2C 03E00008 */ jr	$ra
/* 081180 0x800F4F30 00000000 */ nop
/* 081181 0x800F4F34 00000000 */ nop
/* 081182 0x800F4F38 00000000 */ nop
/* 081183 0x800F4F3C 00000000 */ nop
