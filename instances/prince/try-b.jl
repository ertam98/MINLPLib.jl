using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])
setlowerbound(x[1], 0.0)
setlowerbound(x[2], 0.0)


# ----- Constraints ----- #
@NLconstraint(m, e1,  ((-1)+x[1])^2+ ((-10)+x[2])^2 == 1.0)
@NLconstraint(m, e2, - ((-1)+x[1])^2+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

m = m 		 # model get returned when including this script. 
