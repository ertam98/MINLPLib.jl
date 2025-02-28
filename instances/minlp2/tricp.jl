using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169]
@variable(m, x[x_Idx])
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[164], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[169], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[108], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[163], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[1], 1000.0)
set_upper_bound(x[1], 1000.0)
set_lower_bound(x[2], 1000.0)
set_upper_bound(x[2], 1000.0)
set_upper_bound(x[3], 2000.0)
set_upper_bound(x[4], 2000.0)
set_upper_bound(x[5], 2000.0)
set_upper_bound(x[6], 2000.0)
set_upper_bound(x[7], 2000.0)
set_upper_bound(x[8], 2000.0)
set_upper_bound(x[9], 2000.0)
set_upper_bound(x[10], 2000.0)
set_upper_bound(x[11], 2000.0)
set_upper_bound(x[12], 2000.0)
set_upper_bound(x[13], 2000.0)
set_upper_bound(x[14], 2000.0)
set_upper_bound(x[15], 2000.0)
set_upper_bound(x[16], 2000.0)
set_upper_bound(x[17], 2000.0)
set_upper_bound(x[18], 2000.0)
set_lower_bound(x[19], 1500.0)
set_upper_bound(x[19], 1500.0)
set_lower_bound(x[20], 2000.0)
set_upper_bound(x[20], 2000.0)
set_upper_bound(x[21], 2000.0)
set_upper_bound(x[22], 2000.0)
set_upper_bound(x[23], 2000.0)
set_upper_bound(x[24], 2000.0)
set_upper_bound(x[25], 2000.0)
set_upper_bound(x[26], 2000.0)
set_upper_bound(x[27], 2000.0)
set_upper_bound(x[28], 2000.0)
set_upper_bound(x[29], 2000.0)
set_upper_bound(x[30], 2000.0)
set_upper_bound(x[31], 2000.0)
set_upper_bound(x[32], 2000.0)
set_upper_bound(x[33], 2000.0)
set_upper_bound(x[34], 2000.0)
set_upper_bound(x[35], 2000.0)
set_upper_bound(x[36], 2000.0)
set_upper_bound(x[37], 2000.0)
set_upper_bound(x[38], 2000.0)
set_lower_bound(x[39], 2000.0)
set_upper_bound(x[39], 2000.0)
set_lower_bound(x[40], 1000.0)
set_upper_bound(x[40], 1000.0)
set_lower_bound(x[41], 0.1)
set_lower_bound(x[42], 0.1)
set_lower_bound(x[43], 0.1)
set_lower_bound(x[44], 0.1)
set_lower_bound(x[45], 0.1)
set_lower_bound(x[46], 0.1)
set_lower_bound(x[47], 0.1)
set_lower_bound(x[48], 0.1)
set_lower_bound(x[49], 0.1)
set_lower_bound(x[50], 0.1)
set_lower_bound(x[51], 0.1)
set_lower_bound(x[52], 0.1)
set_lower_bound(x[53], 0.1)
set_lower_bound(x[54], 0.1)
set_lower_bound(x[55], 0.1)
set_lower_bound(x[56], 0.1)
set_lower_bound(x[57], 0.1)
set_lower_bound(x[58], 0.1)
set_lower_bound(x[59], 0.1)
set_lower_bound(x[60], 0.1)


# ----- Constraints ----- #
@constraint(m, e1, -x[61]-x[62]-x[63]-x[64]-x[65]-x[66]-x[67]-x[68]-x[69]-x[70]-x[71]-x[72]-x[73]-x[74]-x[75]-x[76]-x[77]-x[78]-x[79]-x[80]-x[81]-x[82]-x[83]-x[84]-x[85]-x[86]-x[87]-x[88]-x[89]-x[90]-x[91]-x[92]-x[93]-x[94]-x[95]-x[96]-x[97]-x[98]-x[99]-x[100]-x[101]-x[102]-x[103]-x[104]-x[105]-x[106]-x[107]-x[108]-x[109]-x[110]-x[111]-x[112]-x[113]-x[114]-x[115]-x[116]-x[117]-x[118]-x[119]-x[120]-x[121]-x[122]-x[123]-x[124]-x[125]-x[126]-x[127]-x[128]-x[129]-x[130]-x[131]-x[132]-x[133]-x[134]-x[135]-x[136]-x[137]-x[138]-x[139]-x[140]-x[141]-x[142]-x[143]-x[144]-x[145]-x[146]-x[147]-x[148]-x[149]-x[150]-x[151]-x[152]-x[153]-x[154]-x[155]-x[156]-x[157]-x[158]-x[159]-x[160]-x[161]-x[162]-x[163]-x[164]-x[165]-x[166]-x[167]-x[168]-100*x[169]+objvar == 0.0)
@NLconstraint(m, e2,  (x[1]-x[3])^2+ (x[2]-x[4])^2- (x[41]+x[42])^2-x[61]+x[115] == 0.0)
@NLconstraint(m, e3,  (x[1]-x[5])^2+ (x[2]-x[6])^2- (x[41]+x[43])^2-x[62]+x[116] == 0.0)
@NLconstraint(m, e4,  (x[1]-x[7])^2+ (x[2]-x[8])^2- (x[41]+x[44])^2-x[63]+x[117] == 0.0)
@NLconstraint(m, e5,  (x[1]-x[11])^2+ (x[2]-x[12])^2- (x[41]+x[46])^2-x[64]+x[118] == 0.0)
@NLconstraint(m, e6,  (x[1]-x[13])^2+ (x[2]-x[14])^2- (x[41]+x[47])^2-x[65]+x[119] == 0.0)
@NLconstraint(m, e7,  (x[1]-x[15])^2+ (x[2]-x[16])^2- (x[41]+x[48])^2-x[66]+x[120] == 0.0)
@NLconstraint(m, e8,  (x[1]-x[19])^2+ (x[2]-x[20])^2- (x[41]+x[50])^2-x[67]+x[121] == 0.0)
@NLconstraint(m, e9,  (x[1]-x[23])^2+ (x[2]-x[24])^2- (x[41]+x[52])^2-x[68]+x[122] == 0.0)
@NLconstraint(m, e10,  (x[1]-x[39])^2+ (x[2]-x[40])^2- (x[41]+x[60])^2-x[69]+x[123] == 0.0)
@NLconstraint(m, e11,  (x[3]-x[5])^2+ (x[4]-x[6])^2- (x[42]+x[43])^2-x[70]+x[124] == 0.0)
@NLconstraint(m, e12,  (x[3]-x[7])^2+ (x[4]-x[8])^2- (x[42]+x[44])^2-x[71]+x[125] == 0.0)
@NLconstraint(m, e13,  (x[5]-x[7])^2+ (x[6]-x[8])^2- (x[43]+x[44])^2-x[72]+x[126] == 0.0)
@NLconstraint(m, e14,  (x[5]-x[9])^2+ (x[6]-x[10])^2- (x[43]+x[45])^2-x[73]+x[127] == 0.0)
@NLconstraint(m, e15,  (x[5]-x[15])^2+ (x[6]-x[16])^2- (x[43]+x[48])^2-x[74]+x[128] == 0.0)
@NLconstraint(m, e16,  (x[7]-x[9])^2+ (x[8]-x[10])^2- (x[44]+x[45])^2-x[75]+x[129] == 0.0)
@NLconstraint(m, e17,  (x[7]-x[11])^2+ (x[8]-x[12])^2- (x[44]+x[46])^2-x[76]+x[130] == 0.0)
@NLconstraint(m, e18,  (x[9]-x[11])^2+ (x[10]-x[12])^2- (x[45]+x[46])^2-x[77]+x[131] == 0.0)
@NLconstraint(m, e19,  (x[9]-x[13])^2+ (x[10]-x[14])^2- (x[45]+x[47])^2-x[78]+x[132] == 0.0)
@NLconstraint(m, e20,  (x[9]-x[15])^2+ (x[10]-x[16])^2- (x[45]+x[48])^2-x[79]+x[133] == 0.0)
@NLconstraint(m, e21,  (x[11]-x[13])^2+ (x[12]-x[14])^2- (x[46]+x[47])^2-x[80]+x[134] == 0.0)
@NLconstraint(m, e22,  (x[13]-x[15])^2+ (x[14]-x[16])^2- (x[47]+x[48])^2-x[81]+x[135] == 0.0)
@NLconstraint(m, e23,  (x[13]-x[17])^2+ (x[14]-x[18])^2- (x[47]+x[49])^2-x[82]+x[136] == 0.0)
@NLconstraint(m, e24,  (x[13]-x[21])^2+ (x[14]-x[22])^2- (x[47]+x[51])^2-x[83]+x[137] == 0.0)
@NLconstraint(m, e25,  (x[13]-x[23])^2+ (x[14]-x[24])^2- (x[47]+x[52])^2-x[84]+x[138] == 0.0)
@NLconstraint(m, e26,  (x[15]-x[17])^2+ (x[16]-x[18])^2- (x[48]+x[49])^2-x[85]+x[139] == 0.0)
@NLconstraint(m, e27,  (x[15]-x[19])^2+ (x[16]-x[20])^2- (x[48]+x[50])^2-x[86]+x[140] == 0.0)
@NLconstraint(m, e28,  (x[17]-x[19])^2+ (x[18]-x[20])^2- (x[49]+x[50])^2-x[87]+x[141] == 0.0)
@NLconstraint(m, e29,  (x[17]-x[21])^2+ (x[18]-x[22])^2- (x[49]+x[51])^2-x[88]+x[142] == 0.0)
@NLconstraint(m, e30,  (x[19]-x[21])^2+ (x[20]-x[22])^2- (x[50]+x[51])^2-x[89]+x[143] == 0.0)
@NLconstraint(m, e31,  (x[19]-x[23])^2+ (x[20]-x[24])^2- (x[50]+x[52])^2-x[90]+x[144] == 0.0)
@NLconstraint(m, e32,  (x[19]-x[25])^2+ (x[20]-x[26])^2- (x[50]+x[53])^2-x[91]+x[145] == 0.0)
@NLconstraint(m, e33,  (x[19]-x[27])^2+ (x[20]-x[28])^2- (x[50]+x[54])^2-x[92]+x[146] == 0.0)
@NLconstraint(m, e34,  (x[19]-x[29])^2+ (x[20]-x[30])^2- (x[50]+x[55])^2-x[93]+x[147] == 0.0)
@NLconstraint(m, e35,  (x[19]-x[31])^2+ (x[20]-x[32])^2- (x[50]+x[56])^2-x[94]+x[148] == 0.0)
@NLconstraint(m, e36,  (x[19]-x[37])^2+ (x[20]-x[38])^2- (x[50]+x[59])^2-x[95]+x[149] == 0.0)
@NLconstraint(m, e37,  (x[19]-x[39])^2+ (x[20]-x[40])^2- (x[50]+x[60])^2-x[96]+x[150] == 0.0)
@NLconstraint(m, e38,  (x[21]-x[23])^2+ (x[22]-x[24])^2- (x[51]+x[52])^2-x[97]+x[151] == 0.0)
@NLconstraint(m, e39,  (x[23]-x[25])^2+ (x[24]-x[26])^2- (x[52]+x[53])^2-x[98]+x[152] == 0.0)
@NLconstraint(m, e40,  (x[23]-x[27])^2+ (x[24]-x[28])^2- (x[52]+x[54])^2-x[99]+x[153] == 0.0)
@NLconstraint(m, e41,  (x[23]-x[29])^2+ (x[24]-x[30])^2- (x[52]+x[55])^2-x[100]+x[154] == 0.0)
@NLconstraint(m, e42,  (x[23]-x[33])^2+ (x[24]-x[34])^2- (x[52]+x[57])^2-x[101]+x[155] == 0.0)
@NLconstraint(m, e43,  (x[23]-x[35])^2+ (x[24]-x[36])^2- (x[52]+x[58])^2-x[102]+x[156] == 0.0)
@NLconstraint(m, e44,  (x[23]-x[39])^2+ (x[24]-x[40])^2- (x[52]+x[60])^2-x[103]+x[157] == 0.0)
@NLconstraint(m, e45,  (x[25]-x[27])^2+ (x[26]-x[28])^2- (x[53]+x[54])^2-x[104]+x[158] == 0.0)
@NLconstraint(m, e46,  (x[27]-x[29])^2+ (x[28]-x[30])^2- (x[54]+x[55])^2-x[105]+x[159] == 0.0)
@NLconstraint(m, e47,  (x[29]-x[31])^2+ (x[30]-x[32])^2- (x[55]+x[56])^2-x[106]+x[160] == 0.0)
@NLconstraint(m, e48,  (x[29]-x[33])^2+ (x[30]-x[34])^2- (x[55]+x[57])^2-x[107]+x[161] == 0.0)
@NLconstraint(m, e49,  (x[31]-x[33])^2+ (x[32]-x[34])^2- (x[56]+x[57])^2-x[108]+x[162] == 0.0)
@NLconstraint(m, e50,  (x[31]-x[35])^2+ (x[32]-x[36])^2- (x[56]+x[58])^2-x[109]+x[163] == 0.0)
@NLconstraint(m, e51,  (x[31]-x[37])^2+ (x[32]-x[38])^2- (x[56]+x[59])^2-x[110]+x[164] == 0.0)
@NLconstraint(m, e52,  (x[33]-x[35])^2+ (x[34]-x[36])^2- (x[57]+x[58])^2-x[111]+x[165] == 0.0)
@NLconstraint(m, e53,  (x[35]-x[37])^2+ (x[36]-x[38])^2- (x[58]+x[59])^2-x[112]+x[166] == 0.0)
@NLconstraint(m, e54,  (x[35]-x[39])^2+ (x[36]-x[40])^2- (x[58]+x[60])^2-x[113]+x[167] == 0.0)
@NLconstraint(m, e55,  (x[37]-x[39])^2+ (x[38]-x[40])^2- (x[59]+x[60])^2-x[114]+x[168] == 0.0)
@NLconstraint(m, e56,  (x[1]-x[9])^2+ (x[2]-x[10])^2- (x[41]+x[45])^2+x[169] >= 0.0)
@NLconstraint(m, e57,  (x[1]-x[17])^2+ (x[2]-x[18])^2- (x[41]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e58,  (x[1]-x[21])^2+ (x[2]-x[22])^2- (x[41]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e59,  (x[1]-x[25])^2+ (x[2]-x[26])^2- (x[41]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e60,  (x[1]-x[27])^2+ (x[2]-x[28])^2- (x[41]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e61,  (x[1]-x[29])^2+ (x[2]-x[30])^2- (x[41]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e62,  (x[1]-x[31])^2+ (x[2]-x[32])^2- (x[41]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e63,  (x[1]-x[33])^2+ (x[2]-x[34])^2- (x[41]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e64,  (x[1]-x[35])^2+ (x[2]-x[36])^2- (x[41]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e65,  (x[1]-x[37])^2+ (x[2]-x[38])^2- (x[41]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e66,  (x[3]-x[9])^2+ (x[4]-x[10])^2- (x[42]+x[45])^2+x[169] >= 0.0)
@NLconstraint(m, e67,  (x[3]-x[11])^2+ (x[4]-x[12])^2- (x[42]+x[46])^2+x[169] >= 0.0)
@NLconstraint(m, e68,  (x[3]-x[13])^2+ (x[4]-x[14])^2- (x[42]+x[47])^2+x[169] >= 0.0)
@NLconstraint(m, e69,  (x[3]-x[15])^2+ (x[4]-x[16])^2- (x[42]+x[48])^2+x[169] >= 0.0)
@NLconstraint(m, e70,  (x[3]-x[17])^2+ (x[4]-x[18])^2- (x[42]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e71,  (x[3]-x[19])^2+ (x[4]-x[20])^2- (x[42]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e72,  (x[3]-x[21])^2+ (x[4]-x[22])^2- (x[42]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e73,  (x[3]-x[23])^2+ (x[4]-x[24])^2- (x[42]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e74,  (x[3]-x[25])^2+ (x[4]-x[26])^2- (x[42]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e75,  (x[3]-x[27])^2+ (x[4]-x[28])^2- (x[42]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e76,  (x[3]-x[29])^2+ (x[4]-x[30])^2- (x[42]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e77,  (x[3]-x[31])^2+ (x[4]-x[32])^2- (x[42]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e78,  (x[3]-x[33])^2+ (x[4]-x[34])^2- (x[42]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e79,  (x[3]-x[35])^2+ (x[4]-x[36])^2- (x[42]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e80,  (x[3]-x[37])^2+ (x[4]-x[38])^2- (x[42]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e81,  (x[3]-x[39])^2+ (x[4]-x[40])^2- (x[42]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e82,  (x[5]-x[11])^2+ (x[6]-x[12])^2- (x[43]+x[46])^2+x[169] >= 0.0)
@NLconstraint(m, e83,  (x[5]-x[13])^2+ (x[6]-x[14])^2- (x[43]+x[47])^2+x[169] >= 0.0)
@NLconstraint(m, e84,  (x[5]-x[17])^2+ (x[6]-x[18])^2- (x[43]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e85,  (x[5]-x[19])^2+ (x[6]-x[20])^2- (x[43]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e86,  (x[5]-x[21])^2+ (x[6]-x[22])^2- (x[43]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e87,  (x[5]-x[23])^2+ (x[6]-x[24])^2- (x[43]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e88,  (x[5]-x[25])^2+ (x[6]-x[26])^2- (x[43]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e89,  (x[5]-x[27])^2+ (x[6]-x[28])^2- (x[43]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e90,  (x[5]-x[29])^2+ (x[6]-x[30])^2- (x[43]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e91,  (x[5]-x[31])^2+ (x[6]-x[32])^2- (x[43]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e92,  (x[5]-x[33])^2+ (x[6]-x[34])^2- (x[43]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e93,  (x[5]-x[35])^2+ (x[6]-x[36])^2- (x[43]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e94,  (x[5]-x[37])^2+ (x[6]-x[38])^2- (x[43]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e95,  (x[5]-x[39])^2+ (x[6]-x[40])^2- (x[43]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e96,  (x[7]-x[13])^2+ (x[8]-x[14])^2- (x[44]+x[47])^2+x[169] >= 0.0)
@NLconstraint(m, e97,  (x[7]-x[15])^2+ (x[8]-x[16])^2- (x[44]+x[48])^2+x[169] >= 0.0)
@NLconstraint(m, e98,  (x[7]-x[17])^2+ (x[8]-x[18])^2- (x[44]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e99,  (x[7]-x[19])^2+ (x[8]-x[20])^2- (x[44]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e100,  (x[7]-x[21])^2+ (x[8]-x[22])^2- (x[44]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e101,  (x[7]-x[23])^2+ (x[8]-x[24])^2- (x[44]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e102,  (x[7]-x[25])^2+ (x[8]-x[26])^2- (x[44]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e103,  (x[7]-x[27])^2+ (x[8]-x[28])^2- (x[44]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e104,  (x[7]-x[29])^2+ (x[8]-x[30])^2- (x[44]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e105,  (x[7]-x[31])^2+ (x[8]-x[32])^2- (x[44]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e106,  (x[7]-x[33])^2+ (x[8]-x[34])^2- (x[44]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e107,  (x[7]-x[35])^2+ (x[8]-x[36])^2- (x[44]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e108,  (x[7]-x[37])^2+ (x[8]-x[38])^2- (x[44]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e109,  (x[7]-x[39])^2+ (x[8]-x[40])^2- (x[44]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e110,  (x[9]-x[17])^2+ (x[10]-x[18])^2- (x[45]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e111,  (x[9]-x[19])^2+ (x[10]-x[20])^2- (x[45]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e112,  (x[9]-x[21])^2+ (x[10]-x[22])^2- (x[45]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e113,  (x[9]-x[23])^2+ (x[10]-x[24])^2- (x[45]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e114,  (x[9]-x[25])^2+ (x[10]-x[26])^2- (x[45]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e115,  (x[9]-x[27])^2+ (x[10]-x[28])^2- (x[45]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e116,  (x[9]-x[29])^2+ (x[10]-x[30])^2- (x[45]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e117,  (x[9]-x[31])^2+ (x[10]-x[32])^2- (x[45]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e118,  (x[9]-x[33])^2+ (x[10]-x[34])^2- (x[45]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e119,  (x[9]-x[35])^2+ (x[10]-x[36])^2- (x[45]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e120,  (x[9]-x[37])^2+ (x[10]-x[38])^2- (x[45]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e121,  (x[9]-x[39])^2+ (x[10]-x[40])^2- (x[45]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e122,  (x[11]-x[15])^2+ (x[12]-x[16])^2- (x[46]+x[48])^2+x[169] >= 0.0)
@NLconstraint(m, e123,  (x[11]-x[17])^2+ (x[12]-x[18])^2- (x[46]+x[49])^2+x[169] >= 0.0)
@NLconstraint(m, e124,  (x[11]-x[19])^2+ (x[12]-x[20])^2- (x[46]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e125,  (x[11]-x[21])^2+ (x[12]-x[22])^2- (x[46]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e126,  (x[11]-x[23])^2+ (x[12]-x[24])^2- (x[46]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e127,  (x[11]-x[25])^2+ (x[12]-x[26])^2- (x[46]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e128,  (x[11]-x[27])^2+ (x[12]-x[28])^2- (x[46]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e129,  (x[11]-x[29])^2+ (x[12]-x[30])^2- (x[46]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e130,  (x[11]-x[31])^2+ (x[12]-x[32])^2- (x[46]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e131,  (x[11]-x[33])^2+ (x[12]-x[34])^2- (x[46]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e132,  (x[11]-x[35])^2+ (x[12]-x[36])^2- (x[46]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e133,  (x[11]-x[37])^2+ (x[12]-x[38])^2- (x[46]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e134,  (x[11]-x[39])^2+ (x[12]-x[40])^2- (x[46]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e135,  (x[13]-x[19])^2+ (x[14]-x[20])^2- (x[47]+x[50])^2+x[169] >= 0.0)
@NLconstraint(m, e136,  (x[13]-x[25])^2+ (x[14]-x[26])^2- (x[47]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e137,  (x[13]-x[27])^2+ (x[14]-x[28])^2- (x[47]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e138,  (x[13]-x[29])^2+ (x[14]-x[30])^2- (x[47]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e139,  (x[13]-x[31])^2+ (x[14]-x[32])^2- (x[47]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e140,  (x[13]-x[33])^2+ (x[14]-x[34])^2- (x[47]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e141,  (x[13]-x[35])^2+ (x[14]-x[36])^2- (x[47]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e142,  (x[13]-x[37])^2+ (x[14]-x[38])^2- (x[47]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e143,  (x[13]-x[39])^2+ (x[14]-x[40])^2- (x[47]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e144,  (x[15]-x[21])^2+ (x[16]-x[22])^2- (x[48]+x[51])^2+x[169] >= 0.0)
@NLconstraint(m, e145,  (x[15]-x[23])^2+ (x[16]-x[24])^2- (x[48]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e146,  (x[15]-x[25])^2+ (x[16]-x[26])^2- (x[48]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e147,  (x[15]-x[27])^2+ (x[16]-x[28])^2- (x[48]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e148,  (x[15]-x[29])^2+ (x[16]-x[30])^2- (x[48]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e149,  (x[15]-x[31])^2+ (x[16]-x[32])^2- (x[48]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e150,  (x[15]-x[33])^2+ (x[16]-x[34])^2- (x[48]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e151,  (x[15]-x[35])^2+ (x[16]-x[36])^2- (x[48]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e152,  (x[15]-x[37])^2+ (x[16]-x[38])^2- (x[48]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e153,  (x[15]-x[39])^2+ (x[16]-x[40])^2- (x[48]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e154,  (x[17]-x[23])^2+ (x[18]-x[24])^2- (x[49]+x[52])^2+x[169] >= 0.0)
@NLconstraint(m, e155,  (x[17]-x[25])^2+ (x[18]-x[26])^2- (x[49]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e156,  (x[17]-x[27])^2+ (x[18]-x[28])^2- (x[49]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e157,  (x[17]-x[29])^2+ (x[18]-x[30])^2- (x[49]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e158,  (x[17]-x[31])^2+ (x[18]-x[32])^2- (x[49]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e159,  (x[17]-x[33])^2+ (x[18]-x[34])^2- (x[49]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e160,  (x[17]-x[35])^2+ (x[18]-x[36])^2- (x[49]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e161,  (x[17]-x[37])^2+ (x[18]-x[38])^2- (x[49]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e162,  (x[17]-x[39])^2+ (x[18]-x[40])^2- (x[49]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e163,  (x[19]-x[33])^2+ (x[20]-x[34])^2- (x[50]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e164,  (x[19]-x[35])^2+ (x[20]-x[36])^2- (x[50]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e165,  (x[21]-x[25])^2+ (x[22]-x[26])^2- (x[51]+x[53])^2+x[169] >= 0.0)
@NLconstraint(m, e166,  (x[21]-x[27])^2+ (x[22]-x[28])^2- (x[51]+x[54])^2+x[169] >= 0.0)
@NLconstraint(m, e167,  (x[21]-x[29])^2+ (x[22]-x[30])^2- (x[51]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e168,  (x[21]-x[31])^2+ (x[22]-x[32])^2- (x[51]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e169,  (x[21]-x[33])^2+ (x[22]-x[34])^2- (x[51]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e170,  (x[21]-x[35])^2+ (x[22]-x[36])^2- (x[51]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e171,  (x[21]-x[37])^2+ (x[22]-x[38])^2- (x[51]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e172,  (x[21]-x[39])^2+ (x[22]-x[40])^2- (x[51]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e173,  (x[23]-x[31])^2+ (x[24]-x[32])^2- (x[52]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e174,  (x[23]-x[37])^2+ (x[24]-x[38])^2- (x[52]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e175,  (x[25]-x[29])^2+ (x[26]-x[30])^2- (x[53]+x[55])^2+x[169] >= 0.0)
@NLconstraint(m, e176,  (x[25]-x[31])^2+ (x[26]-x[32])^2- (x[53]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e177,  (x[25]-x[33])^2+ (x[26]-x[34])^2- (x[53]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e178,  (x[25]-x[35])^2+ (x[26]-x[36])^2- (x[53]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e179,  (x[25]-x[37])^2+ (x[26]-x[38])^2- (x[53]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e180,  (x[25]-x[39])^2+ (x[26]-x[40])^2- (x[53]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e181,  (x[27]-x[31])^2+ (x[28]-x[32])^2- (x[54]+x[56])^2+x[169] >= 0.0)
@NLconstraint(m, e182,  (x[27]-x[33])^2+ (x[28]-x[34])^2- (x[54]+x[57])^2+x[169] >= 0.0)
@NLconstraint(m, e183,  (x[27]-x[35])^2+ (x[28]-x[36])^2- (x[54]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e184,  (x[27]-x[37])^2+ (x[28]-x[38])^2- (x[54]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e185,  (x[27]-x[39])^2+ (x[28]-x[40])^2- (x[54]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e186,  (x[29]-x[35])^2+ (x[30]-x[36])^2- (x[55]+x[58])^2+x[169] >= 0.0)
@NLconstraint(m, e187,  (x[29]-x[37])^2+ (x[30]-x[38])^2- (x[55]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e188,  (x[29]-x[39])^2+ (x[30]-x[40])^2- (x[55]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e189,  (x[31]-x[39])^2+ (x[32]-x[40])^2- (x[56]+x[60])^2+x[169] >= 0.0)
@NLconstraint(m, e190,  (x[33]-x[37])^2+ (x[34]-x[38])^2- (x[57]+x[59])^2+x[169] >= 0.0)
@NLconstraint(m, e191,  (x[33]-x[39])^2+ (x[34]-x[40])^2- (x[57]+x[60])^2+x[169] >= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
