using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9]
@variable(m, x[x_Idx])
set_lower_bound(x[5], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[6], 200.0)
set_upper_bound(x[7], 200.0)
set_upper_bound(x[8], 200.0)
set_upper_bound(x[9], 200.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, (-1+0.5*x[4])*(-2+x[4])+(-1+0.5*x[5])*(-2+x[5])-objvar == 0.0)
@constraint(m, e2, -x[3]+x[4]+x[5] == 0.0)
@constraint(m, e3, -x[4]+x[6] == 0.0)
@constraint(m, e4, -x[5]+x[7] == 0.0)
@NLconstraint(m, e5, x[6]*x[8] == 0.0)
@NLconstraint(m, e6, x[7]*x[9] == 0.0)
@constraint(m, e7, x[2]+x[4]-x[8] == 0.0)
@constraint(m, e8, x[2]-x[9] == -1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
