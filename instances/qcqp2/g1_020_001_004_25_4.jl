using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[2], 1.0)
set_upper_bound(x[3], 1.0)
set_upper_bound(x[4], 1.0)
set_upper_bound(x[5], 1.0)
set_upper_bound(x[6], 1.0)
set_upper_bound(x[7], 1.0)
set_upper_bound(x[8], 1.0)
set_upper_bound(x[9], 1.0)
set_upper_bound(x[10], 1.0)
set_upper_bound(x[11], 1.0)
set_upper_bound(x[12], 1.0)
set_upper_bound(x[13], 1.0)
set_upper_bound(x[14], 1.0)
set_upper_bound(x[15], 1.0)
set_upper_bound(x[16], 1.0)
set_upper_bound(x[17], 1.0)
set_upper_bound(x[18], 1.0)
set_upper_bound(x[19], 1.0)
set_upper_bound(x[20], 1.0)
set_upper_bound(x[21], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(1.94*x[2]*x[5]-1.56*x[2]*x[3]+0.86*x[2]*x[16]-1.9*x[2]*x[20]+0.52*x[3]*x[16]-1.44*x[3]*x[11]-1.14*x[3]*x[19]+0.78*x[4]*x[17]-1.9*x[4]*x[10]-0.88*x[4]*x[20]+(-1.76*x[5]*x[14])-0.7*x[5]*x[15]+2*x[5]*x[16]-0.92*x[5]*x[18]+(-0.12*x[6]*x[12])-0.42*x[6]*x[13]+1.76*x[6]*x[17]-1.86*x[7]*x[12]+0.96*x[8]*x[12]-0.52*x[8]*x[13]+1.42*x[8]*x[15]+0.56*x[8]*x[20]+1.62*x[9]*x[12]-1.1*x[9]*x[10]-1.76*x[9]*x[15]-0.42*x[9]*x[17]+1.44*x[10]*x[21]-0.56*x[10]*x[13]+1.8*x[11]*x[13]+0.94*x[11]*x[14]-1.28*x[11]*x[16]-1.2*x[11]*x[18]+0.78*x[11]*x[19]+0.06*x[12]*x[19]+1.96*x[12]*x[21]+0.66*x[13]*x[14]-x[13]*x[19]-1.62*x[13]*x[21]+1.08*x[14]*x[17]+0.54*x[15]*x[16]+1.62*x[15]*x[17]-1.96*x[15]*x[18]+1.32*x[15]*x[19]+(-1.42*x[17]*x[20])-1.96*x[17]*x[21]+1.02*x[18]*x[20]+1.48*x[20]*x[21]+0.61*x[14]*x[14]+0.92*x[18]*x[18]+x[20]*x[20]+0.47*x[2]+0.92*x[3]-0.05*x[4]-0.03*x[5]+0.57*x[6]+0.42*x[7]-0.33*x[8]+0.53*x[9]-0.35*x[10]+0.03*x[11]+0.82*x[12]-0.61*x[13]-0.88*x[14]+0.55*x[15]+0.92*x[16]-0.35*x[17]-0.58*x[18]+0.67*x[19]-0.18*x[20]+0.09*x[21])+x[1] == 0.0)
@NLconstraint(m, e2, 0.38*x[3]*x[11]-1.46*x[3]*x[10]-0.7*x[3]*x[15]+0.62*x[3]*x[18]-0.28*x[3]*x[20]-0.1*x[2]*x[18]+x[4]*x[10]-0.1*x[4]*x[8]-1.48*x[4]*x[14]-0.86*x[4]*x[19]+1.76*x[5]*x[8]-0.3*x[5]*x[9]+1.3*x[5]*x[12]-1.52*x[5]*x[15]-1.68*x[5]*x[20]+1.74*x[6]*x[15]-1.86*x[6]*x[8]+0.42*x[6]*x[19]+1.3*x[7]*x[8]-0.62*x[7]*x[15]-0.6*x[7]*x[19]+(-0.92*x[8]*x[10])-1.3*x[8]*x[16]-0.42*x[8]*x[18]+0.14*x[8]*x[19]+1.46*x[9]*x[14]-0.14*x[9]*x[13]-1.96*x[9]*x[18]+(-1.88*x[10]*x[13])-0.68*x[10]*x[16]-0.92*x[10]*x[18]+0.78*x[10]*x[19]+0.92*x[11]*x[19]-0.16*x[11]*x[18]-1.44*x[12]*x[18]+1.8*x[13]*x[18]+1.4*x[14]*x[15]+0.02*x[15]*x[21]+(-1.86*x[16]*x[17])-1.14*x[16]*x[18]+1.92*x[17]*x[21]+0.2*x[10]*x[10]-0.43*x[4]*x[4]+0.5*x[11]*x[11]-0.22*x[12]*x[12]-0.02*x[13]*x[13]-0.88*x[14]*x[14]+0.72*x[18]*x[18]-0.81*x[20]*x[20]-0.27*x[21]*x[21]-0.84*x[2]+0.74*x[3]-0.17*x[4]-0.24*x[5]+0.42*x[6]+0.4*x[7]-0.21*x[8]+0.18*x[9]+0.78*x[10]-0.45*x[11]-0.51*x[12]-0.96*x[13]-0.63*x[14]-0.08*x[15]+0.58*x[16]+0.4*x[17]-0.56*x[18]+0.69*x[19]-0.1*x[20]+0.5*x[21] <= 8.86)
@constraint(m, e3, 0.84*x[2]-0.95*x[3]+0.41*x[4]+0.42*x[5]+0.61*x[6]-0.76*x[7]-0.4*x[8]-0.47*x[9]-0.42*x[10]-0.5*x[11]+0.87*x[12]+0.01*x[13]-0.46*x[14]-0.03*x[15]+0.77*x[16]+0.97*x[17]+0.77*x[18]-0.15*x[19]+0.76*x[20]-0.73*x[21] == -0.98)
@constraint(m, e4, -0.8*x[2]-0.24*x[3]+0.62*x[4]+0.18*x[5]+0.73*x[6]+0.98*x[7]-0.63*x[8]+0.46*x[9]+0.39*x[10]-0.13*x[11]-0.83*x[12]+0.54*x[13]-0.95*x[14]-0.95*x[15]-0.11*x[16]-0.7*x[17]+0.33*x[18]+0.99*x[19]+0.77*x[20]-0.29*x[21] == 0.21)
@constraint(m, e5, -0.4*x[2]+0.7*x[3]-0.47*x[4]+0.48*x[5]+0.33*x[6]-0.01*x[7]-0.06*x[8]-0.65*x[9]-0.53*x[10]-0.92*x[11]-0.81*x[12]+0.83*x[13]+0.41*x[14]-0.01*x[15]-0.35*x[16]+0.32*x[17]-0.26*x[18]-0.31*x[19]+0.61*x[20]-0.85*x[21] == 0.38)
@constraint(m, e6, -0.6*x[2]+0.82*x[3]+0.89*x[4]-0.97*x[5]+0.31*x[6]+0.62*x[7]+0.89*x[8]-0.62*x[9]+0.03*x[10]-x[11]-0.58*x[12]-0.06*x[13]+0.36*x[14]-0.61*x[15]+0.3*x[16]+0.64*x[17]+0.36*x[19]-0.37*x[20]-0.35*x[21] == -0.36)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
