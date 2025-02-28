using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33]
@variable(m, x[x_Idx])
b_Idx = Any[34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77]
@variable(m, b[b_Idx],  Bin)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[2], 0.1)
set_upper_bound(x[2], 0.9)
set_lower_bound(x[3], 0.1)
set_upper_bound(x[3], 0.9)
set_lower_bound(x[4], 0.1)
set_upper_bound(x[4], 0.9)
set_lower_bound(x[5], 0.1)
set_upper_bound(x[5], 0.9)
set_upper_bound(x[6], 10.0)
set_upper_bound(x[7], 10.0)
set_upper_bound(x[8], 10.0)
set_upper_bound(x[9], 10.0)
set_upper_bound(x[10], 10.0)
set_upper_bound(x[11], 10.0)
set_upper_bound(x[12], 10.0)
set_upper_bound(x[13], 10.0)
set_upper_bound(x[14], 10.0)
set_upper_bound(x[15], 10.0)
set_upper_bound(x[16], 10.0)
set_upper_bound(x[17], 10.0)
set_upper_bound(x[18], 10.0)
set_upper_bound(x[19], 10.0)
set_upper_bound(x[20], 10.0)
set_upper_bound(x[21], 10.0)
set_upper_bound(x[22], 10.0)
set_upper_bound(x[23], 10.0)
set_upper_bound(x[24], 10.0)
set_upper_bound(x[25], 10.0)
set_upper_bound(x[26], 10.0)
set_upper_bound(x[27], 10.0)
set_upper_bound(x[28], 10.0)
set_upper_bound(x[29], 10.0)
set_upper_bound(x[30], 10.0)
set_upper_bound(x[31], 10.0)
set_upper_bound(x[32], 10.0)
set_upper_bound(x[33], 10.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-x[21] == 0.0)
@constraint(m, e2, x[6] <= 0.0675)
@constraint(m, e3, x[8]-x[9]+x[10] == 0.0)
@constraint(m, e4, x[11]-x[12]+x[13] == 0.0)
@constraint(m, e5, x[14]-x[15]+x[16] == 0.0)
@constraint(m, e6, x[17]-x[18]+x[19] == 0.0)
@constraint(m, e7, x[22]-x[23]+x[24] == 0.0)
@constraint(m, e8, x[25]-x[26]+x[27] == 0.0)
@constraint(m, e9, x[28]-x[29]+x[30] == 0.0)
@constraint(m, e10, x[31]-x[32]+x[33] == 0.0)
@NLconstraint(m, e11, x[2]^0.29*x[9]-x[10] == 0.0)
@NLconstraint(m, e12, x[3]^0.13*x[12]-x[13] == 0.0)
@NLconstraint(m, e13, x[4]^0.06*x[15]-x[16] == 0.0)
@NLconstraint(m, e14, x[5]^0.15*x[18]-x[19] == 0.0)
@NLconstraint(m, e15, x[2]^0.74*x[23]-x[24] == 0.0)
@NLconstraint(m, e16, x[3]^0.79*x[26]-x[27] == 0.0)
@NLconstraint(m, e17, x[4]^0.71*x[29]-x[30] == 0.0)
@NLconstraint(m, e18, x[5]^0.8*x[32]-x[33] == 0.0)
@NLconstraint(m, e19, b[34]*x[8]+b[38]*x[10]+b[42]*x[11]+b[46]*x[13]+b[50]*x[14]+b[54]*x[16]+b[58]*x[17]+b[62]*x[19]-x[9]+0.675*b[66] == 0.0)
@NLconstraint(m, e20, b[35]*x[8]+b[39]*x[10]+b[43]*x[11]+b[47]*x[13]+b[51]*x[14]+b[55]*x[16]+b[59]*x[17]+b[63]*x[19]-x[12]+0.675*b[67] == 0.0)
@NLconstraint(m, e21, b[36]*x[8]+b[40]*x[10]+b[44]*x[11]+b[48]*x[13]+b[52]*x[14]+b[56]*x[16]+b[60]*x[17]+b[64]*x[19]-x[15]+0.675*b[68] == 0.0)
@NLconstraint(m, e22, b[37]*x[8]+b[41]*x[10]+b[45]*x[11]+b[49]*x[13]+b[53]*x[14]+b[57]*x[16]+b[61]*x[17]+b[65]*x[19]-x[18]+0.675*b[69] == 0.0)
@NLconstraint(m, e23, b[34]*x[22]+b[38]*x[24]+b[42]*x[25]+b[46]*x[27]+b[50]*x[28]+b[54]*x[30]+b[58]*x[31]+b[62]*x[33]-x[23]+0.649*b[66] == 0.0)
@NLconstraint(m, e24, b[35]*x[22]+b[39]*x[24]+b[43]*x[25]+b[47]*x[27]+b[51]*x[28]+b[55]*x[30]+b[59]*x[31]+b[63]*x[33]-x[26]+0.649*b[67] == 0.0)
@NLconstraint(m, e25, b[36]*x[22]+b[40]*x[24]+b[44]*x[25]+b[48]*x[27]+b[52]*x[28]+b[56]*x[30]+b[60]*x[31]+b[64]*x[33]-x[29]+0.649*b[68] == 0.0)
@NLconstraint(m, e26, b[37]*x[22]+b[41]*x[24]+b[45]*x[25]+b[49]*x[27]+b[53]*x[28]+b[57]*x[30]+b[61]*x[31]+b[65]*x[33]-x[32]+0.649*b[69] == 0.0)
@NLconstraint(m, e27, b[70]*x[8]+b[71]*x[11]+b[72]*x[14]+b[73]*x[17]-x[6] == 0.0)
@NLconstraint(m, e28, b[70]*x[22]+b[71]*x[25]+b[72]*x[28]+b[73]*x[31]-x[20] == 0.0)
@NLconstraint(m, e29, b[74]*x[10]+b[75]*x[13]+b[76]*x[16]+b[77]*x[19]-x[7] == 0.0)
@NLconstraint(m, e30, b[74]*x[24]+b[75]*x[27]+b[76]*x[30]+b[77]*x[33]-x[21] == 0.0)
@constraint(m, e31, b[34]+b[35]+b[36]+b[37]+b[70] == 1.0)
@constraint(m, e32, b[42]+b[43]+b[44]+b[45]+b[71] == 1.0)
@constraint(m, e33, b[50]+b[51]+b[52]+b[53]+b[72] == 1.0)
@constraint(m, e34, b[58]+b[59]+b[60]+b[61]+b[73] == 1.0)
@constraint(m, e35, b[38]+b[39]+b[40]+b[41]+b[74] == 1.0)
@constraint(m, e36, b[46]+b[47]+b[48]+b[49]+b[75] == 1.0)
@constraint(m, e37, b[54]+b[55]+b[56]+b[57]+b[76] == 1.0)
@constraint(m, e38, b[62]+b[63]+b[64]+b[65]+b[77] == 1.0)
@constraint(m, e39, b[66]+b[67]+b[68]+b[69] == 1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
