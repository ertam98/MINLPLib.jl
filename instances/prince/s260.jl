using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, -(100* (x[2]- (x[1])^2)^2+ (1-x[1])^2+90* (x[4]- (x[3])^2)^2+ (1-x[3])^2+9.9* ((-2)+x[2]+x[4])^2+0.2*( ((-1)+x[2])^2+ ((-1)+x[4])^2))+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
