using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
@variable(m, b[b_Idx],  Bin)
x_Idx = Any[85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156]
@variable(m, x[x_Idx])
i_Idx = Any[31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84]
@variable(m, i[i_Idx], Int)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(i[68], 0.0)
set_upper_bound(i[68], 100.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(i[35], 0.0)
set_upper_bound(i[35], 100.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(i[33], 0.0)
set_upper_bound(i[33], 100.0)
set_lower_bound(i[84], 0.0)
set_upper_bound(i[84], 100.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(i[74], 0.0)
set_upper_bound(i[74], 100.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(i[58], 0.0)
set_upper_bound(i[58], 100.0)
set_lower_bound(i[41], 0.0)
set_upper_bound(i[41], 100.0)
set_lower_bound(i[31], 0.0)
set_upper_bound(i[31], 100.0)
set_lower_bound(i[34], 0.0)
set_upper_bound(i[34], 100.0)
set_lower_bound(i[61], 0.0)
set_upper_bound(i[61], 100.0)
set_lower_bound(i[37], 0.0)
set_upper_bound(i[37], 100.0)
set_lower_bound(i[45], 0.0)
set_upper_bound(i[45], 100.0)
set_lower_bound(i[75], 0.0)
set_upper_bound(i[75], 100.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(i[76], 0.0)
set_upper_bound(i[76], 100.0)
set_lower_bound(i[77], 0.0)
set_upper_bound(i[77], 100.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(i[60], 0.0)
set_upper_bound(i[60], 100.0)
set_lower_bound(i[53], 0.0)
set_upper_bound(i[53], 100.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(i[73], 0.0)
set_upper_bound(i[73], 100.0)
set_lower_bound(i[63], 0.0)
set_upper_bound(i[63], 100.0)
set_lower_bound(i[56], 0.0)
set_upper_bound(i[56], 100.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(i[49], 0.0)
set_upper_bound(i[49], 100.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(i[64], 0.0)
set_upper_bound(i[64], 100.0)
set_lower_bound(i[72], 0.0)
set_upper_bound(i[72], 100.0)
set_lower_bound(i[78], 0.0)
set_upper_bound(i[78], 100.0)
set_lower_bound(i[82], 0.0)
set_upper_bound(i[82], 100.0)
set_lower_bound(i[80], 0.0)
set_upper_bound(i[80], 100.0)
set_lower_bound(i[52], 0.0)
set_upper_bound(i[52], 100.0)
set_lower_bound(i[66], 0.0)
set_upper_bound(i[66], 100.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(i[62], 0.0)
set_upper_bound(i[62], 100.0)
set_lower_bound(i[51], 0.0)
set_upper_bound(i[51], 100.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(i[50], 0.0)
set_upper_bound(i[50], 100.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(i[44], 0.0)
set_upper_bound(i[44], 100.0)
set_lower_bound(i[83], 0.0)
set_upper_bound(i[83], 100.0)
set_lower_bound(i[32], 0.0)
set_upper_bound(i[32], 100.0)
set_lower_bound(i[79], 0.0)
set_upper_bound(i[79], 100.0)
set_lower_bound(i[46], 0.0)
set_upper_bound(i[46], 100.0)
set_lower_bound(i[55], 0.0)
set_upper_bound(i[55], 100.0)
set_lower_bound(i[36], 0.0)
set_upper_bound(i[36], 100.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(i[48], 0.0)
set_upper_bound(i[48], 100.0)
set_lower_bound(i[81], 0.0)
set_upper_bound(i[81], 100.0)
set_lower_bound(i[40], 0.0)
set_upper_bound(i[40], 100.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(i[65], 0.0)
set_upper_bound(i[65], 100.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(i[59], 0.0)
set_upper_bound(i[59], 100.0)
set_lower_bound(i[43], 0.0)
set_upper_bound(i[43], 100.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(i[38], 0.0)
set_upper_bound(i[38], 100.0)
set_lower_bound(i[47], 0.0)
set_upper_bound(i[47], 100.0)
set_lower_bound(i[57], 0.0)
set_upper_bound(i[57], 100.0)
set_lower_bound(i[71], 0.0)
set_upper_bound(i[71], 100.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(i[69], 0.0)
set_upper_bound(i[69], 100.0)
set_lower_bound(i[67], 0.0)
set_upper_bound(i[67], 100.0)
set_lower_bound(i[54], 0.0)
set_upper_bound(i[54], 100.0)
set_lower_bound(i[70], 0.0)
set_upper_bound(i[70], 100.0)
set_lower_bound(x[108], 0.0)
set_lower_bound(i[39], 0.0)
set_upper_bound(i[39], 100.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(i[42], 0.0)
set_upper_bound(i[42], 100.0)
set_upper_bound(i[31], 2.147483647e9)
set_upper_bound(i[32], 2.147483647e9)
set_upper_bound(i[33], 2.147483647e9)
set_upper_bound(i[34], 2.147483647e9)
set_upper_bound(i[35], 2.147483647e9)
set_upper_bound(i[36], 2.147483647e9)
set_upper_bound(i[37], 2.147483647e9)
set_upper_bound(i[38], 2.147483647e9)
set_upper_bound(i[39], 2.147483647e9)
set_upper_bound(i[40], 2.147483647e9)
set_upper_bound(i[41], 2.147483647e9)
set_upper_bound(i[42], 2.147483647e9)
set_upper_bound(i[43], 2.147483647e9)
set_upper_bound(i[44], 2.147483647e9)
set_upper_bound(i[45], 2.147483647e9)
set_upper_bound(i[46], 2.147483647e9)
set_lower_bound(i[47], 1.0)
set_lower_bound(i[48], 1.0)
set_lower_bound(i[49], 1.0)
set_lower_bound(i[50], 1.0)
set_lower_bound(i[51], 1.0)
set_lower_bound(i[52], 1.0)
set_lower_bound(i[53], 1.0)
set_lower_bound(i[54], 1.0)
set_upper_bound(i[67], 2.147483647e9)
set_upper_bound(i[68], 2.147483647e9)
set_upper_bound(i[69], 2.147483647e9)
set_upper_bound(i[70], 2.147483647e9)
set_upper_bound(i[71], 2.147483647e9)
set_upper_bound(i[72], 2.147483647e9)
set_lower_bound(x[121], -12000.0)
set_upper_bound(x[121], 12000.0)
set_lower_bound(x[122], -12000.0)
set_upper_bound(x[122], 12000.0)
set_lower_bound(x[123], -12000.0)
set_upper_bound(x[123], 12000.0)
set_lower_bound(x[124], -12000.0)
set_upper_bound(x[124], 12000.0)
set_lower_bound(x[125], -12000.0)
set_upper_bound(x[125], 12000.0)
set_lower_bound(x[126], -12000.0)
set_upper_bound(x[126], 12000.0)


# ----- Constraints ----- #
@constraint(m, e1, b[2]+b[8]+b[14] == 1.0)
@constraint(m, e2, b[3]+b[9]+b[15] == 1.0)
@constraint(m, e3, b[4]+b[10]+b[16] == 1.0)
@constraint(m, e4, b[5]+b[11]+b[17] == 1.0)
@constraint(m, e5, b[6]+b[12]+b[18] == 1.0)
@constraint(m, e6, b[25]+b[28] == 1.0)
@constraint(m, e7, b[26]+b[29] == 1.0)
@constraint(m, e8, b[27]+b[30] == 1.0)
@constraint(m, e9, b[19]+b[22] == 1.0)
@constraint(m, e10, b[20]+b[23] == 1.0)
@constraint(m, e11, b[21]+b[24] == 1.0)
@NLconstraint(m, e12, -1.11111111111111*x[91]*(2025*b[1]+4420*b[7]+7050*b[13])/i[48]+x[151] == -2100.0)
@NLconstraint(m, e13, -1.11111111111111*x[92]*(2025*b[2]+4420*b[8]+7050*b[14])/i[49]+x[152] == -2100.0)
@NLconstraint(m, e14, -1.11111111111111*x[93]*(2025*b[3]+4420*b[9]+7050*b[15])/i[50]+x[153] == -2100.0)
@NLconstraint(m, e15, -1.11111111111111*x[94]*(2025*b[4]+4420*b[10]+7050*b[16])/i[52]+x[154] == -2100.0)
@NLconstraint(m, e16, -1.11111111111111*x[95]*(2025*b[5]+4420*b[11]+7050*b[17])/i[53]+x[155] == -2100.0)
@NLconstraint(m, e17, -1.11111111111111*x[96]*(2025*b[6]+4420*b[12]+7050*b[18])/i[54]+x[156] == -2100.0)
@NLconstraint(m, e18, -(480*b[25]+360*b[28])*(1+0.1*b[1]+0.1*b[7]+0.1*b[13])*(1+x[85])+x[91] == 0.0)
@NLconstraint(m, e19, -(480*b[26]+360*b[29])*(1+0.1*b[2]+0.1*b[8]+0.1*b[14])*(1+x[86])+x[92] == 0.0)
@NLconstraint(m, e20, -(480*b[27]+360*b[30])*(1+0.1*b[3]+0.1*b[9]+0.1*b[15])*(1+x[87])+x[93] == 0.0)
@NLconstraint(m, e21, -(450*b[19]+400*b[22])*(1+0.1*b[4]+0.1*b[10]+0.1*b[16])*(1+x[88])+x[94] == 0.0)
@NLconstraint(m, e22, -(450*b[20]+400*b[23])*(1+0.1*b[5]+0.1*b[11]+0.1*b[17])*(1+x[89])+x[95] == 0.0)
@NLconstraint(m, e23, -(450*b[21]+400*b[24])*(1+0.1*b[6]+0.1*b[12]+0.1*b[18])*(1+x[90])+x[96] == 0.0)
@constraint(m, e24, x[121]-x[151] == 0.0)
@NLconstraint(m, e25, (-x[121]*i[48]/i[49])-(x[121]*i[56]+x[124]*i[62])/i[49]+(x[121]*i[56]+x[121]*i[59])/i[49]+x[122]-x[152] == 0.0)
@NLconstraint(m, e26, (-x[122]*i[49]/i[50])-(x[122]*i[57]+x[125]*i[63])/i[50]+(x[122]*i[57]+x[122]*i[60])/i[50]+x[123]-x[153] == 0.0)
@constraint(m, e27, x[124]-x[154] == 0.0)
@NLconstraint(m, e28, (-x[124]*i[52]/i[53])-(x[121]*i[59]+x[124]*i[65])/i[53]+(x[124]*i[62]+x[124]*i[65])/i[53]+x[125]-x[155] == 0.0)
@NLconstraint(m, e29, (-x[125]*i[53]/i[54])-(x[122]*i[60]+x[125]*i[66])/i[54]+(x[125]*i[63]+x[125]*i[66])/i[54]+x[126]-x[156] == 0.0)
@constraint(m, e30, i[31] == 1100.0)
@constraint(m, e31, -i[31]+i[32]+i[58]-i[61]-i[73] == 0.0)
@constraint(m, e32, -i[32]+i[33]+i[59]-i[62]-i[74] == 0.0)
@constraint(m, e33, -i[33]+i[34]+i[60]-i[63]-i[75] == 0.0)
@constraint(m, e34, i[35] == 2200.0)
@constraint(m, e35, -i[35]+i[36]-i[58]+i[61]-i[76] == 0.0)
@constraint(m, e36, -i[36]+i[37]-i[59]+i[62]-i[77] == 0.0)
@constraint(m, e37, -i[37]+i[38]-i[60]+i[63]-i[78] == 0.0)
@constraint(m, e38, i[39] == 150.0)
@constraint(m, e39, -i[39]+i[40]-i[79] == 0.0)
@constraint(m, e40, -i[40]+i[41]-i[80] == 0.0)
@constraint(m, e41, -i[41]+i[42]-i[81] == 0.0)
@constraint(m, e42, i[43] == 100.0)
@constraint(m, e43, -i[43]+i[44]-i[82] == 0.0)
@constraint(m, e44, -i[44]+i[45]-i[83] == 0.0)
@constraint(m, e45, -i[45]+i[46]-i[84] == 0.0)
@constraint(m, e46, -i[31]-i[39]+i[47] == 0.0)
@constraint(m, e47, -i[32]-i[40]+i[48] == 0.0)
@constraint(m, e48, -i[33]-i[41]+i[49] == 0.0)
@constraint(m, e49, -i[34]-i[42]+i[50] == 0.0)
@constraint(m, e50, -i[35]-i[43]+i[51] == 0.0)
@constraint(m, e51, -i[36]-i[44]+i[52] == 0.0)
@constraint(m, e52, -i[37]-i[45]+i[53] == 0.0)
@constraint(m, e53, -i[38]-i[46]+i[54] == 0.0)
@NLconstraint(m, e54, (-1.11111111111*x[91]*b[1])-2.22222222222*x[91]*b[7]-3.33333333333*x[91]*b[13]+i[48] >= 0.0)
@NLconstraint(m, e55, (-1.11111111111*x[92]*b[2])-2.22222222222*x[92]*b[8]-3.33333333333*x[92]*b[14]+i[49] >= 0.0)
@NLconstraint(m, e56, (-1.11111111111*x[93]*b[3])-2.22222222222*x[93]*b[9]-3.33333333333*x[93]*b[15]+i[50] >= 0.0)
@NLconstraint(m, e57, (-1.11111111111*x[94]*b[4])-2.22222222222*x[94]*b[10]-3.33333333333*x[94]*b[16]+i[52] >= 0.0)
@NLconstraint(m, e58, (-1.11111111111*x[95]*b[5])-2.22222222222*x[95]*b[11]-3.33333333333*x[95]*b[17]+i[53] >= 0.0)
@NLconstraint(m, e59, (-1.11111111111*x[96]*b[6])-2.22222222222*x[96]*b[12]-3.33333333333*x[96]*b[18]+i[54] >= 0.0)
@constraint(m, e60, i[73] >= 0.0)
@constraint(m, e61, i[74] >= 0.0)
@constraint(m, e62, i[75] >= 0.0)
@constraint(m, e63, i[76] >= 0.0)
@constraint(m, e64, i[77] >= 0.0)
@constraint(m, e65, i[78] >= 0.0)
@constraint(m, e66, -i[73]+x[115] >= 0.0)
@constraint(m, e67, -i[74]+x[116] >= 0.0)
@constraint(m, e68, -i[75]+x[117] >= 0.0)
@constraint(m, e69, -i[76]+x[118] >= 0.0)
@constraint(m, e70, -i[77]+x[119] >= 0.0)
@constraint(m, e71, -i[78]+x[120] >= 0.0)
@constraint(m, e72, -i[79]+x[109] >= 0.0)
@constraint(m, e73, -i[80]+x[110] >= 0.0)
@constraint(m, e74, -i[81]+x[111] >= 0.0)
@constraint(m, e75, -i[82]+x[112] >= 0.0)
@constraint(m, e76, -i[83]+x[113] >= 0.0)
@constraint(m, e77, -i[84]+x[114] >= 0.0)
@constraint(m, e78, -x[109]-x[112]-x[115]-x[118] >= -100.0)
@constraint(m, e79, -x[110]-x[113]-x[116]-x[119] >= -100.0)
@constraint(m, e80, -x[111]-x[114]-x[117]-x[120] >= -100.0)
@constraint(m, e81, i[40]-0.2*i[48] <= 0.0)
@constraint(m, e82, i[41]-0.2*i[49] <= 0.0)
@constraint(m, e83, i[42]-0.2*i[50] <= 0.0)
@constraint(m, e84, i[44]-0.2*i[52] <= 0.0)
@constraint(m, e85, i[45]-0.2*i[53] <= 0.0)
@constraint(m, e86, i[46]-0.2*i[54] <= 0.0)
@constraint(m, e87, i[55] == 0.0)
@constraint(m, e88, i[56] == 0.0)
@constraint(m, e89, i[57] == 0.0)
@constraint(m, e90, i[64] == 0.0)
@constraint(m, e91, i[65] == 0.0)
@constraint(m, e92, i[66] == 0.0)
@constraint(m, e93, i[67]+i[70] <= 2739.0)
@constraint(m, e94, i[68]+i[71] <= 2739.0)
@constraint(m, e95, i[69]+i[72] <= 2607.0)
@constraint(m, e96, i[67]+i[70] >= 2241.0)
@constraint(m, e97, i[68]+i[71] >= 2241.0)
@constraint(m, e98, i[69]+i[72] >= 2133.0)
@constraint(m, e99, i[67]+i[68]+i[69]+i[70]+i[71]+i[72] >= 7350.0)
@NLconstraint(m, e100, -(1950*b[1]+4200*b[7]+6600*b[13])/(4*b[25]+7*b[28])+i[67] <= 0.0)
@NLconstraint(m, e101, -(1950*b[2]+4200*b[8]+6600*b[14])/(4*b[26]+7*b[29])+i[68] <= 0.0)
@NLconstraint(m, e102, -(1950*b[3]+4200*b[9]+6600*b[15])/(4*b[27]+7*b[30])+i[69] <= 0.0)
@NLconstraint(m, e103, -(1950*b[4]+4200*b[10]+6600*b[16])/(5*b[19]+6*b[22])+i[70] <= 0.0)
@NLconstraint(m, e104, -(1950*b[5]+4200*b[11]+6600*b[17])/(5*b[20]+6*b[23])+i[71] <= 0.0)
@NLconstraint(m, e105, -(1950*b[6]+4200*b[12]+6600*b[18])/(5*b[21]+6*b[24])+i[72] <= 0.0)
@NLconstraint(m, e106,  (b[1]-b[2]+2*b[7]-2*b[8]+3*b[13]-3*b[14])^2*x[97]-10000* (b[1]-b[2]+2*b[7]-2*b[8]+3*b[13]-3*b[14])^2 >= 0.0)
@NLconstraint(m, e107,  (b[2]-b[3]+2*b[8]-2*b[9]+3*b[14]-3*b[15])^2*x[98]-10000* (b[2]-b[3]+2*b[8]-2*b[9]+3*b[14]-3*b[15])^2 >= 0.0)
@NLconstraint(m, e108,  (b[3]+2*b[9]+3*b[15])^2*x[99]-10000* (b[3]+2*b[9]+3*b[15])^2 >= 0.0)
@NLconstraint(m, e109,  (b[4]-b[5]+2*b[10]-2*b[11]+3*b[16]-3*b[17])^2*x[100]-10000* (b[4]-b[5]+2*b[10]-2*b[11]+3*b[16]-3*b[17])^2 >= 0.0)
@NLconstraint(m, e110,  (b[5]-b[6]+2*b[11]-2*b[12]+3*b[17]-3*b[18])^2*x[101]-10000* (b[5]-b[6]+2*b[11]-2*b[12]+3*b[17]-3*b[18])^2 >= 0.0)
@NLconstraint(m, e111,  (b[6]+2*b[12]+3*b[18])^2*x[102]-10000* (b[6]+2*b[12]+3*b[18])^2 >= 0.0)
@NLconstraint(m, e112,  (4*b[25]-4*b[26]+7*b[28]-7*b[29])^2*x[103]- (4*b[25]-4*b[26]+7*b[28]-7*b[29])^2*(1000000+1000*i[48]) >= 0.0)
@NLconstraint(m, e113,  (4*b[26]-4*b[27]+7*b[29]-7*b[30])^2*x[104]- (4*b[26]-4*b[27]+7*b[29]-7*b[30])^2*(1000000+1000*i[49]) >= 0.0)
@NLconstraint(m, e114,  (4*b[27]+7*b[30])^2*x[105]- (4*b[27]+7*b[30])^2*(1000000+1000*i[50]) >= 0.0)
@NLconstraint(m, e115,  (5*b[19]-5*b[20]+6*b[22]-6*b[23])^2*x[106]- (5*b[19]-5*b[20]+6*b[22]-6*b[23])^2*(1000000+1000*i[52]) >= 0.0)
@NLconstraint(m, e116,  (5*b[20]-5*b[21]+6*b[23]-6*b[24])^2*x[107]- (5*b[20]-5*b[21]+6*b[23]-6*b[24])^2*(1000000+1000*i[53]) >= 0.0)
@NLconstraint(m, e117,  (5*b[21]+6*b[24])^2*x[108]- (5*b[21]+6*b[24])^2*(1000000+1000*i[54]) >= 0.0)
@constraint(m, e118, x[145] == 0.0)
@constraint(m, e119, x[146] == 0.0)
@constraint(m, e120, x[147] == 0.0)
@constraint(m, e121, x[148] == 0.0)
@constraint(m, e122, x[149] == 0.0)
@constraint(m, e123, x[150] == 0.0)
@constraint(m, e124, x[139] == 0.0)
@constraint(m, e125, x[140] == 0.0)
@constraint(m, e126, x[141] == 0.0)
@constraint(m, e127, x[142] == 0.0)
@constraint(m, e128, x[143] == 0.0)
@constraint(m, e129, x[144] == 0.0)
@constraint(m, e130, -1000*i[55]-1000*i[61]+x[133] == 0.0)
@constraint(m, e131, -1000*i[56]-1000*i[62]+x[134] == 0.0)
@constraint(m, e132, -1000*i[57]-1000*i[63]+x[135] == 0.0)
@constraint(m, e133, -1000*i[58]-1000*i[64]+x[136] == 0.0)
@constraint(m, e134, -1000*i[59]-1000*i[65]+x[137] == 0.0)
@constraint(m, e135, -1000*i[60]-1000*i[66]+x[138] == 0.0)
@constraint(m, e136, -x[97]-x[100]-x[103]-x[106]+x[130]-x[133]-x[136]-x[139]-x[142]-x[145]-x[148] == 0.0)
@constraint(m, e137, -x[98]-x[101]-x[104]-x[107]+x[131]-x[134]-x[137]-x[140]-x[143]-x[146]-x[149] == 0.0)
@constraint(m, e138, -x[99]-x[102]-x[105]-x[108]+x[132]-x[135]-x[138]-x[141]-x[144]-x[147]-x[150] == 0.0)
@NLconstraint(m, e139, (-315*i[40]*b[7])-2100*i[40]-420*i[40]*b[13]-315*i[44]*b[10]-2100*i[44]-420*i[44]*b[16]-210*i[32]*b[7]-1400*i[32]-280*i[32]*b[13]-210*i[36]*b[10]-1400*i[36]-280*i[36]*b[16]+x[127] == 0.0)
@NLconstraint(m, e140, (-315*i[41]*b[8])-2100*i[41]-420*i[41]*b[14]-315*i[45]*b[11]-2100*i[45]-420*i[45]*b[17]-210*i[33]*b[8]-1400*i[33]-280*i[33]*b[14]-210*i[37]*b[11]-1400*i[37]-280*i[37]*b[17]+x[128] == 0.0)
@NLconstraint(m, e141, (-315*i[42]*b[9])-2100*i[42]-420*i[42]*b[15]-315*i[46]*b[12]-2100*i[46]-420*i[46]*b[18]-210*i[34]*b[9]-1400*i[34]-280*i[34]*b[15]-210*i[38]*b[12]-1400*i[38]-280*i[38]*b[18]+x[129] == 0.0)
@constraint(m, e142, b[1]+b[7]+b[13] == 1.0)
@constraint(m, e143, -0.0009231163463866*x[127]-0.0008521437889662*x[128]-0.0007866278610666*x[129]-0.0009231163463866*x[130]-0.0008521437889662*x[131]-0.0007866278610666*x[132]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
