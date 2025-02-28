using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
UB = [0.997, 0.9985, 0.9988]
@variable(m, 0 <= x[i in x_Idx] <= UB[i])
b_Idx = Any[4, 5, 6, 7, 8, 9, 10, 11]
@variable(m, b[b_Idx], Bin)


# ----- Constraints ----- #
@NLconstraint(m, e1, x[1]*x[2]*x[3]+objvar == 0.0)
@NLconstraint(m, e2, -log(1-x[1])-2.30258509299405*b[4]-1.6094379124341*b[5]-1.89711998488588*b[6] == 0.0)
@NLconstraint(m, e3, -log(1-x[2])-2.99573227355399*b[7]-1.6094379124341*b[8]-1.89711998488588*b[9] == 0.0)
@NLconstraint(m, e4, -log(1-x[3])-3.91202300542815*b[10]-2.81341071676004*b[11] <= 0.0)
@constraint(m, e5, -b[4]-b[5]-b[6] <= -1.0)
@constraint(m, e6, -b[7]-b[8]-b[9] <= -1.0)
@constraint(m, e7, -b[10]-b[11] <= -1.0)
@constraint(m, e8, 3*b[4]+b[5]+2*b[6]+3*b[7]+2*b[8]+b[9]+3*b[10]+2*b[11] <= 10.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
