using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, 10* (x[1])^2-10*x[2]+x[3] == 0.0)
@constraint(m, e2, x[1]+x[4] == 1.0)
@NLconstraint(m, e3, -( (x[3])^2+ (x[4])^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
