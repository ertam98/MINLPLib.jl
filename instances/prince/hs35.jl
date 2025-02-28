using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])
set_lower_bound(x[1], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[3], 0.0)


# ----- Constraints ----- #
@constraint(m, e1, -x[1]-x[2]-2*x[3] >= -3.0)
@NLconstraint(m, e2, -(2*x[1]*x[1]-8*x[1]+2*x[2]*x[2]-6*x[2]+x[3]*x[3]-4*x[3]+2*x[1]*x[2]+2*x[1]*x[3])+objvar == 9.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
