using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6]
LB = [0.0001, 0.0001, 0.0001, 0.0001, 0.0001, -Inf]
UB = [100, 100, 100, 100, 100, Inf]
@variable(m, LB[i] <= x[i in x_Idx] <= UB[i])


# ----- Constraints ----- #
@constraint(m, e1, -x[6] + objvar == 0.0)
@NLconstraint(m, e2, x[1]*x[2]+x[1]-3*x[5] == 0.0)
@NLconstraint(m, e3, 2.8845e-6* (x[2])^2+4.4975e-7*x[2]+2*x[1]*x[2]+x[1]+0.000545176668613029*x[2]*x[3]+3.40735417883143e-5*x[2]*x[4]+x[2]* (x[3])^2-10*x[5]-x[6] <= 0.0)
@NLconstraint(m, e4, (-2.8845e-6* (x[2])^2)-4.4975e-7*x[2]-2*x[1]*x[2]-x[1]-0.000545176668613029*x[2]*x[3]-3.40735417883143e-5*x[2]*x[4]-x[2]* (x[3])^2+10*x[5]-x[6] <= 0.0)
@NLconstraint(m, e5, 0.386* (x[3])^2+0.000410621754172864*x[3]+0.000545176668613029*x[2]*x[3]+2*x[2]* (x[3])^2-8*x[5]-x[6] <= 0.0)
@NLconstraint(m, e6, (-0.386* (x[3])^2)-0.000410621754172864*x[3]-0.000545176668613029*x[2]*x[3]-2*x[2]* (x[3])^2+8*x[5]-x[6] <= 0.0)
@NLconstraint(m, e7, 2* (x[4])^2+3.40735417883143e-5*x[2]*x[4]-40*x[5]-x[6] <= 0.0)
@NLconstraint(m, e8, (-2* (x[4])^2)-3.40735417883143e-5*x[2]*x[4]+40*x[5]-x[6] <= 0.0)
@NLconstraint(m, e9, 9.615e-7* (x[2])^2+4.4975e-7*x[2]+0.193* (x[3])^2+0.000410621754172864*x[3]+ (x[4])^2+x[1]*x[2]+x[1]+0.000545176668613029*x[2]*x[3]+3.40735417883143e-5*x[2]*x[4]+x[2]* (x[3])^2-x[6] <= 1.0)
@NLconstraint(m, e10, (-9.615e-7* (x[2])^2)-4.4975e-7*x[2]-0.193* (x[3])^2-0.000410621754172864*x[3]- (x[4])^2-x[1]*x[2]-x[1]-0.000545176668613029*x[2]*x[3]-3.40735417883143e-5*x[2]*x[4]-x[2]* (x[3])^2-x[6] <= -1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
