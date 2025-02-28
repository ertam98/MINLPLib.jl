using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1,  (x[2])^2+ (x[3])^3+x[1] == 2.24264068711928)
@NLconstraint(m, e2, - (x[3])^2+x[2]+x[4] == 0.82842712474619)
@constraint(m, e3, x[1]-x[5] == 2.0)
@NLconstraint(m, e4, -( ((-1)+x[1])^2+ (x[1]-x[2])^2+ (x[2]-x[3])^2+ (x[3]-x[4])^4+ (x[4]-x[5])^4)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
