using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, -2* (x[2])^2+3*x[1] == 7.0)
@NLconstraint(m, e2, - (x[3])^2+4*x[1] == 11.0)
@NLconstraint(m, e3, -(4* (x[1])^2+2* (x[2])^2+2* (x[3])^2-33*x[1]+16*x[2]-24*x[3])+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
