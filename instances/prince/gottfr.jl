using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, x[1]-(0.1136*x[1]+0.3408*x[2])*(1-x[1]) == 0.0)
@NLconstraint(m, e2, (15*x[1]-7.5*x[2])*(1-x[2])+x[2] == 0.0)
@constraint(m, e3, objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
