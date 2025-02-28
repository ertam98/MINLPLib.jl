using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, (x[1]-x[2])/(1-x[3]+x[4]-x[5])-x[6] <= 0.367879441171442)
@NLconstraint(m, e2, (x[1]-0.9*x[2])/(1-0.9*x[3]+0.81*x[4]-0.729*x[5])-x[6] <= 0.406569659740599)
@NLconstraint(m, e3, (x[1]-0.8*x[2])/(1-0.8*x[3]+0.64*x[4]-0.512*x[5])-x[6] <= 0.449328964117222)
@NLconstraint(m, e4, (x[1]-0.7*x[2])/(1-0.7*x[3]+0.49*x[4]-0.343*x[5])-x[6] <= 0.49658530379141)
@NLconstraint(m, e5, (x[1]-0.6*x[2])/(1-0.6*x[3]+0.36*x[4]-0.216*x[5])-x[6] <= 0.548811636094026)
@NLconstraint(m, e6, (x[1]-0.5*x[2])/(1-0.5*x[3]+0.25*x[4]-0.125*x[5])-x[6] <= 0.606530659712633)
@NLconstraint(m, e7, (x[1]-0.4*x[2])/(1-0.4*x[3]+0.16*x[4]-0.064*x[5])-x[6] <= 0.670320046035639)
@NLconstraint(m, e8, (x[1]-0.3*x[2])/(1-0.3*x[3]+0.09*x[4]-0.027*x[5])-x[6] <= 0.740818220681718)
@NLconstraint(m, e9, (x[1]-0.2*x[2])/(1-0.2*x[3]+0.04*x[4]-0.00799999999999999*x[5])-x[6] <= 0.818730753077982)
@NLconstraint(m, e10, (x[1]-0.1*x[2])/(1-0.1*x[3]+0.01*x[4]-0.000999999999999999*x[5])-x[6] <= 0.90483741803596)
@constraint(m, e11, x[1]-x[6] <= 1.0)
@NLconstraint(m, e12, (x[1]+0.1*x[2])/(1+0.1*x[3]+0.01*x[4]+0.001*x[5])-x[6] <= 1.10517091807565)
@NLconstraint(m, e13, (x[1]+0.2*x[2])/(1+0.2*x[3]+0.0400000000000001*x[4]+0.00800000000000002*x[5])-x[6] <= 1.22140275816017)
@NLconstraint(m, e14, (x[1]+0.3*x[2])/(1+0.3*x[3]+0.09*x[4]+0.027*x[5])-x[6] <= 1.349858807576)
@NLconstraint(m, e15, (x[1]+0.4*x[2])/(1+0.4*x[3]+0.16*x[4]+0.0640000000000001*x[5])-x[6] <= 1.49182469764127)
@NLconstraint(m, e16, (x[1]+0.5*x[2])/(1+0.5*x[3]+0.25*x[4]+0.125*x[5])-x[6] <= 1.64872127070013)
@NLconstraint(m, e17, (x[1]+0.6*x[2])/(1+0.6*x[3]+0.36*x[4]+0.216*x[5])-x[6] <= 1.82211880039051)
@NLconstraint(m, e18, (x[1]+0.7*x[2])/(1+0.7*x[3]+0.49*x[4]+0.343*x[5])-x[6] <= 2.01375270747048)
@NLconstraint(m, e19, (x[1]+0.8*x[2])/(1+0.8*x[3]+0.64*x[4]+0.512*x[5])-x[6] <= 2.22554092849247)
@NLconstraint(m, e20, (x[1]+0.9*x[2])/(1+0.9*x[3]+0.81*x[4]+0.729*x[5])-x[6] <= 2.45960311115695)
@NLconstraint(m, e21, (x[1]+x[2])/(1+x[3]+x[4]+x[5])-x[6] <= 2.71828182845905)
@NLconstraint(m, e22, -(x[1]-x[2])/(1-x[3]+x[4]-x[5])-x[6] <= -0.367879441171442)
@NLconstraint(m, e23, -(x[1]-0.9*x[2])/(1-0.9*x[3]+0.81*x[4]-0.729*x[5])-x[6] <= -0.406569659740599)
@NLconstraint(m, e24, -(x[1]-0.8*x[2])/(1-0.8*x[3]+0.64*x[4]-0.512*x[5])-x[6] <= -0.449328964117222)
@NLconstraint(m, e25, -(x[1]-0.7*x[2])/(1-0.7*x[3]+0.49*x[4]-0.343*x[5])-x[6] <= -0.49658530379141)
@NLconstraint(m, e26, -(x[1]-0.6*x[2])/(1-0.6*x[3]+0.36*x[4]-0.216*x[5])-x[6] <= -0.548811636094026)
@NLconstraint(m, e27, -(x[1]-0.5*x[2])/(1-0.5*x[3]+0.25*x[4]-0.125*x[5])-x[6] <= -0.606530659712633)
@NLconstraint(m, e28, -(x[1]-0.4*x[2])/(1-0.4*x[3]+0.16*x[4]-0.064*x[5])-x[6] <= -0.670320046035639)
@NLconstraint(m, e29, -(x[1]-0.3*x[2])/(1-0.3*x[3]+0.09*x[4]-0.027*x[5])-x[6] <= -0.740818220681718)
@NLconstraint(m, e30, -(x[1]-0.2*x[2])/(1-0.2*x[3]+0.04*x[4]-0.00799999999999999*x[5])-x[6] <= -0.818730753077982)
@NLconstraint(m, e31, -(x[1]-0.1*x[2])/(1-0.1*x[3]+0.01*x[4]-0.000999999999999999*x[5])-x[6] <= -0.90483741803596)
@constraint(m, e32, -x[1]-x[6] <= -1.0)
@NLconstraint(m, e33, -(x[1]+0.1*x[2])/(1+0.1*x[3]+0.01*x[4]+0.001*x[5])-x[6] <= -1.10517091807565)
@NLconstraint(m, e34, -(x[1]+0.2*x[2])/(1+0.2*x[3]+0.0400000000000001*x[4]+0.00800000000000002*x[5])-x[6] <= -1.22140275816017)
@NLconstraint(m, e35, -(x[1]+0.3*x[2])/(1+0.3*x[3]+0.09*x[4]+0.027*x[5])-x[6] <= -1.349858807576)
@NLconstraint(m, e36, -(x[1]+0.4*x[2])/(1+0.4*x[3]+0.16*x[4]+0.0640000000000001*x[5])-x[6] <= -1.49182469764127)
@NLconstraint(m, e37, -(x[1]+0.5*x[2])/(1+0.5*x[3]+0.25*x[4]+0.125*x[5])-x[6] <= -1.64872127070013)
@NLconstraint(m, e38, -(x[1]+0.6*x[2])/(1+0.6*x[3]+0.36*x[4]+0.216*x[5])-x[6] <= -1.82211880039051)
@NLconstraint(m, e39, -(x[1]+0.7*x[2])/(1+0.7*x[3]+0.49*x[4]+0.343*x[5])-x[6] <= -2.01375270747048)
@NLconstraint(m, e40, -(x[1]+0.8*x[2])/(1+0.8*x[3]+0.64*x[4]+0.512*x[5])-x[6] <= -2.22554092849247)
@NLconstraint(m, e41, -(x[1]+0.9*x[2])/(1+0.9*x[3]+0.81*x[4]+0.729*x[5])-x[6] <= -2.45960311115695)
@NLconstraint(m, e42, -(x[1]+x[2])/(1+x[3]+x[4]+x[5])-x[6] <= -2.71828182845905)
@constraint(m, e43, -x[6]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
