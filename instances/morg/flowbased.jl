using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416]
@variable(m, x[x_Idx])
b_Idx = Any[417, 418, 419, 420, 421]
@variable(m, b[b_Idx],  Bin)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[346], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[287], 0.0)
set_lower_bound(x[164], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[328], 0.0)
set_lower_bound(x[363], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[308], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[299], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[376], 0.0)
set_lower_bound(x[241], 0.0)
set_lower_bound(x[303], 0.0)
set_lower_bound(x[251], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[265], 0.0)
set_lower_bound(x[312], 0.0)
set_lower_bound(x[186], 0.0)
set_lower_bound(x[243], 0.0)
set_lower_bound(x[327], 0.0)
set_lower_bound(x[202], 0.0)
set_lower_bound(x[220], 0.0)
set_lower_bound(x[374], 0.0)
set_lower_bound(x[391], 0.0)
set_lower_bound(x[250], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[248], 0.0)
set_lower_bound(x[319], 0.0)
set_lower_bound(x[405], 0.0)
set_lower_bound(x[289], 0.0)
set_lower_bound(x[384], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[273], 0.0)
set_lower_bound(x[365], 0.0)
set_lower_bound(x[332], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[172], 0.0)
set_lower_bound(x[260], 0.0)
set_lower_bound(x[226], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[188], 0.0)
set_lower_bound(x[307], 0.0)
set_lower_bound(x[321], 0.0)
set_lower_bound(x[383], 0.0)
set_lower_bound(x[298], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[238], 0.0)
set_lower_bound(x[375], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[402], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[292], 0.0)
set_lower_bound(x[380], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[200], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[206], 0.0)
set_lower_bound(x[277], 0.0)
set_lower_bound(x[244], 0.0)
set_lower_bound(x[278], 0.0)
set_lower_bound(x[215], 0.0)
set_lower_bound(x[349], 0.0)
set_lower_bound(x[253], 0.0)
set_lower_bound(x[174], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[387], 0.0)
set_lower_bound(x[351], 0.0)
set_lower_bound(x[414], 0.0)
set_lower_bound(x[169], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[197], 0.0)
set_lower_bound(x[198], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[291], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[361], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[218], 0.0)
set_lower_bound(x[225], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[264], 0.0)
set_lower_bound(x[318], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[386], 0.0)
set_lower_bound(x[407], 0.0)
set_lower_bound(x[362], 0.0)
set_lower_bound(x[231], 0.0)
set_lower_bound(x[259], 0.0)
set_lower_bound(x[261], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[190], 0.0)
set_lower_bound(x[196], 0.0)
set_lower_bound(x[347], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[392], 0.0)
set_lower_bound(x[232], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[285], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[171], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[306], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[290], 0.0)
set_lower_bound(x[397], 0.0)
set_lower_bound(x[360], 0.0)
set_lower_bound(x[234], 0.0)
set_lower_bound(x[329], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[406], 0.0)
set_lower_bound(x[311], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[219], 0.0)
set_lower_bound(x[400], 0.0)
set_lower_bound(x[185], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[326], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[224], 0.0)
set_lower_bound(x[324], 0.0)
set_lower_bound(x[179], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[175], 0.0)
set_lower_bound(x[330], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[394], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[209], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[258], 0.0)
set_lower_bound(x[282], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[295], 0.0)
set_lower_bound(x[313], 0.0)
set_lower_bound(x[281], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[344], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[288], 0.0)
set_lower_bound(x[366], 0.0)
set_lower_bound(x[412], 0.0)
set_lower_bound(x[263], 0.0)
set_lower_bound(x[309], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[353], 0.0)
set_lower_bound(x[371], 0.0)
set_lower_bound(x[199], 0.0)
set_lower_bound(x[331], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[399], 0.0)
set_lower_bound(x[213], 0.0)
set_lower_bound(x[390], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[173], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[252], 0.0)
set_lower_bound(x[176], 0.0)
set_lower_bound(x[240], 0.0)
set_lower_bound(x[345], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[284], 0.0)
set_lower_bound(x[378], 0.0)
set_lower_bound(x[317], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[227], 0.0)
set_lower_bound(x[189], 0.0)
set_lower_bound(x[413], 0.0)
set_lower_bound(x[279], 0.0)
set_lower_bound(x[187], 0.0)
set_lower_bound(x[409], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[325], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[280], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[316], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[314], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[305], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[358], 0.0)
set_lower_bound(x[338], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[163], 0.0)
set_lower_bound(x[230], 0.0)
set_lower_bound(x[350], 0.0)
set_lower_bound(x[382], 0.0)
set_lower_bound(x[216], 0.0)
set_lower_bound(x[404], 0.0)
set_lower_bound(x[343], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[192], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[205], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[195], 0.0)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[207], 0.0)
set_lower_bound(x[372], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[385], 0.0)
set_lower_bound(x[410], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[181], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[416], 0.0)
set_lower_bound(x[257], 0.0)
set_lower_bound(x[201], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[223], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[348], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[335], 0.0)
set_lower_bound(x[359], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[393], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[272], 0.0)
set_lower_bound(x[208], 0.0)
set_lower_bound(x[334], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[270], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[210], 0.0)
set_lower_bound(x[267], 0.0)
set_lower_bound(x[274], 0.0)
set_lower_bound(x[296], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[302], 0.0)
set_lower_bound(x[182], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[297], 0.0)
set_lower_bound(x[191], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[249], 0.0)
set_lower_bound(x[177], 0.0)
set_lower_bound(x[310], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[396], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[356], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[268], 0.0)
set_lower_bound(x[276], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[275], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[233], 0.0)
set_lower_bound(x[336], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[357], 0.0)
set_lower_bound(x[401], 0.0)
set_lower_bound(x[184], 0.0)
set_lower_bound(x[236], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[403], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[203], 0.0)
set_lower_bound(x[370], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[254], 0.0)
set_lower_bound(x[170], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[381], 0.0)
set_lower_bound(x[221], 0.0)
set_lower_bound(x[339], 0.0)
set_lower_bound(x[388], 0.0)
set_lower_bound(x[217], 0.0)
set_lower_bound(x[212], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[271], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[323], 0.0)
set_lower_bound(x[183], 0.0)
set_lower_bound(x[369], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[239], 0.0)
set_lower_bound(x[294], 0.0)
set_lower_bound(x[368], 0.0)
set_lower_bound(x[228], 0.0)
set_lower_bound(x[352], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[367], 0.0)
set_lower_bound(x[373], 0.0)
set_lower_bound(x[389], 0.0)
set_lower_bound(x[364], 0.0)
set_lower_bound(x[415], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[222], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[395], 0.0)
set_lower_bound(x[340], 0.0)
set_lower_bound(x[256], 0.0)
set_lower_bound(x[355], 0.0)
set_lower_bound(x[266], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[269], 0.0)
set_lower_bound(x[245], 0.0)
set_lower_bound(x[320], 0.0)
set_lower_bound(x[333], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[204], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[283], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[293], 0.0)
set_lower_bound(x[337], 0.0)
set_lower_bound(x[377], 0.0)
set_lower_bound(x[322], 0.0)
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
set_lower_bound(x[304], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[247], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[408], 0.0)
set_lower_bound(x[178], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[341], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[286], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[300], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[235], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[398], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[246], 0.0)
set_lower_bound(x[354], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[315], 0.0)
set_lower_bound(x[242], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[411], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[255], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[262], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[342], 0.0)
set_lower_bound(x[301], 0.0)
set_lower_bound(x[379], 0.0)
set_lower_bound(x[229], 0.0)
set_lower_bound(x[211], 0.0)
set_lower_bound(x[108], 0.0)
set_upper_bound(x[307], 1.0)
set_upper_bound(x[308], 1.0)
set_upper_bound(x[309], 1.0)
set_upper_bound(x[310], 1.0)
set_upper_bound(x[311], 1.0)
set_upper_bound(x[312], 1.0)
set_upper_bound(x[313], 1.0)
set_upper_bound(x[314], 1.0)
set_upper_bound(x[315], 1.0)
set_upper_bound(x[316], 1.0)
set_upper_bound(x[317], 1.0)
set_upper_bound(x[318], 1.0)
set_upper_bound(x[319], 1.0)
set_upper_bound(x[320], 1.0)
set_upper_bound(x[321], 1.0)
set_upper_bound(x[322], 1.0)
set_upper_bound(x[323], 1.0)
set_upper_bound(x[324], 1.0)
set_upper_bound(x[325], 1.0)
set_upper_bound(x[326], 1.0)
set_upper_bound(x[327], 1.0)
set_upper_bound(x[328], 1.0)
set_upper_bound(x[329], 1.0)
set_upper_bound(x[330], 1.0)
set_upper_bound(x[331], 1.0)
set_upper_bound(x[332], 1.0)
set_upper_bound(x[333], 1.0)
set_upper_bound(x[334], 1.0)
set_upper_bound(x[335], 1.0)
set_upper_bound(x[336], 1.0)
set_upper_bound(x[337], 1.0)
set_upper_bound(x[338], 1.0)
set_upper_bound(x[339], 1.0)
set_upper_bound(x[340], 1.0)
set_upper_bound(x[341], 1.0)
set_upper_bound(x[342], 1.0)
set_upper_bound(x[343], 1.0)
set_upper_bound(x[344], 1.0)
set_upper_bound(x[345], 1.0)
set_upper_bound(x[346], 1.0)
set_upper_bound(x[347], 1.0)
set_upper_bound(x[348], 1.0)
set_upper_bound(x[349], 1.0)
set_upper_bound(x[350], 1.0)
set_upper_bound(x[351], 1.0)
set_upper_bound(x[352], 1.0)
set_upper_bound(x[353], 1.0)
set_upper_bound(x[354], 1.0)
set_upper_bound(x[355], 1.0)
set_upper_bound(x[356], 1.0)
set_upper_bound(x[357], 1.0)
set_upper_bound(x[358], 1.0)
set_upper_bound(x[359], 1.0)
set_upper_bound(x[360], 1.0)
set_upper_bound(x[361], 1.0)
set_upper_bound(x[362], 1.0)
set_upper_bound(x[363], 1.0)
set_upper_bound(x[364], 1.0)
set_upper_bound(x[365], 1.0)
set_upper_bound(x[366], 1.0)
set_upper_bound(x[367], 10.0)
set_upper_bound(x[368], 10.0)
set_upper_bound(x[369], 10.0)
set_upper_bound(x[370], 10.0)
set_upper_bound(x[371], 40.0)
set_upper_bound(x[372], 10.0)
set_upper_bound(x[373], 10.0)
set_upper_bound(x[374], 10.0)
set_upper_bound(x[375], 10.0)
set_upper_bound(x[376], 40.0)
set_upper_bound(x[377], 10.0)
set_upper_bound(x[378], 10.0)
set_upper_bound(x[379], 10.0)
set_upper_bound(x[380], 10.0)
set_upper_bound(x[381], 40.0)
set_upper_bound(x[382], 10.0)
set_upper_bound(x[383], 10.0)
set_upper_bound(x[384], 10.0)
set_upper_bound(x[385], 10.0)
set_upper_bound(x[386], 40.0)
set_upper_bound(x[387], 10.0)
set_upper_bound(x[388], 10.0)
set_upper_bound(x[389], 10.0)
set_upper_bound(x[390], 10.0)
set_upper_bound(x[391], 40.0)
set_upper_bound(x[392], 10.0)
set_upper_bound(x[393], 10.0)
set_upper_bound(x[394], 10.0)
set_upper_bound(x[395], 10.0)
set_upper_bound(x[396], 40.0)
set_upper_bound(x[397], 10.0)
set_upper_bound(x[398], 10.0)
set_upper_bound(x[399], 10.0)
set_upper_bound(x[400], 10.0)
set_upper_bound(x[401], 40.0)
set_upper_bound(x[402], 10.0)
set_upper_bound(x[403], 10.0)
set_upper_bound(x[404], 10.0)
set_upper_bound(x[405], 10.0)
set_upper_bound(x[406], 40.0)
set_upper_bound(x[407], 10.0)
set_upper_bound(x[408], 10.0)
set_upper_bound(x[409], 10.0)
set_upper_bound(x[410], 10.0)
set_upper_bound(x[411], 40.0)
set_upper_bound(x[412], 10.0)
set_upper_bound(x[413], 10.0)
set_upper_bound(x[414], 10.0)
set_upper_bound(x[415], 10.0)
set_upper_bound(x[416], 40.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-x[2]-x[3]-x[4]-x[5]-x[6] == 0.0)
@constraint(m, e2, -x[7]+x[307] == 0.0)
@constraint(m, e3, -x[8]+x[308] == 0.0)
@constraint(m, e4, -x[9]+x[309] == 0.0)
@constraint(m, e5, -x[10]+x[310] == 0.0)
@constraint(m, e6, -x[11]+x[311] == 0.0)
@constraint(m, e7, -x[12]+x[312] == 0.0)
@constraint(m, e8, -x[13]+x[307] == 0.0)
@constraint(m, e9, -x[14]+x[308] == 0.0)
@constraint(m, e10, -x[15]+x[309] == 0.0)
@constraint(m, e11, -x[16]+x[310] == 0.0)
@constraint(m, e12, -x[17]+x[311] == 0.0)
@constraint(m, e13, -x[18]+x[312] == 0.0)
@constraint(m, e14, -x[19]+x[307] == 0.0)
@constraint(m, e15, -x[20]+x[308] == 0.0)
@constraint(m, e16, -x[21]+x[309] == 0.0)
@constraint(m, e17, -x[22]+x[310] == 0.0)
@constraint(m, e18, -x[23]+x[311] == 0.0)
@constraint(m, e19, -x[24]+x[312] == 0.0)
@constraint(m, e20, -x[25]+x[307] == 0.0)
@constraint(m, e21, -x[26]+x[308] == 0.0)
@constraint(m, e22, -x[27]+x[309] == 0.0)
@constraint(m, e23, -x[28]+x[310] == 0.0)
@constraint(m, e24, -x[29]+x[311] == 0.0)
@constraint(m, e25, -x[30]+x[312] == 0.0)
@constraint(m, e26, -x[31]+10*x[307] == 0.0)
@constraint(m, e27, -x[32]+10*x[308] == 0.0)
@constraint(m, e28, -x[33]+10*x[309] == 0.0)
@constraint(m, e29, -x[34]+10*x[310] == 0.0)
@constraint(m, e30, -x[35]+10*x[311] == 0.0)
@constraint(m, e31, -x[36]+10*x[312] == 0.0)
@constraint(m, e32, -x[37]+2*x[313] == 0.0)
@constraint(m, e33, -x[38]+2*x[314] == 0.0)
@constraint(m, e34, -x[39]+2*x[315] == 0.0)
@constraint(m, e35, -x[40]+2*x[316] == 0.0)
@constraint(m, e36, -x[41]+2*x[317] == 0.0)
@constraint(m, e37, -x[42]+2*x[318] == 0.0)
@constraint(m, e38, -x[43] == 0.0)
@constraint(m, e39, -x[44] == 0.0)
@constraint(m, e40, -x[45] == 0.0)
@constraint(m, e41, -x[46] == 0.0)
@constraint(m, e42, -x[47] == 0.0)
@constraint(m, e43, -x[48] == 0.0)
@constraint(m, e44, -x[49] == 0.0)
@constraint(m, e45, -x[50] == 0.0)
@constraint(m, e46, -x[51] == 0.0)
@constraint(m, e47, -x[52] == 0.0)
@constraint(m, e48, -x[53] == 0.0)
@constraint(m, e49, -x[54] == 0.0)
@constraint(m, e50, -x[55]+x[313] == 0.0)
@constraint(m, e51, -x[56]+x[314] == 0.0)
@constraint(m, e52, -x[57]+x[315] == 0.0)
@constraint(m, e53, -x[58]+x[316] == 0.0)
@constraint(m, e54, -x[59]+x[317] == 0.0)
@constraint(m, e55, -x[60]+x[318] == 0.0)
@constraint(m, e56, -x[61]+15*x[313] == 0.0)
@constraint(m, e57, -x[62]+15*x[314] == 0.0)
@constraint(m, e58, -x[63]+15*x[315] == 0.0)
@constraint(m, e59, -x[64]+15*x[316] == 0.0)
@constraint(m, e60, -x[65]+15*x[317] == 0.0)
@constraint(m, e61, -x[66]+15*x[318] == 0.0)
@constraint(m, e62, -x[67]+x[319] == 0.0)
@constraint(m, e63, -x[68]+x[320] == 0.0)
@constraint(m, e64, -x[69]+x[321] == 0.0)
@constraint(m, e65, -x[70]+x[322] == 0.0)
@constraint(m, e66, -x[71]+x[323] == 0.0)
@constraint(m, e67, -x[72]+x[324] == 0.0)
@constraint(m, e68, -x[73] == 0.0)
@constraint(m, e69, -x[74] == 0.0)
@constraint(m, e70, -x[75] == 0.0)
@constraint(m, e71, -x[76] == 0.0)
@constraint(m, e72, -x[77] == 0.0)
@constraint(m, e73, -x[78] == 0.0)
@constraint(m, e74, -x[79]+x[319] == 0.0)
@constraint(m, e75, -x[80]+x[320] == 0.0)
@constraint(m, e76, -x[81]+x[321] == 0.0)
@constraint(m, e77, -x[82]+x[322] == 0.0)
@constraint(m, e78, -x[83]+x[323] == 0.0)
@constraint(m, e79, -x[84]+x[324] == 0.0)
@constraint(m, e80, -x[85]+2*x[319] == 0.0)
@constraint(m, e81, -x[86]+2*x[320] == 0.0)
@constraint(m, e82, -x[87]+2*x[321] == 0.0)
@constraint(m, e83, -x[88]+2*x[322] == 0.0)
@constraint(m, e84, -x[89]+2*x[323] == 0.0)
@constraint(m, e85, -x[90]+2*x[324] == 0.0)
@constraint(m, e86, -x[91]+5*x[319] == 0.0)
@constraint(m, e87, -x[92]+5*x[320] == 0.0)
@constraint(m, e88, -x[93]+5*x[321] == 0.0)
@constraint(m, e89, -x[94]+5*x[322] == 0.0)
@constraint(m, e90, -x[95]+5*x[323] == 0.0)
@constraint(m, e91, -x[96]+5*x[324] == 0.0)
@constraint(m, e92, -x[97]+3*x[325] == 0.0)
@constraint(m, e93, -x[98]+3*x[326] == 0.0)
@constraint(m, e94, -x[99]+3*x[327] == 0.0)
@constraint(m, e95, -x[100]+3*x[328] == 0.0)
@constraint(m, e96, -x[101]+3*x[329] == 0.0)
@constraint(m, e97, -x[102]+3*x[330] == 0.0)
@constraint(m, e98, -x[103]+x[325] == 0.0)
@constraint(m, e99, -x[104]+x[326] == 0.0)
@constraint(m, e100, -x[105]+x[327] == 0.0)
@constraint(m, e101, -x[106]+x[328] == 0.0)
@constraint(m, e102, -x[107]+x[329] == 0.0)
@constraint(m, e103, -x[108]+x[330] == 0.0)
@constraint(m, e104, -x[109]+x[325] == 0.0)
@constraint(m, e105, -x[110]+x[326] == 0.0)
@constraint(m, e106, -x[111]+x[327] == 0.0)
@constraint(m, e107, -x[112]+x[328] == 0.0)
@constraint(m, e108, -x[113]+x[329] == 0.0)
@constraint(m, e109, -x[114]+x[330] == 0.0)
@constraint(m, e110, -x[115] == 0.0)
@constraint(m, e111, -x[116] == 0.0)
@constraint(m, e112, -x[117] == 0.0)
@constraint(m, e113, -x[118] == 0.0)
@constraint(m, e114, -x[119] == 0.0)
@constraint(m, e115, -x[120] == 0.0)
@constraint(m, e116, -x[121]+20*x[325] == 0.0)
@constraint(m, e117, -x[122]+20*x[326] == 0.0)
@constraint(m, e118, -x[123]+20*x[327] == 0.0)
@constraint(m, e119, -x[124]+20*x[328] == 0.0)
@constraint(m, e120, -x[125]+20*x[329] == 0.0)
@constraint(m, e121, -x[126]+20*x[330] == 0.0)
@constraint(m, e122, -x[127]+2*x[331] == 0.0)
@constraint(m, e123, -x[128]+2*x[332] == 0.0)
@constraint(m, e124, -x[129]+2*x[333] == 0.0)
@constraint(m, e125, -x[130]+2*x[334] == 0.0)
@constraint(m, e126, -x[131]+2*x[335] == 0.0)
@constraint(m, e127, -x[132]+2*x[336] == 0.0)
@constraint(m, e128, -x[133]+2*x[331] == 0.0)
@constraint(m, e129, -x[134]+2*x[332] == 0.0)
@constraint(m, e130, -x[135]+2*x[333] == 0.0)
@constraint(m, e131, -x[136]+2*x[334] == 0.0)
@constraint(m, e132, -x[137]+2*x[335] == 0.0)
@constraint(m, e133, -x[138]+2*x[336] == 0.0)
@constraint(m, e134, -x[139] == 0.0)
@constraint(m, e135, -x[140] == 0.0)
@constraint(m, e136, -x[141] == 0.0)
@constraint(m, e137, -x[142] == 0.0)
@constraint(m, e138, -x[143] == 0.0)
@constraint(m, e139, -x[144] == 0.0)
@constraint(m, e140, -x[145] == 0.0)
@constraint(m, e141, -x[146] == 0.0)
@constraint(m, e142, -x[147] == 0.0)
@constraint(m, e143, -x[148] == 0.0)
@constraint(m, e144, -x[149] == 0.0)
@constraint(m, e145, -x[150] == 0.0)
@constraint(m, e146, -x[151]+10*x[331] == 0.0)
@constraint(m, e147, -x[152]+10*x[332] == 0.0)
@constraint(m, e148, -x[153]+10*x[333] == 0.0)
@constraint(m, e149, -x[154]+10*x[334] == 0.0)
@constraint(m, e150, -x[155]+10*x[335] == 0.0)
@constraint(m, e151, -x[156]+10*x[336] == 0.0)
@NLconstraint(m, e152, x[337]*x[367]-x[157] == 0.0)
@NLconstraint(m, e153, x[338]*x[367]-x[158] == 0.0)
@NLconstraint(m, e154, x[339]*x[367]-x[159] == 0.0)
@NLconstraint(m, e155, x[340]*x[367]-x[160] == 0.0)
@NLconstraint(m, e156, x[341]*x[367]-x[161] == 0.0)
@NLconstraint(m, e157, x[342]*x[367]-x[162] == 0.0)
@NLconstraint(m, e158, x[337]*x[368]-x[163] == 0.0)
@NLconstraint(m, e159, x[338]*x[368]-x[164] == 0.0)
@NLconstraint(m, e160, x[339]*x[368]-x[165] == 0.0)
@NLconstraint(m, e161, x[340]*x[368]-x[166] == 0.0)
@NLconstraint(m, e162, x[341]*x[368]-x[167] == 0.0)
@NLconstraint(m, e163, x[342]*x[368]-x[168] == 0.0)
@NLconstraint(m, e164, x[337]*x[369]-x[169] == 0.0)
@NLconstraint(m, e165, x[338]*x[369]-x[170] == 0.0)
@NLconstraint(m, e166, x[339]*x[369]-x[171] == 0.0)
@NLconstraint(m, e167, x[340]*x[369]-x[172] == 0.0)
@NLconstraint(m, e168, x[341]*x[369]-x[173] == 0.0)
@NLconstraint(m, e169, x[342]*x[369]-x[174] == 0.0)
@NLconstraint(m, e170, x[337]*x[370]-x[175] == 0.0)
@NLconstraint(m, e171, x[338]*x[370]-x[176] == 0.0)
@NLconstraint(m, e172, x[339]*x[370]-x[177] == 0.0)
@NLconstraint(m, e173, x[340]*x[370]-x[178] == 0.0)
@NLconstraint(m, e174, x[341]*x[370]-x[179] == 0.0)
@NLconstraint(m, e175, x[342]*x[370]-x[180] == 0.0)
@NLconstraint(m, e176, x[337]*x[371]-x[181] == 0.0)
@NLconstraint(m, e177, x[338]*x[371]-x[182] == 0.0)
@NLconstraint(m, e178, x[339]*x[371]-x[183] == 0.0)
@NLconstraint(m, e179, x[340]*x[371]-x[184] == 0.0)
@NLconstraint(m, e180, x[341]*x[371]-x[185] == 0.0)
@NLconstraint(m, e181, x[342]*x[371]-x[186] == 0.0)
@NLconstraint(m, e182, x[343]*x[372]-x[187] == 0.0)
@NLconstraint(m, e183, x[344]*x[372]-x[188] == 0.0)
@NLconstraint(m, e184, x[345]*x[372]-x[189] == 0.0)
@NLconstraint(m, e185, x[346]*x[372]-x[190] == 0.0)
@NLconstraint(m, e186, x[347]*x[372]-x[191] == 0.0)
@NLconstraint(m, e187, x[348]*x[372]-x[192] == 0.0)
@NLconstraint(m, e188, x[343]*x[373]-x[193] == 0.0)
@NLconstraint(m, e189, x[344]*x[373]-x[194] == 0.0)
@NLconstraint(m, e190, x[345]*x[373]-x[195] == 0.0)
@NLconstraint(m, e191, x[346]*x[373]-x[196] == 0.0)
@NLconstraint(m, e192, x[347]*x[373]-x[197] == 0.0)
@NLconstraint(m, e193, x[348]*x[373]-x[198] == 0.0)
@NLconstraint(m, e194, x[343]*x[374]-x[199] == 0.0)
@NLconstraint(m, e195, x[344]*x[374]-x[200] == 0.0)
@NLconstraint(m, e196, x[345]*x[374]-x[201] == 0.0)
@NLconstraint(m, e197, x[346]*x[374]-x[202] == 0.0)
@NLconstraint(m, e198, x[347]*x[374]-x[203] == 0.0)
@NLconstraint(m, e199, x[348]*x[374]-x[204] == 0.0)
@NLconstraint(m, e200, x[343]*x[375]-x[205] == 0.0)
@NLconstraint(m, e201, x[344]*x[375]-x[206] == 0.0)
@NLconstraint(m, e202, x[345]*x[375]-x[207] == 0.0)
@NLconstraint(m, e203, x[346]*x[375]-x[208] == 0.0)
@NLconstraint(m, e204, x[347]*x[375]-x[209] == 0.0)
@NLconstraint(m, e205, x[348]*x[375]-x[210] == 0.0)
@NLconstraint(m, e206, x[343]*x[376]-x[211] == 0.0)
@NLconstraint(m, e207, x[344]*x[376]-x[212] == 0.0)
@NLconstraint(m, e208, x[345]*x[376]-x[213] == 0.0)
@NLconstraint(m, e209, x[346]*x[376]-x[214] == 0.0)
@NLconstraint(m, e210, x[347]*x[376]-x[215] == 0.0)
@NLconstraint(m, e211, x[348]*x[376]-x[216] == 0.0)
@NLconstraint(m, e212, x[349]*x[377]-x[217] == 0.0)
@NLconstraint(m, e213, x[350]*x[377]-x[218] == 0.0)
@NLconstraint(m, e214, x[351]*x[377]-x[219] == 0.0)
@NLconstraint(m, e215, x[352]*x[377]-x[220] == 0.0)
@NLconstraint(m, e216, x[353]*x[377]-x[221] == 0.0)
@NLconstraint(m, e217, x[354]*x[377]-x[222] == 0.0)
@NLconstraint(m, e218, x[349]*x[378]-x[223] == 0.0)
@NLconstraint(m, e219, x[350]*x[378]-x[224] == 0.0)
@NLconstraint(m, e220, x[351]*x[378]-x[225] == 0.0)
@NLconstraint(m, e221, x[352]*x[378]-x[226] == 0.0)
@NLconstraint(m, e222, x[353]*x[378]-x[227] == 0.0)
@NLconstraint(m, e223, x[354]*x[378]-x[228] == 0.0)
@NLconstraint(m, e224, x[349]*x[379]-x[229] == 0.0)
@NLconstraint(m, e225, x[350]*x[379]-x[230] == 0.0)
@NLconstraint(m, e226, x[351]*x[379]-x[231] == 0.0)
@NLconstraint(m, e227, x[352]*x[379]-x[232] == 0.0)
@NLconstraint(m, e228, x[353]*x[379]-x[233] == 0.0)
@NLconstraint(m, e229, x[354]*x[379]-x[234] == 0.0)
@NLconstraint(m, e230, x[349]*x[380]-x[235] == 0.0)
@NLconstraint(m, e231, x[350]*x[380]-x[236] == 0.0)
@NLconstraint(m, e232, x[351]*x[380]-x[237] == 0.0)
@NLconstraint(m, e233, x[352]*x[380]-x[238] == 0.0)
@NLconstraint(m, e234, x[353]*x[380]-x[239] == 0.0)
@NLconstraint(m, e235, x[354]*x[380]-x[240] == 0.0)
@NLconstraint(m, e236, x[349]*x[381]-x[241] == 0.0)
@NLconstraint(m, e237, x[350]*x[381]-x[242] == 0.0)
@NLconstraint(m, e238, x[351]*x[381]-x[243] == 0.0)
@NLconstraint(m, e239, x[352]*x[381]-x[244] == 0.0)
@NLconstraint(m, e240, x[353]*x[381]-x[245] == 0.0)
@NLconstraint(m, e241, x[354]*x[381]-x[246] == 0.0)
@NLconstraint(m, e242, x[355]*x[382]-x[247] == 0.0)
@NLconstraint(m, e243, x[356]*x[382]-x[248] == 0.0)
@NLconstraint(m, e244, x[357]*x[382]-x[249] == 0.0)
@NLconstraint(m, e245, x[358]*x[382]-x[250] == 0.0)
@NLconstraint(m, e246, x[359]*x[382]-x[251] == 0.0)
@NLconstraint(m, e247, x[360]*x[382]-x[252] == 0.0)
@NLconstraint(m, e248, x[355]*x[383]-x[253] == 0.0)
@NLconstraint(m, e249, x[356]*x[383]-x[254] == 0.0)
@NLconstraint(m, e250, x[357]*x[383]-x[255] == 0.0)
@NLconstraint(m, e251, x[358]*x[383]-x[256] == 0.0)
@NLconstraint(m, e252, x[359]*x[383]-x[257] == 0.0)
@NLconstraint(m, e253, x[360]*x[383]-x[258] == 0.0)
@NLconstraint(m, e254, x[355]*x[384]-x[259] == 0.0)
@NLconstraint(m, e255, x[356]*x[384]-x[260] == 0.0)
@NLconstraint(m, e256, x[357]*x[384]-x[261] == 0.0)
@NLconstraint(m, e257, x[358]*x[384]-x[262] == 0.0)
@NLconstraint(m, e258, x[359]*x[384]-x[263] == 0.0)
@NLconstraint(m, e259, x[360]*x[384]-x[264] == 0.0)
@NLconstraint(m, e260, x[355]*x[385]-x[265] == 0.0)
@NLconstraint(m, e261, x[356]*x[385]-x[266] == 0.0)
@NLconstraint(m, e262, x[357]*x[385]-x[267] == 0.0)
@NLconstraint(m, e263, x[358]*x[385]-x[268] == 0.0)
@NLconstraint(m, e264, x[359]*x[385]-x[269] == 0.0)
@NLconstraint(m, e265, x[360]*x[385]-x[270] == 0.0)
@NLconstraint(m, e266, x[355]*x[386]-x[271] == 0.0)
@NLconstraint(m, e267, x[356]*x[386]-x[272] == 0.0)
@NLconstraint(m, e268, x[357]*x[386]-x[273] == 0.0)
@NLconstraint(m, e269, x[358]*x[386]-x[274] == 0.0)
@NLconstraint(m, e270, x[359]*x[386]-x[275] == 0.0)
@NLconstraint(m, e271, x[360]*x[386]-x[276] == 0.0)
@NLconstraint(m, e272, x[361]*x[387]-x[277] == 0.0)
@NLconstraint(m, e273, x[362]*x[387]-x[278] == 0.0)
@NLconstraint(m, e274, x[363]*x[387]-x[279] == 0.0)
@NLconstraint(m, e275, x[364]*x[387]-x[280] == 0.0)
@NLconstraint(m, e276, x[365]*x[387]-x[281] == 0.0)
@NLconstraint(m, e277, x[366]*x[387]-x[282] == 0.0)
@NLconstraint(m, e278, x[361]*x[388]-x[283] == 0.0)
@NLconstraint(m, e279, x[362]*x[388]-x[284] == 0.0)
@NLconstraint(m, e280, x[363]*x[388]-x[285] == 0.0)
@NLconstraint(m, e281, x[364]*x[388]-x[286] == 0.0)
@NLconstraint(m, e282, x[365]*x[388]-x[287] == 0.0)
@NLconstraint(m, e283, x[366]*x[388]-x[288] == 0.0)
@NLconstraint(m, e284, x[361]*x[389]-x[289] == 0.0)
@NLconstraint(m, e285, x[362]*x[389]-x[290] == 0.0)
@NLconstraint(m, e286, x[363]*x[389]-x[291] == 0.0)
@NLconstraint(m, e287, x[364]*x[389]-x[292] == 0.0)
@NLconstraint(m, e288, x[365]*x[389]-x[293] == 0.0)
@NLconstraint(m, e289, x[366]*x[389]-x[294] == 0.0)
@NLconstraint(m, e290, x[361]*x[390]-x[295] == 0.0)
@NLconstraint(m, e291, x[362]*x[390]-x[296] == 0.0)
@NLconstraint(m, e292, x[363]*x[390]-x[297] == 0.0)
@NLconstraint(m, e293, x[364]*x[390]-x[298] == 0.0)
@NLconstraint(m, e294, x[365]*x[390]-x[299] == 0.0)
@NLconstraint(m, e295, x[366]*x[390]-x[300] == 0.0)
@NLconstraint(m, e296, x[361]*x[391]-x[301] == 0.0)
@NLconstraint(m, e297, x[362]*x[391]-x[302] == 0.0)
@NLconstraint(m, e298, x[363]*x[391]-x[303] == 0.0)
@NLconstraint(m, e299, x[364]*x[391]-x[304] == 0.0)
@NLconstraint(m, e300, x[365]*x[391]-x[305] == 0.0)
@NLconstraint(m, e301, x[366]*x[391]-x[306] == 0.0)
@constraint(m, e302, x[307]+x[308]+x[309]+x[310]+x[311]+x[312] == 1.0)
@constraint(m, e303, x[313]+x[314]+x[315]+x[316]+x[317]+x[318] == 1.0)
@constraint(m, e304, x[319]+x[320]+x[321]+x[322]+x[323]+x[324] == 1.0)
@constraint(m, e305, x[325]+x[326]+x[327]+x[328]+x[329]+x[330] == 1.0)
@constraint(m, e306, x[331]+x[332]+x[333]+x[334]+x[335]+x[336] == 1.0)
@constraint(m, e307, x[337]+x[338]+x[339]+x[340]+x[341]+x[342] == 1.0)
@constraint(m, e308, x[343]+x[344]+x[345]+x[346]+x[347]+x[348] == 1.0)
@constraint(m, e309, x[349]+x[350]+x[351]+x[352]+x[353]+x[354] == 1.0)
@constraint(m, e310, x[355]+x[356]+x[357]+x[358]+x[359]+x[360] == 1.0)
@constraint(m, e311, x[361]+x[362]+x[363]+x[364]+x[365]+x[366] == 1.0)
@constraint(m, e312, x[7]+x[37]+x[67]+x[97]+x[127]+x[157]+x[187]+x[217]+x[247]+x[277]-x[392] == 0.0)
@constraint(m, e313, x[13]+x[43]+x[73]+x[103]+x[133]+x[163]+x[193]+x[223]+x[253]+x[283]-x[393] == 0.0)
@constraint(m, e314, x[19]+x[49]+x[79]+x[109]+x[139]+x[169]+x[199]+x[229]+x[259]+x[289]-x[394] == 0.0)
@constraint(m, e315, x[25]+x[55]+x[85]+x[115]+x[145]+x[175]+x[205]+x[235]+x[265]+x[295]-x[395] == 0.0)
@constraint(m, e316, x[31]+x[61]+x[91]+x[121]+x[151]+x[181]+x[211]+x[241]+x[271]+x[301]-x[396] == 0.0)
@constraint(m, e317, x[8]+x[38]+x[68]+x[98]+x[128]+x[158]+x[188]+x[218]+x[248]+x[278]-x[397] == 0.0)
@constraint(m, e318, x[14]+x[44]+x[74]+x[104]+x[134]+x[164]+x[194]+x[224]+x[254]+x[284]-x[398] == 0.0)
@constraint(m, e319, x[20]+x[50]+x[80]+x[110]+x[140]+x[170]+x[200]+x[230]+x[260]+x[290]-x[399] == 0.0)
@constraint(m, e320, x[26]+x[56]+x[86]+x[116]+x[146]+x[176]+x[206]+x[236]+x[266]+x[296]-x[400] == 0.0)
@constraint(m, e321, x[32]+x[62]+x[92]+x[122]+x[152]+x[182]+x[212]+x[242]+x[272]+x[302]-x[401] == 0.0)
@constraint(m, e322, x[9]+x[39]+x[69]+x[99]+x[129]+x[159]+x[189]+x[219]+x[249]+x[279]-x[402] == 0.0)
@constraint(m, e323, x[15]+x[45]+x[75]+x[105]+x[135]+x[165]+x[195]+x[225]+x[255]+x[285]-x[403] == 0.0)
@constraint(m, e324, x[21]+x[51]+x[81]+x[111]+x[141]+x[171]+x[201]+x[231]+x[261]+x[291]-x[404] == 0.0)
@constraint(m, e325, x[27]+x[57]+x[87]+x[117]+x[147]+x[177]+x[207]+x[237]+x[267]+x[297]-x[405] == 0.0)
@constraint(m, e326, x[33]+x[63]+x[93]+x[123]+x[153]+x[183]+x[213]+x[243]+x[273]+x[303]-x[406] == 0.0)
@constraint(m, e327, x[10]+x[40]+x[70]+x[100]+x[130]+x[160]+x[190]+x[220]+x[250]+x[280]-x[407] == 0.0)
@constraint(m, e328, x[16]+x[46]+x[76]+x[106]+x[136]+x[166]+x[196]+x[226]+x[256]+x[286]-x[408] == 0.0)
@constraint(m, e329, x[22]+x[52]+x[82]+x[112]+x[142]+x[172]+x[202]+x[232]+x[262]+x[292]-x[409] == 0.0)
@constraint(m, e330, x[28]+x[58]+x[88]+x[118]+x[148]+x[178]+x[208]+x[238]+x[268]+x[298]-x[410] == 0.0)
@constraint(m, e331, x[34]+x[64]+x[94]+x[124]+x[154]+x[184]+x[214]+x[244]+x[274]+x[304]-x[411] == 0.0)
@constraint(m, e332, x[11]+x[41]+x[71]+x[101]+x[131]+x[161]+x[191]+x[221]+x[251]+x[281]-x[412] == 0.0)
@constraint(m, e333, x[17]+x[47]+x[77]+x[107]+x[137]+x[167]+x[197]+x[227]+x[257]+x[287]-x[413] == 0.0)
@constraint(m, e334, x[23]+x[53]+x[83]+x[113]+x[143]+x[173]+x[203]+x[233]+x[263]+x[293]-x[414] == 0.0)
@constraint(m, e335, x[29]+x[59]+x[89]+x[119]+x[149]+x[179]+x[209]+x[239]+x[269]+x[299]-x[415] == 0.0)
@constraint(m, e336, x[35]+x[65]+x[95]+x[125]+x[155]+x[185]+x[215]+x[245]+x[275]+x[305]-x[416] == 0.0)
@constraint(m, e337, x[367]-0.05*x[392] == 0.0)
@constraint(m, e338, x[372]-0.2*x[397] == 0.0)
@constraint(m, e339, x[377]-x[402] == 0.0)
@constraint(m, e340, x[382]-x[407] == 0.0)
@constraint(m, e341, x[387]-x[412] == 0.0)
@constraint(m, e342, x[368]-0.05*x[393] == 0.0)
@constraint(m, e343, x[373]-0.2*x[398] == 0.0)
@constraint(m, e344, x[378]-0.4*x[403] == 0.0)
@constraint(m, e345, x[383]-0.4*x[408] == 0.0)
@constraint(m, e346, x[388]-0.4*x[413] == 0.0)
@constraint(m, e347, x[369]-0.4*x[394] == 0.0)
@constraint(m, e348, x[374]-0.4*x[399] == 0.0)
@constraint(m, e349, x[379]-0.05*x[404] == 0.0)
@constraint(m, e350, x[384]-0.2*x[409] == 0.0)
@constraint(m, e351, x[389]-0.15*x[414] == 0.0)
@constraint(m, e352, x[370]-x[395] == 0.0)
@constraint(m, e353, x[375]-x[400] == 0.0)
@constraint(m, e354, x[380]-0.05*x[405] == 0.0)
@constraint(m, e355, x[385]-0.15*x[410] == 0.0)
@constraint(m, e356, x[390]-0.2*x[415] == 0.0)
@constraint(m, e357, x[371]-x[396] == 0.0)
@constraint(m, e358, x[376]-x[401] == 0.0)
@constraint(m, e359, x[381]-x[406] == 0.0)
@constraint(m, e360, x[386]-x[411] == 0.0)
@constraint(m, e361, x[391]-x[416] == 0.0)
@constraint(m, e362, x[12]+x[42]+x[72]+x[102]+x[132]+x[162]+x[192]+x[222]+x[252]+x[282] <= 3.0)
@constraint(m, e363, x[18]+x[48]+x[78]+x[108]+x[138]+x[168]+x[198]+x[228]+x[258]+x[288] <= 3.0)
@constraint(m, e364, x[24]+x[54]+x[84]+x[114]+x[144]+x[174]+x[204]+x[234]+x[264]+x[294] <= 3.0)
@constraint(m, e365, x[30]+x[60]+x[90]+x[120]+x[150]+x[180]+x[210]+x[240]+x[270]+x[300] <= 3.0)
@constraint(m, e366, x[396]-5*b[417] >= 0.0)
@constraint(m, e367, x[401]-3*b[418] >= 0.0)
@constraint(m, e368, x[406]-4*b[419] >= 0.0)
@constraint(m, e369, x[411]-3*b[420] >= 0.0)
@constraint(m, e370, x[416]-b[421] >= 0.0)
@NLconstraint(m, e371, -(1500*x[396]^0.7+8000*x[396])+x[2] == 0.0)
@NLconstraint(m, e372, -(1000*x[401]^0.7+8000*x[401])+x[3] == 0.0)
@NLconstraint(m, e373, -(4000*x[406]^0.7+8000*x[406])+x[4] == 0.0)
@NLconstraint(m, e374, -(3000*x[411]^0.7+8000*x[411])+x[5] == 0.0)
@NLconstraint(m, e375, -(3000*x[416]^0.7+8000*x[416])+x[6] == 0.0)
@constraint(m, e376, x[396]-40*b[417] <= 0.0)
@constraint(m, e377, x[401]-40*b[418] <= 0.0)
@constraint(m, e378, x[406]-40*b[419] <= 0.0)
@constraint(m, e379, x[411]-40*b[420] <= 0.0)
@constraint(m, e380, x[416]-40*b[421] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
