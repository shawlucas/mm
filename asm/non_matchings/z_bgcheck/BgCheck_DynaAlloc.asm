glabel BgCheck_DynaAlloc
/* 033142 0x800C6098 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 033143 0x800C609C AFB50028 */ sw	$s5, 0X28($sp)
/* 033144 0x800C60A0 AFB40024 */ sw	$s4, 0X24($sp)
/* 033145 0x800C60A4 0080A025 */ move	$s4, $a0
/* 033146 0x800C60A8 00A0A825 */ move	$s5, $a1
/* 033147 0x800C60AC AFBF002C */ sw	$ra, 0X2C($sp)
/* 033148 0x800C60B0 AFB30020 */ sw	$s3, 0X20($sp)
/* 033149 0x800C60B4 AFB2001C */ sw	$s2, 0X1C($sp)
/* 033150 0x800C60B8 AFB10018 */ sw	$s1, 0X18($sp)
/* 033151 0x800C60BC AFB00014 */ sw	$s0, 0X14($sp)
/* 033152 0x800C60C0 00008025 */ move	$s0, $zero
/* 033153 0x800C60C4 26B10004 */ addiu	$s1, $s5, 0X4
/* 033154 0x800C60C8 02A09025 */ move	$s2, $s5
/* 033155 0x800C60CC 24131388 */ li	$s3, 0X1388
.L800C60D0:
/* 033156 0x800C60D0 02802025 */ move	$a0, $s4
/* 033157 0x800C60D4 0C03176A */ jal	BgCheck_ActorMeshInit
/* 033158 0x800C60D8 02202825 */ move	$a1, $s1
/* 033159 0x800C60DC 26100064 */ addiu	$s0, $s0, 0X64
/* 033160 0x800C60E0 26310064 */ addiu	$s1, $s1, 0X64
/* 033161 0x800C60E4 26520002 */ addiu	$s2, $s2, 0X2
/* 033162 0x800C60E8 1613FFF9 */ bne	$s0, $s3, .L800C60D0
/* 033163 0x800C60EC A640138A */ sh	$zero, 0X138A($s2)
/* 033164 0x800C60F0 26B013F0 */ addiu	$s0, $s5, 0X13F0
/* 033165 0x800C60F4 0C0317BC */ jal	BgCheck_PolygonsInit
/* 033166 0x800C60F8 02002025 */ move	$a0, $s0
/* 033167 0x800C60FC 02802025 */ move	$a0, $s4
/* 033168 0x800C6100 02002825 */ move	$a1, $s0
/* 033169 0x800C6104 0C0317BF */ jal	BgCheck_PolygonsAlloc
/* 033170 0x800C6108 8EA61410 */ lw	$a2, 0X1410($s5)
/* 033171 0x800C610C 26B013F4 */ addiu	$s0, $s5, 0X13F4
/* 033172 0x800C6110 0C0317CE */ jal	BgCheck_VerticesInit
/* 033173 0x800C6114 02002025 */ move	$a0, $s0
/* 033174 0x800C6118 02802025 */ move	$a0, $s4
/* 033175 0x800C611C 02002825 */ move	$a1, $s0
/* 033176 0x800C6120 0C0317D1 */ jal	BgCheck_VerticesListAlloc
/* 033177 0x800C6124 8EA61414 */ lw	$a2, 0X1414($s5)
/* 033178 0x800C6128 26B013F8 */ addiu	$s0, $s5, 0X13F8
/* 033179 0x800C612C 0C0317E3 */ jal	BgCheck_WaterboxListInit
/* 033180 0x800C6130 02002025 */ move	$a0, $s0
/* 033181 0x800C6134 02802025 */ move	$a0, $s4
/* 033182 0x800C6138 02002825 */ move	$a1, $s0
/* 033183 0x800C613C 0C0317E7 */ jal	BgCheck_WaterboxListAlloc
/* 033184 0x800C6140 2406001E */ li	$a2, 0X1E
/* 033185 0x800C6144 26B01400 */ addiu	$s0, $s5, 0X1400
/* 033186 0x800C6148 02002825 */ move	$a1, $s0
/* 033187 0x800C614C 0C02FF17 */ jal	BgCheck_PolygonLinkedListInit
/* 033188 0x800C6150 02802025 */ move	$a0, $s4
/* 033189 0x800C6154 02802025 */ move	$a0, $s4
/* 033190 0x800C6158 02002825 */ move	$a1, $s0
/* 033191 0x800C615C 0C02FF1C */ jal	BgCheck_PolygonLinkedListAlloc
/* 033192 0x800C6160 8EA6140C */ lw	$a2, 0X140C($s5)
/* 033193 0x800C6164 8FBF002C */ lw	$ra, 0X2C($sp)
/* 033194 0x800C6168 8FB00014 */ lw	$s0, 0X14($sp)
/* 033195 0x800C616C 8FB10018 */ lw	$s1, 0X18($sp)
/* 033196 0x800C6170 8FB2001C */ lw	$s2, 0X1C($sp)
/* 033197 0x800C6174 8FB30020 */ lw	$s3, 0X20($sp)
/* 033198 0x800C6178 8FB40024 */ lw	$s4, 0X24($sp)
/* 033199 0x800C617C 8FB50028 */ lw	$s5, 0X28($sp)
/* 033200 0x800C6180 03E00008 */ jr	$ra
/* 033201 0x800C6184 27BD0030 */ addiu	$sp, $sp, 0X30

