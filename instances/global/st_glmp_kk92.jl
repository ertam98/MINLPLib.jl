using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 4, 5]
@variable(m, x[x_Idx])
set_lower_bound(x[1], -3.0)
set_upper_bound(x[1], 1.0)
set_lower_bound(x[2], -3.0)
set_upper_bound(x[2], 4.0)


# ----- Constraints ----- #
@constraint(m, e1, -4*x[1]+x[2] <= 12.0)
@constraint(m, e2, -4*x[1]-2*x[2] <= 12.0)
@constraint(m, e3, x[1]-2*x[2] <= 6.0)
@constraint(m, e4, x[1]-x[2] <= 3.0)
@constraint(m, e5, x[1]+x[2] <= 2.0)
@constraint(m, e6, 2*x[1]+x[2] <= 2.0)
@NLconstraint(m, e7, -x[4]*x[5]+objvar == 0.0)
@constraint(m, e8, x[1]+x[2]-x[4] == 0.0)
@constraint(m, e9, x[1]-x[2]-x[5] == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
