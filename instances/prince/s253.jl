using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])
set_lower_bound(x[1], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[1], 42.0)
set_upper_bound(x[2], 42.0)
set_upper_bound(x[3], 42.0)


# ----- Constraints ----- #
@constraint(m, e1, -3*x[1]-3*x[3] >= -30.0)
@NLconstraint(m, e2, -(sqrt( (-x[1])^2+ (-x[2])^2+ (-x[3])^2)+sqrt( (10-x[1])^2+ (-x[2])^2+ (-x[3])^2)+sqrt( (10-x[1])^2+ (10-x[2])^2+ (-x[3])^2)+sqrt( (-x[1])^2+ (10-x[2])^2+ (-x[3])^2)+sqrt( (-x[1])^2+ (-x[2])^2+ (10-x[3])^2)+sqrt( (10-x[1])^2+ (-x[2])^2+ (10-x[3])^2)+sqrt( (10-x[1])^2+ (10-x[2])^2+ (10-x[3])^2)+sqrt( (-x[1])^2+ (10-x[2])^2+ (10-x[3])^2))+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
