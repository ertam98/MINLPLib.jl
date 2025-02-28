using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61]
@variable(m, x[x_Idx])
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
set_upper_bound(x[2], 100000.0)
set_upper_bound(x[3], 100000.0)
set_upper_bound(x[4], 100000.0)
set_upper_bound(x[5], 100000.0)
set_upper_bound(x[6], 100000.0)
set_upper_bound(x[7], 100000.0)
set_upper_bound(x[8], 100000.0)
set_upper_bound(x[9], 100000.0)
set_upper_bound(x[10], 100000.0)
set_upper_bound(x[11], 100000.0)
set_upper_bound(x[12], 100000.0)
set_upper_bound(x[13], 100000.0)
set_upper_bound(x[14], 100000.0)
set_upper_bound(x[15], 100000.0)
set_upper_bound(x[16], 100000.0)
set_upper_bound(x[17], 100000.0)
set_upper_bound(x[18], 100000.0)
set_upper_bound(x[19], 100000.0)
set_upper_bound(x[20], 100000.0)
set_upper_bound(x[21], 100000.0)
set_upper_bound(x[22], 100000.0)
set_upper_bound(x[23], 100000.0)
set_upper_bound(x[24], 100000.0)
set_upper_bound(x[25], 100000.0)
set_upper_bound(x[26], 100000.0)
set_upper_bound(x[27], 100000.0)
set_upper_bound(x[28], 100000.0)
set_upper_bound(x[29], 100000.0)
set_upper_bound(x[30], 100000.0)
set_upper_bound(x[31], 100000.0)
set_upper_bound(x[32], 100000.0)
set_upper_bound(x[33], 100000.0)
set_upper_bound(x[34], 100000.0)
set_upper_bound(x[35], 100000.0)
set_upper_bound(x[36], 100000.0)
set_upper_bound(x[37], 100000.0)
set_upper_bound(x[38], 100000.0)
set_upper_bound(x[39], 100000.0)
set_upper_bound(x[40], 100000.0)
set_upper_bound(x[41], 100000.0)
set_upper_bound(x[42], 100000.0)
set_upper_bound(x[43], 100000.0)
set_upper_bound(x[44], 100000.0)
set_upper_bound(x[45], 100000.0)
set_upper_bound(x[46], 100000.0)
set_upper_bound(x[47], 100000.0)
set_upper_bound(x[48], 100000.0)
set_upper_bound(x[49], 100000.0)
set_upper_bound(x[50], 100000.0)
set_upper_bound(x[51], 100000.0)
set_upper_bound(x[52], 100000.0)
set_upper_bound(x[53], 100000.0)
set_upper_bound(x[54], 100000.0)
set_upper_bound(x[55], 100000.0)
set_upper_bound(x[56], 100000.0)
set_upper_bound(x[57], 100000.0)
set_upper_bound(x[58], 100000.0)
set_upper_bound(x[59], 100000.0)
set_upper_bound(x[60], 100000.0)
set_upper_bound(x[61], 100000.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, objvar-x[2]-x[3]-x[4]-x[5]-x[6]-x[7]-x[8]-x[9]-x[10]-x[11]-x[12]-x[13] == 0.0)
@constraint(m, e2, -x[2]-x[6]-x[10]+x[14]-x[22]-x[26]-x[30]-x[34] == 0.0)
@constraint(m, e3, -x[3]-x[7]-x[11]+x[15]-x[23]-x[27]-x[31]-x[35] == 0.0)
@constraint(m, e4, -x[4]-x[8]-x[12]+x[16]-x[24]-x[28]-x[32]-x[36] == 0.0)
@constraint(m, e5, -x[5]-x[9]-x[13]-x[25]-x[29]-x[33]-x[37] == -170.0)
@constraint(m, e6, x[14]-x[18]-x[22]-x[23]-x[24]-x[25] == 0.0)
@constraint(m, e7, x[15]-x[19]-x[26]-x[27]-x[28]-x[29] == 0.0)
@constraint(m, e8, x[16]-x[20]-x[30]-x[31]-x[32]-x[33] == 0.0)
@constraint(m, e9, -x[21]-x[34]-x[35]-x[36]-x[37] == -140.0)
@constraint(m, e10, x[14]*x[38]-(x[22]*x[50]+x[26]*x[54]+x[30]*x[58])-2*x[6]-250*x[34] == 0.0)
@constraint(m, e11, x[14]*x[39]-(x[22]*x[51]+x[26]*x[55]+x[30]*x[59])-3*x[2]-x[6]-180*x[34] == 0.0)
@constraint(m, e12, x[14]*x[40]-(x[22]*x[52]+x[26]*x[56]+x[30]*x[60])-x[10]-90*x[34] == 0.0)
@constraint(m, e13, x[14]*x[41]-(x[22]*x[53]+x[26]*x[57]+x[30]*x[61])-3*x[10]-90*x[34] == 0.0)
@constraint(m, e14, x[15]*x[42]-(x[23]*x[50]+x[27]*x[54]+x[31]*x[58])-2*x[7]-250*x[35] == 0.0)
@constraint(m, e15, x[15]*x[43]-(x[23]*x[51]+x[27]*x[55]+x[31]*x[59])-3*x[3]-x[7]-180*x[35] == 0.0)
@constraint(m, e16, x[15]*x[44]-(x[23]*x[52]+x[27]*x[56]+x[31]*x[60])-x[11]-90*x[35] == 0.0)
@constraint(m, e17, x[15]*x[45]-(x[23]*x[53]+x[27]*x[57]+x[31]*x[61])-3*x[11]-90*x[35] == 0.0)
@constraint(m, e18, x[16]*x[46]-(x[24]*x[50]+x[28]*x[54]+x[32]*x[58])-2*x[8]-250*x[36] == 0.0)
@constraint(m, e19, x[16]*x[47]-(x[24]*x[51]+x[28]*x[55]+x[32]*x[59])-3*x[4]-x[8]-180*x[36] == 0.0)
@constraint(m, e20, x[16]*x[48]-(x[24]*x[52]+x[28]*x[56]+x[32]*x[60])-x[12]-90*x[36] == 0.0)
@constraint(m, e21, x[16]*x[49]-(x[24]*x[53]+x[28]*x[57]+x[32]*x[61])-3*x[12]-90*x[36] == 0.0)
@constraint(m, e22, -x[14]*(x[50]-x[38]) == -3690.0)
@constraint(m, e23, -x[14]*(x[51]-x[39]) == -3690.0)
@constraint(m, e24, -x[14]*(x[52]-x[40]) == -1230.0)
@constraint(m, e25, -x[14]*(x[53]-x[41]) == -3690.0)
@constraint(m, e26, -x[15]*(x[54]-x[42]) == -940.0)
@constraint(m, e27, -x[15]*(x[55]-x[43]) == -2350.0)
@constraint(m, e28, -x[15]*(x[56]-x[44]) == -1175.0)
@constraint(m, e29, -x[15]*(x[57]-x[45]) == -1880.0)
@constraint(m, e30, -x[16]*(x[58]-x[46]) == -12300.0)
@constraint(m, e31, -x[16]*(x[59]-x[47]) == -12300.0)
@constraint(m, e32, -x[16]*(x[60]-x[48]) == -6150.0)
@constraint(m, e33, -x[16]*(x[61]-x[49]) == -4920.0)
@constraint(m, e34, x[38] <= 20.0)
@constraint(m, e35, x[39] <= 30.0)
@constraint(m, e36, x[40] <= 20.0)
@constraint(m, e37, x[41] <= 10.0)
@constraint(m, e38, x[42] <= 50.0)
@constraint(m, e39, x[43] <= 20.0)
@constraint(m, e40, x[44] <= 20.0)
@constraint(m, e41, x[45] <= 20.0)
@constraint(m, e42, x[46] <= 100.0)
@constraint(m, e43, x[47] <= 150.0)
@constraint(m, e44, x[48] <= 30.0)
@constraint(m, e45, x[49] <= 20.0)
@constraint(m, e46, x[50] <= 50.0)
@constraint(m, e47, x[51] <= 60.0)
@constraint(m, e48, x[52] <= 30.0)
@constraint(m, e49, x[53] <= 40.0)
@constraint(m, e50, x[54] <= 70.0)
@constraint(m, e51, x[55] <= 70.0)
@constraint(m, e52, x[56] <= 45.0)
@constraint(m, e53, x[57] <= 60.0)
@constraint(m, e54, x[58] <= 200.0)
@constraint(m, e55, x[59] <= 250.0)
@constraint(m, e56, x[60] <= 80.0)
@constraint(m, e57, x[61] <= 60.0)
@constraint(m, e58, -(x[25]*x[50]+x[29]*x[54]+x[33]*x[58])-2*x[9]-250*x[37] >= -34000.0)
@constraint(m, e59, -(x[25]*x[51]+x[29]*x[55]+x[33]*x[59])-3*x[5]-x[9]-180*x[37] >= -13600.0)
@constraint(m, e60, -(x[25]*x[52]+x[29]*x[56]+x[33]*x[60])-x[13]-90*x[37] >= -3400.0)
@constraint(m, e61, -(x[25]*x[53]+x[29]*x[57]+x[33]*x[61])-3*x[13]-90*x[37] >= -10200.0)
@constraint(m, e62, x[14] <= 123.0)
@constraint(m, e63, x[15] <= 47.0)
@constraint(m, e64, x[16] <= 123.0)
@constraint(m, e65, x[17] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)


