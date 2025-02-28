using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103]
@variable(m, x[x_Idx])
b_Idx = Any[13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[1], 2.5)
set_upper_bound(x[1], 27.5)
set_lower_bound(x[2], 3.5)
set_upper_bound(x[2], 26.5)
set_lower_bound(x[3], 1.5)
set_upper_bound(x[3], 28.5)
set_lower_bound(x[4], 1.0)
set_upper_bound(x[4], 29.0)
set_lower_bound(x[5], 2.0)
set_upper_bound(x[5], 28.0)
set_lower_bound(x[6], 2.5)
set_upper_bound(x[6], 27.5)
set_lower_bound(x[7], 3.0)
set_upper_bound(x[7], 27.0)
set_lower_bound(x[8], 2.5)
set_upper_bound(x[8], 27.5)
set_lower_bound(x[9], 1.5)
set_upper_bound(x[9], 28.5)
set_lower_bound(x[10], 1.5)
set_upper_bound(x[10], 28.5)
set_lower_bound(x[11], 2.0)
set_upper_bound(x[11], 28.0)
set_lower_bound(x[12], 1.0)
set_upper_bound(x[12], 29.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(150*( ((-4)+x[1])^2+ ((-10)+x[7])^2)+390*( ((-10)+x[2])^2+ ((-15)+x[8])^2)+240*( ((-7)+x[3])^2+ ((-9)+x[9])^2)+70*( ((-3)+x[4])^2+ ((-3)+x[10])^2)+165*( ((-20)+x[5])^2+ ((-17)+x[11])^2)+100*( ((-18)+x[6])^2+ ((-8)+x[12])^2))-300*x[73]-240*x[74]-210*x[75]-140*x[76]-300*x[77]-100*x[78]-150*x[79]-220*x[80]-200*x[81]-120*x[82]-300*x[83]-150*x[84]-100*x[85]-120*x[86]-130*x[87]-300*x[88]-240*x[89]-210*x[90]-140*x[91]-300*x[92]-100*x[93]-150*x[94]-220*x[95]-200*x[96]-120*x[97]-300*x[98]-150*x[99]-100*x[100]-120*x[101]-130*x[102]+x[103] == 0.0)
@constraint(m, e2, -x[1]+x[2]+x[73] >= 0.0)
@constraint(m, e3, -x[1]+x[3]+x[74] >= 0.0)
@constraint(m, e4, -x[1]+x[4]+x[75] >= 0.0)
@constraint(m, e5, -x[1]+x[5]+x[76] >= 0.0)
@constraint(m, e6, -x[1]+x[6]+x[77] >= 0.0)
@constraint(m, e7, -x[2]+x[3]+x[78] >= 0.0)
@constraint(m, e8, -x[2]+x[4]+x[79] >= 0.0)
@constraint(m, e9, -x[2]+x[5]+x[80] >= 0.0)
@constraint(m, e10, -x[2]+x[6]+x[81] >= 0.0)
@constraint(m, e11, -x[3]+x[4]+x[82] >= 0.0)
@constraint(m, e12, -x[3]+x[5]+x[83] >= 0.0)
@constraint(m, e13, -x[3]+x[6]+x[84] >= 0.0)
@constraint(m, e14, -x[4]+x[5]+x[85] >= 0.0)
@constraint(m, e15, -x[4]+x[6]+x[86] >= 0.0)
@constraint(m, e16, -x[5]+x[6]+x[87] >= 0.0)
@constraint(m, e17, x[1]-x[2]+x[73] >= 0.0)
@constraint(m, e18, x[1]-x[3]+x[74] >= 0.0)
@constraint(m, e19, x[1]-x[4]+x[75] >= 0.0)
@constraint(m, e20, x[1]-x[5]+x[76] >= 0.0)
@constraint(m, e21, x[1]-x[6]+x[77] >= 0.0)
@constraint(m, e22, x[2]-x[3]+x[78] >= 0.0)
@constraint(m, e23, x[2]-x[4]+x[79] >= 0.0)
@constraint(m, e24, x[2]-x[5]+x[80] >= 0.0)
@constraint(m, e25, x[2]-x[6]+x[81] >= 0.0)
@constraint(m, e26, x[3]-x[4]+x[82] >= 0.0)
@constraint(m, e27, x[3]-x[5]+x[83] >= 0.0)
@constraint(m, e28, x[3]-x[6]+x[84] >= 0.0)
@constraint(m, e29, x[4]-x[5]+x[85] >= 0.0)
@constraint(m, e30, x[4]-x[6]+x[86] >= 0.0)
@constraint(m, e31, x[5]-x[6]+x[87] >= 0.0)
@constraint(m, e32, -x[7]+x[8]+x[88] >= 0.0)
@constraint(m, e33, -x[7]+x[9]+x[89] >= 0.0)
@constraint(m, e34, -x[7]+x[10]+x[90] >= 0.0)
@constraint(m, e35, -x[7]+x[11]+x[91] >= 0.0)
@constraint(m, e36, -x[7]+x[12]+x[92] >= 0.0)
@constraint(m, e37, -x[8]+x[9]+x[93] >= 0.0)
@constraint(m, e38, -x[8]+x[10]+x[94] >= 0.0)
@constraint(m, e39, -x[8]+x[11]+x[95] >= 0.0)
@constraint(m, e40, -x[8]+x[12]+x[96] >= 0.0)
@constraint(m, e41, -x[9]+x[10]+x[97] >= 0.0)
@constraint(m, e42, -x[9]+x[11]+x[98] >= 0.0)
@constraint(m, e43, -x[9]+x[12]+x[99] >= 0.0)
@constraint(m, e44, -x[10]+x[11]+x[100] >= 0.0)
@constraint(m, e45, -x[10]+x[12]+x[101] >= 0.0)
@constraint(m, e46, -x[11]+x[12]+x[102] >= 0.0)
@constraint(m, e47, x[7]-x[8]+x[88] >= 0.0)
@constraint(m, e48, x[7]-x[9]+x[89] >= 0.0)
@constraint(m, e49, x[7]-x[10]+x[90] >= 0.0)
@constraint(m, e50, x[7]-x[11]+x[91] >= 0.0)
@constraint(m, e51, x[7]-x[12]+x[92] >= 0.0)
@constraint(m, e52, x[8]-x[9]+x[93] >= 0.0)
@constraint(m, e53, x[8]-x[10]+x[94] >= 0.0)
@constraint(m, e54, x[8]-x[11]+x[95] >= 0.0)
@constraint(m, e55, x[8]-x[12]+x[96] >= 0.0)
@constraint(m, e56, x[9]-x[10]+x[97] >= 0.0)
@constraint(m, e57, x[9]-x[11]+x[98] >= 0.0)
@constraint(m, e58, x[9]-x[12]+x[99] >= 0.0)
@constraint(m, e59, x[10]-x[11]+x[100] >= 0.0)
@constraint(m, e60, x[10]-x[12]+x[101] >= 0.0)
@constraint(m, e61, x[11]-x[12]+x[102] >= 0.0)
@constraint(m, e62, x[1]-x[2]+30*b[13] <= 24.0)
@constraint(m, e63, x[1]-x[3]+30*b[14] <= 26.0)
@constraint(m, e64, x[1]-x[4]+30*b[15] <= 26.5)
@constraint(m, e65, x[1]-x[5]+30*b[16] <= 25.5)
@constraint(m, e66, x[1]-x[6]+30*b[17] <= 25.0)
@constraint(m, e67, x[2]-x[3]+30*b[18] <= 25.0)
@constraint(m, e68, x[2]-x[4]+30*b[19] <= 25.5)
@constraint(m, e69, x[2]-x[5]+30*b[20] <= 24.5)
@constraint(m, e70, x[2]-x[6]+30*b[21] <= 24.0)
@constraint(m, e71, x[3]-x[4]+30*b[22] <= 27.5)
@constraint(m, e72, x[3]-x[5]+30*b[23] <= 26.5)
@constraint(m, e73, x[3]-x[6]+30*b[24] <= 26.0)
@constraint(m, e74, x[4]-x[5]+30*b[25] <= 27.0)
@constraint(m, e75, x[4]-x[6]+30*b[26] <= 26.5)
@constraint(m, e76, x[5]-x[6]+30*b[27] <= 25.5)
@constraint(m, e77, -x[1]+x[2]+30*b[28] <= 24.0)
@constraint(m, e78, -x[1]+x[3]+30*b[29] <= 26.0)
@constraint(m, e79, -x[1]+x[4]+30*b[30] <= 26.5)
@constraint(m, e80, -x[1]+x[5]+30*b[31] <= 25.5)
@constraint(m, e81, -x[1]+x[6]+30*b[32] <= 25.0)
@constraint(m, e82, -x[2]+x[3]+30*b[33] <= 25.0)
@constraint(m, e83, -x[2]+x[4]+30*b[34] <= 25.5)
@constraint(m, e84, -x[2]+x[5]+30*b[35] <= 24.5)
@constraint(m, e85, -x[2]+x[6]+30*b[36] <= 24.0)
@constraint(m, e86, -x[3]+x[4]+30*b[37] <= 27.5)
@constraint(m, e87, -x[3]+x[5]+30*b[38] <= 26.5)
@constraint(m, e88, -x[3]+x[6]+30*b[39] <= 26.0)
@constraint(m, e89, -x[4]+x[5]+30*b[40] <= 27.0)
@constraint(m, e90, -x[4]+x[6]+30*b[41] <= 26.5)
@constraint(m, e91, -x[5]+x[6]+30*b[42] <= 25.5)
@constraint(m, e92, x[7]-x[8]+30*b[43] <= 24.5)
@constraint(m, e93, x[7]-x[9]+30*b[44] <= 25.5)
@constraint(m, e94, x[7]-x[10]+30*b[45] <= 25.5)
@constraint(m, e95, x[7]-x[11]+30*b[46] <= 25.0)
@constraint(m, e96, x[7]-x[12]+30*b[47] <= 26.0)
@constraint(m, e97, x[8]-x[9]+30*b[48] <= 26.0)
@constraint(m, e98, x[8]-x[10]+30*b[49] <= 26.0)
@constraint(m, e99, x[8]-x[11]+30*b[50] <= 25.5)
@constraint(m, e100, x[8]-x[12]+30*b[51] <= 26.5)
@constraint(m, e101, x[9]-x[10]+30*b[52] <= 27.0)
@constraint(m, e102, x[9]-x[11]+30*b[53] <= 26.5)
@constraint(m, e103, x[9]-x[12]+30*b[54] <= 27.5)
@constraint(m, e104, x[10]-x[11]+30*b[55] <= 26.5)
@constraint(m, e105, x[10]-x[12]+30*b[56] <= 27.5)
@constraint(m, e106, x[11]-x[12]+30*b[57] <= 27.0)
@constraint(m, e107, -x[7]+x[8]+30*b[58] <= 24.5)
@constraint(m, e108, -x[7]+x[9]+30*b[59] <= 25.5)
@constraint(m, e109, -x[7]+x[10]+30*b[60] <= 25.5)
@constraint(m, e110, -x[7]+x[11]+30*b[61] <= 25.0)
@constraint(m, e111, -x[7]+x[12]+30*b[62] <= 26.0)
@constraint(m, e112, -x[8]+x[9]+30*b[63] <= 26.0)
@constraint(m, e113, -x[8]+x[10]+30*b[64] <= 26.0)
@constraint(m, e114, -x[8]+x[11]+30*b[65] <= 25.5)
@constraint(m, e115, -x[8]+x[12]+30*b[66] <= 26.5)
@constraint(m, e116, -x[9]+x[10]+30*b[67] <= 27.0)
@constraint(m, e117, -x[9]+x[11]+30*b[68] <= 26.5)
@constraint(m, e118, -x[9]+x[12]+30*b[69] <= 27.5)
@constraint(m, e119, -x[10]+x[11]+30*b[70] <= 26.5)
@constraint(m, e120, -x[10]+x[12]+30*b[71] <= 27.5)
@constraint(m, e121, -x[11]+x[12]+30*b[72] <= 27.0)
@constraint(m, e122, b[13]+b[28]+b[43]+b[58] == 1.0)
@constraint(m, e123, b[14]+b[29]+b[44]+b[59] == 1.0)
@constraint(m, e124, b[15]+b[30]+b[45]+b[60] == 1.0)
@constraint(m, e125, b[16]+b[31]+b[46]+b[61] == 1.0)
@constraint(m, e126, b[17]+b[32]+b[47]+b[62] == 1.0)
@constraint(m, e127, b[18]+b[33]+b[48]+b[63] == 1.0)
@constraint(m, e128, b[19]+b[34]+b[49]+b[64] == 1.0)
@constraint(m, e129, b[20]+b[35]+b[50]+b[65] == 1.0)
@constraint(m, e130, b[21]+b[36]+b[51]+b[66] == 1.0)
@constraint(m, e131, b[22]+b[37]+b[52]+b[67] == 1.0)
@constraint(m, e132, b[23]+b[38]+b[53]+b[68] == 1.0)
@constraint(m, e133, b[24]+b[39]+b[54]+b[69] == 1.0)
@constraint(m, e134, b[25]+b[40]+b[55]+b[70] == 1.0)
@constraint(m, e135, b[26]+b[41]+b[56]+b[71] == 1.0)
@constraint(m, e136, b[27]+b[42]+b[57]+b[72] == 1.0)


# ----- Objective ----- #
@objective(m, Min, x[103])

 
