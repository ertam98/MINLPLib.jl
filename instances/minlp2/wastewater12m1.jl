using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196]
@variable(m, x[x_Idx])
set_lower_bound(x[146], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[164], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[186], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[172], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[188], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[174], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[169], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[190], 0.0)
set_lower_bound(x[196], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[171], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[185], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[179], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[175], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[173], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[176], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[189], 0.0)
set_lower_bound(x[187], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[163], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[192], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[195], 0.0)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[181], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[182], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[191], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[177], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[184], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[170], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[183], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[193], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[180], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[194], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[178], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[108], 0.0)
set_upper_bound(x[1], 1.0e6)
set_upper_bound(x[2], 1.0e6)
set_upper_bound(x[3], 1.0e6)
set_upper_bound(x[4], 1.0e6)
set_upper_bound(x[5], 1.0e6)
set_upper_bound(x[6], 1.0e6)
set_upper_bound(x[7], 1.0e6)
set_upper_bound(x[8], 1.0e6)
set_upper_bound(x[9], 1.0e6)
set_upper_bound(x[10], 1.0e6)
set_upper_bound(x[11], 1.0e6)
set_upper_bound(x[12], 1.0e6)
set_upper_bound(x[13], 1.0e6)
set_upper_bound(x[14], 1.0e6)
set_upper_bound(x[15], 1.0e6)
set_upper_bound(x[16], 1.0e6)
set_upper_bound(x[17], 1.0e6)
set_upper_bound(x[18], 1.0e6)
set_upper_bound(x[19], 1.0e6)
set_upper_bound(x[20], 1.0e6)
set_upper_bound(x[21], 1.0e6)
set_upper_bound(x[22], 1.0e6)
set_upper_bound(x[23], 1.0e6)
set_upper_bound(x[24], 1.0e6)
set_upper_bound(x[25], 1.0e6)
set_upper_bound(x[26], 1.0e6)
set_upper_bound(x[27], 1.0e6)
set_upper_bound(x[28], 1.0e6)
set_upper_bound(x[29], 1.0e6)
set_upper_bound(x[30], 1.0e6)
set_upper_bound(x[31], 1.0e6)
set_upper_bound(x[32], 1.0e6)
set_upper_bound(x[33], 1.0e6)
set_upper_bound(x[34], 1.0e6)
set_upper_bound(x[35], 1.0e6)
set_upper_bound(x[36], 1.0e6)
set_upper_bound(x[37], 1.0e6)
set_upper_bound(x[38], 1.0e6)
set_upper_bound(x[39], 1.0e6)
set_upper_bound(x[40], 1.0e6)
set_upper_bound(x[41], 1.0e6)
set_upper_bound(x[42], 1.0e6)
set_upper_bound(x[43], 1.0e6)
set_upper_bound(x[44], 1.0e6)
set_upper_bound(x[45], 1.0e6)
set_upper_bound(x[46], 1.0e6)
set_upper_bound(x[47], 1.0e6)
set_upper_bound(x[48], 1.0e6)
set_upper_bound(x[49], 1.0e6)
set_upper_bound(x[50], 1.0e6)
set_upper_bound(x[51], 1.0e6)
set_upper_bound(x[52], 1.0e6)
set_upper_bound(x[53], 1.0e6)
set_upper_bound(x[54], 1.0e6)
set_upper_bound(x[55], 1.0e6)
set_upper_bound(x[56], 1.0e6)
set_upper_bound(x[57], 1.0e6)
set_upper_bound(x[58], 1.0e6)
set_upper_bound(x[59], 1.0e6)
set_upper_bound(x[60], 1.0e6)
set_upper_bound(x[61], 1.0e6)
set_upper_bound(x[62], 1.0e6)
set_upper_bound(x[63], 1.0e6)
set_upper_bound(x[64], 1.0e6)
set_upper_bound(x[65], 1.0e6)
set_upper_bound(x[66], 1.0e6)
set_upper_bound(x[67], 1.0e6)
set_upper_bound(x[68], 1.0e6)
set_upper_bound(x[69], 1.0e6)
set_upper_bound(x[70], 1.0e6)
set_upper_bound(x[71], 1.0e6)
set_upper_bound(x[72], 1.0e6)
set_upper_bound(x[73], 1.0e6)
set_upper_bound(x[74], 1.0e6)
set_upper_bound(x[75], 1.0e6)
set_upper_bound(x[76], 1.0e6)
set_upper_bound(x[77], 1.0e6)
set_upper_bound(x[78], 1.0e6)
set_upper_bound(x[79], 1.0e6)
set_upper_bound(x[80], 1.0e6)
set_upper_bound(x[81], 1.0e6)
set_upper_bound(x[82], 1.0e6)
set_upper_bound(x[83], 1.0e6)
set_upper_bound(x[84], 1.0e6)
set_upper_bound(x[85], 1.0e6)
set_upper_bound(x[86], 1.0e6)
set_upper_bound(x[87], 1.0e6)
set_upper_bound(x[88], 1.0e6)
set_upper_bound(x[89], 1.0e6)
set_upper_bound(x[90], 1.0e6)
set_upper_bound(x[91], 1.0e6)
set_upper_bound(x[92], 1.0e6)
set_upper_bound(x[93], 1.0e6)
set_upper_bound(x[94], 1.0e6)
set_upper_bound(x[95], 1.0e6)
set_upper_bound(x[96], 1.0e6)
set_upper_bound(x[97], 1.0e6)
set_upper_bound(x[98], 1.0e6)
set_upper_bound(x[99], 1.0e6)
set_upper_bound(x[100], 1.0e6)
set_upper_bound(x[101], 1.0e6)
set_upper_bound(x[102], 1.0e6)
set_upper_bound(x[103], 1.0e6)
set_upper_bound(x[104], 1.0e6)
set_upper_bound(x[105], 1.0e6)
set_upper_bound(x[106], 1.0e6)
set_upper_bound(x[107], 1.0e6)
set_upper_bound(x[108], 1.0e6)
set_upper_bound(x[109], 1.0e6)
set_upper_bound(x[110], 1.0e6)
set_upper_bound(x[111], 1.0e6)
set_upper_bound(x[112], 1.0e6)
set_upper_bound(x[113], 1.0e6)
set_upper_bound(x[114], 1.0e6)
set_upper_bound(x[115], 1.0e6)
set_upper_bound(x[116], 1.0e6)
set_upper_bound(x[117], 1.0e6)
set_upper_bound(x[118], 1.0e6)
set_upper_bound(x[119], 1.0e6)
set_upper_bound(x[120], 1.0e6)
set_upper_bound(x[121], 1.0e6)
set_upper_bound(x[122], 1.0e6)
set_upper_bound(x[123], 1.0e6)
set_upper_bound(x[124], 1.0e6)
set_upper_bound(x[125], 1.0e6)
set_upper_bound(x[126], 1.0e6)
set_upper_bound(x[127], 1.0e6)
set_upper_bound(x[128], 1.0e6)
set_upper_bound(x[129], 1.0e6)
set_upper_bound(x[130], 1.0e6)
set_upper_bound(x[131], 1.0e6)
set_upper_bound(x[132], 1.0e6)
set_upper_bound(x[133], 1.0e6)
set_upper_bound(x[134], 1.0e6)
set_upper_bound(x[135], 1.0e6)
set_upper_bound(x[136], 1.0e6)
set_upper_bound(x[137], 1.0e6)
set_upper_bound(x[138], 1.0e6)
set_upper_bound(x[139], 1.0e6)
set_upper_bound(x[140], 1.0e6)
set_upper_bound(x[141], 1.0e6)
set_upper_bound(x[142], 1.0e6)
set_upper_bound(x[143], 1.0e6)
set_upper_bound(x[144], 1.0e6)
set_upper_bound(x[145], 1.0e6)
set_upper_bound(x[146], 1.0e6)
set_upper_bound(x[147], 1.0e6)
set_upper_bound(x[148], 1.0e6)
set_upper_bound(x[149], 1.0e6)
set_upper_bound(x[150], 1.0e6)
set_upper_bound(x[151], 1.0e6)
set_upper_bound(x[152], 1.0e6)
set_upper_bound(x[153], 1.0e6)
set_upper_bound(x[154], 1.0e6)
set_upper_bound(x[155], 1.0e6)
set_upper_bound(x[156], 1.0e6)
set_upper_bound(x[157], 1.0e6)
set_upper_bound(x[158], 1.0e6)
set_upper_bound(x[159], 1.0e6)
set_upper_bound(x[160], 1.0e6)
set_upper_bound(x[161], 1.0e6)
set_upper_bound(x[162], 1.0e6)
set_upper_bound(x[163], 1.0e6)
set_upper_bound(x[164], 1.0e6)
set_upper_bound(x[165], 1.0e6)
set_upper_bound(x[166], 1.0e6)
set_upper_bound(x[167], 1.0e6)
set_upper_bound(x[168], 1.0e6)
set_upper_bound(x[169], 1.0e6)
set_upper_bound(x[170], 1.0e6)
set_upper_bound(x[171], 1.0e6)
set_upper_bound(x[172], 1.0e6)
set_upper_bound(x[173], 1.0e6)
set_upper_bound(x[174], 1.0e6)
set_upper_bound(x[175], 1.0e6)
set_upper_bound(x[176], 1.0e6)
set_upper_bound(x[177], 1.0e6)
set_upper_bound(x[178], 1.0e6)
set_upper_bound(x[179], 1.0e6)
set_upper_bound(x[180], 1.0e6)
set_upper_bound(x[181], 1.0e6)
set_upper_bound(x[182], 1.0e6)
set_upper_bound(x[183], 1.0e6)
set_upper_bound(x[184], 1.0e6)
set_upper_bound(x[185], 1.0e6)
set_upper_bound(x[186], 1.0e6)
set_upper_bound(x[187], 1.0e6)
set_upper_bound(x[188], 1.0e6)
set_upper_bound(x[189], 1.0e6)
set_upper_bound(x[190], 1.0e6)
set_upper_bound(x[191], 1.0e6)
set_upper_bound(x[192], 1.0e6)
set_upper_bound(x[193], 1.0e6)
set_upper_bound(x[194], 1.0e6)
set_upper_bound(x[195], 1.0e6)
set_upper_bound(x[196], 1.0e6)


# ----- Constraints ----- #
@constraint(m, e1, -x[187]-x[188]-x[189]-x[190]-x[191]-x[192]-x[193]-x[194]-x[195]-x[196]+objvar == 0.0)
@constraint(m, e2, -x[121]-x[136]-x[137]-x[138]-x[139]-x[140]-x[141]-x[142]-x[143]-x[144]-x[145] == -90.0)
@constraint(m, e3, -x[122]-x[146]-x[147]-x[148]-x[149]-x[150]-x[151]-x[152]-x[153]-x[154]-x[155] == -350.0)
@constraint(m, e4, -x[123]-x[156]-x[157]-x[158]-x[159]-x[160]-x[161]-x[162]-x[163]-x[164]-x[165] == -200.0)
@constraint(m, e5, -x[124]-x[166]-x[167]-x[168]-x[169]-x[170]-x[171]-x[172]-x[173]-x[174]-x[175] == -40.0)
@constraint(m, e6, -x[125]-x[176]-x[177]-x[178]-x[179]-x[180]-x[181]-x[182]-x[183]-x[184]-x[185] == -130.0)
@constraint(m, e7, -x[21]-x[31]-x[41]-x[51]-x[61]-x[71]-x[81]-x[91]-x[101]-x[111]-x[136]-x[146]-x[156]-x[166]-x[176]+x[187] == 0.0)
@constraint(m, e8, -x[22]-x[32]-x[42]-x[52]-x[62]-x[72]-x[82]-x[92]-x[102]-x[112]-x[137]-x[147]-x[157]-x[167]-x[177]+x[188] == 0.0)
@constraint(m, e9, -x[23]-x[33]-x[43]-x[53]-x[63]-x[73]-x[83]-x[93]-x[103]-x[113]-x[138]-x[148]-x[158]-x[168]-x[178]+x[189] == 0.0)
@constraint(m, e10, -x[24]-x[34]-x[44]-x[54]-x[64]-x[74]-x[84]-x[94]-x[104]-x[114]-x[139]-x[149]-x[159]-x[169]-x[179]+x[190] == 0.0)
@constraint(m, e11, -x[25]-x[35]-x[45]-x[55]-x[65]-x[75]-x[85]-x[95]-x[105]-x[115]-x[140]-x[150]-x[160]-x[170]-x[180]+x[191] == 0.0)
@constraint(m, e12, -x[26]-x[36]-x[46]-x[56]-x[66]-x[76]-x[86]-x[96]-x[106]-x[116]-x[141]-x[151]-x[161]-x[171]-x[181]+x[192] == 0.0)
@constraint(m, e13, -x[27]-x[37]-x[47]-x[57]-x[67]-x[77]-x[87]-x[97]-x[107]-x[117]-x[142]-x[152]-x[162]-x[172]-x[182]+x[193] == 0.0)
@constraint(m, e14, -x[28]-x[38]-x[48]-x[58]-x[68]-x[78]-x[88]-x[98]-x[108]-x[118]-x[143]-x[153]-x[163]-x[173]-x[183]+x[194] == 0.0)
@constraint(m, e15, -x[29]-x[39]-x[49]-x[59]-x[69]-x[79]-x[89]-x[99]-x[109]-x[119]-x[144]-x[154]-x[164]-x[174]-x[184]+x[195] == 0.0)
@constraint(m, e16, -x[30]-x[40]-x[50]-x[60]-x[70]-x[80]-x[90]-x[100]-x[110]-x[120]-x[145]-x[155]-x[165]-x[175]-x[185]+x[196] == 0.0)
@constraint(m, e17, -x[21]-x[22]-x[23]-x[24]-x[25]-x[26]-x[27]-x[28]-x[29]-x[30]-x[126]+x[187] == 0.0)
@constraint(m, e18, -x[31]-x[32]-x[33]-x[34]-x[35]-x[36]-x[37]-x[38]-x[39]-x[40]-x[127]+x[188] == 0.0)
@constraint(m, e19, -x[41]-x[42]-x[43]-x[44]-x[45]-x[46]-x[47]-x[48]-x[49]-x[50]-x[128]+x[189] == 0.0)
@constraint(m, e20, -x[51]-x[52]-x[53]-x[54]-x[55]-x[56]-x[57]-x[58]-x[59]-x[60]-x[129]+x[190] == 0.0)
@constraint(m, e21, -x[61]-x[62]-x[63]-x[64]-x[65]-x[66]-x[67]-x[68]-x[69]-x[70]-x[130]+x[191] == 0.0)
@constraint(m, e22, -x[71]-x[72]-x[73]-x[74]-x[75]-x[76]-x[77]-x[78]-x[79]-x[80]-x[131]+x[192] == 0.0)
@constraint(m, e23, -x[81]-x[82]-x[83]-x[84]-x[85]-x[86]-x[87]-x[88]-x[89]-x[90]-x[132]+x[193] == 0.0)
@constraint(m, e24, -x[91]-x[92]-x[93]-x[94]-x[95]-x[96]-x[97]-x[98]-x[99]-x[100]-x[133]+x[194] == 0.0)
@constraint(m, e25, -x[101]-x[102]-x[103]-x[104]-x[105]-x[106]-x[107]-x[108]-x[109]-x[110]-x[134]+x[195] == 0.0)
@constraint(m, e26, -x[111]-x[112]-x[113]-x[114]-x[115]-x[116]-x[117]-x[118]-x[119]-x[120]-x[135]+x[196] == 0.0)
@constraint(m, e27, -x[121]-x[122]-x[123]-x[124]-x[125]-x[126]-x[127]-x[128]-x[129]-x[130]-x[131]-x[132]-x[133]-x[134]-x[135]+x[186] == 0.0)
@NLconstraint(m, e28, x[21]*x[11]+x[31]*x[12]+x[41]*x[13]+x[51]*x[14]+x[61]*x[15]+x[71]*x[16]+x[81]*x[17]+x[91]*x[18]+x[101]*x[19]+x[111]*x[20]-x[187]*x[1]+330*x[136]+50*x[146]+150*x[156]+240*x[166]+120*x[176] == 0.0)
@NLconstraint(m, e29, x[22]*x[11]+x[32]*x[12]+x[42]*x[13]+x[52]*x[14]+x[62]*x[15]+x[72]*x[16]+x[82]*x[17]+x[92]*x[18]+x[102]*x[19]+x[112]*x[20]-x[188]*x[2]+330*x[137]+50*x[147]+150*x[157]+240*x[167]+120*x[177] == 0.0)
@NLconstraint(m, e30, x[23]*x[11]+x[33]*x[12]+x[43]*x[13]+x[53]*x[14]+x[63]*x[15]+x[73]*x[16]+x[83]*x[17]+x[93]*x[18]+x[103]*x[19]+x[113]*x[20]-x[189]*x[3]+330*x[138]+50*x[148]+150*x[158]+240*x[168]+120*x[178] == 0.0)
@NLconstraint(m, e31, x[24]*x[11]+x[34]*x[12]+x[44]*x[13]+x[54]*x[14]+x[64]*x[15]+x[74]*x[16]+x[84]*x[17]+x[94]*x[18]+x[104]*x[19]+x[114]*x[20]-x[190]*x[4]+330*x[139]+50*x[149]+150*x[159]+240*x[169]+120*x[179] == 0.0)
@NLconstraint(m, e32, x[25]*x[11]+x[35]*x[12]+x[45]*x[13]+x[55]*x[14]+x[65]*x[15]+x[75]*x[16]+x[85]*x[17]+x[95]*x[18]+x[105]*x[19]+x[115]*x[20]-x[191]*x[5]+330*x[140]+50*x[150]+150*x[160]+240*x[170]+120*x[180] == 0.0)
@NLconstraint(m, e33, x[26]*x[11]+x[36]*x[12]+x[46]*x[13]+x[56]*x[14]+x[66]*x[15]+x[76]*x[16]+x[86]*x[17]+x[96]*x[18]+x[106]*x[19]+x[116]*x[20]-x[192]*x[6]+330*x[141]+50*x[151]+150*x[161]+240*x[171]+120*x[181] == 0.0)
@NLconstraint(m, e34, x[27]*x[11]+x[37]*x[12]+x[47]*x[13]+x[57]*x[14]+x[67]*x[15]+x[77]*x[16]+x[87]*x[17]+x[97]*x[18]+x[107]*x[19]+x[117]*x[20]-x[193]*x[7]+330*x[142]+50*x[152]+150*x[162]+240*x[172]+120*x[182] == 0.0)
@NLconstraint(m, e35, x[28]*x[11]+x[38]*x[12]+x[48]*x[13]+x[58]*x[14]+x[68]*x[15]+x[78]*x[16]+x[88]*x[17]+x[98]*x[18]+x[108]*x[19]+x[118]*x[20]-x[194]*x[8]+330*x[143]+50*x[153]+150*x[163]+240*x[173]+120*x[183] == 0.0)
@NLconstraint(m, e36, x[29]*x[11]+x[39]*x[12]+x[49]*x[13]+x[59]*x[14]+x[69]*x[15]+x[79]*x[16]+x[89]*x[17]+x[99]*x[18]+x[109]*x[19]+x[119]*x[20]-x[195]*x[9]+330*x[144]+50*x[154]+150*x[164]+240*x[174]+120*x[184] == 0.0)
@NLconstraint(m, e37, x[30]*x[11]+x[40]*x[12]+x[50]*x[13]+x[60]*x[14]+x[70]*x[15]+x[80]*x[16]+x[90]*x[17]+x[100]*x[18]+x[110]*x[19]+x[120]*x[20]-x[196]*x[10]+330*x[145]+50*x[155]+150*x[165]+240*x[175]+120*x[185] == 0.0)
@constraint(m, e38, x[1] <= 30.0)
@constraint(m, e39, x[2] <= 100.0)
@constraint(m, e40, x[3] <= 50.0)
@constraint(m, e41, x[4] <= 227.0)
@constraint(m, e42, x[5] <= 100.0)
@constraint(m, e43, x[6] <= 300.0)
@constraint(m, e44, x[7] <= 12.0)
@constraint(m, e45, x[8] <= 970.0)
@constraint(m, e46, x[9] <= 20.0)
@constraint(m, e47, x[10] <= 250.0)
@constraint(m, e48, -0.05*x[1]+x[11] == 0.0)
@constraint(m, e49, -0.2*x[2]+x[12] == 0.0)
@constraint(m, e50, -0.15*x[3]+x[13] == 0.0)
@constraint(m, e51, -0.88*x[4]+x[14] == 0.0)
@constraint(m, e52, -0.7*x[5]+x[15] == 0.0)
@constraint(m, e53, -0.4*x[6]+x[16] == 0.0)
@constraint(m, e54, -0.33*x[7]+x[17] == 0.0)
@constraint(m, e55, -0.3*x[8]+x[18] == 0.0)
@constraint(m, e56, -0.4*x[9]+x[19] == 0.0)
@constraint(m, e57, -0.3*x[10]+x[20] == 0.0)
@NLconstraint(m, e58, x[126]*x[11]+x[127]*x[12]+x[128]*x[13]+x[129]*x[14]+x[130]*x[15]+x[131]*x[16]+x[132]*x[17]+x[133]*x[18]+x[134]*x[19]+x[135]*x[20]+330*x[121]+50*x[122]+150*x[123]+240*x[124]+120*x[125]-10*x[186] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
