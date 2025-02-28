using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
@variable(m, x[x_Idx])
b_Idx = Any[28, 29]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[1], 50.0)
set_upper_bound(x[2], 50.0)
set_upper_bound(x[3], 50.0)
set_upper_bound(x[4], 50.0)
set_upper_bound(x[5], 25.0)
set_upper_bound(x[6], 25.0)
set_upper_bound(x[7], 50.0)
set_upper_bound(x[8], 50.0)
set_upper_bound(x[9], 50.0)
set_upper_bound(x[10], 50.0)
set_upper_bound(x[11], 50.0)
set_upper_bound(x[12], 50.0)
set_upper_bound(x[13], 50.0)
set_upper_bound(x[14], 50.0)
set_upper_bound(x[15], 50.0)
set_upper_bound(x[16], 50.0)
set_upper_bound(x[17], 50.0)
set_upper_bound(x[18], 50.0)
set_upper_bound(x[19], 50.0)
set_upper_bound(x[20], 50.0)
set_upper_bound(x[21], 50.0)
set_upper_bound(x[22], 50.0)
set_upper_bound(x[23], 50.0)
set_upper_bound(x[24], 50.0)
set_upper_bound(x[25], 1.0)
set_upper_bound(x[26], 1.0)
set_upper_bound(x[27], 1.0)


# ----- Constraints ----- #
@constraint(m, e1, -0.55*x[5]-0.5*x[6]+x[7] == 0.0)
@constraint(m, e2, -0.45*x[5]-0.5*x[6]+x[8] == 0.0)
@NLconstraint(m, e3, -x[25]*x[7]+x[9] == 0.0)
@NLconstraint(m, e4, -x[25]*x[8]+x[10] == 0.0)
@NLconstraint(m, e5, -x[26]*x[7]+x[11] == 0.0)
@NLconstraint(m, e6, -x[26]*x[8]+x[12] == 0.0)
@NLconstraint(m, e7, -x[27]*x[7]+x[13] == 0.0)
@NLconstraint(m, e8, -x[27]*x[8]+x[14] == 0.0)
@constraint(m, e9, -x[7]+x[9]+x[11]+x[13]+x[15] == 0.0)
@constraint(m, e10, -x[8]+x[10]+x[12]+x[14]+x[16] == 0.0)
@constraint(m, e11, -0.85*x[9]+x[17] == 0.0)
@constraint(m, e12, -0.2*x[10]+x[18] == 0.0)
@constraint(m, e13, -0.15*x[9]+x[19] == 0.0)
@constraint(m, e14, -0.8*x[10]+x[20] == 0.0)
@constraint(m, e15, -0.975*x[11]+x[21] == 0.0)
@constraint(m, e16, -0.05*x[12]+x[22] == 0.0)
@constraint(m, e17, -0.025*x[11]+x[23] == 0.0)
@constraint(m, e18, -0.95*x[12]+x[24] == 0.0)
@constraint(m, e19, x[1]-x[13]-x[17]-x[21] == 0.0)
@constraint(m, e20, x[2]-x[14]-x[18]-x[22] == 0.0)
@constraint(m, e21, x[3]-x[15]-x[19]-x[23] == 0.0)
@constraint(m, e22, x[4]-x[16]-x[20]-x[24] == 0.0)
@constraint(m, e23, x[9]+x[10]-2.5*b[29] >= 0.0)
@constraint(m, e24, x[9]+x[10]-25*b[29] <= 0.0)
@constraint(m, e25, x[11]+x[12]-2.5*b[28] >= 0.0)
@constraint(m, e26, x[11]+x[12]-25*b[28] <= 0.0)
@constraint(m, e27, x[1]-4*x[2] >= 0.0)
@constraint(m, e28, -3*x[3]+x[4] >= 0.0)
@constraint(m, e29, x[1]+x[2] <= 15.0)
@constraint(m, e30, x[3]+x[4] <= 18.0)
@constraint(m, e31, b[28]+b[29] >= 1.0)
@constraint(m, e32, 35*x[1]+30*x[4]-10*x[5]-8*x[6]-x[9]-x[10]-4*x[11]-4*x[12]-50*b[28]-2*b[29]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
