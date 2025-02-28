using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, 0 <= x[x_Idx] <= 1)


# ----- Constraints ----- #
@constraint(m, e1, x[1]+x[2]+x[3] <= 1.0e10)
@NLconstraint(m, e2, -(9*x[1]*x[1]-15*x[1]+9*x[2]*x[2]-12*x[2]+9*x[3]*x[3]-9*x[3])+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
