using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, 0.01* (x[1])^2+ (x[2])^2 == 1.0)
@NLconstraint(m, e2, -( ((-20)+x[1])^2+ (20+x[2])^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
