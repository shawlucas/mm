glabel func_800C2BE0
/* 029768 0x800C2BE0 27BDFF48 */ addiu	$sp, $sp, -0XB8
/* 029769 0x800C2BE4 AFB10038 */ sw	$s1, 0X38($sp)
/* 029770 0x800C2BE8 AFB00034 */ sw	$s0, 0X34($sp)
/* 029771 0x800C2BEC 00808025 */ move	$s0, $a0
/* 029772 0x800C2BF0 00A08825 */ move	$s1, $a1
/* 029773 0x800C2BF4 AFBF003C */ sw	$ra, 0X3C($sp)
/* 029774 0x800C2BF8 AFA700C4 */ sw	$a3, 0XC4($sp)
/* 029775 0x800C2BFC 87AE00CA */ lh	$t6, 0XCA($sp)
/* 029776 0x800C2C00 AFA00050 */ sw	$zero, 0X50($sp)
/* 029777 0x800C2C04 AFA0004C */ sw	$zero, 0X4C($sp)
/* 029778 0x800C2C08 000E7900 */ sll	$t7, $t6, 4
/* 029779 0x800C2C0C 01E61021 */ addu	$v0, $t7, $a2
/* 029780 0x800C2C10 94580002 */ lhu	$t8, 0X2($v0)
/* 029781 0x800C2C14 8FAA00C4 */ lw	$t2, 0XC4($sp)
/* 029782 0x800C2C18 AFA20044 */ sw	$v0, 0X44($sp)
/* 029783 0x800C2C1C 33191FFF */ andi	$t9, $t8, 0X1FFF
/* 029784 0x800C2C20 00194880 */ sll	$t1, $t9, 2
/* 029785 0x800C2C24 01394823 */ subu	$t1, $t1, $t9
/* 029786 0x800C2C28 00094840 */ sll	$t1, $t1, 1
/* 029787 0x800C2C2C 27A50070 */ addiu	$a1, $sp, 0X70
/* 029788 0x800C2C30 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 029789 0x800C2C34 012A2021 */ addu	$a0, $t1, $t2
/* 029790 0x800C2C38 27A40070 */ addiu	$a0, $sp, 0X70
/* 029791 0x800C2C3C 02002825 */ move	$a1, $s0
/* 029792 0x800C2C40 0C05EA55 */ jal	func_8017A954
/* 029793 0x800C2C44 02203025 */ move	$a2, $s1
/* 029794 0x800C2C48 14400003 */ bnez	$v0, .L800C2C58
/* 029795 0x800C2C4C AFA2004C */ sw	$v0, 0X4C($sp)
/* 029796 0x800C2C50 100001B3 */ b	.L800C3320
/* 029797 0x800C2C54 24020001 */ li	$v0, 0X1
.L800C2C58:
/* 029798 0x800C2C58 8FAB0044 */ lw	$t3, 0X44($sp)
/* 029799 0x800C2C5C 8FAF00C4 */ lw	$t7, 0XC4($sp)
/* 029800 0x800C2C60 27A50064 */ addiu	$a1, $sp, 0X64
/* 029801 0x800C2C64 956C0004 */ lhu	$t4, 0X4($t3)
/* 029802 0x800C2C68 318D1FFF */ andi	$t5, $t4, 0X1FFF
/* 029803 0x800C2C6C 000D7080 */ sll	$t6, $t5, 2
/* 029804 0x800C2C70 01CD7023 */ subu	$t6, $t6, $t5
/* 029805 0x800C2C74 000E7040 */ sll	$t6, $t6, 1
/* 029806 0x800C2C78 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 029807 0x800C2C7C 01CF2021 */ addu	$a0, $t6, $t7
/* 029808 0x800C2C80 27A40064 */ addiu	$a0, $sp, 0X64
/* 029809 0x800C2C84 02002825 */ move	$a1, $s0
/* 029810 0x800C2C88 0C05EA55 */ jal	func_8017A954
/* 029811 0x800C2C8C 02203025 */ move	$a2, $s1
/* 029812 0x800C2C90 14400003 */ bnez	$v0, .L800C2CA0
/* 029813 0x800C2C94 AFA20050 */ sw	$v0, 0X50($sp)
/* 029814 0x800C2C98 100001A1 */ b	.L800C3320
/* 029815 0x800C2C9C 24020001 */ li	$v0, 0X1
.L800C2CA0:
/* 029816 0x800C2CA0 8FB80044 */ lw	$t8, 0X44($sp)
/* 029817 0x800C2CA4 8FAA00C4 */ lw	$t2, 0XC4($sp)
/* 029818 0x800C2CA8 27A50058 */ addiu	$a1, $sp, 0X58
/* 029819 0x800C2CAC 97190006 */ lhu	$t9, 0X6($t8)
/* 029820 0x800C2CB0 00194880 */ sll	$t1, $t9, 2
/* 029821 0x800C2CB4 01394823 */ subu	$t1, $t1, $t9
/* 029822 0x800C2CB8 00094840 */ sll	$t1, $t1, 1
/* 029823 0x800C2CBC 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 029824 0x800C2CC0 012A2021 */ addu	$a0, $t1, $t2
/* 029825 0x800C2CC4 27A40058 */ addiu	$a0, $sp, 0X58
/* 029826 0x800C2CC8 02002825 */ move	$a1, $s0
/* 029827 0x800C2CCC 0C05EA55 */ jal	func_8017A954
/* 029828 0x800C2CD0 02203025 */ move	$a2, $s1
/* 029829 0x800C2CD4 14400003 */ bnez	$v0, .L800C2CE4
/* 029830 0x800C2CD8 AFA20054 */ sw	$v0, 0X54($sp)
/* 029831 0x800C2CDC 10000190 */ b	.L800C3320
/* 029832 0x800C2CE0 24020001 */ li	$v0, 0X1
.L800C2CE4:
/* 029833 0x800C2CE4 8FA8004C */ lw	$t0, 0X4C($sp)
/* 029834 0x800C2CE8 8FA70050 */ lw	$a3, 0X50($sp)
/* 029835 0x800C2CEC 27A40070 */ addiu	$a0, $sp, 0X70
/* 029836 0x800C2CF0 00485824 */ and	$t3, $v0, $t0
/* 029837 0x800C2CF4 01676024 */ and	$t4, $t3, $a3
/* 029838 0x800C2CF8 11800003 */ beqz	$t4, .L800C2D08
/* 029839 0x800C2CFC 02002825 */ move	$a1, $s0
/* 029840 0x800C2D00 10000187 */ b	.L800C3320
/* 029841 0x800C2D04 00001025 */ move	$v0, $zero
.L800C2D08:
/* 029842 0x800C2D08 0C05EA83 */ jal	func_8017AA0C
/* 029843 0x800C2D0C 02203025 */ move	$a2, $s1
/* 029844 0x800C2D10 8FA8004C */ lw	$t0, 0X4C($sp)
/* 029845 0x800C2D14 00026A00 */ sll	$t5, $v0, 8
/* 029846 0x800C2D18 27A40064 */ addiu	$a0, $sp, 0X64
/* 029847 0x800C2D1C 010D4025 */ or	$t0, $t0, $t5
/* 029848 0x800C2D20 AFA8004C */ sw	$t0, 0X4C($sp)
/* 029849 0x800C2D24 02002825 */ move	$a1, $s0
/* 029850 0x800C2D28 0C05EA83 */ jal	func_8017AA0C
/* 029851 0x800C2D2C 02203025 */ move	$a2, $s1
/* 029852 0x800C2D30 8FA70050 */ lw	$a3, 0X50($sp)
/* 029853 0x800C2D34 00027200 */ sll	$t6, $v0, 8
/* 029854 0x800C2D38 27A40058 */ addiu	$a0, $sp, 0X58
/* 029855 0x800C2D3C 00EE3825 */ or	$a3, $a3, $t6
/* 029856 0x800C2D40 AFA70050 */ sw	$a3, 0X50($sp)
/* 029857 0x800C2D44 02002825 */ move	$a1, $s0
/* 029858 0x800C2D48 0C05EA83 */ jal	func_8017AA0C
/* 029859 0x800C2D4C 02203025 */ move	$a2, $s1
/* 029860 0x800C2D50 8FA30054 */ lw	$v1, 0X54($sp)
/* 029861 0x800C2D54 8FA8004C */ lw	$t0, 0X4C($sp)
/* 029862 0x800C2D58 8FA70050 */ lw	$a3, 0X50($sp)
/* 029863 0x800C2D5C 00027A00 */ sll	$t7, $v0, 8
/* 029864 0x800C2D60 006F1825 */ or	$v1, $v1, $t7
/* 029865 0x800C2D64 0068C024 */ and	$t8, $v1, $t0
/* 029866 0x800C2D68 0307C824 */ and	$t9, $t8, $a3
/* 029867 0x800C2D6C 13200003 */ beqz	$t9, .L800C2D7C
/* 029868 0x800C2D70 AFA30054 */ sw	$v1, 0X54($sp)
/* 029869 0x800C2D74 1000016A */ b	.L800C3320
/* 029870 0x800C2D78 00001025 */ move	$v0, $zero
.L800C2D7C:
/* 029871 0x800C2D7C 27A40070 */ addiu	$a0, $sp, 0X70
/* 029872 0x800C2D80 02002825 */ move	$a1, $s0
/* 029873 0x800C2D84 0C05EAEF */ jal	func_8017ABBC
/* 029874 0x800C2D88 02203025 */ move	$a2, $s1
/* 029875 0x800C2D8C 8FA8004C */ lw	$t0, 0X4C($sp)
/* 029876 0x800C2D90 00024E00 */ sll	$t1, $v0, 24
/* 029877 0x800C2D94 27A40064 */ addiu	$a0, $sp, 0X64
/* 029878 0x800C2D98 01094025 */ or	$t0, $t0, $t1
/* 029879 0x800C2D9C AFA8004C */ sw	$t0, 0X4C($sp)
/* 029880 0x800C2DA0 02002825 */ move	$a1, $s0
/* 029881 0x800C2DA4 0C05EAEF */ jal	func_8017ABBC
/* 029882 0x800C2DA8 02203025 */ move	$a2, $s1
/* 029883 0x800C2DAC 8FA70050 */ lw	$a3, 0X50($sp)
/* 029884 0x800C2DB0 00025600 */ sll	$t2, $v0, 24
/* 029885 0x800C2DB4 27A40058 */ addiu	$a0, $sp, 0X58
/* 029886 0x800C2DB8 00EA3825 */ or	$a3, $a3, $t2
/* 029887 0x800C2DBC AFA70050 */ sw	$a3, 0X50($sp)
/* 029888 0x800C2DC0 02002825 */ move	$a1, $s0
/* 029889 0x800C2DC4 0C05EAEF */ jal	func_8017ABBC
/* 029890 0x800C2DC8 02203025 */ move	$a2, $s1
/* 029891 0x800C2DCC 8FA30054 */ lw	$v1, 0X54($sp)
/* 029892 0x800C2DD0 8FA8004C */ lw	$t0, 0X4C($sp)
/* 029893 0x800C2DD4 8FA70050 */ lw	$a3, 0X50($sp)
/* 029894 0x800C2DD8 00025E00 */ sll	$t3, $v0, 24
/* 029895 0x800C2DDC 006B1825 */ or	$v1, $v1, $t3
/* 029896 0x800C2DE0 00686024 */ and	$t4, $v1, $t0
/* 029897 0x800C2DE4 01876824 */ and	$t5, $t4, $a3
/* 029898 0x800C2DE8 11A00003 */ beqz	$t5, .L800C2DF8
/* 029899 0x800C2DEC AFA30054 */ sw	$v1, 0X54($sp)
/* 029900 0x800C2DF0 1000014B */ b	.L800C3320
/* 029901 0x800C2DF4 00001025 */ move	$v0, $zero
.L800C2DF8:
/* 029902 0x800C2DF8 8FA40044 */ lw	$a0, 0X44($sp)
/* 029903 0x800C2DFC 27A50088 */ addiu	$a1, $sp, 0X88
/* 029904 0x800C2E00 27A60084 */ addiu	$a2, $sp, 0X84
/* 029905 0x800C2E04 0C03000F */ jal	BgCheck_PolygonGetNormal
/* 029906 0x800C2E08 27A70080 */ addiu	$a3, $sp, 0X80
/* 029907 0x800C2E0C 8FAE0044 */ lw	$t6, 0X44($sp)
/* 029908 0x800C2E10 C7A60084 */ lwc1	$f6, 0X84($sp)
/* 029909 0x800C2E14 C7A80080 */ lwc1	$f8, 0X80($sp)
/* 029910 0x800C2E18 85CF000E */ lh	$t7, 0XE($t6)
/* 029911 0x800C2E1C E7A60010 */ swc1	$f6, 0X10($sp)
/* 029912 0x800C2E20 E7A80014 */ swc1	$f8, 0X14($sp)
/* 029913 0x800C2E24 448F2000 */ mtc1	$t7, $f4
/* 029914 0x800C2E28 27B800B4 */ addiu	$t8, $sp, 0XB4
/* 029915 0x800C2E2C 27A40070 */ addiu	$a0, $sp, 0X70
/* 029916 0x800C2E30 46802020 */ cvt.s.w	$f0, $f4
/* 029917 0x800C2E34 27A50064 */ addiu	$a1, $sp, 0X64
/* 029918 0x800C2E38 27A60058 */ addiu	$a2, $sp, 0X58
/* 029919 0x800C2E3C 8FA70088 */ lw	$a3, 0X88($sp)
/* 029920 0x800C2E40 E7A00018 */ swc1	$f0, 0X18($sp)
/* 029921 0x800C2E44 C60A0008 */ lwc1	$f10, 0X8($s0)
/* 029922 0x800C2E48 E7AA001C */ swc1	$f10, 0X1C($sp)
/* 029923 0x800C2E4C C6100000 */ lwc1	$f16, 0X0($s0)
/* 029924 0x800C2E50 AFB80024 */ sw	$t8, 0X24($sp)
/* 029925 0x800C2E54 E7B00020 */ swc1	$f16, 0X20($sp)
/* 029926 0x800C2E58 C6120004 */ lwc1	$f18, 0X4($s0)
/* 029927 0x800C2E5C E7B20028 */ swc1	$f18, 0X28($sp)
/* 029928 0x800C2E60 C6240004 */ lwc1	$f4, 0X4($s1)
/* 029929 0x800C2E64 E7A0007C */ swc1	$f0, 0X7C($sp)
/* 029930 0x800C2E68 0C05F002 */ jal	func_8017C008
/* 029931 0x800C2E6C E7A4002C */ swc1	$f4, 0X2C($sp)
/* 029932 0x800C2E70 14400043 */ bnez	$v0, .L800C2F80
/* 029933 0x800C2E74 C7A60084 */ lwc1	$f6, 0X84($sp)
/* 029934 0x800C2E78 C7A80080 */ lwc1	$f8, 0X80($sp)
/* 029935 0x800C2E7C C7AA007C */ lwc1	$f10, 0X7C($sp)
/* 029936 0x800C2E80 E7A60010 */ swc1	$f6, 0X10($sp)
/* 029937 0x800C2E84 E7A80014 */ swc1	$f8, 0X14($sp)
/* 029938 0x800C2E88 E7AA0018 */ swc1	$f10, 0X18($sp)
/* 029939 0x800C2E8C C6300008 */ lwc1	$f16, 0X8($s1)
/* 029940 0x800C2E90 27B900B4 */ addiu	$t9, $sp, 0XB4
/* 029941 0x800C2E94 27A40070 */ addiu	$a0, $sp, 0X70
/* 029942 0x800C2E98 E7B0001C */ swc1	$f16, 0X1C($sp)
/* 029943 0x800C2E9C C6120000 */ lwc1	$f18, 0X0($s0)
/* 029944 0x800C2EA0 AFB90024 */ sw	$t9, 0X24($sp)
/* 029945 0x800C2EA4 27A50064 */ addiu	$a1, $sp, 0X64
/* 029946 0x800C2EA8 E7B20020 */ swc1	$f18, 0X20($sp)
/* 029947 0x800C2EAC C6040004 */ lwc1	$f4, 0X4($s0)
/* 029948 0x800C2EB0 27A60058 */ addiu	$a2, $sp, 0X58
/* 029949 0x800C2EB4 8FA70088 */ lw	$a3, 0X88($sp)
/* 029950 0x800C2EB8 E7A40028 */ swc1	$f4, 0X28($sp)
/* 029951 0x800C2EBC C6260004 */ lwc1	$f6, 0X4($s1)
/* 029952 0x800C2EC0 0C05F002 */ jal	func_8017C008
/* 029953 0x800C2EC4 E7A6002C */ swc1	$f6, 0X2C($sp)
/* 029954 0x800C2EC8 1440002D */ bnez	$v0, .L800C2F80
/* 029955 0x800C2ECC C7A80084 */ lwc1	$f8, 0X84($sp)
/* 029956 0x800C2ED0 C7AA0080 */ lwc1	$f10, 0X80($sp)
/* 029957 0x800C2ED4 C7B0007C */ lwc1	$f16, 0X7C($sp)
/* 029958 0x800C2ED8 E7A80010 */ swc1	$f8, 0X10($sp)
/* 029959 0x800C2EDC E7AA0014 */ swc1	$f10, 0X14($sp)
/* 029960 0x800C2EE0 E7B00018 */ swc1	$f16, 0X18($sp)
/* 029961 0x800C2EE4 C6120008 */ lwc1	$f18, 0X8($s0)
/* 029962 0x800C2EE8 27A900B4 */ addiu	$t1, $sp, 0XB4
/* 029963 0x800C2EEC 27A40070 */ addiu	$a0, $sp, 0X70
/* 029964 0x800C2EF0 E7B2001C */ swc1	$f18, 0X1C($sp)
/* 029965 0x800C2EF4 C6240000 */ lwc1	$f4, 0X0($s1)
/* 029966 0x800C2EF8 AFA90024 */ sw	$t1, 0X24($sp)
/* 029967 0x800C2EFC 27A50064 */ addiu	$a1, $sp, 0X64
/* 029968 0x800C2F00 E7A40020 */ swc1	$f4, 0X20($sp)
/* 029969 0x800C2F04 C6060004 */ lwc1	$f6, 0X4($s0)
/* 029970 0x800C2F08 27A60058 */ addiu	$a2, $sp, 0X58
/* 029971 0x800C2F0C 8FA70088 */ lw	$a3, 0X88($sp)
/* 029972 0x800C2F10 E7A60028 */ swc1	$f6, 0X28($sp)
/* 029973 0x800C2F14 C6280004 */ lwc1	$f8, 0X4($s1)
/* 029974 0x800C2F18 0C05F002 */ jal	func_8017C008
/* 029975 0x800C2F1C E7A8002C */ swc1	$f8, 0X2C($sp)
/* 029976 0x800C2F20 14400017 */ bnez	$v0, .L800C2F80
/* 029977 0x800C2F24 C7AA0084 */ lwc1	$f10, 0X84($sp)
/* 029978 0x800C2F28 C7B00080 */ lwc1	$f16, 0X80($sp)
/* 029979 0x800C2F2C C7B2007C */ lwc1	$f18, 0X7C($sp)
/* 029980 0x800C2F30 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 029981 0x800C2F34 E7B00014 */ swc1	$f16, 0X14($sp)
/* 029982 0x800C2F38 E7B20018 */ swc1	$f18, 0X18($sp)
/* 029983 0x800C2F3C C6240008 */ lwc1	$f4, 0X8($s1)
/* 029984 0x800C2F40 27AA00B4 */ addiu	$t2, $sp, 0XB4
/* 029985 0x800C2F44 27A40070 */ addiu	$a0, $sp, 0X70
/* 029986 0x800C2F48 E7A4001C */ swc1	$f4, 0X1C($sp)
/* 029987 0x800C2F4C C6260000 */ lwc1	$f6, 0X0($s1)
/* 029988 0x800C2F50 AFAA0024 */ sw	$t2, 0X24($sp)
/* 029989 0x800C2F54 27A50064 */ addiu	$a1, $sp, 0X64
/* 029990 0x800C2F58 E7A60020 */ swc1	$f6, 0X20($sp)
/* 029991 0x800C2F5C C6080004 */ lwc1	$f8, 0X4($s0)
/* 029992 0x800C2F60 27A60058 */ addiu	$a2, $sp, 0X58
/* 029993 0x800C2F64 8FA70088 */ lw	$a3, 0X88($sp)
/* 029994 0x800C2F68 E7A80028 */ swc1	$f8, 0X28($sp)
/* 029995 0x800C2F6C C62A0004 */ lwc1	$f10, 0X4($s1)
/* 029996 0x800C2F70 0C05F002 */ jal	func_8017C008
/* 029997 0x800C2F74 E7AA002C */ swc1	$f10, 0X2C($sp)
/* 029998 0x800C2F78 10400003 */ beqz	$v0, .L800C2F88
/* 029999 0x800C2F7C C7B00084 */ lwc1	$f16, 0X84($sp)
.L800C2F80:
/* 030000 0x800C2F80 100000E7 */ b	.L800C3320
/* 030001 0x800C2F84 24020001 */ li	$v0, 0X1
.L800C2F88:
/* 030002 0x800C2F88 C7B20080 */ lwc1	$f18, 0X80($sp)
/* 030003 0x800C2F8C C7A4007C */ lwc1	$f4, 0X7C($sp)
/* 030004 0x800C2F90 E7B00010 */ swc1	$f16, 0X10($sp)
/* 030005 0x800C2F94 E7B20014 */ swc1	$f18, 0X14($sp)
/* 030006 0x800C2F98 E7A40018 */ swc1	$f4, 0X18($sp)
/* 030007 0x800C2F9C C6060000 */ lwc1	$f6, 0X0($s0)
/* 030008 0x800C2FA0 27AB00B4 */ addiu	$t3, $sp, 0XB4
/* 030009 0x800C2FA4 27A40070 */ addiu	$a0, $sp, 0X70
/* 030010 0x800C2FA8 E7A6001C */ swc1	$f6, 0X1C($sp)
/* 030011 0x800C2FAC C6080004 */ lwc1	$f8, 0X4($s0)
/* 030012 0x800C2FB0 AFAB0024 */ sw	$t3, 0X24($sp)
/* 030013 0x800C2FB4 27A50064 */ addiu	$a1, $sp, 0X64
/* 030014 0x800C2FB8 E7A80020 */ swc1	$f8, 0X20($sp)
/* 030015 0x800C2FBC C60A0008 */ lwc1	$f10, 0X8($s0)
/* 030016 0x800C2FC0 27A60058 */ addiu	$a2, $sp, 0X58
/* 030017 0x800C2FC4 8FA70088 */ lw	$a3, 0X88($sp)
/* 030018 0x800C2FC8 E7AA0028 */ swc1	$f10, 0X28($sp)
/* 030019 0x800C2FCC C6300008 */ lwc1	$f16, 0X8($s1)
/* 030020 0x800C2FD0 0C05F408 */ jal	func_8017D020
/* 030021 0x800C2FD4 E7B0002C */ swc1	$f16, 0X2C($sp)
/* 030022 0x800C2FD8 14400043 */ bnez	$v0, .L800C30E8
/* 030023 0x800C2FDC C7B20084 */ lwc1	$f18, 0X84($sp)
/* 030024 0x800C2FE0 C7A40080 */ lwc1	$f4, 0X80($sp)
/* 030025 0x800C2FE4 C7A6007C */ lwc1	$f6, 0X7C($sp)
/* 030026 0x800C2FE8 E7B20010 */ swc1	$f18, 0X10($sp)
/* 030027 0x800C2FEC E7A40014 */ swc1	$f4, 0X14($sp)
/* 030028 0x800C2FF0 E7A60018 */ swc1	$f6, 0X18($sp)
/* 030029 0x800C2FF4 C6080000 */ lwc1	$f8, 0X0($s0)
/* 030030 0x800C2FF8 27AC00B4 */ addiu	$t4, $sp, 0XB4
/* 030031 0x800C2FFC 27A40070 */ addiu	$a0, $sp, 0X70
/* 030032 0x800C3000 E7A8001C */ swc1	$f8, 0X1C($sp)
/* 030033 0x800C3004 C62A0004 */ lwc1	$f10, 0X4($s1)
/* 030034 0x800C3008 AFAC0024 */ sw	$t4, 0X24($sp)
/* 030035 0x800C300C 27A50064 */ addiu	$a1, $sp, 0X64
/* 030036 0x800C3010 E7AA0020 */ swc1	$f10, 0X20($sp)
/* 030037 0x800C3014 C6100008 */ lwc1	$f16, 0X8($s0)
/* 030038 0x800C3018 27A60058 */ addiu	$a2, $sp, 0X58
/* 030039 0x800C301C 8FA70088 */ lw	$a3, 0X88($sp)
/* 030040 0x800C3020 E7B00028 */ swc1	$f16, 0X28($sp)
/* 030041 0x800C3024 C6320008 */ lwc1	$f18, 0X8($s1)
/* 030042 0x800C3028 0C05F408 */ jal	func_8017D020
/* 030043 0x800C302C E7B2002C */ swc1	$f18, 0X2C($sp)
/* 030044 0x800C3030 1440002D */ bnez	$v0, .L800C30E8
/* 030045 0x800C3034 C7A40084 */ lwc1	$f4, 0X84($sp)
/* 030046 0x800C3038 C7A60080 */ lwc1	$f6, 0X80($sp)
/* 030047 0x800C303C C7A8007C */ lwc1	$f8, 0X7C($sp)
/* 030048 0x800C3040 E7A40010 */ swc1	$f4, 0X10($sp)
/* 030049 0x800C3044 E7A60014 */ swc1	$f6, 0X14($sp)
/* 030050 0x800C3048 E7A80018 */ swc1	$f8, 0X18($sp)
/* 030051 0x800C304C C62A0000 */ lwc1	$f10, 0X0($s1)
/* 030052 0x800C3050 27AD00B4 */ addiu	$t5, $sp, 0XB4
/* 030053 0x800C3054 27A40070 */ addiu	$a0, $sp, 0X70
/* 030054 0x800C3058 E7AA001C */ swc1	$f10, 0X1C($sp)
/* 030055 0x800C305C C6100004 */ lwc1	$f16, 0X4($s0)
/* 030056 0x800C3060 AFAD0024 */ sw	$t5, 0X24($sp)
/* 030057 0x800C3064 27A50064 */ addiu	$a1, $sp, 0X64
/* 030058 0x800C3068 E7B00020 */ swc1	$f16, 0X20($sp)
/* 030059 0x800C306C C6120008 */ lwc1	$f18, 0X8($s0)
/* 030060 0x800C3070 27A60058 */ addiu	$a2, $sp, 0X58
/* 030061 0x800C3074 8FA70088 */ lw	$a3, 0X88($sp)
/* 030062 0x800C3078 E7B20028 */ swc1	$f18, 0X28($sp)
/* 030063 0x800C307C C6240008 */ lwc1	$f4, 0X8($s1)
/* 030064 0x800C3080 0C05F408 */ jal	func_8017D020
/* 030065 0x800C3084 E7A4002C */ swc1	$f4, 0X2C($sp)
/* 030066 0x800C3088 14400017 */ bnez	$v0, .L800C30E8
/* 030067 0x800C308C C7A60084 */ lwc1	$f6, 0X84($sp)
/* 030068 0x800C3090 C7A80080 */ lwc1	$f8, 0X80($sp)
/* 030069 0x800C3094 C7AA007C */ lwc1	$f10, 0X7C($sp)
/* 030070 0x800C3098 E7A60010 */ swc1	$f6, 0X10($sp)
/* 030071 0x800C309C E7A80014 */ swc1	$f8, 0X14($sp)
/* 030072 0x800C30A0 E7AA0018 */ swc1	$f10, 0X18($sp)
/* 030073 0x800C30A4 C6300000 */ lwc1	$f16, 0X0($s1)
/* 030074 0x800C30A8 27AE00B4 */ addiu	$t6, $sp, 0XB4
/* 030075 0x800C30AC 27A40070 */ addiu	$a0, $sp, 0X70
/* 030076 0x800C30B0 E7B0001C */ swc1	$f16, 0X1C($sp)
/* 030077 0x800C30B4 C6320004 */ lwc1	$f18, 0X4($s1)
/* 030078 0x800C30B8 AFAE0024 */ sw	$t6, 0X24($sp)
/* 030079 0x800C30BC 27A50064 */ addiu	$a1, $sp, 0X64
/* 030080 0x800C30C0 E7B20020 */ swc1	$f18, 0X20($sp)
/* 030081 0x800C30C4 C6040008 */ lwc1	$f4, 0X8($s0)
/* 030082 0x800C30C8 27A60058 */ addiu	$a2, $sp, 0X58
/* 030083 0x800C30CC 8FA70088 */ lw	$a3, 0X88($sp)
/* 030084 0x800C30D0 E7A40028 */ swc1	$f4, 0X28($sp)
/* 030085 0x800C30D4 C6260008 */ lwc1	$f6, 0X8($s1)
/* 030086 0x800C30D8 0C05F408 */ jal	func_8017D020
/* 030087 0x800C30DC E7A6002C */ swc1	$f6, 0X2C($sp)
/* 030088 0x800C30E0 10400003 */ beqz	$v0, .L800C30F0
/* 030089 0x800C30E4 C7A80084 */ lwc1	$f8, 0X84($sp)
.L800C30E8:
/* 030090 0x800C30E8 1000008D */ b	.L800C3320
/* 030091 0x800C30EC 24020001 */ li	$v0, 0X1
.L800C30F0:
/* 030092 0x800C30F0 C7AA0080 */ lwc1	$f10, 0X80($sp)
/* 030093 0x800C30F4 C7B0007C */ lwc1	$f16, 0X7C($sp)
/* 030094 0x800C30F8 E7A80010 */ swc1	$f8, 0X10($sp)
/* 030095 0x800C30FC E7AA0014 */ swc1	$f10, 0X14($sp)
/* 030096 0x800C3100 E7B00018 */ swc1	$f16, 0X18($sp)
/* 030097 0x800C3104 C6120004 */ lwc1	$f18, 0X4($s0)
/* 030098 0x800C3108 27AF00B4 */ addiu	$t7, $sp, 0XB4
/* 030099 0x800C310C 27A40070 */ addiu	$a0, $sp, 0X70
/* 030100 0x800C3110 E7B2001C */ swc1	$f18, 0X1C($sp)
/* 030101 0x800C3114 C6040008 */ lwc1	$f4, 0X8($s0)
/* 030102 0x800C3118 AFAF0024 */ sw	$t7, 0X24($sp)
/* 030103 0x800C311C 27A50064 */ addiu	$a1, $sp, 0X64
/* 030104 0x800C3120 E7A40020 */ swc1	$f4, 0X20($sp)
/* 030105 0x800C3124 C6060000 */ lwc1	$f6, 0X0($s0)
/* 030106 0x800C3128 27A60058 */ addiu	$a2, $sp, 0X58
/* 030107 0x800C312C 8FA70088 */ lw	$a3, 0X88($sp)
/* 030108 0x800C3130 E7A60028 */ swc1	$f6, 0X28($sp)
/* 030109 0x800C3134 C6280000 */ lwc1	$f8, 0X0($s1)
/* 030110 0x800C3138 0C05F260 */ jal	func_8017C980
/* 030111 0x800C313C E7A8002C */ swc1	$f8, 0X2C($sp)
/* 030112 0x800C3140 14400043 */ bnez	$v0, .L800C3250
/* 030113 0x800C3144 C7AA0084 */ lwc1	$f10, 0X84($sp)
/* 030114 0x800C3148 C7B00080 */ lwc1	$f16, 0X80($sp)
/* 030115 0x800C314C C7B2007C */ lwc1	$f18, 0X7C($sp)
/* 030116 0x800C3150 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 030117 0x800C3154 E7B00014 */ swc1	$f16, 0X14($sp)
/* 030118 0x800C3158 E7B20018 */ swc1	$f18, 0X18($sp)
/* 030119 0x800C315C C6040004 */ lwc1	$f4, 0X4($s0)
/* 030120 0x800C3160 27B800B4 */ addiu	$t8, $sp, 0XB4
/* 030121 0x800C3164 27A40070 */ addiu	$a0, $sp, 0X70
/* 030122 0x800C3168 E7A4001C */ swc1	$f4, 0X1C($sp)
/* 030123 0x800C316C C6260008 */ lwc1	$f6, 0X8($s1)
/* 030124 0x800C3170 AFB80024 */ sw	$t8, 0X24($sp)
/* 030125 0x800C3174 27A50064 */ addiu	$a1, $sp, 0X64
/* 030126 0x800C3178 E7A60020 */ swc1	$f6, 0X20($sp)
/* 030127 0x800C317C C6080000 */ lwc1	$f8, 0X0($s0)
/* 030128 0x800C3180 27A60058 */ addiu	$a2, $sp, 0X58
/* 030129 0x800C3184 8FA70088 */ lw	$a3, 0X88($sp)
/* 030130 0x800C3188 E7A80028 */ swc1	$f8, 0X28($sp)
/* 030131 0x800C318C C62A0000 */ lwc1	$f10, 0X0($s1)
/* 030132 0x800C3190 0C05F260 */ jal	func_8017C980
/* 030133 0x800C3194 E7AA002C */ swc1	$f10, 0X2C($sp)
/* 030134 0x800C3198 1440002D */ bnez	$v0, .L800C3250
/* 030135 0x800C319C C7B00084 */ lwc1	$f16, 0X84($sp)
/* 030136 0x800C31A0 C7B20080 */ lwc1	$f18, 0X80($sp)
/* 030137 0x800C31A4 C7A4007C */ lwc1	$f4, 0X7C($sp)
/* 030138 0x800C31A8 E7B00010 */ swc1	$f16, 0X10($sp)
/* 030139 0x800C31AC E7B20014 */ swc1	$f18, 0X14($sp)
/* 030140 0x800C31B0 E7A40018 */ swc1	$f4, 0X18($sp)
/* 030141 0x800C31B4 C6260004 */ lwc1	$f6, 0X4($s1)
/* 030142 0x800C31B8 27B900B4 */ addiu	$t9, $sp, 0XB4
/* 030143 0x800C31BC 27A40070 */ addiu	$a0, $sp, 0X70
/* 030144 0x800C31C0 E7A6001C */ swc1	$f6, 0X1C($sp)
/* 030145 0x800C31C4 C6080008 */ lwc1	$f8, 0X8($s0)
/* 030146 0x800C31C8 AFB90024 */ sw	$t9, 0X24($sp)
/* 030147 0x800C31CC 27A50064 */ addiu	$a1, $sp, 0X64
/* 030148 0x800C31D0 E7A80020 */ swc1	$f8, 0X20($sp)
/* 030149 0x800C31D4 C60A0000 */ lwc1	$f10, 0X0($s0)
/* 030150 0x800C31D8 27A60058 */ addiu	$a2, $sp, 0X58
/* 030151 0x800C31DC 8FA70088 */ lw	$a3, 0X88($sp)
/* 030152 0x800C31E0 E7AA0028 */ swc1	$f10, 0X28($sp)
/* 030153 0x800C31E4 C6300000 */ lwc1	$f16, 0X0($s1)
/* 030154 0x800C31E8 0C05F260 */ jal	func_8017C980
/* 030155 0x800C31EC E7B0002C */ swc1	$f16, 0X2C($sp)
/* 030156 0x800C31F0 14400017 */ bnez	$v0, .L800C3250
/* 030157 0x800C31F4 C7B20084 */ lwc1	$f18, 0X84($sp)
/* 030158 0x800C31F8 C7A40080 */ lwc1	$f4, 0X80($sp)
/* 030159 0x800C31FC C7A6007C */ lwc1	$f6, 0X7C($sp)
/* 030160 0x800C3200 E7B20010 */ swc1	$f18, 0X10($sp)
/* 030161 0x800C3204 E7A40014 */ swc1	$f4, 0X14($sp)
/* 030162 0x800C3208 E7A60018 */ swc1	$f6, 0X18($sp)
/* 030163 0x800C320C C6280004 */ lwc1	$f8, 0X4($s1)
/* 030164 0x800C3210 27A900B4 */ addiu	$t1, $sp, 0XB4
/* 030165 0x800C3214 27A40070 */ addiu	$a0, $sp, 0X70
/* 030166 0x800C3218 E7A8001C */ swc1	$f8, 0X1C($sp)
/* 030167 0x800C321C C62A0008 */ lwc1	$f10, 0X8($s1)
/* 030168 0x800C3220 AFA90024 */ sw	$t1, 0X24($sp)
/* 030169 0x800C3224 27A50064 */ addiu	$a1, $sp, 0X64
/* 030170 0x800C3228 E7AA0020 */ swc1	$f10, 0X20($sp)
/* 030171 0x800C322C C6100000 */ lwc1	$f16, 0X0($s0)
/* 030172 0x800C3230 27A60058 */ addiu	$a2, $sp, 0X58
/* 030173 0x800C3234 8FA70088 */ lw	$a3, 0X88($sp)
/* 030174 0x800C3238 E7B00028 */ swc1	$f16, 0X28($sp)
/* 030175 0x800C323C C6320000 */ lwc1	$f18, 0X0($s1)
/* 030176 0x800C3240 0C05F260 */ jal	func_8017C980
/* 030177 0x800C3244 E7B2002C */ swc1	$f18, 0X2C($sp)
/* 030178 0x800C3248 10400003 */ beqz	$v0, .L800C3258
/* 030179 0x800C324C 8FAA0044 */ lw	$t2, 0X44($sp)
.L800C3250:
/* 030180 0x800C3250 10000033 */ b	.L800C3320
/* 030181 0x800C3254 24020001 */ li	$v0, 0X1
.L800C3258:
/* 030182 0x800C3258 954B0002 */ lhu	$t3, 0X2($t2)
/* 030183 0x800C325C 8FAE00C4 */ lw	$t6, 0XC4($sp)
/* 030184 0x800C3260 27A500A8 */ addiu	$a1, $sp, 0XA8
/* 030185 0x800C3264 316C1FFF */ andi	$t4, $t3, 0X1FFF
/* 030186 0x800C3268 000C6880 */ sll	$t5, $t4, 2
/* 030187 0x800C326C 01AC6823 */ subu	$t5, $t5, $t4
/* 030188 0x800C3270 000D6840 */ sll	$t5, $t5, 1
/* 030189 0x800C3274 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 030190 0x800C3278 01AE2021 */ addu	$a0, $t5, $t6
/* 030191 0x800C327C 8FAF0044 */ lw	$t7, 0X44($sp)
/* 030192 0x800C3280 8FAA00C4 */ lw	$t2, 0XC4($sp)
/* 030193 0x800C3284 27A5009C */ addiu	$a1, $sp, 0X9C
/* 030194 0x800C3288 95F80004 */ lhu	$t8, 0X4($t7)
/* 030195 0x800C328C 33191FFF */ andi	$t9, $t8, 0X1FFF
/* 030196 0x800C3290 00194880 */ sll	$t1, $t9, 2
/* 030197 0x800C3294 01394823 */ subu	$t1, $t1, $t9
/* 030198 0x800C3298 00094840 */ sll	$t1, $t1, 1
/* 030199 0x800C329C 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 030200 0x800C32A0 012A2021 */ addu	$a0, $t1, $t2
/* 030201 0x800C32A4 8FAB0044 */ lw	$t3, 0X44($sp)
/* 030202 0x800C32A8 8FAE00C4 */ lw	$t6, 0XC4($sp)
/* 030203 0x800C32AC 27A50090 */ addiu	$a1, $sp, 0X90
/* 030204 0x800C32B0 956C0006 */ lhu	$t4, 0X6($t3)
/* 030205 0x800C32B4 000C6880 */ sll	$t5, $t4, 2
/* 030206 0x800C32B8 01AC6823 */ subu	$t5, $t5, $t4
/* 030207 0x800C32BC 000D6840 */ sll	$t5, $t5, 1
/* 030208 0x800C32C0 0C02FF3F */ jal	BgCheck_CreateVec3fFromVertex
/* 030209 0x800C32C4 01AE2021 */ addu	$a0, $t5, $t6
/* 030210 0x800C32C8 02002025 */ move	$a0, $s0
/* 030211 0x800C32CC 02202825 */ move	$a1, $s1
/* 030212 0x800C32D0 27A600A8 */ addiu	$a2, $sp, 0XA8
/* 030213 0x800C32D4 0C05EB4E */ jal	func_8017AD38
/* 030214 0x800C32D8 27A7009C */ addiu	$a3, $sp, 0X9C
/* 030215 0x800C32DC 1440000D */ bnez	$v0, .L800C3314
/* 030216 0x800C32E0 02002025 */ move	$a0, $s0
/* 030217 0x800C32E4 02202825 */ move	$a1, $s1
/* 030218 0x800C32E8 27A6009C */ addiu	$a2, $sp, 0X9C
/* 030219 0x800C32EC 0C05EB4E */ jal	func_8017AD38
/* 030220 0x800C32F0 27A70090 */ addiu	$a3, $sp, 0X90
/* 030221 0x800C32F4 14400007 */ bnez	$v0, .L800C3314
/* 030222 0x800C32F8 02002025 */ move	$a0, $s0
/* 030223 0x800C32FC 02202825 */ move	$a1, $s1
/* 030224 0x800C3300 27A60090 */ addiu	$a2, $sp, 0X90
/* 030225 0x800C3304 0C05EB4E */ jal	func_8017AD38
/* 030226 0x800C3308 27A700A8 */ addiu	$a3, $sp, 0XA8
/* 030227 0x800C330C 50400004 */ beqzl	$v0, .L800C3320
/* 030228 0x800C3310 00001025 */ move	$v0, $zero
.L800C3314:
/* 030229 0x800C3314 10000002 */ b	.L800C3320
/* 030230 0x800C3318 24020001 */ li	$v0, 0X1
/* 030231 0x800C331C 00001025 */ move	$v0, $zero
.L800C3320:
/* 030232 0x800C3320 8FBF003C */ lw	$ra, 0X3C($sp)
/* 030233 0x800C3324 8FB00034 */ lw	$s0, 0X34($sp)
/* 030234 0x800C3328 8FB10038 */ lw	$s1, 0X38($sp)
/* 030235 0x800C332C 03E00008 */ jr	$ra
/* 030236 0x800C3330 27BD00B8 */ addiu	$sp, $sp, 0XB8

