using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])
set_lower_bound(x[2], -10.0)
set_upper_bound(x[2], 5.0)
set_lower_bound(x[3], -10.0)
set_upper_bound(x[3], 10.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(100* (x[3]- (x[2])^2)^2+ (1-x[2])^2)+x[1] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
