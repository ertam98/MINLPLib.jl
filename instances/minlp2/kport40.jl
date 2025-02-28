using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154]
@variable(m, x[x_Idx])
b_Idx = Any[155, 156, 157]
@variable(m, b[b_Idx],  Bin)
i_Idx = Any[158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268]
@variable(m, i[i_Idx], Int)
set_lower_bound(i[192], 0.0)
set_upper_bound(i[192], 100.0)
set_lower_bound(i[173], 0.0)
set_upper_bound(i[173], 100.0)
set_lower_bound(i[164], 0.0)
set_upper_bound(i[164], 100.0)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(i[206], 0.0)
set_upper_bound(i[206], 100.0)
set_lower_bound(i[245], 0.0)
set_upper_bound(i[245], 100.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(i[174], 0.0)
set_upper_bound(i[174], 100.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(i[159], 0.0)
set_upper_bound(i[159], 100.0)
set_lower_bound(i[190], 0.0)
set_upper_bound(i[190], 100.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(i[200], 0.0)
set_upper_bound(i[200], 100.0)
set_lower_bound(i[216], 0.0)
set_upper_bound(i[216], 100.0)
set_lower_bound(i[223], 0.0)
set_upper_bound(i[223], 100.0)
set_lower_bound(i[199], 0.0)
set_upper_bound(i[199], 100.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(i[191], 0.0)
set_upper_bound(i[191], 100.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(i[158], 0.0)
set_upper_bound(i[158], 100.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(i[242], 0.0)
set_upper_bound(i[242], 100.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(i[221], 0.0)
set_upper_bound(i[221], 100.0)
set_lower_bound(i[246], 0.0)
set_upper_bound(i[246], 100.0)
set_lower_bound(i[261], 0.0)
set_upper_bound(i[261], 100.0)
set_lower_bound(i[163], 0.0)
set_upper_bound(i[163], 100.0)
set_lower_bound(i[196], 0.0)
set_upper_bound(i[196], 100.0)
set_lower_bound(i[256], 0.0)
set_upper_bound(i[256], 100.0)
set_lower_bound(i[211], 0.0)
set_upper_bound(i[211], 100.0)
set_lower_bound(i[260], 0.0)
set_upper_bound(i[260], 100.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(i[228], 0.0)
set_upper_bound(i[228], 100.0)
set_lower_bound(i[220], 0.0)
set_upper_bound(i[220], 100.0)
set_lower_bound(i[178], 0.0)
set_upper_bound(i[178], 100.0)
set_lower_bound(i[255], 0.0)
set_upper_bound(i[255], 100.0)
set_lower_bound(i[263], 0.0)
set_upper_bound(i[263], 100.0)
set_lower_bound(i[182], 0.0)
set_upper_bound(i[182], 100.0)
set_lower_bound(i[203], 0.0)
set_upper_bound(i[203], 100.0)
set_lower_bound(i[236], 0.0)
set_upper_bound(i[236], 100.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(i[252], 0.0)
set_upper_bound(i[252], 100.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(i[202], 0.0)
set_upper_bound(i[202], 100.0)
set_lower_bound(i[226], 0.0)
set_upper_bound(i[226], 100.0)
set_lower_bound(i[175], 0.0)
set_upper_bound(i[175], 100.0)
set_lower_bound(i[185], 0.0)
set_upper_bound(i[185], 100.0)
set_lower_bound(i[198], 0.0)
set_upper_bound(i[198], 100.0)
set_lower_bound(i[169], 0.0)
set_upper_bound(i[169], 100.0)
set_lower_bound(i[195], 0.0)
set_upper_bound(i[195], 100.0)
set_lower_bound(i[219], 0.0)
set_upper_bound(i[219], 100.0)
set_lower_bound(i[235], 0.0)
set_upper_bound(i[235], 100.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(i[165], 0.0)
set_upper_bound(i[165], 100.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(i[224], 0.0)
set_upper_bound(i[224], 100.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(i[176], 0.0)
set_upper_bound(i[176], 100.0)
set_lower_bound(i[212], 0.0)
set_upper_bound(i[212], 100.0)
set_lower_bound(i[225], 0.0)
set_upper_bound(i[225], 100.0)
set_lower_bound(i[233], 0.0)
set_upper_bound(i[233], 100.0)
set_lower_bound(i[249], 0.0)
set_upper_bound(i[249], 100.0)
set_lower_bound(i[166], 0.0)
set_upper_bound(i[166], 100.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(i[229], 0.0)
set_upper_bound(i[229], 100.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(i[160], 0.0)
set_upper_bound(i[160], 100.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(i[189], 0.0)
set_upper_bound(i[189], 100.0)
set_lower_bound(i[161], 0.0)
set_upper_bound(i[161], 100.0)
set_lower_bound(i[243], 0.0)
set_upper_bound(i[243], 100.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(i[181], 0.0)
set_upper_bound(i[181], 100.0)
set_lower_bound(i[184], 0.0)
set_upper_bound(i[184], 100.0)
set_lower_bound(i[208], 0.0)
set_upper_bound(i[208], 100.0)
set_lower_bound(i[218], 0.0)
set_upper_bound(i[218], 100.0)
set_lower_bound(i[177], 0.0)
set_upper_bound(i[177], 100.0)
set_lower_bound(i[234], 0.0)
set_upper_bound(i[234], 100.0)
set_lower_bound(i[232], 0.0)
set_upper_bound(i[232], 100.0)
set_lower_bound(i[250], 0.0)
set_upper_bound(i[250], 100.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(i[259], 0.0)
set_upper_bound(i[259], 100.0)
set_lower_bound(i[230], 0.0)
set_upper_bound(i[230], 100.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(i[171], 0.0)
set_upper_bound(i[171], 100.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(i[193], 0.0)
set_upper_bound(i[193], 100.0)
set_lower_bound(i[209], 0.0)
set_upper_bound(i[209], 100.0)
set_lower_bound(i[267], 0.0)
set_upper_bound(i[267], 100.0)
set_lower_bound(i[227], 0.0)
set_upper_bound(i[227], 100.0)
set_lower_bound(i[167], 0.0)
set_upper_bound(i[167], 100.0)
set_lower_bound(i[197], 0.0)
set_upper_bound(i[197], 100.0)
set_lower_bound(i[187], 0.0)
set_upper_bound(i[187], 100.0)
set_lower_bound(i[251], 0.0)
set_upper_bound(i[251], 100.0)
set_lower_bound(i[268], 0.0)
set_upper_bound(i[268], 100.0)
set_lower_bound(i[201], 0.0)
set_upper_bound(i[201], 100.0)
set_lower_bound(i[253], 0.0)
set_upper_bound(i[253], 100.0)
set_lower_bound(i[258], 0.0)
set_upper_bound(i[258], 100.0)
set_lower_bound(i[266], 0.0)
set_upper_bound(i[266], 100.0)
set_lower_bound(i[248], 0.0)
set_upper_bound(i[248], 100.0)
set_lower_bound(i[168], 0.0)
set_upper_bound(i[168], 100.0)
set_lower_bound(i[217], 0.0)
set_upper_bound(i[217], 100.0)
set_lower_bound(i[180], 0.0)
set_upper_bound(i[180], 100.0)
set_lower_bound(i[186], 0.0)
set_upper_bound(i[186], 100.0)
set_lower_bound(i[205], 0.0)
set_upper_bound(i[205], 100.0)
set_lower_bound(i[179], 0.0)
set_upper_bound(i[179], 100.0)
set_lower_bound(i[213], 0.0)
set_upper_bound(i[213], 100.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(i[257], 0.0)
set_upper_bound(i[257], 100.0)
set_lower_bound(i[265], 0.0)
set_upper_bound(i[265], 100.0)
set_lower_bound(i[204], 0.0)
set_upper_bound(i[204], 100.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(i[172], 0.0)
set_upper_bound(i[172], 100.0)
set_lower_bound(i[247], 0.0)
set_upper_bound(i[247], 100.0)
set_lower_bound(i[238], 0.0)
set_upper_bound(i[238], 100.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(i[214], 0.0)
set_upper_bound(i[214], 100.0)
set_lower_bound(i[244], 0.0)
set_upper_bound(i[244], 100.0)
set_lower_bound(i[222], 0.0)
set_upper_bound(i[222], 100.0)
set_lower_bound(i[188], 0.0)
set_upper_bound(i[188], 100.0)
set_lower_bound(i[170], 0.0)
set_upper_bound(i[170], 100.0)
set_lower_bound(i[215], 0.0)
set_upper_bound(i[215], 100.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(i[241], 0.0)
set_upper_bound(i[241], 100.0)
set_lower_bound(i[210], 0.0)
set_upper_bound(i[210], 100.0)
set_lower_bound(i[239], 0.0)
set_upper_bound(i[239], 100.0)
set_lower_bound(i[231], 0.0)
set_upper_bound(i[231], 100.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(i[183], 0.0)
set_upper_bound(i[183], 100.0)
set_lower_bound(i[237], 0.0)
set_upper_bound(i[237], 100.0)
set_lower_bound(i[194], 0.0)
set_upper_bound(i[194], 100.0)
set_lower_bound(i[264], 0.0)
set_upper_bound(i[264], 100.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(i[162], 0.0)
set_upper_bound(i[162], 100.0)
set_lower_bound(i[207], 0.0)
set_upper_bound(i[207], 100.0)
set_lower_bound(i[240], 0.0)
set_upper_bound(i[240], 100.0)
set_lower_bound(i[254], 0.0)
set_upper_bound(i[254], 100.0)
set_lower_bound(i[262], 0.0)
set_upper_bound(i[262], 100.0)
set_lower_bound(x[4], 0.4)
set_upper_bound(x[4], 1.0)
set_lower_bound(x[5], 0.4)
set_upper_bound(x[5], 1.0)
set_lower_bound(x[6], 0.4)
set_upper_bound(x[6], 1.0)
set_lower_bound(x[7], 0.4)
set_upper_bound(x[7], 1.0)
set_lower_bound(x[8], 0.4)
set_upper_bound(x[8], 1.0)
set_lower_bound(x[9], 0.4)
set_upper_bound(x[9], 1.0)
set_lower_bound(x[10], 0.4)
set_upper_bound(x[10], 1.0)
set_lower_bound(x[11], 0.4)
set_upper_bound(x[11], 1.0)
set_lower_bound(x[12], 0.4)
set_upper_bound(x[12], 1.0)
set_lower_bound(x[13], 0.4)
set_upper_bound(x[13], 1.0)
set_lower_bound(x[14], 0.4)
set_upper_bound(x[14], 1.0)
set_lower_bound(x[15], 0.4)
set_upper_bound(x[15], 1.0)
set_lower_bound(x[16], 0.4)
set_upper_bound(x[16], 1.0)
set_lower_bound(x[17], 0.4)
set_upper_bound(x[17], 1.0)
set_lower_bound(x[18], 0.4)
set_upper_bound(x[18], 1.0)
set_lower_bound(x[19], 0.4)
set_upper_bound(x[19], 1.0)
set_lower_bound(x[20], 0.4)
set_upper_bound(x[20], 1.0)
set_lower_bound(x[21], 0.4)
set_upper_bound(x[21], 1.0)
set_lower_bound(x[22], 0.4)
set_upper_bound(x[22], 1.0)
set_lower_bound(x[23], 0.4)
set_upper_bound(x[23], 1.0)
set_lower_bound(x[24], 0.4)
set_upper_bound(x[24], 1.0)
set_lower_bound(x[25], 0.4)
set_upper_bound(x[25], 1.0)
set_lower_bound(x[26], 0.4)
set_upper_bound(x[26], 1.0)
set_lower_bound(x[27], 0.4)
set_upper_bound(x[27], 1.0)
set_lower_bound(x[28], 0.4)
set_upper_bound(x[28], 1.0)
set_lower_bound(x[29], 0.4)
set_upper_bound(x[29], 1.0)
set_lower_bound(x[30], 0.4)
set_upper_bound(x[30], 1.0)
set_lower_bound(x[31], 0.4)
set_upper_bound(x[31], 1.0)
set_lower_bound(x[32], 0.4)
set_upper_bound(x[32], 1.0)
set_lower_bound(x[33], 0.4)
set_upper_bound(x[33], 1.0)
set_lower_bound(x[34], 0.4)
set_upper_bound(x[34], 1.0)
set_lower_bound(x[35], 0.4)
set_upper_bound(x[35], 1.0)
set_lower_bound(x[36], 0.4)
set_upper_bound(x[36], 1.0)
set_lower_bound(x[37], 0.4)
set_upper_bound(x[37], 1.0)
set_lower_bound(x[38], 0.4)
set_upper_bound(x[38], 1.0)
set_lower_bound(x[39], 0.4)
set_upper_bound(x[39], 1.0)
set_lower_bound(x[40], 0.4)
set_upper_bound(x[40], 1.0)
set_lower_bound(x[41], 0.4)
set_upper_bound(x[41], 1.0)
set_lower_bound(x[42], 0.4)
set_upper_bound(x[42], 1.0)
set_lower_bound(x[43], 0.4)
set_upper_bound(x[43], 1.0)
set_lower_bound(x[44], 0.4)
set_upper_bound(x[44], 1.0)
set_lower_bound(x[45], 0.4)
set_upper_bound(x[45], 1.0)
set_lower_bound(x[46], 0.4)
set_upper_bound(x[46], 1.0)
set_lower_bound(x[47], 0.4)
set_upper_bound(x[47], 1.0)
set_lower_bound(x[48], 0.4)
set_upper_bound(x[48], 1.0)
set_lower_bound(x[49], 0.4)
set_upper_bound(x[49], 1.0)
set_lower_bound(x[50], 0.4)
set_upper_bound(x[50], 1.0)
set_lower_bound(x[51], 0.4)
set_upper_bound(x[51], 1.0)
set_lower_bound(x[52], 0.4)
set_upper_bound(x[52], 1.0)
set_lower_bound(x[53], 0.4)
set_upper_bound(x[53], 1.0)
set_lower_bound(x[54], 0.4)
set_upper_bound(x[54], 1.0)
set_lower_bound(x[55], 0.4)
set_upper_bound(x[55], 1.0)
set_lower_bound(x[56], 0.4)
set_upper_bound(x[56], 1.0)
set_lower_bound(x[57], 0.4)
set_upper_bound(x[57], 1.0)
set_lower_bound(x[58], 0.4)
set_upper_bound(x[58], 1.0)
set_lower_bound(x[59], 0.4)
set_upper_bound(x[59], 1.0)
set_lower_bound(x[60], 0.4)
set_upper_bound(x[60], 1.0)
set_lower_bound(x[61], 0.4)
set_upper_bound(x[61], 1.0)
set_lower_bound(x[62], 0.4)
set_upper_bound(x[62], 1.0)
set_lower_bound(x[63], 0.4)
set_upper_bound(x[63], 1.0)
set_lower_bound(x[64], 0.4)
set_upper_bound(x[64], 1.0)
set_lower_bound(x[65], 0.4)
set_upper_bound(x[65], 1.0)
set_lower_bound(x[66], 0.4)
set_upper_bound(x[66], 1.0)
set_lower_bound(x[67], 0.4)
set_upper_bound(x[67], 1.0)
set_lower_bound(x[68], 0.4)
set_upper_bound(x[68], 1.0)
set_lower_bound(x[69], 0.4)
set_upper_bound(x[69], 1.0)
set_lower_bound(x[70], 0.4)
set_upper_bound(x[70], 1.0)
set_lower_bound(x[71], 0.4)
set_upper_bound(x[71], 1.0)
set_lower_bound(x[72], 0.4)
set_upper_bound(x[72], 1.0)
set_lower_bound(x[73], 0.4)
set_upper_bound(x[73], 1.0)
set_lower_bound(x[74], 0.4)
set_upper_bound(x[74], 1.0)
set_lower_bound(x[75], 0.4)
set_upper_bound(x[75], 1.0)
set_lower_bound(x[76], 0.4)
set_upper_bound(x[76], 1.0)
set_lower_bound(x[77], 0.4)
set_upper_bound(x[77], 1.0)
set_lower_bound(x[78], 0.4)
set_upper_bound(x[78], 1.0)
set_lower_bound(x[79], 0.4)
set_upper_bound(x[79], 1.0)
set_lower_bound(x[80], 0.4)
set_upper_bound(x[80], 1.0)
set_lower_bound(x[81], 0.4)
set_upper_bound(x[81], 1.0)
set_lower_bound(x[82], 0.4)
set_upper_bound(x[82], 1.0)
set_lower_bound(x[83], 0.4)
set_upper_bound(x[83], 1.0)
set_lower_bound(x[84], 0.4)
set_upper_bound(x[84], 1.0)
set_lower_bound(x[85], 0.4)
set_upper_bound(x[85], 1.0)
set_lower_bound(x[86], 0.4)
set_upper_bound(x[86], 1.0)
set_lower_bound(x[87], 0.4)
set_upper_bound(x[87], 1.0)
set_lower_bound(x[88], 0.4)
set_upper_bound(x[88], 1.0)
set_lower_bound(x[89], 0.4)
set_upper_bound(x[89], 1.0)
set_lower_bound(x[90], 0.4)
set_upper_bound(x[90], 1.0)
set_lower_bound(x[91], 0.4)
set_upper_bound(x[91], 1.0)
set_lower_bound(x[92], 0.4)
set_upper_bound(x[92], 1.0)
set_lower_bound(x[93], 0.4)
set_upper_bound(x[93], 1.0)
set_lower_bound(x[94], 0.4)
set_upper_bound(x[94], 1.0)
set_lower_bound(x[95], 0.4)
set_upper_bound(x[95], 1.0)
set_lower_bound(x[96], 0.4)
set_upper_bound(x[96], 1.0)
set_lower_bound(x[97], 0.4)
set_upper_bound(x[97], 1.0)
set_lower_bound(x[98], 0.4)
set_upper_bound(x[98], 1.0)
set_lower_bound(x[99], 0.4)
set_upper_bound(x[99], 1.0)
set_lower_bound(x[100], 0.4)
set_upper_bound(x[100], 1.0)
set_lower_bound(x[101], 0.4)
set_upper_bound(x[101], 1.0)
set_lower_bound(x[102], 0.4)
set_upper_bound(x[102], 1.0)
set_lower_bound(x[103], 0.4)
set_upper_bound(x[103], 1.0)
set_lower_bound(x[104], 0.4)
set_upper_bound(x[104], 1.0)
set_lower_bound(x[105], 0.4)
set_upper_bound(x[105], 1.0)
set_lower_bound(x[106], 0.4)
set_upper_bound(x[106], 1.0)
set_lower_bound(x[107], 0.4)
set_upper_bound(x[107], 1.0)
set_lower_bound(x[108], 0.4)
set_upper_bound(x[108], 1.0)
set_lower_bound(x[109], 0.4)
set_upper_bound(x[109], 1.0)
set_lower_bound(x[110], 0.4)
set_upper_bound(x[110], 1.0)
set_lower_bound(x[111], 0.4)
set_upper_bound(x[111], 1.0)
set_lower_bound(x[112], 0.4)
set_upper_bound(x[112], 1.0)
set_lower_bound(x[113], 0.4)
set_upper_bound(x[113], 1.0)
set_lower_bound(x[114], 0.4)
set_upper_bound(x[114], 1.0)
set_lower_bound(x[115], 20.0)
set_lower_bound(x[116], 52.5)
set_lower_bound(x[117], 151.25)
set_upper_bound(x[118], 1.0)
set_upper_bound(x[119], 1.0)
set_upper_bound(x[120], 1.0)
set_upper_bound(x[121], 1.0)
set_upper_bound(x[122], 1.0)
set_upper_bound(x[123], 1.0)
set_upper_bound(x[124], 1.0)
set_upper_bound(x[125], 1.0)
set_upper_bound(x[126], 1.0)
set_upper_bound(x[127], 1.0)
set_upper_bound(x[128], 1.0)
set_upper_bound(x[129], 1.0)
set_upper_bound(x[130], 1.0)
set_upper_bound(x[131], 1.0)
set_upper_bound(x[132], 1.0)
set_upper_bound(x[133], 1.0)
set_upper_bound(x[134], 1.0)
set_upper_bound(x[135], 1.0)
set_upper_bound(x[136], 1.0)
set_upper_bound(x[137], 1.0)
set_upper_bound(x[138], 1.0)
set_upper_bound(x[139], 1.0)
set_upper_bound(x[140], 1.0)
set_upper_bound(x[141], 1.0)
set_upper_bound(x[142], 1.0)
set_upper_bound(x[143], 1.0)
set_upper_bound(x[144], 1.0)
set_upper_bound(x[145], 1.0)
set_upper_bound(x[146], 1.0)
set_upper_bound(x[147], 1.0)
set_upper_bound(x[148], 1.0)
set_upper_bound(x[149], 1.0)
set_upper_bound(x[150], 1.0)
set_upper_bound(x[151], 1.0)
set_upper_bound(x[152], 1.0)
set_upper_bound(x[153], 1.0)
set_upper_bound(x[154], 1.0)
set_upper_bound(i[158], 28.0)
set_upper_bound(i[159], 28.0)
set_upper_bound(i[160], 28.0)
set_upper_bound(i[161], 28.0)
set_upper_bound(i[162], 28.0)
set_upper_bound(i[163], 28.0)
set_upper_bound(i[164], 28.0)
set_upper_bound(i[165], 28.0)
set_upper_bound(i[166], 27.0)
set_upper_bound(i[167], 27.0)
set_upper_bound(i[168], 2.0)
set_upper_bound(i[169], 27.0)
set_upper_bound(i[170], 22.0)
set_upper_bound(i[171], 22.0)
set_upper_bound(i[172], 22.0)
set_upper_bound(i[173], 17.0)
set_upper_bound(i[174], 12.0)
set_upper_bound(i[175], 7.0)
set_upper_bound(i[176], 2.0)
set_upper_bound(i[177], 2.0)
set_upper_bound(i[178], 2.0)
set_upper_bound(i[179], 28.0)
set_upper_bound(i[180], 28.0)
set_upper_bound(i[181], 17.0)
set_upper_bound(i[182], 17.0)
set_upper_bound(i[183], 10.0)
set_upper_bound(i[184], 10.0)
set_upper_bound(i[185], 10.0)
set_upper_bound(i[186], 7.0)
set_upper_bound(i[187], 5.0)
set_upper_bound(i[188], 5.0)
set_upper_bound(i[189], 5.0)
set_upper_bound(i[190], 2.0)
set_upper_bound(i[191], 2.0)
set_upper_bound(i[192], 2.0)
set_upper_bound(i[193], 2.0)
set_upper_bound(i[194], 2.0)
set_upper_bound(i[195], 28.0)
set_upper_bound(i[196], 28.0)
set_upper_bound(i[197], 28.0)
set_upper_bound(i[198], 28.0)
set_upper_bound(i[199], 28.0)
set_upper_bound(i[200], 28.0)
set_upper_bound(i[201], 28.0)
set_upper_bound(i[202], 13.0)
set_upper_bound(i[203], 10.0)
set_upper_bound(i[204], 10.0)
set_lower_bound(i[205], 0.0)
set_upper_bound(i[205], 0.0)
set_upper_bound(i[206], 10.0)
set_upper_bound(i[207], 8.0)
set_upper_bound(i[208], 8.0)
set_upper_bound(i[209], 8.0)
set_upper_bound(i[210], 6.0)
set_upper_bound(i[211], 4.0)
set_upper_bound(i[212], 2.0)
set_lower_bound(i[213], 0.0)
set_upper_bound(i[213], 0.0)
set_lower_bound(i[214], 0.0)
set_upper_bound(i[214], 0.0)
set_lower_bound(i[215], 0.0)
set_upper_bound(i[215], 0.0)
set_upper_bound(i[216], 18.0)
set_upper_bound(i[217], 17.0)
set_upper_bound(i[218], 6.0)
set_upper_bound(i[219], 6.0)
set_upper_bound(i[220], 3.0)
set_upper_bound(i[221], 3.0)
set_upper_bound(i[222], 3.0)
set_upper_bound(i[223], 2.0)
set_upper_bound(i[224], 1.0)
set_upper_bound(i[225], 1.0)
set_upper_bound(i[226], 1.0)
set_lower_bound(i[227], 0.0)
set_upper_bound(i[227], 0.0)
set_lower_bound(i[228], 0.0)
set_upper_bound(i[228], 0.0)
set_lower_bound(i[229], 0.0)
set_upper_bound(i[229], 0.0)
set_lower_bound(i[230], 0.0)
set_upper_bound(i[230], 0.0)
set_lower_bound(i[231], 0.0)
set_upper_bound(i[231], 0.0)
set_upper_bound(i[232], 28.0)
set_upper_bound(i[233], 28.0)
set_upper_bound(i[234], 14.0)
set_upper_bound(i[235], 28.0)
set_upper_bound(i[236], 18.0)
set_upper_bound(i[237], 17.0)
set_upper_bound(i[238], 17.0)
set_upper_bound(i[239], 4.0)
set_upper_bound(i[240], 3.0)
set_upper_bound(i[241], 3.0)
set_lower_bound(i[242], 0.0)
set_upper_bound(i[242], 0.0)
set_upper_bound(i[243], 3.0)
set_upper_bound(i[244], 2.0)
set_upper_bound(i[245], 2.0)
set_upper_bound(i[246], 2.0)
set_upper_bound(i[247], 2.0)
set_upper_bound(i[248], 1.0)
set_lower_bound(i[249], 0.0)
set_upper_bound(i[249], 0.0)
set_lower_bound(i[250], 0.0)
set_upper_bound(i[250], 0.0)
set_lower_bound(i[251], 0.0)
set_upper_bound(i[251], 0.0)
set_lower_bound(i[252], 0.0)
set_upper_bound(i[252], 0.0)
set_upper_bound(i[253], 6.0)
set_upper_bound(i[254], 5.0)
set_upper_bound(i[255], 2.0)
set_upper_bound(i[256], 2.0)
set_upper_bound(i[257], 1.0)
set_upper_bound(i[258], 1.0)
set_upper_bound(i[259], 1.0)
set_lower_bound(i[260], 0.0)
set_upper_bound(i[260], 0.0)
set_lower_bound(i[261], 0.0)
set_upper_bound(i[261], 0.0)
set_lower_bound(i[262], 0.0)
set_upper_bound(i[262], 0.0)
set_lower_bound(i[263], 0.0)
set_upper_bound(i[263], 0.0)
set_lower_bound(i[264], 0.0)
set_upper_bound(i[264], 0.0)
set_lower_bound(i[265], 0.0)
set_upper_bound(i[265], 0.0)
set_lower_bound(i[266], 0.0)
set_upper_bound(i[266], 0.0)
set_lower_bound(i[267], 0.0)
set_upper_bound(i[267], 0.0)
set_lower_bound(i[268], 0.0)
set_upper_bound(i[268], 0.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-x[2]-x[3] == 0.0)
@constraint(m, e2, x[3]-2.45*b[155]-2.45*b[156]-2.45*b[157] == 0.0)
@NLconstraint(m, e3, -(0.98488578017961*x[115]^0.5+0.98488578017961*x[116]^0.5+0.98488578017961*x[117]^0.5)+x[2] == 0.0)
@constraint(m, e4, -168*b[155]+6*i[158]+6*i[159]+6*i[160]+6*i[161]+6*i[162]+6*i[163]+6*i[164]+6*i[165]+6*i[166]+6*i[167]+6*i[168]+6*i[169]+6*i[170]+6*i[171]+6*i[172]+6*i[173]+6*i[174]+6*i[175]+6*i[176]+6*i[177]+6*i[178]+6*i[179]+6*i[180]+6*i[181]+6*i[182]+6*i[183]+6*i[184]+6*i[185]+6*i[186]+6*i[187]+6*i[188]+6*i[189]+6*i[190]+6*i[191]+6*i[192]+6*i[193]+6*i[194] <= 0.0)
@constraint(m, e5, -168*b[156]+6*i[195]+6*i[196]+6*i[197]+6*i[198]+6*i[199]+6*i[200]+6*i[201]+6*i[202]+6*i[203]+6*i[204]+6*i[205]+6*i[206]+6*i[207]+6*i[208]+6*i[209]+6*i[210]+6*i[211]+6*i[212]+6*i[213]+6*i[214]+6*i[215]+6*i[216]+6*i[217]+6*i[218]+6*i[219]+6*i[220]+6*i[221]+6*i[222]+6*i[223]+6*i[224]+6*i[225]+6*i[226]+6*i[227]+6*i[228]+6*i[229]+6*i[230]+6*i[231] <= 0.0)
@constraint(m, e6, -168*b[157]+6*i[232]+6*i[233]+6*i[234]+6*i[235]+6*i[236]+6*i[237]+6*i[238]+6*i[239]+6*i[240]+6*i[241]+6*i[242]+6*i[243]+6*i[244]+6*i[245]+6*i[246]+6*i[247]+6*i[248]+6*i[249]+6*i[250]+6*i[251]+6*i[252]+6*i[253]+6*i[254]+6*i[255]+6*i[256]+6*i[257]+6*i[258]+6*i[259]+6*i[260]+6*i[261]+6*i[262]+6*i[263]+6*i[264]+6*i[265]+6*i[266]+6*i[267]+6*i[268] <= 0.0)
@NLconstraint(m, e7, -0.000384615384615385*(i[158]*x[4]*x[115]+i[195]*x[41]*x[116]+i[232]*x[78]*x[117])+x[118] == -1.0)
@NLconstraint(m, e8, -0.000434782608695652*(i[159]*x[5]*x[115]+i[196]*x[42]*x[116]+i[233]*x[79]*x[117])+x[119] == -1.0)
@NLconstraint(m, e9, -0.00222222222222222*(i[160]*x[6]*x[115]+i[197]*x[43]*x[116]+i[234]*x[80]*x[117])+x[120] == -1.0)
@NLconstraint(m, e10, -0.000833333333333333*(i[161]*x[7]*x[115]+i[198]*x[44]*x[116]+i[235]*x[81]*x[117])+x[121] == -1.0)
@NLconstraint(m, e11, -0.00178571428571429*(i[162]*x[8]*x[115]+i[199]*x[45]*x[116]+i[236]*x[82]*x[117])+x[122] == -1.0)
@NLconstraint(m, e12, -0.00188679245283019*(i[163]*x[9]*x[115]+i[200]*x[46]*x[116]+i[237]*x[83]*x[117])+x[123] == -1.0)
@NLconstraint(m, e13, -0.00188679245283019*(i[164]*x[10]*x[115]+i[201]*x[47]*x[116]+i[238]*x[84]*x[117])+x[124] == -1.0)
@NLconstraint(m, e14, -0.00714285714285714*(i[165]*x[11]*x[115]+i[202]*x[48]*x[116]+i[239]*x[85]*x[117])+x[125] == -1.0)
@NLconstraint(m, e15, -0.00909090909090909*(i[166]*x[12]*x[115]+i[203]*x[49]*x[116]+i[240]*x[86]*x[117])+x[126] == -1.0)
@NLconstraint(m, e16, -0.00909090909090909*(i[167]*x[13]*x[115]+i[204]*x[50]*x[116]+i[241]*x[87]*x[117])+x[127] == -1.0)
@NLconstraint(m, e17, -0.1*(i[168]*x[14]*x[115]+i[205]*x[51]*x[116]+i[242]*x[88]*x[117])+x[128] == -1.0)
@NLconstraint(m, e18, -0.00909090909090909*(i[169]*x[15]*x[115]+i[206]*x[52]*x[116]+i[243]*x[89]*x[117])+x[129] == -1.0)
@NLconstraint(m, e19, -0.0111111111111111*(i[170]*x[16]*x[115]+i[207]*x[53]*x[116]+i[244]*x[90]*x[117])+x[130] == -1.0)
@NLconstraint(m, e20, -0.0111111111111111*(i[171]*x[17]*x[115]+i[208]*x[54]*x[116]+i[245]*x[91]*x[117])+x[131] == -1.0)
@NLconstraint(m, e21, -0.0111111111111111*(i[172]*x[18]*x[115]+i[209]*x[55]*x[116]+i[246]*x[92]*x[117])+x[132] == -1.0)
@NLconstraint(m, e22, -0.0142857142857143*(i[173]*x[19]*x[115]+i[210]*x[56]*x[116]+i[247]*x[93]*x[117])+x[133] == -1.0)
@NLconstraint(m, e23, -0.02*(i[174]*x[20]*x[115]+i[211]*x[57]*x[116]+i[248]*x[94]*x[117])+x[134] == -1.0)
@NLconstraint(m, e24, -0.0333333333333333*(i[175]*x[21]*x[115]+i[212]*x[58]*x[116]+i[249]*x[95]*x[117])+x[135] == -1.0)
@NLconstraint(m, e25, -0.1*(i[176]*x[22]*x[115]+i[213]*x[59]*x[116]+i[250]*x[96]*x[117])+x[136] == -1.0)
@NLconstraint(m, e26, -0.1*(i[177]*x[23]*x[115]+i[214]*x[60]*x[116]+i[251]*x[97]*x[117])+x[137] == -1.0)
@NLconstraint(m, e27, -0.1*(i[178]*x[24]*x[115]+i[215]*x[61]*x[116]+i[252]*x[98]*x[117])+x[138] == -1.0)
@NLconstraint(m, e28, -0.00526315789473684*(i[179]*x[25]*x[115]+i[216]*x[62]*x[116]+i[253]*x[99]*x[117])+x[139] == -1.0)
@NLconstraint(m, e29, -0.00555555555555556*(i[180]*x[26]*x[115]+i[217]*x[63]*x[116]+i[254]*x[100]*x[117])+x[140] == -1.0)
@NLconstraint(m, e30, -0.0142857142857143*(i[181]*x[27]*x[115]+i[218]*x[64]*x[116]+i[255]*x[101]*x[117])+x[141] == -1.0)
@NLconstraint(m, e31, -0.0142857142857143*(i[182]*x[28]*x[115]+i[219]*x[65]*x[116]+i[256]*x[102]*x[117])+x[142] == -1.0)
@NLconstraint(m, e32, -0.025*(i[183]*x[29]*x[115]+i[220]*x[66]*x[116]+i[257]*x[103]*x[117])+x[143] == -1.0)
@NLconstraint(m, e33, -0.025*(i[184]*x[30]*x[115]+i[221]*x[67]*x[116]+i[258]*x[104]*x[117])+x[144] == -1.0)
@NLconstraint(m, e34, -0.025*(i[185]*x[31]*x[115]+i[222]*x[68]*x[116]+i[259]*x[105]*x[117])+x[145] == -1.0)
@NLconstraint(m, e35, -0.0333333333333333*(i[186]*x[32]*x[115]+i[223]*x[69]*x[116]+i[260]*x[106]*x[117])+x[146] == -1.0)
@NLconstraint(m, e36, -0.05*(i[187]*x[33]*x[115]+i[224]*x[70]*x[116]+i[261]*x[107]*x[117])+x[147] == -1.0)
@NLconstraint(m, e37, -0.05*(i[188]*x[34]*x[115]+i[225]*x[71]*x[116]+i[262]*x[108]*x[117])+x[148] == -1.0)
@NLconstraint(m, e38, -0.05*(i[189]*x[35]*x[115]+i[226]*x[72]*x[116]+i[263]*x[109]*x[117])+x[149] == -1.0)
@NLconstraint(m, e39, -0.1*(i[190]*x[36]*x[115]+i[227]*x[73]*x[116]+i[264]*x[110]*x[117])+x[150] == -1.0)
@NLconstraint(m, e40, -0.1*(i[191]*x[37]*x[115]+i[228]*x[74]*x[116]+i[265]*x[111]*x[117])+x[151] == -1.0)
@NLconstraint(m, e41, -0.1*(i[192]*x[38]*x[115]+i[229]*x[75]*x[116]+i[266]*x[112]*x[117])+x[152] == -1.0)
@NLconstraint(m, e42, -0.1*(i[193]*x[39]*x[115]+i[230]*x[76]*x[116]+i[267]*x[113]*x[117])+x[153] == -1.0)
@NLconstraint(m, e43, -0.1*(i[194]*x[40]*x[115]+i[231]*x[77]*x[116]+i[268]*x[114]*x[117])+x[154] == -1.0)
@constraint(m, e44, x[115]-20*b[155] >= 0.0)
@constraint(m, e45, x[116]-52.5*b[156] >= 0.0)
@constraint(m, e46, x[117]-151.25*b[157] >= 0.0)
@constraint(m, e47, x[115]-50*b[155] <= 0.0)
@constraint(m, e48, x[116]-250*b[156] <= 0.0)
@constraint(m, e49, x[117]-250*b[157] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
