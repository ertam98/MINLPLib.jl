using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101]
@variable(m, x[x_Idx])
set_lower_bound(x[1], -1.0)
set_upper_bound(x[1], 1.0)
set_lower_bound(x[2], -1.0)
set_upper_bound(x[2], 1.0)
set_lower_bound(x[3], -1.0)
set_upper_bound(x[3], 1.0)
set_lower_bound(x[4], -1.0)
set_upper_bound(x[4], 1.0)
set_lower_bound(x[5], -1.0)
set_upper_bound(x[5], 1.0)
set_lower_bound(x[6], -1.0)
set_upper_bound(x[6], 1.0)
set_lower_bound(x[7], -1.0)
set_upper_bound(x[7], 1.0)
set_lower_bound(x[8], -1.0)
set_upper_bound(x[8], 1.0)
set_lower_bound(x[9], -1.0)
set_upper_bound(x[9], 1.0)
set_lower_bound(x[10], -1.0)
set_upper_bound(x[10], 1.0)
set_lower_bound(x[11], -1.0)
set_upper_bound(x[11], 1.0)
set_lower_bound(x[12], -1.0)
set_upper_bound(x[12], 1.0)
set_lower_bound(x[13], -1.0)
set_upper_bound(x[13], 1.0)
set_lower_bound(x[14], -1.0)
set_upper_bound(x[14], 1.0)
set_lower_bound(x[15], -1.0)
set_upper_bound(x[15], 1.0)
set_lower_bound(x[16], -1.0)
set_upper_bound(x[16], 1.0)
set_lower_bound(x[17], -1.0)
set_upper_bound(x[17], 1.0)
set_lower_bound(x[18], -1.0)
set_upper_bound(x[18], 1.0)
set_lower_bound(x[19], -1.0)
set_upper_bound(x[19], 1.0)
set_lower_bound(x[20], -1.0)
set_upper_bound(x[20], 1.0)
set_lower_bound(x[21], -1.0)
set_upper_bound(x[21], 1.0)
set_lower_bound(x[22], -1.0)
set_upper_bound(x[22], 1.0)
set_lower_bound(x[23], -1.0)
set_upper_bound(x[23], 1.0)
set_lower_bound(x[24], -1.0)
set_upper_bound(x[24], 1.0)
set_lower_bound(x[25], -1.0)
set_upper_bound(x[25], 1.0)
set_lower_bound(x[26], -1.0)
set_upper_bound(x[26], 1.0)
set_lower_bound(x[27], -1.0)
set_upper_bound(x[27], 1.0)
set_lower_bound(x[28], -1.0)
set_upper_bound(x[28], 1.0)
set_lower_bound(x[29], -1.0)
set_upper_bound(x[29], 1.0)
set_lower_bound(x[30], -1.0)
set_upper_bound(x[30], 1.0)
set_lower_bound(x[31], -1.0)
set_upper_bound(x[31], 1.0)
set_lower_bound(x[32], -1.0)
set_upper_bound(x[32], 1.0)
set_lower_bound(x[33], -1.0)
set_upper_bound(x[33], 1.0)
set_lower_bound(x[34], -1.0)
set_upper_bound(x[34], 1.0)
set_lower_bound(x[35], -1.0)
set_upper_bound(x[35], 1.0)
set_lower_bound(x[36], -1.0)
set_upper_bound(x[36], 1.0)
set_lower_bound(x[37], -1.0)
set_upper_bound(x[37], 1.0)
set_lower_bound(x[38], -1.0)
set_upper_bound(x[38], 1.0)
set_lower_bound(x[39], -1.0)
set_upper_bound(x[39], 1.0)
set_lower_bound(x[40], -1.0)
set_upper_bound(x[40], 1.0)
set_lower_bound(x[41], -1.0)
set_upper_bound(x[41], 1.0)
set_lower_bound(x[42], -1.0)
set_upper_bound(x[42], 1.0)
set_lower_bound(x[43], -1.0)
set_upper_bound(x[43], 1.0)
set_lower_bound(x[44], -1.0)
set_upper_bound(x[44], 1.0)
set_lower_bound(x[45], -1.0)
set_upper_bound(x[45], 1.0)
set_lower_bound(x[46], -1.0)
set_upper_bound(x[46], 1.0)
set_lower_bound(x[47], -1.0)
set_upper_bound(x[47], 1.0)
set_lower_bound(x[48], -1.0)
set_upper_bound(x[48], 1.0)
set_lower_bound(x[49], -1.0)
set_upper_bound(x[49], 1.0)
set_lower_bound(x[50], -1.0)
set_upper_bound(x[50], 1.0)
set_lower_bound(x[51], -1.0)
set_upper_bound(x[51], 1.0)
set_lower_bound(x[52], -1.0)
set_upper_bound(x[52], 1.0)
set_lower_bound(x[53], -1.0)
set_upper_bound(x[53], 1.0)
set_lower_bound(x[54], -1.0)
set_upper_bound(x[54], 1.0)
set_lower_bound(x[55], -1.0)
set_upper_bound(x[55], 1.0)
set_lower_bound(x[56], -1.0)
set_upper_bound(x[56], 1.0)
set_lower_bound(x[57], -1.0)
set_upper_bound(x[57], 1.0)
set_lower_bound(x[58], -1.0)
set_upper_bound(x[58], 1.0)
set_lower_bound(x[59], -1.0)
set_upper_bound(x[59], 1.0)
set_lower_bound(x[60], -1.0)
set_upper_bound(x[60], 1.0)
set_lower_bound(x[61], -1.0)
set_upper_bound(x[61], 1.0)
set_lower_bound(x[62], -1.0)
set_upper_bound(x[62], 1.0)
set_lower_bound(x[63], -1.0)
set_upper_bound(x[63], 1.0)
set_lower_bound(x[64], -1.0)
set_upper_bound(x[64], 1.0)
set_lower_bound(x[65], -1.0)
set_upper_bound(x[65], 1.0)
set_lower_bound(x[66], -1.0)
set_upper_bound(x[66], 1.0)
set_lower_bound(x[67], -1.0)
set_upper_bound(x[67], 1.0)
set_lower_bound(x[68], -1.0)
set_upper_bound(x[68], 1.0)
set_lower_bound(x[69], -1.0)
set_upper_bound(x[69], 1.0)
set_lower_bound(x[70], -1.0)
set_upper_bound(x[70], 1.0)
set_lower_bound(x[71], -1.0)
set_upper_bound(x[71], 1.0)
set_lower_bound(x[72], -1.0)
set_upper_bound(x[72], 1.0)
set_lower_bound(x[73], -1.0)
set_upper_bound(x[73], 1.0)
set_lower_bound(x[74], -1.0)
set_upper_bound(x[74], 1.0)
set_lower_bound(x[75], -1.0)
set_upper_bound(x[75], 1.0)
set_lower_bound(x[76], -1.0)
set_upper_bound(x[76], 1.0)
set_lower_bound(x[77], -1.0)
set_upper_bound(x[77], 1.0)
set_lower_bound(x[78], -1.0)
set_upper_bound(x[78], 1.0)
set_lower_bound(x[79], -1.0)
set_upper_bound(x[79], 1.0)
set_lower_bound(x[80], -1.0)
set_upper_bound(x[80], 1.0)
set_lower_bound(x[81], -1.0)
set_upper_bound(x[81], 1.0)
set_lower_bound(x[82], -1.0)
set_upper_bound(x[82], 1.0)
set_lower_bound(x[83], -1.0)
set_upper_bound(x[83], 1.0)
set_lower_bound(x[84], -1.0)
set_upper_bound(x[84], 1.0)
set_lower_bound(x[85], -1.0)
set_upper_bound(x[85], 1.0)
set_lower_bound(x[86], -1.0)
set_upper_bound(x[86], 1.0)
set_lower_bound(x[87], -1.0)
set_upper_bound(x[87], 1.0)
set_lower_bound(x[88], -1.0)
set_upper_bound(x[88], 1.0)
set_lower_bound(x[89], -1.0)
set_upper_bound(x[89], 1.0)
set_lower_bound(x[90], -1.0)
set_upper_bound(x[90], 1.0)
set_lower_bound(x[91], -1.0)
set_upper_bound(x[91], 1.0)
set_lower_bound(x[92], -1.0)
set_upper_bound(x[92], 1.0)
set_lower_bound(x[93], -1.0)
set_upper_bound(x[93], 1.0)
set_lower_bound(x[94], -1.0)
set_upper_bound(x[94], 1.0)
set_lower_bound(x[95], -1.0)
set_upper_bound(x[95], 1.0)
set_lower_bound(x[96], -1.0)
set_upper_bound(x[96], 1.0)
set_lower_bound(x[97], -1.0)
set_upper_bound(x[97], 1.0)
set_lower_bound(x[98], -1.0)
set_upper_bound(x[98], 1.0)
set_lower_bound(x[99], -1.0)
set_upper_bound(x[99], 1.0)
set_lower_bound(x[100], -1.0)
set_upper_bound(x[100], 1.0)
set_lower_bound(x[101], -1.0)
set_upper_bound(x[101], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, x[1]*x[101]-2*x[1]+x[2] == 0.0)
@NLconstraint(m, e2, x[2]*x[101]-2*x[2]+x[1]+x[3] == 0.0)
@NLconstraint(m, e3, x[3]*x[101]-2*x[3]+x[2]+x[4] == 0.0)
@NLconstraint(m, e4, x[4]*x[101]-2*x[4]+x[3]+x[5] == 0.0)
@NLconstraint(m, e5, x[5]*x[101]-2*x[5]+x[4]+x[6] == 0.0)
@NLconstraint(m, e6, x[6]*x[101]-2*x[6]+x[5]+x[7] == 0.0)
@NLconstraint(m, e7, x[7]*x[101]-2*x[7]+x[6]+x[8] == 0.0)
@NLconstraint(m, e8, x[8]*x[101]-2*x[8]+x[7]+x[9] == 0.0)
@NLconstraint(m, e9, x[9]*x[101]-2*x[9]+x[8]+x[10] == 0.0)
@NLconstraint(m, e10, x[10]*x[101]-2*x[10]+x[9]+x[11] == 0.0)
@NLconstraint(m, e11, x[11]*x[101]-2*x[11]+x[10]+x[12] == 0.0)
@NLconstraint(m, e12, x[12]*x[101]-2*x[12]+x[11]+x[13] == 0.0)
@NLconstraint(m, e13, x[13]*x[101]-2*x[13]+x[12]+x[14] == 0.0)
@NLconstraint(m, e14, x[14]*x[101]-2*x[14]+x[13]+x[15] == 0.0)
@NLconstraint(m, e15, x[15]*x[101]-2*x[15]+x[14]+x[16] == 0.0)
@NLconstraint(m, e16, x[16]*x[101]-2*x[16]+x[15]+x[17] == 0.0)
@NLconstraint(m, e17, x[17]*x[101]-2*x[17]+x[16]+x[18] == 0.0)
@NLconstraint(m, e18, x[18]*x[101]-2*x[18]+x[17]+x[19] == 0.0)
@NLconstraint(m, e19, x[19]*x[101]-2*x[19]+x[18]+x[20] == 0.0)
@NLconstraint(m, e20, x[20]*x[101]-2*x[20]+x[19]+x[21] == 0.0)
@NLconstraint(m, e21, x[21]*x[101]-2*x[21]+x[20]+x[22] == 0.0)
@NLconstraint(m, e22, x[22]*x[101]-2*x[22]+x[21]+x[23] == 0.0)
@NLconstraint(m, e23, x[23]*x[101]-2*x[23]+x[22]+x[24] == 0.0)
@NLconstraint(m, e24, x[24]*x[101]-2*x[24]+x[23]+x[25] == 0.0)
@NLconstraint(m, e25, x[25]*x[101]-2*x[25]+x[24]+x[26] == 0.0)
@NLconstraint(m, e26, x[26]*x[101]-2*x[26]+x[25]+x[27] == 0.0)
@NLconstraint(m, e27, x[27]*x[101]-2*x[27]+x[26]+x[28] == 0.0)
@NLconstraint(m, e28, x[28]*x[101]-2*x[28]+x[27]+x[29] == 0.0)
@NLconstraint(m, e29, x[29]*x[101]-2*x[29]+x[28]+x[30] == 0.0)
@NLconstraint(m, e30, x[30]*x[101]-2*x[30]+x[29]+x[31] == 0.0)
@NLconstraint(m, e31, x[31]*x[101]-2*x[31]+x[30]+x[32] == 0.0)
@NLconstraint(m, e32, x[32]*x[101]-2*x[32]+x[31]+x[33] == 0.0)
@NLconstraint(m, e33, x[33]*x[101]-2*x[33]+x[32]+x[34] == 0.0)
@NLconstraint(m, e34, x[34]*x[101]-2*x[34]+x[33]+x[35] == 0.0)
@NLconstraint(m, e35, x[35]*x[101]-2*x[35]+x[34]+x[36] == 0.0)
@NLconstraint(m, e36, x[36]*x[101]-2*x[36]+x[35]+x[37] == 0.0)
@NLconstraint(m, e37, x[37]*x[101]-2*x[37]+x[36]+x[38] == 0.0)
@NLconstraint(m, e38, x[38]*x[101]-2*x[38]+x[37]+x[39] == 0.0)
@NLconstraint(m, e39, x[39]*x[101]-2*x[39]+x[38]+x[40] == 0.0)
@NLconstraint(m, e40, x[40]*x[101]-2*x[40]+x[39]+x[41] == 0.0)
@NLconstraint(m, e41, x[41]*x[101]-2*x[41]+x[40]+x[42] == 0.0)
@NLconstraint(m, e42, x[42]*x[101]-2*x[42]+x[41]+x[43] == 0.0)
@NLconstraint(m, e43, x[43]*x[101]-2*x[43]+x[42]+x[44] == 0.0)
@NLconstraint(m, e44, x[44]*x[101]-2*x[44]+x[43]+x[45] == 0.0)
@NLconstraint(m, e45, x[45]*x[101]-2*x[45]+x[44]+x[46] == 0.0)
@NLconstraint(m, e46, x[46]*x[101]-2*x[46]+x[45]+x[47] == 0.0)
@NLconstraint(m, e47, x[47]*x[101]-2*x[47]+x[46]+x[48] == 0.0)
@NLconstraint(m, e48, x[48]*x[101]-2*x[48]+x[47]+x[49] == 0.0)
@NLconstraint(m, e49, x[49]*x[101]-2*x[49]+x[48]+x[50] == 0.0)
@NLconstraint(m, e50, x[50]*x[101]-2*x[50]+x[49]+x[51] == 0.0)
@NLconstraint(m, e51, x[51]*x[101]-2*x[51]+x[50]+x[52] == 0.0)
@NLconstraint(m, e52, x[52]*x[101]-2*x[52]+x[51]+x[53] == 0.0)
@NLconstraint(m, e53, x[53]*x[101]-2*x[53]+x[52]+x[54] == 0.0)
@NLconstraint(m, e54, x[54]*x[101]-2*x[54]+x[53]+x[55] == 0.0)
@NLconstraint(m, e55, x[55]*x[101]-2*x[55]+x[54]+x[56] == 0.0)
@NLconstraint(m, e56, x[56]*x[101]-2*x[56]+x[55]+x[57] == 0.0)
@NLconstraint(m, e57, x[57]*x[101]-2*x[57]+x[56]+x[58] == 0.0)
@NLconstraint(m, e58, x[58]*x[101]-2*x[58]+x[57]+x[59] == 0.0)
@NLconstraint(m, e59, x[59]*x[101]-2*x[59]+x[58]+x[60] == 0.0)
@NLconstraint(m, e60, x[60]*x[101]-2*x[60]+x[59]+x[61] == 0.0)
@NLconstraint(m, e61, x[61]*x[101]-2*x[61]+x[60]+x[62] == 0.0)
@NLconstraint(m, e62, x[62]*x[101]-2*x[62]+x[61]+x[63] == 0.0)
@NLconstraint(m, e63, x[63]*x[101]-2*x[63]+x[62]+x[64] == 0.0)
@NLconstraint(m, e64, x[64]*x[101]-2*x[64]+x[63]+x[65] == 0.0)
@NLconstraint(m, e65, x[65]*x[101]-2*x[65]+x[64]+x[66] == 0.0)
@NLconstraint(m, e66, x[66]*x[101]-2*x[66]+x[65]+x[67] == 0.0)
@NLconstraint(m, e67, x[67]*x[101]-2*x[67]+x[66]+x[68] == 0.0)
@NLconstraint(m, e68, x[68]*x[101]-2*x[68]+x[67]+x[69] == 0.0)
@NLconstraint(m, e69, x[69]*x[101]-2*x[69]+x[68]+x[70] == 0.0)
@NLconstraint(m, e70, x[70]*x[101]-2*x[70]+x[69]+x[71] == 0.0)
@NLconstraint(m, e71, x[71]*x[101]-2*x[71]+x[70]+x[72] == 0.0)
@NLconstraint(m, e72, x[72]*x[101]-2*x[72]+x[71]+x[73] == 0.0)
@NLconstraint(m, e73, x[73]*x[101]-2*x[73]+x[72]+x[74] == 0.0)
@NLconstraint(m, e74, x[74]*x[101]-2*x[74]+x[73]+x[75] == 0.0)
@NLconstraint(m, e75, x[75]*x[101]-2*x[75]+x[74]+x[76] == 0.0)
@NLconstraint(m, e76, x[76]*x[101]-2*x[76]+x[75]+x[77] == 0.0)
@NLconstraint(m, e77, x[77]*x[101]-2*x[77]+x[76]+x[78] == 0.0)
@NLconstraint(m, e78, x[78]*x[101]-2*x[78]+x[77]+x[79] == 0.0)
@NLconstraint(m, e79, x[79]*x[101]-2*x[79]+x[78]+x[80] == 0.0)
@NLconstraint(m, e80, x[80]*x[101]-2*x[80]+x[79]+x[81] == 0.0)
@NLconstraint(m, e81, x[81]*x[101]-2*x[81]+x[80]+x[82] == 0.0)
@NLconstraint(m, e82, x[82]*x[101]-2*x[82]+x[81]+x[83] == 0.0)
@NLconstraint(m, e83, x[83]*x[101]-2*x[83]+x[82]+x[84] == 0.0)
@NLconstraint(m, e84, x[84]*x[101]-2*x[84]+x[83]+x[85] == 0.0)
@NLconstraint(m, e85, x[85]*x[101]-2*x[85]+x[84]+x[86] == 0.0)
@NLconstraint(m, e86, x[86]*x[101]-2*x[86]+x[85]+x[87] == 0.0)
@NLconstraint(m, e87, x[87]*x[101]-2*x[87]+x[86]+x[88] == 0.0)
@NLconstraint(m, e88, x[88]*x[101]-2*x[88]+x[87]+x[89] == 0.0)
@NLconstraint(m, e89, x[89]*x[101]-2*x[89]+x[88]+x[90] == 0.0)
@NLconstraint(m, e90, x[90]*x[101]-2*x[90]+x[89]+x[91] == 0.0)
@NLconstraint(m, e91, x[91]*x[101]-2*x[91]+x[90]+x[92] == 0.0)
@NLconstraint(m, e92, x[92]*x[101]-2*x[92]+x[91]+x[93] == 0.0)
@NLconstraint(m, e93, x[93]*x[101]-2*x[93]+x[92]+x[94] == 0.0)
@NLconstraint(m, e94, x[94]*x[101]-2*x[94]+x[93]+x[95] == 0.0)
@NLconstraint(m, e95, x[95]*x[101]-2*x[95]+x[94]+x[96] == 0.0)
@NLconstraint(m, e96, x[96]*x[101]-2*x[96]+x[95]+x[97] == 0.0)
@NLconstraint(m, e97, x[97]*x[101]-2*x[97]+x[96]+x[98] == 0.0)
@NLconstraint(m, e98, x[98]*x[101]-2*x[98]+x[97]+x[99] == 0.0)
@NLconstraint(m, e99, x[99]*x[101]-2*x[99]+x[98]+x[100] == 0.0)
@NLconstraint(m, e100, x[100]*x[101]-2*x[100]+x[99] == 0.0)
@NLconstraint(m, e101, x[1]*x[1]+x[2]*x[2]+x[3]*x[3]+x[4]*x[4]+x[5]*x[5]+x[6]*x[6]+x[7]*x[7]+x[8]*x[8]+x[9]*x[9]+x[10]*x[10]+x[11]*x[11]+x[12]*x[12]+x[13]*x[13]+x[14]*x[14]+x[15]*x[15]+x[16]*x[16]+x[17]*x[17]+x[18]*x[18]+x[19]*x[19]+x[20]*x[20]+x[21]*x[21]+x[22]*x[22]+x[23]*x[23]+x[24]*x[24]+x[25]*x[25]+x[26]*x[26]+x[27]*x[27]+x[28]*x[28]+x[29]*x[29]+x[30]*x[30]+x[31]*x[31]+x[32]*x[32]+x[33]*x[33]+x[34]*x[34]+x[35]*x[35]+x[36]*x[36]+x[37]*x[37]+x[38]*x[38]+x[39]*x[39]+x[40]*x[40]+x[41]*x[41]+x[42]*x[42]+x[43]*x[43]+x[44]*x[44]+x[45]*x[45]+x[46]*x[46]+x[47]*x[47]+x[48]*x[48]+x[49]*x[49]+x[50]*x[50]+x[51]*x[51]+x[52]*x[52]+x[53]*x[53]+x[54]*x[54]+x[55]*x[55]+x[56]*x[56]+x[57]*x[57]+x[58]*x[58]+x[59]*x[59]+x[60]*x[60]+x[61]*x[61]+x[62]*x[62]+x[63]*x[63]+x[64]*x[64]+x[65]*x[65]+x[66]*x[66]+x[67]*x[67]+x[68]*x[68]+x[69]*x[69]+x[70]*x[70]+x[71]*x[71]+x[72]*x[72]+x[73]*x[73]+x[74]*x[74]+x[75]*x[75]+x[76]*x[76]+x[77]*x[77]+x[78]*x[78]+x[79]*x[79]+x[80]*x[80]+x[81]*x[81]+x[82]*x[82]+x[83]*x[83]+x[84]*x[84]+x[85]*x[85]+x[86]*x[86]+x[87]*x[87]+x[88]*x[88]+x[89]*x[89]+x[90]*x[90]+x[91]*x[91]+x[92]*x[92]+x[93]*x[93]+x[94]*x[94]+x[95]*x[95]+x[96]*x[96]+x[97]*x[97]+x[98]*x[98]+x[99]*x[99]+x[100]*x[100] == 1.0)
@constraint(m, e102, x[101]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
