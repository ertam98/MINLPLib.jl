using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194]
@variable(m, x[x_Idx])
set_lower_bound(x[146], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[190], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[186], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[175], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[182], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[191], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(x[194], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[178], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[184], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[176], 0.0)
set_lower_bound(x[174], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[170], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[183], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[192], 0.0)
set_lower_bound(x[1], 240000.0)
set_upper_bound(x[1], 240000.0)
set_lower_bound(x[2], 3500.0)
set_upper_bound(x[2], 3500.0)
set_lower_bound(x[3], 70.0)
set_upper_bound(x[3], 325.0)
set_lower_bound(x[4], 90.0)
set_upper_bound(x[4], 290.0)
set_lower_bound(x[5], 25.0)
set_upper_bound(x[5], 500.0)
set_upper_bound(x[7], 300.0)
set_upper_bound(x[8], 225.0)
set_lower_bound(x[9], 180000.0)
set_upper_bound(x[9], 280000.0)
set_upper_bound(x[10], 6000.0)
set_lower_bound(x[11], 70.0)
set_upper_bound(x[11], 325.0)
set_lower_bound(x[12], 90.0)
set_upper_bound(x[12], 290.0)
set_lower_bound(x[13], 25.0)
set_upper_bound(x[13], 500.0)
set_upper_bound(x[15], 300.0)
set_upper_bound(x[16], 225.0)
set_lower_bound(x[17], 180000.0)
set_upper_bound(x[17], 280000.0)
set_upper_bound(x[18], 6000.0)
set_lower_bound(x[19], 70.0)
set_upper_bound(x[19], 325.0)
set_lower_bound(x[20], 90.0)
set_upper_bound(x[20], 290.0)
set_lower_bound(x[21], 25.0)
set_upper_bound(x[21], 500.0)
set_upper_bound(x[23], 300.0)
set_upper_bound(x[24], 225.0)
set_lower_bound(x[25], 180000.0)
set_upper_bound(x[25], 280000.0)
set_upper_bound(x[26], 6000.0)
set_lower_bound(x[27], 70.0)
set_upper_bound(x[27], 325.0)
set_lower_bound(x[28], 90.0)
set_upper_bound(x[28], 290.0)
set_lower_bound(x[29], 25.0)
set_upper_bound(x[29], 500.0)
set_upper_bound(x[31], 300.0)
set_upper_bound(x[32], 225.0)
set_lower_bound(x[33], 180000.0)
set_upper_bound(x[33], 280000.0)
set_upper_bound(x[34], 6000.0)
set_lower_bound(x[35], 70.0)
set_upper_bound(x[35], 325.0)
set_lower_bound(x[36], 90.0)
set_upper_bound(x[36], 290.0)
set_lower_bound(x[37], 25.0)
set_upper_bound(x[37], 500.0)
set_upper_bound(x[39], 300.0)
set_upper_bound(x[40], 225.0)
set_lower_bound(x[41], 180000.0)
set_upper_bound(x[41], 280000.0)
set_upper_bound(x[42], 6000.0)
set_lower_bound(x[43], 70.0)
set_upper_bound(x[43], 325.0)
set_lower_bound(x[44], 90.0)
set_upper_bound(x[44], 290.0)
set_lower_bound(x[45], 25.0)
set_upper_bound(x[45], 500.0)
set_upper_bound(x[47], 300.0)
set_upper_bound(x[48], 225.0)
set_lower_bound(x[49], 180000.0)
set_upper_bound(x[49], 280000.0)
set_upper_bound(x[50], 6000.0)
set_lower_bound(x[51], 70.0)
set_upper_bound(x[51], 325.0)
set_lower_bound(x[52], 90.0)
set_upper_bound(x[52], 290.0)
set_lower_bound(x[53], 25.0)
set_upper_bound(x[53], 500.0)
set_upper_bound(x[55], 300.0)
set_upper_bound(x[56], 225.0)
set_lower_bound(x[57], 180000.0)
set_upper_bound(x[57], 280000.0)
set_upper_bound(x[58], 6000.0)
set_lower_bound(x[59], 70.0)
set_upper_bound(x[59], 325.0)
set_lower_bound(x[60], 90.0)
set_upper_bound(x[60], 290.0)
set_lower_bound(x[61], 25.0)
set_upper_bound(x[61], 500.0)
set_upper_bound(x[63], 300.0)
set_upper_bound(x[64], 225.0)
set_lower_bound(x[65], 180000.0)
set_upper_bound(x[65], 280000.0)
set_upper_bound(x[66], 6000.0)
set_lower_bound(x[67], 70.0)
set_upper_bound(x[67], 325.0)
set_lower_bound(x[68], 90.0)
set_upper_bound(x[68], 290.0)
set_lower_bound(x[69], 25.0)
set_upper_bound(x[69], 500.0)
set_upper_bound(x[71], 300.0)
set_upper_bound(x[72], 225.0)
set_lower_bound(x[73], 180000.0)
set_upper_bound(x[73], 280000.0)
set_upper_bound(x[74], 6000.0)
set_lower_bound(x[75], 70.0)
set_upper_bound(x[75], 325.0)
set_lower_bound(x[76], 90.0)
set_upper_bound(x[76], 290.0)
set_lower_bound(x[77], 25.0)
set_upper_bound(x[77], 500.0)
set_upper_bound(x[79], 300.0)
set_upper_bound(x[80], 225.0)
set_lower_bound(x[81], 180000.0)
set_upper_bound(x[81], 280000.0)
set_upper_bound(x[82], 6000.0)
set_lower_bound(x[83], 70.0)
set_upper_bound(x[83], 325.0)
set_lower_bound(x[84], 90.0)
set_upper_bound(x[84], 290.0)
set_lower_bound(x[85], 25.0)
set_upper_bound(x[85], 500.0)
set_upper_bound(x[87], 300.0)
set_upper_bound(x[88], 225.0)
set_lower_bound(x[89], 180000.0)
set_upper_bound(x[89], 280000.0)
set_upper_bound(x[90], 6000.0)
set_lower_bound(x[91], 70.0)
set_upper_bound(x[91], 325.0)
set_lower_bound(x[92], 90.0)
set_upper_bound(x[92], 290.0)
set_lower_bound(x[93], 25.0)
set_upper_bound(x[93], 500.0)
set_upper_bound(x[95], 300.0)
set_upper_bound(x[96], 225.0)
set_lower_bound(x[97], 180000.0)
set_upper_bound(x[97], 280000.0)
set_upper_bound(x[98], 6000.0)
set_lower_bound(x[99], 70.0)
set_upper_bound(x[99], 325.0)
set_lower_bound(x[100], 90.0)
set_upper_bound(x[100], 290.0)
set_lower_bound(x[101], 25.0)
set_upper_bound(x[101], 500.0)
set_upper_bound(x[103], 300.0)
set_upper_bound(x[104], 225.0)
set_lower_bound(x[105], 180000.0)
set_upper_bound(x[105], 280000.0)
set_upper_bound(x[106], 6000.0)
set_lower_bound(x[107], 70.0)
set_upper_bound(x[107], 325.0)
set_lower_bound(x[108], 90.0)
set_upper_bound(x[108], 290.0)
set_lower_bound(x[109], 25.0)
set_upper_bound(x[109], 500.0)
set_upper_bound(x[111], 300.0)
set_upper_bound(x[112], 225.0)
set_lower_bound(x[113], 180000.0)
set_upper_bound(x[113], 280000.0)
set_upper_bound(x[114], 6000.0)
set_lower_bound(x[115], 70.0)
set_upper_bound(x[115], 325.0)
set_lower_bound(x[116], 90.0)
set_upper_bound(x[116], 290.0)
set_lower_bound(x[117], 25.0)
set_upper_bound(x[117], 500.0)
set_upper_bound(x[119], 300.0)
set_upper_bound(x[120], 225.0)
set_lower_bound(x[121], 180000.0)
set_upper_bound(x[121], 280000.0)
set_upper_bound(x[122], 6000.0)
set_lower_bound(x[123], 70.0)
set_upper_bound(x[123], 325.0)
set_lower_bound(x[124], 90.0)
set_upper_bound(x[124], 290.0)
set_lower_bound(x[125], 25.0)
set_upper_bound(x[125], 500.0)
set_upper_bound(x[127], 300.0)
set_upper_bound(x[128], 225.0)
set_lower_bound(x[129], 180000.0)
set_upper_bound(x[129], 280000.0)
set_upper_bound(x[130], 6000.0)
set_lower_bound(x[131], 70.0)
set_upper_bound(x[131], 325.0)
set_lower_bound(x[132], 90.0)
set_upper_bound(x[132], 290.0)
set_lower_bound(x[133], 25.0)
set_upper_bound(x[133], 500.0)
set_upper_bound(x[135], 300.0)
set_upper_bound(x[136], 225.0)
set_lower_bound(x[137], 180000.0)
set_upper_bound(x[137], 280000.0)
set_upper_bound(x[138], 6000.0)
set_lower_bound(x[139], 70.0)
set_upper_bound(x[139], 325.0)
set_lower_bound(x[140], 90.0)
set_upper_bound(x[140], 290.0)
set_lower_bound(x[141], 25.0)
set_upper_bound(x[141], 500.0)
set_upper_bound(x[143], 300.0)
set_upper_bound(x[144], 225.0)
set_lower_bound(x[145], 180000.0)
set_upper_bound(x[145], 280000.0)
set_upper_bound(x[146], 6000.0)
set_lower_bound(x[147], 70.0)
set_upper_bound(x[147], 325.0)
set_lower_bound(x[148], 90.0)
set_upper_bound(x[148], 290.0)
set_lower_bound(x[149], 25.0)
set_upper_bound(x[149], 500.0)
set_upper_bound(x[151], 300.0)
set_upper_bound(x[152], 225.0)
set_lower_bound(x[153], 180000.0)
set_upper_bound(x[153], 280000.0)
set_upper_bound(x[154], 6000.0)
set_lower_bound(x[155], 70.0)
set_upper_bound(x[155], 325.0)
set_lower_bound(x[156], 90.0)
set_upper_bound(x[156], 290.0)
set_lower_bound(x[157], 25.0)
set_upper_bound(x[157], 500.0)
set_upper_bound(x[159], 300.0)
set_upper_bound(x[160], 225.0)
set_lower_bound(x[161], 180000.0)
set_upper_bound(x[161], 280000.0)
set_upper_bound(x[162], 6000.0)
set_lower_bound(x[163], 70.0)
set_upper_bound(x[163], 325.0)
set_lower_bound(x[164], 90.0)
set_upper_bound(x[164], 290.0)
set_lower_bound(x[165], 25.0)
set_upper_bound(x[165], 500.0)
set_upper_bound(x[167], 300.0)
set_upper_bound(x[168], 225.0)
set_lower_bound(x[169], 180000.0)
set_upper_bound(x[169], 280000.0)
set_upper_bound(x[170], 6000.0)
set_lower_bound(x[171], 70.0)
set_upper_bound(x[171], 325.0)
set_lower_bound(x[172], 90.0)
set_upper_bound(x[172], 290.0)
set_lower_bound(x[173], 25.0)
set_upper_bound(x[173], 500.0)
set_upper_bound(x[175], 300.0)
set_upper_bound(x[176], 225.0)
set_lower_bound(x[177], 180000.0)
set_upper_bound(x[177], 280000.0)
set_upper_bound(x[178], 6000.0)
set_lower_bound(x[179], 70.0)
set_upper_bound(x[179], 325.0)
set_lower_bound(x[180], 90.0)
set_upper_bound(x[180], 290.0)
set_lower_bound(x[181], 25.0)
set_upper_bound(x[181], 500.0)
set_upper_bound(x[183], 300.0)
set_upper_bound(x[184], 225.0)
set_lower_bound(x[185], 180000.0)
set_upper_bound(x[185], 280000.0)
set_upper_bound(x[186], 6000.0)
set_lower_bound(x[187], 70.0)
set_upper_bound(x[187], 325.0)
set_lower_bound(x[188], 90.0)
set_upper_bound(x[188], 290.0)
set_lower_bound(x[189], 25.0)
set_upper_bound(x[189], 500.0)
set_upper_bound(x[191], 300.0)
set_upper_bound(x[192], 225.0)
set_lower_bound(x[193], 180000.0)
set_upper_bound(x[193], 280000.0)
set_upper_bound(x[194], 6000.0)


# ----- Constraints ----- #
@constraint(m, e1, -x[1]+x[5]+x[6]+x[9] == 517.0)
@constraint(m, e2, -x[9]+x[13]+x[14]+x[17] == 517.0)
@constraint(m, e3, -x[17]+x[21]+x[22]+x[25] == 517.0)
@constraint(m, e4, -x[25]+x[29]+x[30]+x[33] == 517.0)
@constraint(m, e5, -x[33]+x[37]+x[38]+x[41] == 517.0)
@constraint(m, e6, -x[41]+x[45]+x[46]+x[49] == 517.0)
@constraint(m, e7, -x[49]+x[53]+x[54]+x[57] == 517.0)
@constraint(m, e8, -x[57]+x[61]+x[62]+x[65] == 517.0)
@constraint(m, e9, -x[65]+x[69]+x[70]+x[73] == 517.0)
@constraint(m, e10, -x[73]+x[77]+x[78]+x[81] == 517.0)
@constraint(m, e11, -x[81]+x[85]+x[86]+x[89] == 517.0)
@constraint(m, e12, -x[89]+x[93]+x[94]+x[97] == 517.0)
@constraint(m, e13, -x[97]+x[101]+x[102]+x[105] == 517.0)
@constraint(m, e14, -x[105]+x[109]+x[110]+x[113] == 517.0)
@constraint(m, e15, -x[113]+x[117]+x[118]+x[121] == 517.0)
@constraint(m, e16, -x[121]+x[125]+x[126]+x[129] == 517.0)
@constraint(m, e17, -x[129]+x[133]+x[134]+x[137] == 517.0)
@constraint(m, e18, -x[137]+x[141]+x[142]+x[145] == 517.0)
@constraint(m, e19, -x[145]+x[149]+x[150]+x[153] == 517.0)
@constraint(m, e20, -x[153]+x[157]+x[158]+x[161] == 517.0)
@constraint(m, e21, -x[161]+x[165]+x[166]+x[169] == 517.0)
@constraint(m, e22, -x[169]+x[173]+x[174]+x[177] == 517.0)
@constraint(m, e23, -x[177]+x[181]+x[182]+x[185] == 517.0)
@constraint(m, e24, -x[185]+x[189]+x[190]+x[193] == 517.0)
@constraint(m, e25, -x[2]+x[7]-x[8]+x[10] == 5.17)
@constraint(m, e26, -x[10]+x[15]-x[16]+x[18] == 5.17)
@constraint(m, e27, -x[18]+x[23]-x[24]+x[26] == 5.17)
@constraint(m, e28, -x[26]+x[31]-x[32]+x[34] == 5.17)
@constraint(m, e29, -x[34]+x[39]-x[40]+x[42] == 5.17)
@constraint(m, e30, -x[42]+x[47]-x[48]+x[50] == 5.17)
@constraint(m, e31, -x[50]+x[55]-x[56]+x[58] == 5.17)
@constraint(m, e32, -x[58]+x[63]-x[64]+x[66] == 5.17)
@constraint(m, e33, -x[66]+x[71]-x[72]+x[74] == 5.17)
@constraint(m, e34, -x[74]+x[79]-x[80]+x[82] == 5.17)
@constraint(m, e35, -x[82]+x[87]-x[88]+x[90] == 5.17)
@constraint(m, e36, -x[90]+x[95]-x[96]+x[98] == 5.17)
@constraint(m, e37, -x[98]+x[103]-x[104]+x[106] == 5.17)
@constraint(m, e38, -x[106]+x[111]-x[112]+x[114] == 5.17)
@constraint(m, e39, -x[114]+x[119]-x[120]+x[122] == 5.17)
@constraint(m, e40, -x[122]+x[127]-x[128]+x[130] == 5.17)
@constraint(m, e41, -x[130]+x[135]-x[136]+x[138] == 5.17)
@constraint(m, e42, -x[138]+x[143]-x[144]+x[146] == 5.17)
@constraint(m, e43, -x[146]+x[151]-x[152]+x[154] == 5.17)
@constraint(m, e44, -x[154]+x[159]-x[160]+x[162] == 5.17)
@constraint(m, e45, -x[162]+x[167]-x[168]+x[170] == 5.17)
@constraint(m, e46, -x[170]+x[175]-x[176]+x[178] == 5.17)
@constraint(m, e47, -x[178]+x[183]-x[184]+x[186] == 5.17)
@constraint(m, e48, -x[186]+x[191]-x[192]+x[194] == 5.17)
@constraint(m, e49, -x[3]-x[4]-x[5]-x[7]+1.33*x[8] <= -578.0)
@constraint(m, e50, -x[11]-x[12]-x[13]-x[15]+1.33*x[16] <= -517.0)
@constraint(m, e51, -x[19]-x[20]-x[21]-x[23]+1.33*x[24] <= -461.0)
@constraint(m, e52, -x[27]-x[28]-x[29]-x[31]+1.33*x[32] <= -369.0)
@constraint(m, e53, -x[35]-x[36]-x[37]-x[39]+1.33*x[40] <= -299.0)
@constraint(m, e54, -x[43]-x[44]-x[45]-x[47]+1.33*x[48] <= -269.0)
@constraint(m, e55, -x[51]-x[52]-x[53]-x[55]+1.33*x[56] <= -370.0)
@constraint(m, e56, -x[59]-x[60]-x[61]-x[63]+1.33*x[64] <= -559.0)
@constraint(m, e57, -x[67]-x[68]-x[69]-x[71]+1.33*x[72] <= -689.0)
@constraint(m, e58, -x[75]-x[76]-x[77]-x[79]+1.33*x[80] <= -728.0)
@constraint(m, e59, -x[83]-x[84]-x[85]-x[87]+1.33*x[88] <= -683.0)
@constraint(m, e60, -x[91]-x[92]-x[93]-x[95]+1.33*x[96] <= -626.0)
@constraint(m, e61, -x[99]-x[100]-x[101]-x[103]+1.33*x[104] <= -619.0)
@constraint(m, e62, -x[107]-x[108]-x[109]-x[111]+1.33*x[112] <= -586.0)
@constraint(m, e63, -x[115]-x[116]-x[117]-x[119]+1.33*x[120] <= -582.0)
@constraint(m, e64, -x[123]-x[124]-x[125]-x[127]+1.33*x[128] <= -625.0)
@constraint(m, e65, -x[131]-x[132]-x[133]-x[135]+1.33*x[136] <= -821.0)
@constraint(m, e66, -x[139]-x[140]-x[141]-x[143]+1.33*x[144] <= -883.0)
@constraint(m, e67, -x[147]-x[148]-x[149]-x[151]+1.33*x[152] <= -768.0)
@constraint(m, e68, -x[155]-x[156]-x[157]-x[159]+1.33*x[160] <= -711.0)
@constraint(m, e69, -x[163]-x[164]-x[165]-x[167]+1.33*x[168] <= -677.0)
@constraint(m, e70, -x[171]-x[172]-x[173]-x[175]+1.33*x[176] <= -630.0)
@constraint(m, e71, -x[179]-x[180]-x[181]-x[183]+1.33*x[184] <= -545.0)
@constraint(m, e72, -x[187]-x[188]-x[189]-x[191]+1.33*x[192] <= -565.0)
@NLconstraint(m, e73, x[7]*x[8] == 0.0)
@NLconstraint(m, e74, x[15]*x[16] == 0.0)
@NLconstraint(m, e75, x[23]*x[24] == 0.0)
@NLconstraint(m, e76, x[31]*x[32] == 0.0)
@NLconstraint(m, e77, x[39]*x[40] == 0.0)
@NLconstraint(m, e78, x[47]*x[48] == 0.0)
@NLconstraint(m, e79, x[55]*x[56] == 0.0)
@NLconstraint(m, e80, x[63]*x[64] == 0.0)
@NLconstraint(m, e81, x[71]*x[72] == 0.0)
@NLconstraint(m, e82, x[79]*x[80] == 0.0)
@NLconstraint(m, e83, x[87]*x[88] == 0.0)
@NLconstraint(m, e84, x[95]*x[96] == 0.0)
@NLconstraint(m, e85, x[103]*x[104] == 0.0)
@NLconstraint(m, e86, x[111]*x[112] == 0.0)
@NLconstraint(m, e87, x[119]*x[120] == 0.0)
@NLconstraint(m, e88, x[127]*x[128] == 0.0)
@NLconstraint(m, e89, x[135]*x[136] == 0.0)
@NLconstraint(m, e90, x[143]*x[144] == 0.0)
@NLconstraint(m, e91, x[151]*x[152] == 0.0)
@NLconstraint(m, e92, x[159]*x[160] == 0.0)
@NLconstraint(m, e93, x[167]*x[168] == 0.0)
@NLconstraint(m, e94, x[175]*x[176] == 0.0)
@NLconstraint(m, e95, x[183]*x[184] == 0.0)
@NLconstraint(m, e96, x[191]*x[192] == 0.0)
@constraint(m, e97, -1000*x[3]-1500*x[4]-1200*x[5]-1200*x[6]-1200*x[7]+1200*x[8]-1000*x[11]-1500*x[12]-1200*x[13]-1200*x[14]-1200*x[15]+1200*x[16]-1000*x[19]-1500*x[20]-1200*x[21]-1200*x[22]-1200*x[23]+1200*x[24]-1000*x[27]-1500*x[28]-1200*x[29]-1200*x[30]-1200*x[31]+1200*x[32]-1000*x[35]-1500*x[36]-1200*x[37]-1200*x[38]-1200*x[39]+1200*x[40]-1000*x[43]-1500*x[44]-1200*x[45]-1200*x[46]-1200*x[47]+1200*x[48]-1000*x[51]-1500*x[52]-1200*x[53]-1200*x[54]-1200*x[55]+1200*x[56]-1000*x[59]-1500*x[60]-1200*x[61]-1200*x[62]-1200*x[63]+1200*x[64]-1000*x[67]-1500*x[68]-1200*x[69]-1200*x[70]-1200*x[71]+1200*x[72]-1000*x[75]-1500*x[76]-1200*x[77]-1200*x[78]-1200*x[79]+1200*x[80]-1000*x[83]-1500*x[84]-1200*x[85]-1200*x[86]-1200*x[87]+1200*x[88]-1000*x[91]-1500*x[92]-1200*x[93]-1200*x[94]-1200*x[95]+1200*x[96]-1000*x[99]-1500*x[100]-1200*x[101]-1200*x[102]-1200*x[103]+1200*x[104]-1000*x[107]-1500*x[108]-1200*x[109]-1200*x[110]-1200*x[111]+1200*x[112]-1000*x[115]-1500*x[116]-1200*x[117]-1200*x[118]-1200*x[119]+1200*x[120]-1000*x[123]-1500*x[124]-1200*x[125]-1200*x[126]-1200*x[127]+1200*x[128]-1000*x[131]-1500*x[132]-1200*x[133]-1200*x[134]-1200*x[135]+1200*x[136]-1000*x[139]-1500*x[140]-1200*x[141]-1200*x[142]-1200*x[143]+1200*x[144]-1000*x[147]-1500*x[148]-1200*x[149]-1200*x[150]-1200*x[151]+1200*x[152]-1000*x[155]-1500*x[156]-1200*x[157]-1200*x[158]-1200*x[159]+1200*x[160]-1000*x[163]-1500*x[164]-1200*x[165]-1200*x[166]-1200*x[167]+1200*x[168]-1000*x[171]-1500*x[172]-1200*x[173]-1200*x[174]-1200*x[175]+1200*x[176]-1000*x[179]-1500*x[180]-1200*x[181]-1200*x[182]-1200*x[183]+1200*x[184]-1000*x[187]-1500*x[188]-1200*x[189]-1200*x[190]-1200*x[191]+1200*x[192]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
