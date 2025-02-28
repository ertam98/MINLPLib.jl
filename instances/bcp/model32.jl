using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4]
@variable(m, x[x_Idx])
set_lower_bound(x[1], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[1], 1000.0)
set_upper_bound(x[2], 1000.0)
set_upper_bound(x[3], 10000.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -( (40.2-2*x[3])^2+ (11.0349-(exp(-0.6*x[1])+exp(-0.4*x[2]))*x[3])^2+ (4.48869-(exp(-0.6*x[1])+exp(-x[2]))*x[3])^2+ (2.46137-(exp(-1.4*x[1])+exp(-1.4*x[2]))*x[3])^2+ (2.45137-(exp(-2.6*x[1])+exp(-1.4*x[2]))*x[3])^2+ (1.82343-(exp(-3.2*x[1])+exp(-1.6*x[2]))*x[3])^2+ (1.00094-(exp(-0.8*x[1])+exp(-2*x[2]))*x[3])^2+ (0.741352-(exp(-1.6*x[1])+exp(-2.2*x[2]))*x[3])^2+ (0.741352-(exp(-2.6*x[1])+exp(-2.2*x[2]))*x[3])^2+ (0.741352-(exp(-4*x[1])+exp(-2.2*x[2]))*x[3])^2+ (0.406863-(exp(-1.2*x[1])+exp(-2.6*x[2]))*x[3])^2+ (0.406862-(exp(-2*x[1])+exp(-2.6*x[2]))*x[3])^2+ (0.301411-(exp(-4.6*x[1])+exp(-2.8*x[2]))*x[3])^2+ (0.223291-(exp(-3.2*x[1])+exp(-3*x[2]))*x[3])^2+ (0.165418-(exp(-1.6*x[1])+exp(-3.2*x[2]))*x[3])^2+ (0.122545-(exp(-4.2*x[1])+exp(-3.4*x[2]))*x[3])^2+ (0.067254-(exp(-2*x[1])+exp(-3.8*x[2]))*x[3])^2+ (0.067254-(exp(-3.2*x[1])+exp(-3.8*x[2]))*x[3])^2+ (0.03691-(exp(-2.8*x[1])+exp(-4.2*x[2]))*x[3])^2+ (0.03691-(exp(-4.2*x[1])+exp(-4.2*x[2]))*x[3])^2+ (0.027343-(exp(-5.4*x[1])+exp(-4.4*x[2]))*x[3])^2+ (0.015006-(exp(-5.6*x[1])+exp(-4.8*x[2]))*x[3])^2+ (0.011117-(exp(-3.2*x[1])+exp(-5*x[2]))*x[3])^2)+x[4] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[4])

 
