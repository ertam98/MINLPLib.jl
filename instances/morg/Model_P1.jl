using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 28]
@variable(m, x[x_Idx])
b_Idx = Any[7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
@variable(m, b[b_Idx],  Bin)
set_lower_bound(x[4], 0.0)

set_lower_bound(x[6], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[1], 1.0)
set_upper_bound(x[1], 250.0)
set_lower_bound(x[2], 1.0)
set_upper_bound(x[2], 250.0)
set_lower_bound(x[3], 1.0)
set_upper_bound(x[3], 250.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(((0.013+0.0024*x[4]/x[1])*x[1]+10*x[1]+0.06*x[4]/x[1])*b[7]+((0.01+0.002*x[5]/x[2])*x[2]+10*x[2]+0.06*x[5]/x[2])*b[8]+((0.014+0.0028*x[6]/x[3])*x[3]+10*x[3]+0.06*x[6]/x[3])*b[9]+100*b[7]+100*b[8]+100*b[9]+0.2352*(sqrt(6300*b[10]+17500*b[13]+4375*b[16]+44800*b[19]+4375*b[22]+44800*b[25])+sqrt(6300*b[11]+17500*b[14]+4375*b[17]+44800*b[20]+4375*b[23]+44800*b[26])+sqrt(6300*b[12]+17500*b[15]+4375*b[18]+44800*b[21]+4375*b[24]+44800*b[27]))+9.5*b[10]+475*b[11]+684*b[12]+31.4*b[13]+533.8*b[14]+518.1*b[15]+41.4*b[16]+9.2*b[17]+119.6*b[18]+514.8*b[19]+58.5*b[20]+304.2*b[21]+285*b[22]+337.5*b[23]+22.5*b[24]+1612.8*b[25]+1094.4*b[26]+38.4*b[27])+x[28] == 0.0)
@constraint(m, e2, b[10]+b[11]+b[12] == 1.0)
@constraint(m, e3, b[13]+b[14]+b[15] == 1.0)
@constraint(m, e4, b[16]+b[17]+b[18] == 1.0)
@constraint(m, e5, b[19]+b[20]+b[21] == 1.0)
@constraint(m, e6, b[22]+b[23]+b[24] == 1.0)
@constraint(m, e7, b[25]+b[26]+b[27] == 1.0)
@constraint(m, e8, -b[7]+b[10] <= 0.0)
@constraint(m, e9, -b[8]+b[11] <= 0.0)
@constraint(m, e10, -b[9]+b[12] <= 0.0)
@constraint(m, e11, -b[7]+b[13] <= 0.0)
@constraint(m, e12, -b[8]+b[14] <= 0.0)
@constraint(m, e13, -b[9]+b[15] <= 0.0)
@constraint(m, e14, -b[7]+b[16] <= 0.0)
@constraint(m, e15, -b[8]+b[17] <= 0.0)
@constraint(m, e16, -b[9]+b[18] <= 0.0)
@constraint(m, e17, -b[7]+b[19] <= 0.0)
@constraint(m, e18, -b[8]+b[20] <= 0.0)
@constraint(m, e19, -b[9]+b[21] <= 0.0)
@constraint(m, e20, -b[7]+b[22] <= 0.0)
@constraint(m, e21, -b[8]+b[23] <= 0.0)
@constraint(m, e22, -b[9]+b[24] <= 0.0)
@constraint(m, e23, -b[7]+b[25] <= 0.0)
@constraint(m, e24, -b[8]+b[26] <= 0.0)
@constraint(m, e25, -b[9]+b[27] <= 0.0)
@constraint(m, e26, x[4]-23750*b[10]-39250*b[13]-11500*b[16]-58500*b[19]-18750*b[22]-48000*b[25] == 0.0)
@constraint(m, e27, x[5]-23750*b[11]-39250*b[14]-11500*b[17]-58500*b[20]-18750*b[23]-48000*b[26] == 0.0)
@constraint(m, e28, x[6]-23750*b[12]-39250*b[15]-11500*b[18]-58500*b[21]-18750*b[24]-48000*b[27] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[28])

 
