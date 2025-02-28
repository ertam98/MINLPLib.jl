using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 5, 6]
@variable(m, x[x_Idx])
b_Idx = Any[7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
@variable(m, b[b_Idx],  Bin)
i_Idx = Any[4]
@variable(m, i[i_Idx], Int)
set_lower_bound(i[4], 0.0)
set_upper_bound(i[4], 100.0)
set_lower_bound(x[1], 0.414)
set_lower_bound(x[2], 0.207)
set_lower_bound(x[3], 0.00178571428571429)
set_upper_bound(x[3], 0.02)
set_lower_bound(i[4], 1.0)
set_upper_bound(i[4], 100.0)
set_lower_bound(x[5], 1.1)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(1.570796327+0.7853981635*i[4])*x[1]* (x[2])^2+objvar == 0.0)
@NLconstraint(m, e2, -x[1]/x[2]+x[5] == 0.0)
@NLconstraint(m, e3, -((4*x[5]-1)/(4*x[5]-4)+0.615/x[5])+x[6] == 0.0)
@NLconstraint(m, e4, 2546.47908913782*x[6]*x[5]/ (x[2])^2 <= 189000.0)
@NLconstraint(m, e5, -6.95652173913044e-7*i[4]*x[5]^3/x[2]+x[3] == 0.0)
@NLconstraint(m, e6, (2.1+1.05*i[4])*x[2]+1000*x[3] <= 14.0)
@constraint(m, e7, x[1]+x[2] <= 3.0)
@constraint(m, e8, x[2]-0.207*b[7]-0.225*b[8]-0.244*b[9]-0.263*b[10]-0.283*b[11]-0.307*b[12]-0.331*b[13]-0.362*b[14]-0.394*b[15]-0.4375*b[16]-0.5*b[17] == 0.0)
@constraint(m, e9, b[7]+b[8]+b[9]+b[10]+b[11]+b[12]+b[13]+b[14]+b[15]+b[16]+b[17] == 1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
