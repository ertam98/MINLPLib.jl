using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, 3* (x[1])^2+50* ((-1)- (x[2])^4+x[1])^2-x[3] <= 0.0)
@NLconstraint(m, e2, 3* (x[1])^2+50* (1- (x[2])^4+x[1])^2-x[3] <= 0.0)
@constraint(m, e3, -x[3]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
