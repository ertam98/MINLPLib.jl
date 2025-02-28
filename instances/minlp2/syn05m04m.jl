using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121]
@variable(m, x[x_Idx])
b_Idx = Any[62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_upper_bound(x[2], 40.0)
set_upper_bound(x[3], 40.0)
set_upper_bound(x[4], 40.0)
set_upper_bound(x[5], 40.0)
set_upper_bound(x[46], 30.0)
set_upper_bound(x[47], 30.0)
set_upper_bound(x[48], 30.0)
set_upper_bound(x[49], 30.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar+x[2]+x[3]+x[4]+x[5]-5*x[26]-10*x[27]-5*x[28]-10*x[29]+2*x[46]+x[47]+2*x[48]+x[49]-80*x[50]-90*x[51]-120*x[52]-100*x[53]-285*x[54]-390*x[55]-350*x[56]-300*x[57]-290*x[58]-405*x[59]-190*x[60]-340*x[61]+5*b[82]+4*b[83]+6*b[84]+3*b[85]+8*b[86]+7*b[87]+6*b[88]+5*b[89]+6*b[90]+9*b[91]+4*b[92]+3*b[93]+10*b[94]+9*b[95]+5*b[96]+6*b[97]+6*b[98]+10*b[99]+6*b[100]+9*b[101] == 0.0)
@constraint(m, e2, x[2]-x[6]-x[10] == 0.0)
@constraint(m, e3, x[3]-x[7]-x[11] == 0.0)
@constraint(m, e4, x[4]-x[8]-x[12] == 0.0)
@constraint(m, e5, x[5]-x[9]-x[13] == 0.0)
@constraint(m, e6, -x[14]-x[18]+x[22] == 0.0)
@constraint(m, e7, -x[15]-x[19]+x[23] == 0.0)
@constraint(m, e8, -x[16]-x[20]+x[24] == 0.0)
@constraint(m, e9, -x[17]-x[21]+x[25] == 0.0)
@constraint(m, e10, x[22]-x[26]-x[30] == 0.0)
@constraint(m, e11, x[23]-x[27]-x[31] == 0.0)
@constraint(m, e12, x[24]-x[28]-x[32] == 0.0)
@constraint(m, e13, x[25]-x[29]-x[33] == 0.0)
@constraint(m, e14, x[30]-x[34]-x[38]-x[42] == 0.0)
@constraint(m, e15, x[31]-x[35]-x[39]-x[43] == 0.0)
@constraint(m, e16, x[32]-x[36]-x[40]-x[44] == 0.0)
@constraint(m, e17, x[33]-x[37]-x[41]-x[45] == 0.0)
@NLconstraint(m, e18, -log(1+x[6])+x[14]+b[62] <= 1.0)
@NLconstraint(m, e19, -log(1+x[7])+x[15]+b[63] <= 1.0)
@NLconstraint(m, e20, -log(1+x[8])+x[16]+b[64] <= 1.0)
@NLconstraint(m, e21, -log(1+x[9])+x[17]+b[65] <= 1.0)
@constraint(m, e22, x[6]-40*b[62] <= 0.0)
@constraint(m, e23, x[7]-40*b[63] <= 0.0)
@constraint(m, e24, x[8]-40*b[64] <= 0.0)
@constraint(m, e25, x[9]-40*b[65] <= 0.0)
@constraint(m, e26, x[14]-3.71357206670431*b[62] <= 0.0)
@constraint(m, e27, x[15]-3.71357206670431*b[63] <= 0.0)
@constraint(m, e28, x[16]-3.71357206670431*b[64] <= 0.0)
@constraint(m, e29, x[17]-3.71357206670431*b[65] <= 0.0)
@NLconstraint(m, e30, -1.2*log(1+x[10])+x[18]+b[66] <= 1.0)
@NLconstraint(m, e31, -1.2*log(1+x[11])+x[19]+b[67] <= 1.0)
@NLconstraint(m, e32, -1.2*log(1+x[12])+x[20]+b[68] <= 1.0)
@NLconstraint(m, e33, -1.2*log(1+x[13])+x[21]+b[69] <= 1.0)
@constraint(m, e34, x[10]-40*b[66] <= 0.0)
@constraint(m, e35, x[11]-40*b[67] <= 0.0)
@constraint(m, e36, x[12]-40*b[68] <= 0.0)
@constraint(m, e37, x[13]-40*b[69] <= 0.0)
@constraint(m, e38, x[18]-4.45628648004517*b[66] <= 0.0)
@constraint(m, e39, x[19]-4.45628648004517*b[67] <= 0.0)
@constraint(m, e40, x[20]-4.45628648004517*b[68] <= 0.0)
@constraint(m, e41, x[21]-4.45628648004517*b[69] <= 0.0)
@constraint(m, e42, -0.75*x[34]+x[50]+b[70] <= 1.0)
@constraint(m, e43, -0.75*x[35]+x[51]+b[71] <= 1.0)
@constraint(m, e44, -0.75*x[36]+x[52]+b[72] <= 1.0)
@constraint(m, e45, -0.75*x[37]+x[53]+b[73] <= 1.0)
@constraint(m, e46, -0.75*x[34]+x[50]-b[70] >= -1.0)
@constraint(m, e47, -0.75*x[35]+x[51]-b[71] >= -1.0)
@constraint(m, e48, -0.75*x[36]+x[52]-b[72] >= -1.0)
@constraint(m, e49, -0.75*x[37]+x[53]-b[73] >= -1.0)
@constraint(m, e50, x[34]-4.45628648004517*b[70] <= 0.0)
@constraint(m, e51, x[35]-4.45628648004517*b[71] <= 0.0)
@constraint(m, e52, x[36]-4.45628648004517*b[72] <= 0.0)
@constraint(m, e53, x[37]-4.45628648004517*b[73] <= 0.0)
@constraint(m, e54, x[50]-3.34221486003388*b[70] <= 0.0)
@constraint(m, e55, x[51]-3.34221486003388*b[71] <= 0.0)
@constraint(m, e56, x[52]-3.34221486003388*b[72] <= 0.0)
@constraint(m, e57, x[53]-3.34221486003388*b[73] <= 0.0)
@NLconstraint(m, e58, -1.5*log(1+x[38])+x[54]+b[74] <= 1.0)
@NLconstraint(m, e59, -1.5*log(1+x[39])+x[55]+b[75] <= 1.0)
@NLconstraint(m, e60, -1.5*log(1+x[40])+x[56]+b[76] <= 1.0)
@NLconstraint(m, e61, -1.5*log(1+x[41])+x[57]+b[77] <= 1.0)
@constraint(m, e62, x[38]-4.45628648004517*b[74] <= 0.0)
@constraint(m, e63, x[39]-4.45628648004517*b[75] <= 0.0)
@constraint(m, e64, x[40]-4.45628648004517*b[76] <= 0.0)
@constraint(m, e65, x[41]-4.45628648004517*b[77] <= 0.0)
@constraint(m, e66, x[54]-2.54515263975353*b[74] <= 0.0)
@constraint(m, e67, x[55]-2.54515263975353*b[75] <= 0.0)
@constraint(m, e68, x[56]-2.54515263975353*b[76] <= 0.0)
@constraint(m, e69, x[57]-2.54515263975353*b[77] <= 0.0)
@constraint(m, e70, -x[42]+x[58]+b[78] <= 1.0)
@constraint(m, e71, -x[43]+x[59]+b[79] <= 1.0)
@constraint(m, e72, -x[44]+x[60]+b[80] <= 1.0)
@constraint(m, e73, -x[45]+x[61]+b[81] <= 1.0)
@constraint(m, e74, -x[42]+x[58]-b[78] >= -1.0)
@constraint(m, e75, -x[43]+x[59]-b[79] >= -1.0)
@constraint(m, e76, -x[44]+x[60]-b[80] >= -1.0)
@constraint(m, e77, -x[45]+x[61]-b[81] >= -1.0)
@constraint(m, e78, -0.5*x[46]+x[58]+b[78] <= 1.0)
@constraint(m, e79, -0.5*x[47]+x[59]+b[79] <= 1.0)
@constraint(m, e80, -0.5*x[48]+x[60]+b[80] <= 1.0)
@constraint(m, e81, -0.5*x[49]+x[61]+b[81] <= 1.0)
@constraint(m, e82, -0.5*x[46]+x[58]-b[78] >= -1.0)
@constraint(m, e83, -0.5*x[47]+x[59]-b[79] >= -1.0)
@constraint(m, e84, -0.5*x[48]+x[60]-b[80] >= -1.0)
@constraint(m, e85, -0.5*x[49]+x[61]-b[81] >= -1.0)
@constraint(m, e86, x[42]-4.45628648004517*b[78] <= 0.0)
@constraint(m, e87, x[43]-4.45628648004517*b[79] <= 0.0)
@constraint(m, e88, x[44]-4.45628648004517*b[80] <= 0.0)
@constraint(m, e89, x[45]-4.45628648004517*b[81] <= 0.0)
@constraint(m, e90, x[46]-30*b[78] <= 0.0)
@constraint(m, e91, x[47]-30*b[79] <= 0.0)
@constraint(m, e92, x[48]-30*b[80] <= 0.0)
@constraint(m, e93, x[49]-30*b[81] <= 0.0)
@constraint(m, e94, x[58]-15*b[78] <= 0.0)
@constraint(m, e95, x[59]-15*b[79] <= 0.0)
@constraint(m, e96, x[60]-15*b[80] <= 0.0)
@constraint(m, e97, x[61]-15*b[81] <= 0.0)
@constraint(m, e98, 5*b[82]+x[102] <= 0.0)
@constraint(m, e99, 4*b[83]+x[103] <= 0.0)
@constraint(m, e100, 6*b[84]+x[104] <= 0.0)
@constraint(m, e101, 3*b[85]+x[105] <= 0.0)
@constraint(m, e102, 8*b[86]+x[106] <= 0.0)
@constraint(m, e103, 7*b[87]+x[107] <= 0.0)
@constraint(m, e104, 6*b[88]+x[108] <= 0.0)
@constraint(m, e105, 5*b[89]+x[109] <= 0.0)
@constraint(m, e106, 6*b[90]+x[110] <= 0.0)
@constraint(m, e107, 9*b[91]+x[111] <= 0.0)
@constraint(m, e108, 4*b[92]+x[112] <= 0.0)
@constraint(m, e109, 3*b[93]+x[113] <= 0.0)
@constraint(m, e110, 10*b[94]+x[114] <= 0.0)
@constraint(m, e111, 9*b[95]+x[115] <= 0.0)
@constraint(m, e112, 5*b[96]+x[116] <= 0.0)
@constraint(m, e113, 6*b[97]+x[117] <= 0.0)
@constraint(m, e114, 6*b[98]+x[118] <= 0.0)
@constraint(m, e115, 10*b[99]+x[119] <= 0.0)
@constraint(m, e116, 6*b[100]+x[120] <= 0.0)
@constraint(m, e117, 9*b[101]+x[121] <= 0.0)
@constraint(m, e118, 5*b[82]+x[102] >= 0.0)
@constraint(m, e119, 4*b[83]+x[103] >= 0.0)
@constraint(m, e120, 6*b[84]+x[104] >= 0.0)
@constraint(m, e121, 3*b[85]+x[105] >= 0.0)
@constraint(m, e122, 8*b[86]+x[106] >= 0.0)
@constraint(m, e123, 7*b[87]+x[107] >= 0.0)
@constraint(m, e124, 6*b[88]+x[108] >= 0.0)
@constraint(m, e125, 5*b[89]+x[109] >= 0.0)
@constraint(m, e126, 6*b[90]+x[110] >= 0.0)
@constraint(m, e127, 9*b[91]+x[111] >= 0.0)
@constraint(m, e128, 4*b[92]+x[112] >= 0.0)
@constraint(m, e129, 3*b[93]+x[113] >= 0.0)
@constraint(m, e130, 10*b[94]+x[114] >= 0.0)
@constraint(m, e131, 9*b[95]+x[115] >= 0.0)
@constraint(m, e132, 5*b[96]+x[116] >= 0.0)
@constraint(m, e133, 6*b[97]+x[117] >= 0.0)
@constraint(m, e134, 6*b[98]+x[118] >= 0.0)
@constraint(m, e135, 10*b[99]+x[119] >= 0.0)
@constraint(m, e136, 6*b[100]+x[120] >= 0.0)
@constraint(m, e137, 9*b[101]+x[121] >= 0.0)
@constraint(m, e138, b[62]-b[63] <= 0.0)
@constraint(m, e139, b[62]-b[64] <= 0.0)
@constraint(m, e140, b[62]-b[65] <= 0.0)
@constraint(m, e141, b[63]-b[64] <= 0.0)
@constraint(m, e142, b[63]-b[65] <= 0.0)
@constraint(m, e143, b[64]-b[65] <= 0.0)
@constraint(m, e144, b[66]-b[67] <= 0.0)
@constraint(m, e145, b[66]-b[68] <= 0.0)
@constraint(m, e146, b[66]-b[69] <= 0.0)
@constraint(m, e147, b[67]-b[68] <= 0.0)
@constraint(m, e148, b[67]-b[69] <= 0.0)
@constraint(m, e149, b[68]-b[69] <= 0.0)
@constraint(m, e150, b[70]-b[71] <= 0.0)
@constraint(m, e151, b[70]-b[72] <= 0.0)
@constraint(m, e152, b[70]-b[73] <= 0.0)
@constraint(m, e153, b[71]-b[72] <= 0.0)
@constraint(m, e154, b[71]-b[73] <= 0.0)
@constraint(m, e155, b[72]-b[73] <= 0.0)
@constraint(m, e156, b[74]-b[75] <= 0.0)
@constraint(m, e157, b[74]-b[76] <= 0.0)
@constraint(m, e158, b[74]-b[77] <= 0.0)
@constraint(m, e159, b[75]-b[76] <= 0.0)
@constraint(m, e160, b[75]-b[77] <= 0.0)
@constraint(m, e161, b[76]-b[77] <= 0.0)
@constraint(m, e162, b[78]-b[79] <= 0.0)
@constraint(m, e163, b[78]-b[80] <= 0.0)
@constraint(m, e164, b[78]-b[81] <= 0.0)
@constraint(m, e165, b[79]-b[80] <= 0.0)
@constraint(m, e166, b[79]-b[81] <= 0.0)
@constraint(m, e167, b[80]-b[81] <= 0.0)
@constraint(m, e168, b[82]+b[83] <= 1.0)
@constraint(m, e169, b[82]+b[84] <= 1.0)
@constraint(m, e170, b[82]+b[85] <= 1.0)
@constraint(m, e171, b[82]+b[83] <= 1.0)
@constraint(m, e172, b[83]+b[84] <= 1.0)
@constraint(m, e173, b[83]+b[85] <= 1.0)
@constraint(m, e174, b[82]+b[84] <= 1.0)
@constraint(m, e175, b[83]+b[84] <= 1.0)
@constraint(m, e176, b[84]+b[85] <= 1.0)
@constraint(m, e177, b[82]+b[85] <= 1.0)
@constraint(m, e178, b[83]+b[85] <= 1.0)
@constraint(m, e179, b[84]+b[85] <= 1.0)
@constraint(m, e180, b[86]+b[87] <= 1.0)
@constraint(m, e181, b[86]+b[88] <= 1.0)
@constraint(m, e182, b[86]+b[89] <= 1.0)
@constraint(m, e183, b[86]+b[87] <= 1.0)
@constraint(m, e184, b[87]+b[88] <= 1.0)
@constraint(m, e185, b[87]+b[89] <= 1.0)
@constraint(m, e186, b[86]+b[88] <= 1.0)
@constraint(m, e187, b[87]+b[88] <= 1.0)
@constraint(m, e188, b[88]+b[89] <= 1.0)
@constraint(m, e189, b[86]+b[89] <= 1.0)
@constraint(m, e190, b[87]+b[89] <= 1.0)
@constraint(m, e191, b[88]+b[89] <= 1.0)
@constraint(m, e192, b[90]+b[91] <= 1.0)
@constraint(m, e193, b[90]+b[92] <= 1.0)
@constraint(m, e194, b[90]+b[93] <= 1.0)
@constraint(m, e195, b[90]+b[91] <= 1.0)
@constraint(m, e196, b[91]+b[92] <= 1.0)
@constraint(m, e197, b[91]+b[93] <= 1.0)
@constraint(m, e198, b[90]+b[92] <= 1.0)
@constraint(m, e199, b[91]+b[92] <= 1.0)
@constraint(m, e200, b[92]+b[93] <= 1.0)
@constraint(m, e201, b[90]+b[93] <= 1.0)
@constraint(m, e202, b[91]+b[93] <= 1.0)
@constraint(m, e203, b[92]+b[93] <= 1.0)
@constraint(m, e204, b[94]+b[95] <= 1.0)
@constraint(m, e205, b[94]+b[96] <= 1.0)
@constraint(m, e206, b[94]+b[97] <= 1.0)
@constraint(m, e207, b[94]+b[95] <= 1.0)
@constraint(m, e208, b[95]+b[96] <= 1.0)
@constraint(m, e209, b[95]+b[97] <= 1.0)
@constraint(m, e210, b[94]+b[96] <= 1.0)
@constraint(m, e211, b[95]+b[96] <= 1.0)
@constraint(m, e212, b[96]+b[97] <= 1.0)
@constraint(m, e213, b[94]+b[97] <= 1.0)
@constraint(m, e214, b[95]+b[97] <= 1.0)
@constraint(m, e215, b[96]+b[97] <= 1.0)
@constraint(m, e216, b[98]+b[99] <= 1.0)
@constraint(m, e217, b[98]+b[100] <= 1.0)
@constraint(m, e218, b[98]+b[101] <= 1.0)
@constraint(m, e219, b[98]+b[99] <= 1.0)
@constraint(m, e220, b[99]+b[100] <= 1.0)
@constraint(m, e221, b[99]+b[101] <= 1.0)
@constraint(m, e222, b[98]+b[100] <= 1.0)
@constraint(m, e223, b[99]+b[100] <= 1.0)
@constraint(m, e224, b[100]+b[101] <= 1.0)
@constraint(m, e225, b[98]+b[101] <= 1.0)
@constraint(m, e226, b[99]+b[101] <= 1.0)
@constraint(m, e227, b[100]+b[101] <= 1.0)
@constraint(m, e228, b[62]-b[82] <= 0.0)
@constraint(m, e229, -b[62]+b[63]-b[83] <= 0.0)
@constraint(m, e230, -b[62]-b[63]+b[64]-b[84] <= 0.0)
@constraint(m, e231, -b[62]-b[63]-b[64]+b[65]-b[85] <= 0.0)
@constraint(m, e232, b[66]-b[86] <= 0.0)
@constraint(m, e233, -b[66]+b[67]-b[87] <= 0.0)
@constraint(m, e234, -b[66]-b[67]+b[68]-b[88] <= 0.0)
@constraint(m, e235, -b[66]-b[67]-b[68]+b[69]-b[89] <= 0.0)
@constraint(m, e236, b[70]-b[90] <= 0.0)
@constraint(m, e237, -b[70]+b[71]-b[91] <= 0.0)
@constraint(m, e238, -b[70]-b[71]+b[72]-b[92] <= 0.0)
@constraint(m, e239, -b[70]-b[71]-b[72]+b[73]-b[93] <= 0.0)
@constraint(m, e240, b[74]-b[94] <= 0.0)
@constraint(m, e241, -b[74]+b[75]-b[95] <= 0.0)
@constraint(m, e242, -b[74]-b[75]+b[76]-b[96] <= 0.0)
@constraint(m, e243, -b[74]-b[75]-b[76]+b[77]-b[97] <= 0.0)
@constraint(m, e244, b[78]-b[98] <= 0.0)
@constraint(m, e245, -b[78]+b[79]-b[99] <= 0.0)
@constraint(m, e246, -b[78]-b[79]+b[80]-b[100] <= 0.0)
@constraint(m, e247, -b[78]-b[79]-b[80]+b[81]-b[101] <= 0.0)
@constraint(m, e248, b[62]+b[66] == 1.0)
@constraint(m, e249, b[63]+b[67] == 1.0)
@constraint(m, e250, b[64]+b[68] == 1.0)
@constraint(m, e251, b[65]+b[69] == 1.0)
@constraint(m, e252, b[62]+b[66]-b[70] >= 0.0)
@constraint(m, e253, b[63]+b[67]-b[71] >= 0.0)
@constraint(m, e254, b[64]+b[68]-b[72] >= 0.0)
@constraint(m, e255, b[65]+b[69]-b[73] >= 0.0)
@constraint(m, e256, b[62]+b[66]-b[74] >= 0.0)
@constraint(m, e257, b[63]+b[67]-b[75] >= 0.0)
@constraint(m, e258, b[64]+b[68]-b[76] >= 0.0)
@constraint(m, e259, b[65]+b[69]-b[77] >= 0.0)
@constraint(m, e260, b[62]+b[66]-b[78] >= 0.0)
@constraint(m, e261, b[63]+b[67]-b[79] >= 0.0)
@constraint(m, e262, b[64]+b[68]-b[80] >= 0.0)
@constraint(m, e263, b[65]+b[69]-b[81] >= 0.0)


# ----- Objective ----- #
@objective(m, Max, objvar)

 
