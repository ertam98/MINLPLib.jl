using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61]
@variable(m, x[x_Idx])
b_Idx = Any[32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[15], 0.0)
set_upper_bound(x[2], 40.0)
set_upper_bound(x[3], 40.0)
set_upper_bound(x[24], 30.0)
set_upper_bound(x[25], 30.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]+x[2]+x[3]-5*x[14]-10*x[15]+2*x[24]+x[25]-80*x[26]-90*x[27]-285*x[28]-390*x[29]-290*x[30]-405*x[31]+5*b[42]+4*b[43]+8*b[44]+7*b[45]+6*b[46]+9*b[47]+10*b[48]+9*b[49]+6*b[50]+10*b[51] == 0.0)
@constraint(m, e2, x[2]-x[4]-x[6] == 0.0)
@constraint(m, e3, x[3]-x[5]-x[7] == 0.0)
@constraint(m, e4, -x[8]-x[10]+x[12] == 0.0)
@constraint(m, e5, -x[9]-x[11]+x[13] == 0.0)
@constraint(m, e6, x[12]-x[14]-x[16] == 0.0)
@constraint(m, e7, x[13]-x[15]-x[17] == 0.0)
@constraint(m, e8, x[16]-x[18]-x[20]-x[22] == 0.0)
@constraint(m, e9, x[17]-x[19]-x[21]-x[23] == 0.0)
@NLconstraint(m, e10, -log(1+x[4])+x[8]+b[32] <= 1.0)
@NLconstraint(m, e11, -log(1+x[5])+x[9]+b[33] <= 1.0)
@constraint(m, e12, x[4]-40*b[32] <= 0.0)
@constraint(m, e13, x[5]-40*b[33] <= 0.0)
@constraint(m, e14, x[8]-3.71357206670431*b[32] <= 0.0)
@constraint(m, e15, x[9]-3.71357206670431*b[33] <= 0.0)
@NLconstraint(m, e16, -1.2*log(1+x[6])+x[10]+b[34] <= 1.0)
@NLconstraint(m, e17, -1.2*log(1+x[7])+x[11]+b[35] <= 1.0)
@constraint(m, e18, x[6]-40*b[34] <= 0.0)
@constraint(m, e19, x[7]-40*b[35] <= 0.0)
@constraint(m, e20, x[10]-4.45628648004517*b[34] <= 0.0)
@constraint(m, e21, x[11]-4.45628648004517*b[35] <= 0.0)
@constraint(m, e22, -0.75*x[18]+x[26]+b[36] <= 1.0)
@constraint(m, e23, -0.75*x[19]+x[27]+b[37] <= 1.0)
@constraint(m, e24, -0.75*x[18]+x[26]-b[36] >= -1.0)
@constraint(m, e25, -0.75*x[19]+x[27]-b[37] >= -1.0)
@constraint(m, e26, x[18]-4.45628648004517*b[36] <= 0.0)
@constraint(m, e27, x[19]-4.45628648004517*b[37] <= 0.0)
@constraint(m, e28, x[26]-3.34221486003388*b[36] <= 0.0)
@constraint(m, e29, x[27]-3.34221486003388*b[37] <= 0.0)
@NLconstraint(m, e30, -1.5*log(1+x[20])+x[28]+b[38] <= 1.0)
@NLconstraint(m, e31, -1.5*log(1+x[21])+x[29]+b[39] <= 1.0)
@constraint(m, e32, x[20]-4.45628648004517*b[38] <= 0.0)
@constraint(m, e33, x[21]-4.45628648004517*b[39] <= 0.0)
@constraint(m, e34, x[28]-2.54515263975353*b[38] <= 0.0)
@constraint(m, e35, x[29]-2.54515263975353*b[39] <= 0.0)
@constraint(m, e36, -x[22]+x[30]+b[40] <= 1.0)
@constraint(m, e37, -x[23]+x[31]+b[41] <= 1.0)
@constraint(m, e38, -x[22]+x[30]-b[40] >= -1.0)
@constraint(m, e39, -x[23]+x[31]-b[41] >= -1.0)
@constraint(m, e40, -0.5*x[24]+x[30]+b[40] <= 1.0)
@constraint(m, e41, -0.5*x[25]+x[31]+b[41] <= 1.0)
@constraint(m, e42, -0.5*x[24]+x[30]-b[40] >= -1.0)
@constraint(m, e43, -0.5*x[25]+x[31]-b[41] >= -1.0)
@constraint(m, e44, x[22]-4.45628648004517*b[40] <= 0.0)
@constraint(m, e45, x[23]-4.45628648004517*b[41] <= 0.0)
@constraint(m, e46, x[24]-30*b[40] <= 0.0)
@constraint(m, e47, x[25]-30*b[41] <= 0.0)
@constraint(m, e48, x[30]-15*b[40] <= 0.0)
@constraint(m, e49, x[31]-15*b[41] <= 0.0)
@constraint(m, e50, 5*b[42]+x[52] <= 0.0)
@constraint(m, e51, 4*b[43]+x[53] <= 0.0)
@constraint(m, e52, 8*b[44]+x[54] <= 0.0)
@constraint(m, e53, 7*b[45]+x[55] <= 0.0)
@constraint(m, e54, 6*b[46]+x[56] <= 0.0)
@constraint(m, e55, 9*b[47]+x[57] <= 0.0)
@constraint(m, e56, 10*b[48]+x[58] <= 0.0)
@constraint(m, e57, 9*b[49]+x[59] <= 0.0)
@constraint(m, e58, 6*b[50]+x[60] <= 0.0)
@constraint(m, e59, 10*b[51]+x[61] <= 0.0)
@constraint(m, e60, 5*b[42]+x[52] >= 0.0)
@constraint(m, e61, 4*b[43]+x[53] >= 0.0)
@constraint(m, e62, 8*b[44]+x[54] >= 0.0)
@constraint(m, e63, 7*b[45]+x[55] >= 0.0)
@constraint(m, e64, 6*b[46]+x[56] >= 0.0)
@constraint(m, e65, 9*b[47]+x[57] >= 0.0)
@constraint(m, e66, 10*b[48]+x[58] >= 0.0)
@constraint(m, e67, 9*b[49]+x[59] >= 0.0)
@constraint(m, e68, 6*b[50]+x[60] >= 0.0)
@constraint(m, e69, 10*b[51]+x[61] >= 0.0)
@constraint(m, e70, b[32]-b[33] <= 0.0)
@constraint(m, e71, b[34]-b[35] <= 0.0)
@constraint(m, e72, b[36]-b[37] <= 0.0)
@constraint(m, e73, b[38]-b[39] <= 0.0)
@constraint(m, e74, b[40]-b[41] <= 0.0)
@constraint(m, e75, b[42]+b[43] <= 1.0)
@constraint(m, e76, b[42]+b[43] <= 1.0)
@constraint(m, e77, b[44]+b[45] <= 1.0)
@constraint(m, e78, b[44]+b[45] <= 1.0)
@constraint(m, e79, b[46]+b[47] <= 1.0)
@constraint(m, e80, b[46]+b[47] <= 1.0)
@constraint(m, e81, b[48]+b[49] <= 1.0)
@constraint(m, e82, b[48]+b[49] <= 1.0)
@constraint(m, e83, b[50]+b[51] <= 1.0)
@constraint(m, e84, b[50]+b[51] <= 1.0)
@constraint(m, e85, b[32]-b[42] <= 0.0)
@constraint(m, e86, -b[32]+b[33]-b[43] <= 0.0)
@constraint(m, e87, b[34]-b[44] <= 0.0)
@constraint(m, e88, -b[34]+b[35]-b[45] <= 0.0)
@constraint(m, e89, b[36]-b[46] <= 0.0)
@constraint(m, e90, -b[36]+b[37]-b[47] <= 0.0)
@constraint(m, e91, b[38]-b[48] <= 0.0)
@constraint(m, e92, -b[38]+b[39]-b[49] <= 0.0)
@constraint(m, e93, b[40]-b[50] <= 0.0)
@constraint(m, e94, -b[40]+b[41]-b[51] <= 0.0)
@constraint(m, e95, b[32]+b[34] == 1.0)
@constraint(m, e96, b[33]+b[35] == 1.0)
@constraint(m, e97, b[32]+b[34]-b[36] >= 0.0)
@constraint(m, e98, b[33]+b[35]-b[37] >= 0.0)
@constraint(m, e99, b[32]+b[34]-b[38] >= 0.0)
@constraint(m, e100, b[33]+b[35]-b[39] >= 0.0)
@constraint(m, e101, b[32]+b[34]-b[40] >= 0.0)
@constraint(m, e102, b[33]+b[35]-b[41] >= 0.0)


# ----- Objective ----- #
@objective(m, Max, x[1])

 
