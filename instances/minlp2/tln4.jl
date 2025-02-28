using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4]
@variable(m, b[b_Idx],  Bin)
i_Idx = Any[5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
@variable(m, i[i_Idx], Int)

set_upper_bound(i[5], 12.0)
set_upper_bound(i[6], 12.0)
set_upper_bound(i[7], 12.0)
set_upper_bound(i[8], 12.0)
set_upper_bound(i[9], 5.0)
set_upper_bound(i[10], 5.0)
set_upper_bound(i[11], 5.0)
set_upper_bound(i[12], 5.0)
set_upper_bound(i[13], 5.0)
set_upper_bound(i[14], 5.0)
set_upper_bound(i[15], 5.0)
set_upper_bound(i[16], 5.0)
set_upper_bound(i[17], 5.0)
set_upper_bound(i[18], 5.0)
set_upper_bound(i[19], 5.0)
set_upper_bound(i[20], 5.0)
set_upper_bound(i[21], 5.0)
set_upper_bound(i[22], 5.0)
set_upper_bound(i[23], 5.0)
set_upper_bound(i[24], 5.0)


# ----- Constraints ----- #
@constraint(m, e1, -0.1*b[1]-0.2*b[2]-0.3*b[3]-0.4*b[4]-i[5]-i[6]-i[7]-i[8]+objvar == 0.0)
@constraint(m, e2, 330*i[9]+360*i[13]+385*i[17]+415*i[21] <= 1900.0)
@constraint(m, e3, 330*i[10]+360*i[14]+385*i[18]+415*i[22] <= 1900.0)
@constraint(m, e4, 330*i[11]+360*i[15]+385*i[19]+415*i[23] <= 1900.0)
@constraint(m, e5, 330*i[12]+360*i[16]+385*i[20]+415*i[24] <= 1900.0)
@constraint(m, e6, -330*i[9]-360*i[13]-385*i[17]-415*i[21] <= -1700.0)
@constraint(m, e7, -330*i[10]-360*i[14]-385*i[18]-415*i[22] <= -1700.0)
@constraint(m, e8, -330*i[11]-360*i[15]-385*i[19]-415*i[23] <= -1700.0)
@constraint(m, e9, -330*i[12]-360*i[16]-385*i[20]-415*i[24] <= -1700.0)
@constraint(m, e10, i[9]+i[13]+i[17]+i[21] <= 5.0)
@constraint(m, e11, i[10]+i[14]+i[18]+i[22] <= 5.0)
@constraint(m, e12, i[11]+i[15]+i[19]+i[23] <= 5.0)
@constraint(m, e13, i[12]+i[16]+i[20]+i[24] <= 5.0)
@constraint(m, e14, b[1]-i[5] <= 0.0)
@constraint(m, e15, b[2]-i[6] <= 0.0)
@constraint(m, e16, b[3]-i[7] <= 0.0)
@constraint(m, e17, b[4]-i[8] <= 0.0)
@constraint(m, e18, -12*b[1]+i[5] <= 0.0)
@constraint(m, e19, -12*b[2]+i[6] <= 0.0)
@constraint(m, e20, -12*b[3]+i[7] <= 0.0)
@constraint(m, e21, -12*b[4]+i[8] <= 0.0)
@NLconstraint(m, e22, -(i[5]*i[9]+i[6]*i[10]+i[7]*i[11]+i[8]*i[12]) <= -8.0)
@NLconstraint(m, e23, -(i[5]*i[13]+i[6]*i[14]+i[7]*i[15]+i[8]*i[16]) <= -7.0)
@NLconstraint(m, e24, -(i[5]*i[17]+i[6]*i[18]+i[7]*i[19]+i[8]*i[20]) <= -12.0)
@NLconstraint(m, e25, -(i[5]*i[21]+i[6]*i[22]+i[7]*i[23]+i[8]*i[24]) <= -11.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
