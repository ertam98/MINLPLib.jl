using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271]
@variable(m, x[x_Idx])
b_Idx = Any[272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283]
@variable(m, b[b_Idx],  Bin)
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
set_lower_bound(x[241], 0.0)
set_lower_bound(x[251], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[265], 0.0)
set_lower_bound(x[186], 0.0)
set_lower_bound(x[243], 0.0)
set_lower_bound(x[202], 0.0)
set_lower_bound(x[220], 0.0)
set_lower_bound(x[250], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[248], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[172], 0.0)
set_lower_bound(x[260], 0.0)
set_lower_bound(x[226], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[188], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[238], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[200], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[206], 0.0)
set_lower_bound(x[244], 0.0)
set_lower_bound(x[215], 0.0)
set_lower_bound(x[253], 0.0)
set_lower_bound(x[174], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[169], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[197], 0.0)
set_lower_bound(x[198], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[218], 0.0)
set_lower_bound(x[225], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[264], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[231], 0.0)
set_lower_bound(x[259], 0.0)
set_lower_bound(x[261], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[190], 0.0)
set_lower_bound(x[196], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[232], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[171], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[234], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[219], 0.0)
set_lower_bound(x[185], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[224], 0.0)
set_lower_bound(x[179], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[175], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[209], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[258], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[263], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[199], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[213], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[173], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[252], 0.0)
set_lower_bound(x[176], 0.0)
set_lower_bound(x[240], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[227], 0.0)
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
set_lower_bound(x[230], 0.0)
set_lower_bound(x[216], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[192], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[205], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[195], 0.0)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[207], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[181], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[257], 0.0)
set_lower_bound(x[201], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[223], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[208], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[270], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[210], 0.0)
set_lower_bound(x[267], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[182], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[191], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[249], 0.0)
set_lower_bound(x[177], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[268], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[233], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[184], 0.0)
set_lower_bound(x[236], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[203], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[254], 0.0)
set_lower_bound(x[170], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[221], 0.0)
set_lower_bound(x[217], 0.0)
set_lower_bound(x[212], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[271], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[183], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[239], 0.0)
set_lower_bound(x[228], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[222], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[256], 0.0)
set_lower_bound(x[266], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[269], 0.0)
set_lower_bound(x[245], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[204], 0.0)
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
set_lower_bound(x[237], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[194], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[214], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[247], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[178], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[235], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[246], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[242], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[255], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[262], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[229], 0.0)
set_lower_bound(x[211], 0.0)
set_lower_bound(x[108], 0.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.8*x[2]*b[272]+0.8*x[3]*b[272]+0.8*x[4]*b[272]+0.8*x[5]*b[272]+0.8*x[6]*b[272]+1.2*x[7]*b[272]+1.2*x[8]*b[272]+1.2*x[9]*b[272]+1.2*x[10]*b[272]+1.2*x[11]*b[272]+1.5*x[12]*b[272]+1.5*x[13]*b[272]+1.5*x[14]*b[272]+1.5*x[15]*b[272]+1.5*x[16]*b[272]+1.6*x[17]*b[272]+1.6*x[18]*b[272]+1.6*x[19]*b[272]+1.6*x[20]*b[272]+1.6*x[21]*b[272]+1.9*x[22]*b[272]+1.9*x[23]*b[272]+1.9*x[24]*b[272]+1.9*x[25]*b[272]+1.9*x[26]*b[272]+2.1*x[27]*b[272]+2.1*x[28]*b[272]+2.1*x[29]*b[272]+2.1*x[30]*b[272]+2.1*x[31]*b[272]+1.3*x[32]*b[273]+1.3*x[33]*b[273]+1.3*x[34]*b[273]+1.3*x[35]*b[273]+1.3*x[36]*b[273]+1.9*x[37]*b[273]+1.9*x[38]*b[273]+1.9*x[39]*b[273]+1.9*x[40]*b[273]+1.9*x[41]*b[273]+1.05*x[42]*b[273]+1.05*x[43]*b[273]+1.05*x[44]*b[273]+1.05*x[45]*b[273]+1.05*x[46]*b[273]+0.8*x[47]*b[273]+0.8*x[48]*b[273]+0.8*x[49]*b[273]+0.8*x[50]*b[273]+0.8*x[51]*b[273]+1.5*x[52]*b[273]+1.5*x[53]*b[273]+1.5*x[54]*b[273]+1.5*x[55]*b[273]+1.5*x[56]*b[273]+1.7*x[57]*b[273]+1.7*x[58]*b[273]+1.7*x[59]*b[273]+1.7*x[60]*b[273]+1.7*x[61]*b[273]+1.9*x[62]*b[274]+1.9*x[63]*b[274]+1.9*x[64]*b[274]+1.9*x[65]*b[274]+1.9*x[66]*b[274]+2.9*x[67]*b[274]+2.9*x[68]*b[274]+2.9*x[69]*b[274]+2.9*x[70]*b[274]+2.9*x[71]*b[274]+1.2*x[72]*b[274]+1.2*x[73]*b[274]+1.2*x[74]*b[274]+1.2*x[75]*b[274]+1.2*x[76]*b[274]+1.6*x[77]*b[274]+1.6*x[78]*b[274]+1.6*x[79]*b[274]+1.6*x[80]*b[274]+1.6*x[81]*b[274]+0.9*x[82]*b[274]+0.9*x[83]*b[274]+0.9*x[84]*b[274]+0.9*x[85]*b[274]+0.9*x[86]*b[274]+0.8*x[87]*b[274]+0.8*x[88]*b[274]+0.8*x[89]*b[274]+0.8*x[90]*b[274]+0.8*x[91]*b[274]+0.48*x[92]*b[272]+0.48*x[93]*b[272]+0.48*x[94]*b[272]+0.48*x[95]*b[272]+0.48*x[96]*b[272]+0.72*x[97]*b[272]+0.72*x[98]*b[272]+0.72*x[99]*b[272]+0.72*x[100]*b[272]+0.72*x[101]*b[272]+0.9*x[102]*b[272]+0.9*x[103]*b[272]+0.9*x[104]*b[272]+0.9*x[105]*b[272]+0.9*x[106]*b[272]+0.96*x[107]*b[272]+0.96*x[108]*b[272]+0.96*x[109]*b[272]+0.96*x[110]*b[272]+0.96*x[111]*b[272]+1.14*x[112]*b[272]+1.14*x[113]*b[272]+1.14*x[114]*b[272]+1.14*x[115]*b[272]+1.14*x[116]*b[272]+1.26*x[117]*b[272]+1.26*x[118]*b[272]+1.26*x[119]*b[272]+1.26*x[120]*b[272]+1.26*x[121]*b[272]+0.78*x[122]*b[273]+0.78*x[123]*b[273]+0.78*x[124]*b[273]+0.78*x[125]*b[273]+0.78*x[126]*b[273]+1.14*x[127]*b[273]+1.14*x[128]*b[273]+1.14*x[129]*b[273]+1.14*x[130]*b[273]+1.14*x[131]*b[273]+0.63*x[132]*b[273]+0.63*x[133]*b[273]+0.63*x[134]*b[273]+0.63*x[135]*b[273]+0.63*x[136]*b[273]+0.48*x[137]*b[273]+0.48*x[138]*b[273]+0.48*x[139]*b[273]+0.48*x[140]*b[273]+0.48*x[141]*b[273]+0.9*x[142]*b[273]+0.9*x[143]*b[273]+0.9*x[144]*b[273]+0.9*x[145]*b[273]+0.9*x[146]*b[273]+1.02*x[147]*b[273]+1.02*x[148]*b[273]+1.02*x[149]*b[273]+1.02*x[150]*b[273]+1.02*x[151]*b[273]+1.14*x[152]*b[274]+1.14*x[153]*b[274]+1.14*x[154]*b[274]+1.14*x[155]*b[274]+1.14*x[156]*b[274]+1.74*x[157]*b[274]+1.74*x[158]*b[274]+1.74*x[159]*b[274]+1.74*x[160]*b[274]+1.74*x[161]*b[274]+0.72*x[162]*b[274]+0.72*x[163]*b[274]+0.72*x[164]*b[274]+0.72*x[165]*b[274]+0.72*x[166]*b[274]+0.96*x[167]*b[274]+0.96*x[168]*b[274]+0.96*x[169]*b[274]+0.96*x[170]*b[274]+0.96*x[171]*b[274]+0.54*x[172]*b[274]+0.54*x[173]*b[274]+0.54*x[174]*b[274]+0.54*x[175]*b[274]+0.54*x[176]*b[274]+0.48*x[177]*b[274]+0.48*x[178]*b[274]+0.48*x[179]*b[274]+0.48*x[180]*b[274]+0.48*x[181]*b[274]+0.56*x[182]*b[272]+0.56*x[183]*b[272]+0.56*x[184]*b[272]+0.56*x[185]*b[272]+0.56*x[186]*b[272]+0.84*x[187]*b[272]+0.84*x[188]*b[272]+0.84*x[189]*b[272]+0.84*x[190]*b[272]+0.84*x[191]*b[272]+1.05*x[192]*b[272]+1.05*x[193]*b[272]+1.05*x[194]*b[272]+1.05*x[195]*b[272]+1.05*x[196]*b[272]+1.12*x[197]*b[272]+1.12*x[198]*b[272]+1.12*x[199]*b[272]+1.12*x[200]*b[272]+1.12*x[201]*b[272]+1.33*x[202]*b[272]+1.33*x[203]*b[272]+1.33*x[204]*b[272]+1.33*x[205]*b[272]+1.33*x[206]*b[272]+1.47*x[207]*b[272]+1.47*x[208]*b[272]+1.47*x[209]*b[272]+1.47*x[210]*b[272]+1.47*x[211]*b[272]+0.91*x[212]*b[273]+0.91*x[213]*b[273]+0.91*x[214]*b[273]+0.91*x[215]*b[273]+0.91*x[216]*b[273]+1.33*x[217]*b[273]+1.33*x[218]*b[273]+1.33*x[219]*b[273]+1.33*x[220]*b[273]+1.33*x[221]*b[273]+0.735*x[222]*b[273]+0.735*x[223]*b[273]+0.735*x[224]*b[273]+0.735*x[225]*b[273]+0.735*x[226]*b[273]+0.56*x[227]*b[273]+0.56*x[228]*b[273]+0.56*x[229]*b[273]+0.56*x[230]*b[273]+0.56*x[231]*b[273]+1.05*x[232]*b[273]+1.05*x[233]*b[273]+1.05*x[234]*b[273]+1.05*x[235]*b[273]+1.05*x[236]*b[273]+1.19*x[237]*b[273]+1.19*x[238]*b[273]+1.19*x[239]*b[273]+1.19*x[240]*b[273]+1.19*x[241]*b[273]+1.33*x[242]*b[274]+1.33*x[243]*b[274]+1.33*x[244]*b[274]+1.33*x[245]*b[274]+1.33*x[246]*b[274]+2.03*x[247]*b[274]+2.03*x[248]*b[274]+2.03*x[249]*b[274]+2.03*x[250]*b[274]+2.03*x[251]*b[274]+0.84*x[252]*b[274]+0.84*x[253]*b[274]+0.84*x[254]*b[274]+0.84*x[255]*b[274]+0.84*x[256]*b[274]+1.12*x[257]*b[274]+1.12*x[258]*b[274]+1.12*x[259]*b[274]+1.12*x[260]*b[274]+1.12*x[261]*b[274]+0.63*x[262]*b[274]+0.63*x[263]*b[274]+0.63*x[264]*b[274]+0.63*x[265]*b[274]+0.63*x[266]*b[274]+0.56*x[267]*b[274]+0.56*x[268]*b[274]+0.56*x[269]*b[274]+0.56*x[270]*b[274]+0.56*x[271]*b[274])+x[1] == 0.0)
@constraint(m, e2, x[2]+x[7]+x[12]+x[17]+x[22]+x[27]-1800*b[272] <= 0.0)
@constraint(m, e3, x[3]+x[8]+x[13]+x[18]+x[23]+x[28]-1400*b[272] <= 0.0)
@constraint(m, e4, x[4]+x[9]+x[14]+x[19]+x[24]+x[29]-1900*b[272] <= 0.0)
@constraint(m, e5, x[5]+x[10]+x[15]+x[20]+x[25]+x[30]-2050*b[272] <= 0.0)
@constraint(m, e6, x[6]+x[11]+x[16]+x[21]+x[26]+x[31]-2150*b[272] <= 0.0)
@constraint(m, e7, x[32]+x[37]+x[42]+x[47]+x[52]+x[57]-600*b[273] <= 0.0)
@constraint(m, e8, x[33]+x[38]+x[43]+x[48]+x[53]+x[58]-1050*b[273] <= 0.0)
@constraint(m, e9, x[34]+x[39]+x[44]+x[49]+x[54]+x[59]-700*b[273] <= 0.0)
@constraint(m, e10, x[35]+x[40]+x[45]+x[50]+x[55]+x[60]-50*b[273] <= 0.0)
@constraint(m, e11, x[36]+x[41]+x[46]+x[51]+x[56]+x[61]-950*b[273] <= 0.0)
@constraint(m, e12, x[62]+x[67]+x[72]+x[77]+x[82]+x[87]-600*b[274] <= 0.0)
@constraint(m, e13, x[63]+x[68]+x[73]+x[78]+x[83]+x[88]-1050*b[274] <= 0.0)
@constraint(m, e14, x[64]+x[69]+x[74]+x[79]+x[84]+x[89]-700*b[274] <= 0.0)
@constraint(m, e15, x[65]+x[70]+x[75]+x[80]+x[85]+x[90]-750*b[274] <= 0.0)
@constraint(m, e16, x[66]+x[71]+x[76]+x[81]+x[86]+x[91]-950*b[274] <= 0.0)
@constraint(m, e17, x[92]+x[97]+x[102]+x[107]+x[112]+x[117]-1250*b[272] <= 0.0)
@constraint(m, e18, x[93]+x[98]+x[103]+x[108]+x[113]+x[118]-1350*b[272] <= 0.0)
@constraint(m, e19, x[94]+x[99]+x[104]+x[109]+x[114]+x[119]-1400*b[272] <= 0.0)
@constraint(m, e20, x[95]+x[100]+x[105]+x[110]+x[115]+x[120]-1500*b[272] <= 0.0)
@constraint(m, e21, x[96]+x[101]+x[106]+x[111]+x[116]+x[121]-1800*b[272] <= 0.0)
@constraint(m, e22, x[122]+x[127]+x[132]+x[137]+x[142]+x[147]-500*b[273] <= 0.0)
@constraint(m, e23, x[123]+x[128]+x[133]+x[138]+x[143]+x[148]-650*b[273] <= 0.0)
@constraint(m, e24, x[124]+x[129]+x[134]+x[139]+x[144]+x[149]-900*b[273] <= 0.0)
@constraint(m, e25, x[125]+x[130]+x[135]+x[140]+x[145]+x[150]-1150*b[273] <= 0.0)
@constraint(m, e26, x[126]+x[131]+x[136]+x[141]+x[146]+x[151]-1250*b[273] <= 0.0)
@constraint(m, e27, x[152]+x[157]+x[162]+x[167]+x[172]+x[177]-500*b[274] <= 0.0)
@constraint(m, e28, x[153]+x[158]+x[163]+x[168]+x[173]+x[178]-650*b[274] <= 0.0)
@constraint(m, e29, x[154]+x[159]+x[164]+x[169]+x[174]+x[179]-900*b[274] <= 0.0)
@constraint(m, e30, x[155]+x[160]+x[165]+x[170]+x[175]+x[180]-1150*b[274] <= 0.0)
@constraint(m, e31, x[156]+x[161]+x[166]+x[171]+x[176]+x[181]-1250*b[274] <= 0.0)
@constraint(m, e32, x[182]+x[187]+x[192]+x[197]+x[202]+x[207]-350*b[272] <= 0.0)
@constraint(m, e33, x[183]+x[188]+x[193]+x[198]+x[203]+x[208]-380*b[272] <= 0.0)
@constraint(m, e34, x[184]+x[189]+x[194]+x[199]+x[204]+x[209]-400*b[272] <= 0.0)
@constraint(m, e35, x[185]+x[190]+x[195]+x[200]+x[205]+x[210]-400*b[272] <= 0.0)
@constraint(m, e36, x[186]+x[191]+x[196]+x[201]+x[206]+x[211]-450*b[272] <= 0.0)
@constraint(m, e37, x[212]+x[217]+x[222]+x[227]+x[232]+x[237]-140*b[273] <= 0.0)
@constraint(m, e38, x[213]+x[218]+x[223]+x[228]+x[233]+x[238]-170*b[273] <= 0.0)
@constraint(m, e39, x[214]+x[219]+x[224]+x[229]+x[234]+x[239]-200*b[273] <= 0.0)
@constraint(m, e40, x[215]+x[220]+x[225]+x[230]+x[235]+x[240]-250*b[273] <= 0.0)
@constraint(m, e41, x[216]+x[221]+x[226]+x[231]+x[236]+x[241]-270*b[273] <= 0.0)
@constraint(m, e42, x[242]+x[247]+x[252]+x[257]+x[262]+x[267]-140*b[274] <= 0.0)
@constraint(m, e43, x[243]+x[248]+x[253]+x[258]+x[263]+x[268]-170*b[274] <= 0.0)
@constraint(m, e44, x[244]+x[249]+x[254]+x[259]+x[264]+x[269]-200*b[274] <= 0.0)
@constraint(m, e45, x[245]+x[250]+x[255]+x[260]+x[265]+x[270]-250*b[274] <= 0.0)
@constraint(m, e46, x[246]+x[251]+x[256]+x[261]+x[266]+x[271]-270*b[274] <= 0.0)
@constraint(m, e47, x[2]+x[32]+x[62] == 1224.0)
@constraint(m, e48, x[3]+x[33]+x[63] == 1250.0)
@constraint(m, e49, x[4]+x[34]+x[64] == 1326.0)
@constraint(m, e50, x[5]+x[35]+x[65] == 1428.0)
@constraint(m, e51, x[6]+x[36]+x[66] == 1581.0)
@constraint(m, e52, x[7]+x[37]+x[67] == 216.0)
@constraint(m, e53, x[8]+x[38]+x[68] == 221.0)
@constraint(m, e54, x[9]+x[39]+x[69] == 234.0)
@constraint(m, e55, x[10]+x[40]+x[70] == 252.0)
@constraint(m, e56, x[11]+x[41]+x[71] == 279.0)
@constraint(m, e57, x[12]+x[42]+x[72] == 216.0)
@constraint(m, e58, x[13]+x[43]+x[73] == 221.0)
@constraint(m, e59, x[14]+x[44]+x[74] == 234.0)
@constraint(m, e60, x[15]+x[45]+x[75] == 252.0)
@constraint(m, e61, x[16]+x[46]+x[76] == 279.0)
@constraint(m, e62, x[17]+x[47]+x[77] == 144.0)
@constraint(m, e63, x[18]+x[48]+x[78] == 147.0)
@constraint(m, e64, x[19]+x[49]+x[79] == 156.0)
@constraint(m, e65, x[20]+x[50]+x[80] == 168.0)
@constraint(m, e66, x[21]+x[51]+x[81] == 186.0)
@constraint(m, e67, x[22]+x[52]+x[82] == 480.0)
@constraint(m, e68, x[23]+x[53]+x[83] == 490.0)
@constraint(m, e69, x[24]+x[54]+x[84] == 520.0)
@constraint(m, e70, x[25]+x[55]+x[85] == 560.0)
@constraint(m, e71, x[26]+x[56]+x[86] == 620.0)
@constraint(m, e72, x[27]+x[57]+x[87] == 120.0)
@constraint(m, e73, x[28]+x[58]+x[88] == 123.0)
@constraint(m, e74, x[29]+x[59]+x[89] == 130.0)
@constraint(m, e75, x[30]+x[60]+x[90] == 140.0)
@constraint(m, e76, x[31]+x[61]+x[91] == 155.0)
@constraint(m, e77, x[92]+x[122]+x[152] == 893.0)
@constraint(m, e78, x[93]+x[123]+x[153] == 1020.0)
@constraint(m, e79, x[94]+x[124]+x[154] == 1173.0)
@constraint(m, e80, x[95]+x[125]+x[155] == 1352.0)
@constraint(m, e81, x[96]+x[126]+x[156] == 1556.0)
@constraint(m, e82, x[97]+x[127]+x[157] == 158.0)
@constraint(m, e83, x[98]+x[128]+x[158] == 180.0)
@constraint(m, e84, x[99]+x[129]+x[159] == 207.0)
@constraint(m, e85, x[100]+x[130]+x[160] == 239.0)
@constraint(m, e86, x[101]+x[131]+x[161] == 275.0)
@constraint(m, e87, x[102]+x[132]+x[162] == 158.0)
@constraint(m, e88, x[103]+x[133]+x[163] == 180.0)
@constraint(m, e89, x[104]+x[134]+x[164] == 207.0)
@constraint(m, e90, x[105]+x[135]+x[165] == 239.0)
@constraint(m, e91, x[106]+x[136]+x[166] == 275.0)
@constraint(m, e92, x[107]+x[137]+x[167] == 105.0)
@constraint(m, e93, x[108]+x[138]+x[168] == 120.0)
@constraint(m, e94, x[109]+x[139]+x[169] == 138.0)
@constraint(m, e95, x[110]+x[140]+x[170] == 159.0)
@constraint(m, e96, x[111]+x[141]+x[171] == 183.0)
@constraint(m, e97, x[112]+x[142]+x[172] == 350.0)
@constraint(m, e98, x[113]+x[143]+x[173] == 400.0)
@constraint(m, e99, x[114]+x[144]+x[174] == 460.0)
@constraint(m, e100, x[115]+x[145]+x[175] == 530.0)
@constraint(m, e101, x[116]+x[146]+x[176] == 610.0)
@constraint(m, e102, x[117]+x[147]+x[177] == 88.0)
@constraint(m, e103, x[118]+x[148]+x[178] == 100.0)
@constraint(m, e104, x[119]+x[149]+x[179] == 115.0)
@constraint(m, e105, x[120]+x[150]+x[180] == 133.0)
@constraint(m, e106, x[121]+x[151]+x[181] == 153.0)
@constraint(m, e107, x[182]+x[212]+x[242] == 250.0)
@constraint(m, e108, x[183]+x[213]+x[243] == 281.0)
@constraint(m, e109, x[184]+x[214]+x[244] == 306.0)
@constraint(m, e110, x[185]+x[215]+x[245] == 332.0)
@constraint(m, e111, x[186]+x[216]+x[246] == 367.0)
@constraint(m, e112, x[187]+x[217]+x[247] == 44.0)
@constraint(m, e113, x[188]+x[218]+x[248] == 50.0)
@constraint(m, e114, x[189]+x[219]+x[249] == 54.0)
@constraint(m, e115, x[190]+x[220]+x[250] == 59.0)
@constraint(m, e116, x[191]+x[221]+x[251] == 65.0)
@constraint(m, e117, x[192]+x[222]+x[252] == 44.0)
@constraint(m, e118, x[193]+x[223]+x[253] == 50.0)
@constraint(m, e119, x[194]+x[224]+x[254] == 54.0)
@constraint(m, e120, x[195]+x[225]+x[255] == 59.0)
@constraint(m, e121, x[196]+x[226]+x[256] == 65.0)
@constraint(m, e122, x[197]+x[227]+x[257] == 29.0)
@constraint(m, e123, x[198]+x[228]+x[258] == 33.0)
@constraint(m, e124, x[199]+x[229]+x[259] == 36.0)
@constraint(m, e125, x[200]+x[230]+x[260] == 39.0)
@constraint(m, e126, x[201]+x[231]+x[261] == 43.0)
@constraint(m, e127, x[202]+x[232]+x[262] == 98.0)
@constraint(m, e128, x[203]+x[233]+x[263] == 110.0)
@constraint(m, e129, x[204]+x[234]+x[264] == 120.0)
@constraint(m, e130, x[205]+x[235]+x[265] == 130.0)
@constraint(m, e131, x[206]+x[236]+x[266] == 144.0)
@constraint(m, e132, x[207]+x[237]+x[267] == 25.0)
@constraint(m, e133, x[208]+x[238]+x[268] == 28.0)
@constraint(m, e134, x[209]+x[239]+x[269] == 30.0)
@constraint(m, e135, x[210]+x[240]+x[270] == 33.0)
@constraint(m, e136, x[211]+x[241]+x[271] == 36.0)
@constraint(m, e137, b[272]+b[273]+b[274] == 2.0)
@constraint(m, e138, x[2]-1224*b[275] == 0.0)
@constraint(m, e139, x[3]-1250*b[275] == 0.0)
@constraint(m, e140, x[4]-1326*b[275] == 0.0)
@constraint(m, e141, x[5]-1428*b[275] == 0.0)
@constraint(m, e142, x[6]-1581*b[275] == 0.0)
@constraint(m, e143, x[7]-216*b[275] == 0.0)
@constraint(m, e144, x[8]-221*b[275] == 0.0)
@constraint(m, e145, x[9]-234*b[275] == 0.0)
@constraint(m, e146, x[10]-252*b[275] == 0.0)
@constraint(m, e147, x[11]-279*b[275] == 0.0)
@constraint(m, e148, x[12]-216*b[275] == 0.0)
@constraint(m, e149, x[13]-221*b[275] == 0.0)
@constraint(m, e150, x[14]-234*b[275] == 0.0)
@constraint(m, e151, x[15]-252*b[275] == 0.0)
@constraint(m, e152, x[16]-279*b[275] == 0.0)
@constraint(m, e153, x[17]-144*b[275] == 0.0)
@constraint(m, e154, x[18]-147*b[275] == 0.0)
@constraint(m, e155, x[19]-156*b[275] == 0.0)
@constraint(m, e156, x[20]-168*b[275] == 0.0)
@constraint(m, e157, x[21]-186*b[275] == 0.0)
@constraint(m, e158, x[22]-480*b[275] == 0.0)
@constraint(m, e159, x[23]-490*b[275] == 0.0)
@constraint(m, e160, x[24]-520*b[275] == 0.0)
@constraint(m, e161, x[25]-560*b[275] == 0.0)
@constraint(m, e162, x[26]-620*b[275] == 0.0)
@constraint(m, e163, x[27]-120*b[275] == 0.0)
@constraint(m, e164, x[28]-123*b[275] == 0.0)
@constraint(m, e165, x[29]-130*b[275] == 0.0)
@constraint(m, e166, x[30]-140*b[275] == 0.0)
@constraint(m, e167, x[31]-155*b[275] == 0.0)
@constraint(m, e168, x[32]-1224*b[276] == 0.0)
@constraint(m, e169, x[33]-1250*b[276] == 0.0)
@constraint(m, e170, x[34]-1326*b[276] == 0.0)
@constraint(m, e171, x[35]-1428*b[276] == 0.0)
@constraint(m, e172, x[36]-1581*b[276] == 0.0)
@constraint(m, e173, x[37]-216*b[276] == 0.0)
@constraint(m, e174, x[38]-221*b[276] == 0.0)
@constraint(m, e175, x[39]-234*b[276] == 0.0)
@constraint(m, e176, x[40]-252*b[276] == 0.0)
@constraint(m, e177, x[41]-279*b[276] == 0.0)
@constraint(m, e178, x[42]-216*b[276] == 0.0)
@constraint(m, e179, x[43]-221*b[276] == 0.0)
@constraint(m, e180, x[44]-234*b[276] == 0.0)
@constraint(m, e181, x[45]-252*b[276] == 0.0)
@constraint(m, e182, x[46]-279*b[276] == 0.0)
@constraint(m, e183, x[47]-144*b[276] == 0.0)
@constraint(m, e184, x[48]-147*b[276] == 0.0)
@constraint(m, e185, x[49]-156*b[276] == 0.0)
@constraint(m, e186, x[50]-168*b[276] == 0.0)
@constraint(m, e187, x[51]-186*b[276] == 0.0)
@constraint(m, e188, x[52]-480*b[276] == 0.0)
@constraint(m, e189, x[53]-490*b[276] == 0.0)
@constraint(m, e190, x[54]-520*b[276] == 0.0)
@constraint(m, e191, x[55]-560*b[276] == 0.0)
@constraint(m, e192, x[56]-620*b[276] == 0.0)
@constraint(m, e193, x[57]-120*b[276] == 0.0)
@constraint(m, e194, x[58]-123*b[276] == 0.0)
@constraint(m, e195, x[59]-130*b[276] == 0.0)
@constraint(m, e196, x[60]-140*b[276] == 0.0)
@constraint(m, e197, x[61]-155*b[276] == 0.0)
@constraint(m, e198, x[62]-1224*b[277] == 0.0)
@constraint(m, e199, x[63]-1250*b[277] == 0.0)
@constraint(m, e200, x[64]-1326*b[277] == 0.0)
@constraint(m, e201, x[65]-1428*b[277] == 0.0)
@constraint(m, e202, x[66]-1581*b[277] == 0.0)
@constraint(m, e203, x[67]-216*b[277] == 0.0)
@constraint(m, e204, x[68]-221*b[277] == 0.0)
@constraint(m, e205, x[69]-234*b[277] == 0.0)
@constraint(m, e206, x[70]-252*b[277] == 0.0)
@constraint(m, e207, x[71]-279*b[277] == 0.0)
@constraint(m, e208, x[72]-216*b[277] == 0.0)
@constraint(m, e209, x[73]-221*b[277] == 0.0)
@constraint(m, e210, x[74]-234*b[277] == 0.0)
@constraint(m, e211, x[75]-252*b[277] == 0.0)
@constraint(m, e212, x[76]-279*b[277] == 0.0)
@constraint(m, e213, x[77]-144*b[277] == 0.0)
@constraint(m, e214, x[78]-147*b[277] == 0.0)
@constraint(m, e215, x[79]-156*b[277] == 0.0)
@constraint(m, e216, x[80]-168*b[277] == 0.0)
@constraint(m, e217, x[81]-186*b[277] == 0.0)
@constraint(m, e218, x[82]-480*b[277] == 0.0)
@constraint(m, e219, x[83]-490*b[277] == 0.0)
@constraint(m, e220, x[84]-520*b[277] == 0.0)
@constraint(m, e221, x[85]-560*b[277] == 0.0)
@constraint(m, e222, x[86]-620*b[277] == 0.0)
@constraint(m, e223, x[87]-120*b[277] == 0.0)
@constraint(m, e224, x[88]-123*b[277] == 0.0)
@constraint(m, e225, x[89]-130*b[277] == 0.0)
@constraint(m, e226, x[90]-140*b[277] == 0.0)
@constraint(m, e227, x[91]-155*b[277] == 0.0)
@constraint(m, e228, x[92]-893*b[278] == 0.0)
@constraint(m, e229, x[93]-1020*b[278] == 0.0)
@constraint(m, e230, x[94]-1173*b[278] == 0.0)
@constraint(m, e231, x[95]-1352*b[278] == 0.0)
@constraint(m, e232, x[96]-1556*b[278] == 0.0)
@constraint(m, e233, x[97]-158*b[278] == 0.0)
@constraint(m, e234, x[98]-180*b[278] == 0.0)
@constraint(m, e235, x[99]-207*b[278] == 0.0)
@constraint(m, e236, x[100]-239*b[278] == 0.0)
@constraint(m, e237, x[101]-275*b[278] == 0.0)
@constraint(m, e238, x[102]-158*b[278] == 0.0)
@constraint(m, e239, x[103]-180*b[278] == 0.0)
@constraint(m, e240, x[104]-207*b[278] == 0.0)
@constraint(m, e241, x[105]-239*b[278] == 0.0)
@constraint(m, e242, x[106]-275*b[278] == 0.0)
@constraint(m, e243, x[107]-105*b[278] == 0.0)
@constraint(m, e244, x[108]-120*b[278] == 0.0)
@constraint(m, e245, x[109]-138*b[278] == 0.0)
@constraint(m, e246, x[110]-159*b[278] == 0.0)
@constraint(m, e247, x[111]-183*b[278] == 0.0)
@constraint(m, e248, x[112]-350*b[278] == 0.0)
@constraint(m, e249, x[113]-400*b[278] == 0.0)
@constraint(m, e250, x[114]-460*b[278] == 0.0)
@constraint(m, e251, x[115]-530*b[278] == 0.0)
@constraint(m, e252, x[116]-610*b[278] == 0.0)
@constraint(m, e253, x[117]-88*b[278] == 0.0)
@constraint(m, e254, x[118]-100*b[278] == 0.0)
@constraint(m, e255, x[119]-115*b[278] == 0.0)
@constraint(m, e256, x[120]-133*b[278] == 0.0)
@constraint(m, e257, x[121]-153*b[278] == 0.0)
@constraint(m, e258, x[122]-893*b[279] == 0.0)
@constraint(m, e259, x[123]-1020*b[279] == 0.0)
@constraint(m, e260, x[124]-1173*b[279] == 0.0)
@constraint(m, e261, x[125]-1352*b[279] == 0.0)
@constraint(m, e262, x[126]-1556*b[279] == 0.0)
@constraint(m, e263, x[127]-158*b[279] == 0.0)
@constraint(m, e264, x[128]-180*b[279] == 0.0)
@constraint(m, e265, x[129]-207*b[279] == 0.0)
@constraint(m, e266, x[130]-239*b[279] == 0.0)
@constraint(m, e267, x[131]-275*b[279] == 0.0)
@constraint(m, e268, x[132]-158*b[279] == 0.0)
@constraint(m, e269, x[133]-180*b[279] == 0.0)
@constraint(m, e270, x[134]-207*b[279] == 0.0)
@constraint(m, e271, x[135]-239*b[279] == 0.0)
@constraint(m, e272, x[136]-275*b[279] == 0.0)
@constraint(m, e273, x[137]-105*b[279] == 0.0)
@constraint(m, e274, x[138]-120*b[279] == 0.0)
@constraint(m, e275, x[139]-138*b[279] == 0.0)
@constraint(m, e276, x[140]-159*b[279] == 0.0)
@constraint(m, e277, x[141]-183*b[279] == 0.0)
@constraint(m, e278, x[142]-350*b[279] == 0.0)
@constraint(m, e279, x[143]-400*b[279] == 0.0)
@constraint(m, e280, x[144]-460*b[279] == 0.0)
@constraint(m, e281, x[145]-530*b[279] == 0.0)
@constraint(m, e282, x[146]-610*b[279] == 0.0)
@constraint(m, e283, x[147]-88*b[279] == 0.0)
@constraint(m, e284, x[148]-100*b[279] == 0.0)
@constraint(m, e285, x[149]-115*b[279] == 0.0)
@constraint(m, e286, x[150]-133*b[279] == 0.0)
@constraint(m, e287, x[151]-153*b[279] == 0.0)
@constraint(m, e288, x[152]-893*b[280] == 0.0)
@constraint(m, e289, x[153]-1020*b[280] == 0.0)
@constraint(m, e290, x[154]-1173*b[280] == 0.0)
@constraint(m, e291, x[155]-1352*b[280] == 0.0)
@constraint(m, e292, x[156]-1556*b[280] == 0.0)
@constraint(m, e293, x[157]-158*b[280] == 0.0)
@constraint(m, e294, x[158]-180*b[280] == 0.0)
@constraint(m, e295, x[159]-207*b[280] == 0.0)
@constraint(m, e296, x[160]-239*b[280] == 0.0)
@constraint(m, e297, x[161]-275*b[280] == 0.0)
@constraint(m, e298, x[162]-158*b[280] == 0.0)
@constraint(m, e299, x[163]-180*b[280] == 0.0)
@constraint(m, e300, x[164]-207*b[280] == 0.0)
@constraint(m, e301, x[165]-239*b[280] == 0.0)
@constraint(m, e302, x[166]-275*b[280] == 0.0)
@constraint(m, e303, x[167]-105*b[280] == 0.0)
@constraint(m, e304, x[168]-120*b[280] == 0.0)
@constraint(m, e305, x[169]-138*b[280] == 0.0)
@constraint(m, e306, x[170]-159*b[280] == 0.0)
@constraint(m, e307, x[171]-183*b[280] == 0.0)
@constraint(m, e308, x[172]-350*b[280] == 0.0)
@constraint(m, e309, x[173]-400*b[280] == 0.0)
@constraint(m, e310, x[174]-460*b[280] == 0.0)
@constraint(m, e311, x[175]-530*b[280] == 0.0)
@constraint(m, e312, x[176]-610*b[280] == 0.0)
@constraint(m, e313, x[177]-88*b[280] == 0.0)
@constraint(m, e314, x[178]-100*b[280] == 0.0)
@constraint(m, e315, x[179]-115*b[280] == 0.0)
@constraint(m, e316, x[180]-133*b[280] == 0.0)
@constraint(m, e317, x[181]-153*b[280] == 0.0)
@constraint(m, e318, x[182]-250*b[281] == 0.0)
@constraint(m, e319, x[183]-281*b[281] == 0.0)
@constraint(m, e320, x[184]-306*b[281] == 0.0)
@constraint(m, e321, x[185]-332*b[281] == 0.0)
@constraint(m, e322, x[186]-367*b[281] == 0.0)
@constraint(m, e323, x[187]-44*b[281] == 0.0)
@constraint(m, e324, x[188]-50*b[281] == 0.0)
@constraint(m, e325, x[189]-54*b[281] == 0.0)
@constraint(m, e326, x[190]-59*b[281] == 0.0)
@constraint(m, e327, x[191]-65*b[281] == 0.0)
@constraint(m, e328, x[192]-44*b[281] == 0.0)
@constraint(m, e329, x[193]-50*b[281] == 0.0)
@constraint(m, e330, x[194]-54*b[281] == 0.0)
@constraint(m, e331, x[195]-59*b[281] == 0.0)
@constraint(m, e332, x[196]-65*b[281] == 0.0)
@constraint(m, e333, x[197]-29*b[281] == 0.0)
@constraint(m, e334, x[198]-33*b[281] == 0.0)
@constraint(m, e335, x[199]-36*b[281] == 0.0)
@constraint(m, e336, x[200]-39*b[281] == 0.0)
@constraint(m, e337, x[201]-43*b[281] == 0.0)
@constraint(m, e338, x[202]-98*b[281] == 0.0)
@constraint(m, e339, x[203]-110*b[281] == 0.0)
@constraint(m, e340, x[204]-120*b[281] == 0.0)
@constraint(m, e341, x[205]-130*b[281] == 0.0)
@constraint(m, e342, x[206]-144*b[281] == 0.0)
@constraint(m, e343, x[207]-25*b[281] == 0.0)
@constraint(m, e344, x[208]-28*b[281] == 0.0)
@constraint(m, e345, x[209]-30*b[281] == 0.0)
@constraint(m, e346, x[210]-33*b[281] == 0.0)
@constraint(m, e347, x[211]-36*b[281] == 0.0)
@constraint(m, e348, x[212]-250*b[282] == 0.0)
@constraint(m, e349, x[213]-281*b[282] == 0.0)
@constraint(m, e350, x[214]-306*b[282] == 0.0)
@constraint(m, e351, x[215]-332*b[282] == 0.0)
@constraint(m, e352, x[216]-367*b[282] == 0.0)
@constraint(m, e353, x[217]-44*b[282] == 0.0)
@constraint(m, e354, x[218]-50*b[282] == 0.0)
@constraint(m, e355, x[219]-54*b[282] == 0.0)
@constraint(m, e356, x[220]-59*b[282] == 0.0)
@constraint(m, e357, x[221]-65*b[282] == 0.0)
@constraint(m, e358, x[222]-44*b[282] == 0.0)
@constraint(m, e359, x[223]-50*b[282] == 0.0)
@constraint(m, e360, x[224]-54*b[282] == 0.0)
@constraint(m, e361, x[225]-59*b[282] == 0.0)
@constraint(m, e362, x[226]-65*b[282] == 0.0)
@constraint(m, e363, x[227]-29*b[282] == 0.0)
@constraint(m, e364, x[228]-33*b[282] == 0.0)
@constraint(m, e365, x[229]-36*b[282] == 0.0)
@constraint(m, e366, x[230]-39*b[282] == 0.0)
@constraint(m, e367, x[231]-43*b[282] == 0.0)
@constraint(m, e368, x[232]-98*b[282] == 0.0)
@constraint(m, e369, x[233]-110*b[282] == 0.0)
@constraint(m, e370, x[234]-120*b[282] == 0.0)
@constraint(m, e371, x[235]-130*b[282] == 0.0)
@constraint(m, e372, x[236]-144*b[282] == 0.0)
@constraint(m, e373, x[237]-25*b[282] == 0.0)
@constraint(m, e374, x[238]-28*b[282] == 0.0)
@constraint(m, e375, x[239]-30*b[282] == 0.0)
@constraint(m, e376, x[240]-33*b[282] == 0.0)
@constraint(m, e377, x[241]-36*b[282] == 0.0)
@constraint(m, e378, x[242]-250*b[283] == 0.0)
@constraint(m, e379, x[243]-281*b[283] == 0.0)
@constraint(m, e380, x[244]-306*b[283] == 0.0)
@constraint(m, e381, x[245]-332*b[283] == 0.0)
@constraint(m, e382, x[246]-367*b[283] == 0.0)
@constraint(m, e383, x[247]-44*b[283] == 0.0)
@constraint(m, e384, x[248]-50*b[283] == 0.0)
@constraint(m, e385, x[249]-54*b[283] == 0.0)
@constraint(m, e386, x[250]-59*b[283] == 0.0)
@constraint(m, e387, x[251]-65*b[283] == 0.0)
@constraint(m, e388, x[252]-44*b[283] == 0.0)
@constraint(m, e389, x[253]-50*b[283] == 0.0)
@constraint(m, e390, x[254]-54*b[283] == 0.0)
@constraint(m, e391, x[255]-59*b[283] == 0.0)
@constraint(m, e392, x[256]-65*b[283] == 0.0)
@constraint(m, e393, x[257]-29*b[283] == 0.0)
@constraint(m, e394, x[258]-33*b[283] == 0.0)
@constraint(m, e395, x[259]-36*b[283] == 0.0)
@constraint(m, e396, x[260]-39*b[283] == 0.0)
@constraint(m, e397, x[261]-43*b[283] == 0.0)
@constraint(m, e398, x[262]-98*b[283] == 0.0)
@constraint(m, e399, x[263]-110*b[283] == 0.0)
@constraint(m, e400, x[264]-120*b[283] == 0.0)
@constraint(m, e401, x[265]-130*b[283] == 0.0)
@constraint(m, e402, x[266]-144*b[283] == 0.0)
@constraint(m, e403, x[267]-25*b[283] == 0.0)
@constraint(m, e404, x[268]-28*b[283] == 0.0)
@constraint(m, e405, x[269]-30*b[283] == 0.0)
@constraint(m, e406, x[270]-33*b[283] == 0.0)
@constraint(m, e407, x[271]-36*b[283] == 0.0)
@constraint(m, e408, b[272] == 1.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
