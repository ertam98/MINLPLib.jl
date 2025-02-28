using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1]
@variable(m, -5 <= x[x_Idx] <= 5)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(4* (x[1])^2-4* (x[1])^3+ (x[1])^4)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
