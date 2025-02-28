using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50]
@variable(m, x[x_Idx])
b_Idx = Any[51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62]
@variable(m, b[b_Idx],  Bin)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[12], 0.0)
set_upper_bound(x[31], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[1], 150.0)
set_upper_bound(x[1], 1500.0)
set_lower_bound(x[2], 150.0)
set_upper_bound(x[2], 1500.0)
set_lower_bound(x[3], 150.0)
set_upper_bound(x[3], 1500.0)
set_lower_bound(x[4], 150.0)
set_upper_bound(x[4], 1500.0)
set_lower_bound(x[5], 150.0)
set_upper_bound(x[5], 1500.0)
set_lower_bound(x[6], 150.0)
set_upper_bound(x[6], 1500.0)
set_upper_bound(x[7], 1000.0)
set_upper_bound(x[8], 1000.0)
set_upper_bound(x[9], 1000.0)
set_upper_bound(x[10], 1000.0)
set_upper_bound(x[11], 1000.0)
set_upper_bound(x[12], 1000.0)
set_lower_bound(x[13], 1000.0)
set_upper_bound(x[13], 1100.0)
set_lower_bound(x[14], 1000.0)
set_upper_bound(x[14], 1100.0)
set_lower_bound(x[15], 1000.0)
set_upper_bound(x[15], 1100.0)
set_lower_bound(x[16], 1000.0)
set_upper_bound(x[16], 1100.0)
set_lower_bound(x[17], 1000.0)
set_upper_bound(x[17], 1100.0)
set_lower_bound(x[18], 1000.0)
set_upper_bound(x[18], 1100.0)
set_upper_bound(x[31], 120000.0)
set_lower_bound(x[39], 100000.0)
set_upper_bound(x[39], 100000.0)
set_lower_bound(x[40], 60000.0)
set_upper_bound(x[40], 120000.0)
set_lower_bound(x[41], 60000.0)
set_upper_bound(x[41], 120000.0)
set_lower_bound(x[42], 60000.0)
set_upper_bound(x[42], 120000.0)
set_lower_bound(x[43], 60000.0)
set_upper_bound(x[43], 120000.0)
set_lower_bound(x[44], 60000.0)
set_upper_bound(x[44], 120000.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(12*(0.00184*x[1]*x[1]+9.2*x[1])+12*(0.00184*x[2]*x[2]+9.2*x[2])+12*(0.00184*x[3]*x[3]+9.2*x[3])+12*(0.00184*x[4]*x[4]+9.2*x[4])+12*(0.00184*x[5]*x[5]+9.2*x[5])+12*(0.00184*x[6]*x[6]+9.2*x[6]))+x[32] == 41400.0)
@constraint(m, e2, -x[1]-x[7]-x[13] == -1200.0)
@constraint(m, e3, -x[2]-x[8]-x[14] == -1500.0)
@constraint(m, e4, -x[3]-x[9]-x[15] == -1100.0)
@constraint(m, e5, -x[4]-x[10]-x[16] == -1800.0)
@constraint(m, e6, -x[5]-x[11]-x[17] == -950.0)
@constraint(m, e7, -x[6]-x[12]-x[18] == -1300.0)
@constraint(m, e8, -59.64*x[7]+x[19] == 3960.0)
@constraint(m, e9, -59.64*x[8]+x[20] == 3960.0)
@constraint(m, e10, -59.64*x[9]+x[21] == 3960.0)
@constraint(m, e11, -59.64*x[10]+x[22] == 3960.0)
@constraint(m, e12, -59.64*x[11]+x[23] == 3960.0)
@constraint(m, e13, -59.64*x[12]+x[24] == 3960.0)
@NLconstraint(m, e14, -((-600+0.6*x[13])*(-1000+x[13])+144*x[13])+x[25] == -80400.0)
@NLconstraint(m, e15, -((-600+0.6*x[14])*(-1000+x[14])+144*x[14])+x[26] == -80400.0)
@NLconstraint(m, e16, -((-600+0.6*x[15])*(-1000+x[15])+144*x[15])+x[27] == -80400.0)
@NLconstraint(m, e17, -((-600+0.6*x[16])*(-1000+x[16])+144*x[16])+x[28] == -80400.0)
@NLconstraint(m, e18, -((-600+0.6*x[17])*(-1000+x[17])+144*x[17])+x[29] == -80400.0)
@NLconstraint(m, e19, -((-600+0.6*x[18])*(-1000+x[18])+144*x[18])+x[30] == -80400.0)
@constraint(m, e20, -x[31]+x[33]+x[34]+x[35]+x[36]+x[37]+x[38] == 0.0)
@NLconstraint(m, e21, -(b[51]*x[19]+b[57]*x[25])+x[33] == 0.0)
@NLconstraint(m, e22, -(b[52]*x[20]+b[58]*x[26])+x[34] == 0.0)
@NLconstraint(m, e23, -(b[53]*x[21]+b[59]*x[27])+x[35] == 0.0)
@NLconstraint(m, e24, -(b[54]*x[22]+b[60]*x[28])+x[36] == 0.0)
@NLconstraint(m, e25, -(b[55]*x[23]+b[61]*x[29])+x[37] == 0.0)
@NLconstraint(m, e26, -(b[56]*x[24]+b[62]*x[30])+x[38] == 0.0)
@constraint(m, e27, b[51]+b[57] == 1.0)
@constraint(m, e28, b[52]+b[58] == 1.0)
@constraint(m, e29, b[53]+b[59] == 1.0)
@constraint(m, e30, b[54]+b[60] == 1.0)
@constraint(m, e31, b[55]+b[61] == 1.0)
@constraint(m, e32, b[56]+b[62] == 1.0)
@constraint(m, e33, x[33]-x[39]+x[40] == 2000.0)
@constraint(m, e34, x[34]-x[40]+x[41] == 2000.0)
@constraint(m, e35, x[35]-x[41]+x[42] == 2000.0)
@constraint(m, e36, x[36]-x[42]+x[43] == 2000.0)
@constraint(m, e37, x[37]-x[43]+x[44] == 2000.0)
@constraint(m, e38, x[38]-x[44] == 2000.0)
@constraint(m, e39, -x[7]-x[13]+x[45] == 0.0)
@constraint(m, e40, -x[8]-x[14]+x[46] == 0.0)
@constraint(m, e41, -x[9]-x[15]+x[47] == 0.0)
@constraint(m, e42, -x[10]-x[16]+x[48] == 0.0)
@constraint(m, e43, -x[11]-x[17]+x[49] == 0.0)
@constraint(m, e44, -x[12]-x[18]+x[50] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[32])

 
