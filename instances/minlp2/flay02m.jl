using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
@variable(m, x[x_Idx])
b_Idx = Any[11, 12, 13, 14]
@variable(m, b[b_Idx],  Bin)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[1], 29.0)
set_upper_bound(x[2], 29.0)
set_upper_bound(x[3], 29.0)
set_upper_bound(x[4], 29.0)
set_lower_bound(x[5], 1.0)
set_upper_bound(x[5], 40.0)
set_lower_bound(x[6], 1.0)
set_upper_bound(x[6], 50.0)
set_lower_bound(x[7], 1.0)
set_upper_bound(x[7], 40.0)
set_lower_bound(x[8], 1.0)
set_upper_bound(x[8], 50.0)
set_upper_bound(x[9], 30.0)
set_upper_bound(x[10], 30.0)


# ----- Constraints ----- #
@constraint(m, e1, -2*x[9]-2*x[10]+objvar == 0.0)
@constraint(m, e2, -x[1]-x[5]+x[9] >= 0.0)
@constraint(m, e3, -x[2]-x[6]+x[9] >= 0.0)
@constraint(m, e4, -x[3]-x[7]+x[10] >= 0.0)
@constraint(m, e5, -x[4]-x[8]+x[10] >= 0.0)
@NLconstraint(m, e6, 40/x[7]-x[5] <= 0.0)
@NLconstraint(m, e7, 50/x[8]-x[6] <= 0.0)
@constraint(m, e8, x[1]-x[2]+x[5]+69*b[11] <= 69.0)
@constraint(m, e9, -x[1]+x[2]+x[6]+79*b[12] <= 79.0)
@constraint(m, e10, x[3]-x[4]+x[7]+69*b[13] <= 69.0)
@constraint(m, e11, -x[3]+x[4]+x[8]+79*b[14] <= 79.0)
@constraint(m, e12, b[11]+b[12]+b[13]+b[14] == 1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
