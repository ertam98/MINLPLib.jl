using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5]
@variable(m, x[x_Idx])
set_lower_bound(x[1], -10.0)
set_upper_bound(x[1], 10.0)
set_lower_bound(x[2], -10.0)
set_upper_bound(x[2], 10.0)
set_lower_bound(x[3], -10.0)
set_upper_bound(x[3], 10.0)
set_lower_bound(x[4], -10.0)
set_upper_bound(x[4], 10.0)
set_lower_bound(x[5], -10.0)
set_upper_bound(x[5], 10.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]+3*x[2] == 0.0)
@constraint(m, e2, x[3]+x[4]-2*x[5] == 0.0)
@constraint(m, e3, x[2]-x[5] == 0.0)
@NLconstraint(m, e4, -( (x[1]-x[2])^2+ ((-2)+x[2]+x[3])^2+ ((-1)+x[4])^2+ ((-1)+x[5])^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
