using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51]
@variable(m, x[x_Idx])
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
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
set_upper_bound(x[22], 1.0)
set_upper_bound(x[23], 1.0)
set_upper_bound(x[24], 1.0)
set_upper_bound(x[25], 1.0)
set_upper_bound(x[26], 1.0)
set_upper_bound(x[27], 1.0)
set_upper_bound(x[28], 1.0)
set_upper_bound(x[29], 1.0)
set_upper_bound(x[30], 1.0)
set_upper_bound(x[31], 1.0)
set_upper_bound(x[32], 1.0)
set_upper_bound(x[33], 1.0)
set_upper_bound(x[34], 1.0)
set_upper_bound(x[35], 1.0)
set_upper_bound(x[36], 1.0)
set_upper_bound(x[37], 1.0)
set_upper_bound(x[38], 1.0)
set_upper_bound(x[39], 1.0)
set_upper_bound(x[40], 1.0)
set_upper_bound(x[41], 1.0)
set_upper_bound(x[42], 1.0)
set_upper_bound(x[43], 1.0)
set_upper_bound(x[44], 1.0)
set_upper_bound(x[45], 1.0)
set_upper_bound(x[46], 1.0)
set_upper_bound(x[47], 1.0)
set_upper_bound(x[48], 1.0)
set_upper_bound(x[49], 1.0)
set_upper_bound(x[50], 1.0)
set_upper_bound(x[51], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.68*x[2]*x[8]-1.64*x[2]*x[9]+0.4*x[2]*x[26]-0.46*x[2]*x[29]-0.5*x[2]*x[31]+0.4*x[2]*x[40]+0.96*x[2]*x[42]+1.26*x[2]*x[44]-1.14*x[2]*x[45]+0.96*x[2]*x[47]-0.22*x[2]*x[48]+0.72*x[2]*x[50]-0.42*x[2]*x[51]+2*x[3]*x[11]+1.7*x[3]*x[25]-0.9*x[3]*x[29]+0.02*x[3]*x[30]+0.96*x[3]*x[31]-1.84*x[3]*x[32]-0.92*x[3]*x[34]+1.86*x[3]*x[35]-1.58*x[3]*x[46]+0.2*x[4]*x[9]-0.7*x[4]*x[7]+0.18*x[4]*x[12]+1.32*x[4]*x[13]+1.02*x[4]*x[15]-1.34*x[4]*x[17]+1.06*x[4]*x[22]-1.84*x[4]*x[25]-1.72*x[4]*x[31]-1.78*x[4]*x[32]+2*x[4]*x[40]+1.44*x[4]*x[48]+0.94*x[5]*x[7]+1.5*x[5]*x[8]+1.24*x[5]*x[11]-1.76*x[5]*x[18]-0.8*x[5]*x[21]+1.92*x[5]*x[29]-0.02*x[5]*x[34]+0.8*x[5]*x[35]+1.38*x[5]*x[43]-1.66*x[5]*x[46]+(-0.08*x[6]*x[14])-0.64*x[6]*x[16]+0.52*x[6]*x[22]-0.48*x[6]*x[38]+1.18*x[6]*x[41]+0.16*x[6]*x[44]-0.22*x[6]*x[45]-1.38*x[6]*x[46]+0.78*x[6]*x[47]+0.82*x[6]*x[48]+0.1*x[6]*x[50]+0.42*x[7]*x[8]-0.78*x[7]*x[10]+0.94*x[7]*x[15]+0.46*x[7]*x[17]-1.36*x[7]*x[19]+0.26*x[7]*x[22]+0.38*x[7]*x[32]-1.64*x[7]*x[39]-1.7*x[7]*x[49]+0.18*x[8]*x[17]+0.62*x[8]*x[25]-0.08*x[8]*x[27]-1.74*x[8]*x[28]-0.82*x[8]*x[35]-1.6*x[8]*x[36]-1.02*x[8]*x[39]-1.42*x[8]*x[45]+0.62*x[8]*x[46]+0.9*x[9]*x[19]-x[9]*x[11]+0.14*x[9]*x[20]-1.82*x[9]*x[28]+0.34*x[9]*x[32]-1.5*x[9]*x[33]+0.18*x[9]*x[37]+1.4*x[9]*x[38]+1.56*x[9]*x[42]+1.2*x[9]*x[44]+1.66*x[10]*x[15]-1.72*x[10]*x[25]+0.58*x[10]*x[28]-1.44*x[10]*x[31]-1.06*x[10]*x[39]+0.4*x[10]*x[43]-1.22*x[10]*x[45]+1.38*x[10]*x[47]+1.2*x[10]*x[48]+1.5*x[11]*x[15]-1.1*x[11]*x[13]-1.98*x[11]*x[24]+1.38*x[11]*x[31]+0.82*x[11]*x[33]-1.6*x[11]*x[37]-1.84*x[11]*x[43]-1.06*x[11]*x[47]-1.42*x[11]*x[49]+1.54*x[12]*x[16]+1.82*x[12]*x[17]-0.88*x[12]*x[19]-0.64*x[12]*x[21]-1.98*x[12]*x[30]+1.02*x[12]*x[34]+0.5*x[12]*x[40]-0.4*x[12]*x[42]+0.24*x[12]*x[46]+1.5*x[12]*x[47]+1.74*x[12]*x[50]+0.32*x[12]*x[51]+(-0.26*x[13]*x[15])-0.48*x[13]*x[16]+0.24*x[13]*x[23]+0.82*x[13]*x[27]+1.08*x[13]*x[35]+0.84*x[13]*x[37]+1.18*x[13]*x[39]-0.18*x[13]*x[41]+0.82*x[13]*x[47]-0.2*x[13]*x[49]+0.3*x[14]*x[17]-0.6*x[14]*x[18]+0.26*x[14]*x[19]-0.54*x[14]*x[26]-1.16*x[14]*x[37]-1.6*x[14]*x[43]+1.14*x[14]*x[44]+1.1*x[14]*x[46]+0.32*x[14]*x[49]+1.1*x[15]*x[17]+0.5*x[15]*x[18]+0.34*x[15]*x[22]-0.08*x[15]*x[29]-0.34*x[15]*x[30]-0.5*x[15]*x[31]-0.1*x[15]*x[33]+0.24*x[15]*x[39]-1.62*x[15]*x[47]+1.54*x[15]*x[48]+1.28*x[16]*x[21]-1.92*x[16]*x[32]+1.2*x[16]*x[34]-1.96*x[16]*x[35]+0.16*x[16]*x[41]+0.38*x[16]*x[49]+1.46*x[16]*x[50]+0.96*x[16]*x[51]+(-0.72*x[17]*x[18])-0.16*x[17]*x[22]-0.5*x[17]*x[25]+0.28*x[17]*x[26]-0.34*x[17]*x[27]-2*x[17]*x[33]+1.88*x[17]*x[34]+0.38*x[17]*x[37]-x[17]*x[47]+1.86*x[17]*x[49]+1.52*x[17]*x[50]-0.26*x[17]*x[51]+0.62*x[18]*x[20]+0.36*x[18]*x[22]-1.5*x[18]*x[29]-1.24*x[18]*x[45]-0.7*x[18]*x[48]+0.8*x[19]*x[23]+1.92*x[19]*x[25]-1.02*x[19]*x[27]+1.24*x[19]*x[31]+1.62*x[19]*x[36]+0.78*x[19]*x[40]+1.3*x[19]*x[42]-1.16*x[19]*x[43]+0.82*x[19]*x[49]-0.64*x[19]*x[50]-0.5*x[19]*x[51]+1.22*x[20]*x[34]-0.02*x[20]*x[27]-1.84*x[20]*x[37]+1.82*x[21]*x[35]-1.2*x[21]*x[30]-0.98*x[21]*x[41]-0.3*x[21]*x[42]+0.46*x[21]*x[45]+0.7*x[21]*x[46]+0.4*x[22]*x[24]-1.94*x[22]*x[23]+0.44*x[22]*x[26]-1.9*x[22]*x[30]-0.6*x[22]*x[31]-1.36*x[22]*x[36]-0.24*x[22]*x[38]+0.84*x[22]*x[41]-0.02*x[22]*x[44]+0.12*x[22]*x[46]+1.46*x[22]*x[47]-0.66*x[22]*x[50]-1.5*x[22]*x[51]+0.68*x[23]*x[35]+1.96*x[23]*x[38]-1.24*x[23]*x[41]-1.4*x[23]*x[44]+0.9*x[24]*x[26]-1.16*x[24]*x[25]-1.94*x[24]*x[31]-1.26*x[24]*x[34]-1.76*x[24]*x[37]+1.22*x[24]*x[40]+1.64*x[24]*x[46]+0.12*x[25]*x[27]-1.9*x[25]*x[28]+1.32*x[25]*x[32]+1.46*x[25]*x[33]+1.58*x[25]*x[34]-0.76*x[25]*x[38]-0.5*x[25]*x[41]-0.34*x[25]*x[45]+1.66*x[25]*x[47]-0.48*x[25]*x[50]+0.86*x[25]*x[51]+0.3*x[26]*x[28]+0.48*x[26]*x[31]+0.6*x[26]*x[39]+1.52*x[26]*x[41]-1.42*x[26]*x[42]-1.74*x[26]*x[43]-0.04*x[26]*x[46]+(-0.2*x[27]*x[28])-0.4*x[27]*x[31]+1.82*x[27]*x[34]-1.2*x[27]*x[43]+1.12*x[28]*x[32]-1.06*x[28]*x[29]-0.84*x[28]*x[33]+1.64*x[28]*x[36]+1.96*x[28]*x[37]-0.82*x[28]*x[39]-0.84*x[28]*x[43]-1.42*x[28]*x[47]+0.8*x[28]*x[50]+0.18*x[29]*x[37]+1.3*x[29]*x[38]-1.64*x[29]*x[40]-1.12*x[29]*x[47]+0.66*x[30]*x[34]-1.46*x[30]*x[37]-0.38*x[30]*x[41]+1.48*x[30]*x[43]-1.5*x[30]*x[48]+1.04*x[30]*x[49]+0.44*x[31]*x[40]-1.48*x[31]*x[34]+0.94*x[31]*x[44]+0.9*x[31]*x[46]+0.12*x[32]*x[36]-0.56*x[32]*x[37]-1.98*x[32]*x[41]-1.16*x[32]*x[45]+0.2*x[32]*x[47]+1.56*x[33]*x[38]-1.6*x[33]*x[34]+1.06*x[33]*x[43]+1.36*x[33]*x[44]+1.92*x[33]*x[46]-0.88*x[33]*x[48]+0.26*x[33]*x[50]+1.9*x[34]*x[38]-0.78*x[34]*x[37]-0.96*x[34]*x[40]+1.46*x[34]*x[41]+1.9*x[34]*x[48]-0.1*x[34]*x[50]+0.72*x[34]*x[51]+1.06*x[35]*x[41]-1.24*x[35]*x[37]-1.24*x[35]*x[42]+1.44*x[35]*x[51]+0.52*x[36]*x[41]-1.2*x[36]*x[39]+0.06*x[36]*x[50]+(-0.92*x[37]*x[42])-0.44*x[37]*x[50]+1.92*x[38]*x[39]-x[38]*x[40]-1.02*x[38]*x[44]-0.48*x[38]*x[51]+1.44*x[39]*x[44]-0.6*x[39]*x[51]+(-0.62*x[40]*x[42])-1.1*x[40]*x[45]+1.18*x[41]*x[45]+0.28*x[43]*x[47]-1.52*x[43]*x[44]+0.76*x[43]*x[49]+1.88*x[44]*x[50]-1.52*x[44]*x[46]-0.52*x[45]*x[51]+1.28*x[46]*x[49]-1.36*x[46]*x[48]+0.24*x[47]*x[51]+0.08*x[29]*x[29]-0.84*x[21]*x[21]+0.92*x[30]*x[30]-0.32*x[31]*x[31]-0.45*x[35]*x[35]-0.97*x[41]*x[41]+0.74*x[43]*x[43]-0.66*x[44]*x[44]+0.18*x[45]*x[45]+0.29*x[49]*x[49]-0.41*x[2]+0.19*x[3]+0.39*x[4]+0.32*x[5]+0.77*x[6]+0.45*x[7]-0.51*x[8]+0.75*x[9]+0.12*x[10]+0.18*x[11]-0.55*x[12]-0.76*x[13]-0.06*x[14]-0.92*x[15]+0.82*x[16]+0.04*x[17]+0.15*x[18]+0.79*x[19]+0.51*x[20]-0.64*x[21]+0.03*x[22]-0.27*x[23]-0.91*x[24]+0.39*x[25]-0.65*x[26]-0.05*x[27]+0.39*x[28]-0.36*x[29]-0.47*x[30]-0.76*x[31]+0.81*x[32]-0.4*x[33]-0.91*x[34]-0.43*x[35]-0.77*x[36]-0.45*x[37]+0.23*x[38]-0.58*x[39]+0.94*x[40]-0.98*x[41]-0.74*x[42]-0.55*x[43]-0.66*x[44]+0.34*x[45]-0.81*x[46]+0.8*x[47]+0.85*x[48]+0.03*x[49]-0.73*x[50]-0.59*x[51])+x[1] == 0.0)
@NLconstraint(m, e2, 1.46*x[2]*x[4]+0.92*x[2]*x[6]+1.04*x[2]*x[9]-1.22*x[2]*x[11]+1.4*x[2]*x[15]+1.08*x[2]*x[17]-1.96*x[2]*x[19]+0.62*x[2]*x[25]+0.14*x[2]*x[27]+1.5*x[2]*x[30]+0.74*x[2]*x[32]-1.84*x[2]*x[35]-1.8*x[2]*x[36]-1.86*x[2]*x[39]+0.18*x[2]*x[44]+1.08*x[2]*x[49]+1.54*x[3]*x[5]+0.74*x[3]*x[11]+1.58*x[3]*x[12]+1.5*x[3]*x[14]-1.32*x[3]*x[16]-1.1*x[3]*x[21]+1.34*x[3]*x[22]-0.98*x[3]*x[26]+1.52*x[3]*x[27]+1.52*x[3]*x[32]+0.74*x[3]*x[36]+0.46*x[3]*x[39]+1.36*x[3]*x[42]-0.58*x[3]*x[45]+0.38*x[4]*x[14]-1.2*x[4]*x[9]+1.94*x[4]*x[27]-0.16*x[4]*x[34]+0.48*x[4]*x[35]+0.38*x[4]*x[43]-1.64*x[4]*x[44]-0.7*x[4]*x[45]-0.9*x[4]*x[46]+0.42*x[4]*x[50]+1.28*x[4]*x[51]+1.34*x[5]*x[6]-1.7*x[5]*x[10]+1.4*x[5]*x[12]-0.34*x[5]*x[13]-0.96*x[5]*x[15]-0.52*x[5]*x[23]-0.36*x[5]*x[26]+1.22*x[5]*x[30]+1.7*x[5]*x[50]-1.02*x[5]*x[51]+1.44*x[6]*x[9]-1.52*x[6]*x[12]-1.56*x[6]*x[15]+0.88*x[6]*x[19]-0.6*x[6]*x[20]+0.2*x[6]*x[21]-0.92*x[6]*x[28]-0.42*x[6]*x[30]+0.44*x[6]*x[34]-1.88*x[6]*x[36]+1.06*x[6]*x[45]+1.38*x[7]*x[18]-0.38*x[7]*x[13]-1.64*x[7]*x[23]+0.04*x[7]*x[24]-0.08*x[7]*x[25]+0.28*x[7]*x[27]+0.46*x[7]*x[34]+0.84*x[7]*x[38]+0.12*x[7]*x[44]-1.62*x[7]*x[47]+0.14*x[7]*x[49]+0.36*x[7]*x[50]-0.94*x[7]*x[51]+0.04*x[8]*x[11]-1.82*x[8]*x[10]+0.28*x[8]*x[13]+1.8*x[8]*x[17]-0.72*x[8]*x[23]-0.14*x[8]*x[29]-1.16*x[8]*x[30]-0.28*x[8]*x[32]-1.98*x[8]*x[34]+1.68*x[8]*x[36]-1.76*x[8]*x[44]+1.56*x[9]*x[26]-1.76*x[9]*x[18]-0.54*x[9]*x[27]-1.2*x[9]*x[30]+1.76*x[9]*x[37]-1.02*x[9]*x[43]+0.04*x[9]*x[46]-0.76*x[9]*x[47]-0.7*x[9]*x[49]+1.18*x[10]*x[16]-1.16*x[10]*x[24]-0.6*x[10]*x[25]-1.64*x[10]*x[27]+1.88*x[10]*x[28]+0.34*x[10]*x[34]+1.12*x[10]*x[35]+1.14*x[10]*x[40]+1.28*x[10]*x[41]+0.7*x[10]*x[43]-1.8*x[10]*x[45]+0.08*x[10]*x[49]-2*x[10]*x[50]-1.28*x[10]*x[51]+0.54*x[11]*x[13]-1.02*x[11]*x[16]-0.6*x[11]*x[18]+1.66*x[11]*x[19]+1.92*x[11]*x[23]-1.88*x[11]*x[27]-0.76*x[11]*x[32]-0.04*x[11]*x[50]+(-0.88*x[12]*x[20])-0.8*x[12]*x[25]-0.56*x[12]*x[27]+1.06*x[12]*x[29]-1.28*x[12]*x[30]+1.4*x[12]*x[36]-0.54*x[12]*x[37]-0.1*x[12]*x[40]+0.46*x[12]*x[47]+0.56*x[13]*x[18]-0.26*x[13]*x[15]-1.16*x[13]*x[19]-0.66*x[13]*x[20]-0.22*x[13]*x[22]-0.3*x[13]*x[24]+1.52*x[13]*x[26]-1.28*x[13]*x[28]+0.4*x[13]*x[29]-0.98*x[13]*x[30]+0.16*x[13]*x[33]+0.02*x[13]*x[35]-0.64*x[13]*x[40]-1.72*x[13]*x[47]-0.88*x[13]*x[48]+1.24*x[13]*x[49]-x[13]*x[50]+1.8*x[13]*x[51]+1.76*x[14]*x[16]+0.68*x[14]*x[17]+0.5*x[14]*x[19]-1.02*x[14]*x[21]+1.4*x[14]*x[28]-1.22*x[14]*x[32]-0.24*x[14]*x[33]+0.14*x[14]*x[37]+0.54*x[14]*x[39]+0.34*x[14]*x[41]+1.4*x[14]*x[48]-0.52*x[14]*x[50]+(-1.22*x[15]*x[20])-1.16*x[15]*x[34]-0.7*x[15]*x[42]+1.12*x[15]*x[44]-1.3*x[15]*x[47]+1.92*x[16]*x[31]-0.8*x[16]*x[36]+0.6*x[16]*x[37]-0.54*x[16]*x[44]+0.48*x[16]*x[49]-1.8*x[16]*x[51]+0.76*x[17]*x[21]-1.4*x[17]*x[24]+0.84*x[17]*x[26]-0.18*x[17]*x[27]-1.7*x[17]*x[32]-0.48*x[17]*x[33]+0.72*x[17]*x[39]-1.72*x[17]*x[43]+0.68*x[18]*x[28]-0.88*x[18]*x[42]-1.14*x[18]*x[51]+(-0.08*x[19]*x[23])-1.78*x[19]*x[25]+1.3*x[19]*x[27]+(-0.08*x[20]*x[21])-1.24*x[20]*x[24]-0.14*x[20]*x[27]+0.34*x[20]*x[35]-1.08*x[20]*x[42]+0.72*x[20]*x[43]-1.92*x[20]*x[44]-1.68*x[20]*x[46]+1.88*x[21]*x[27]-0.04*x[21]*x[22]-0.28*x[21]*x[32]+0.78*x[21]*x[34]+1.9*x[21]*x[42]+1.88*x[21]*x[46]+1.18*x[21]*x[49]+0.78*x[22]*x[28]-1.02*x[22]*x[31]-0.24*x[22]*x[35]-0.02*x[22]*x[40]+1.78*x[22]*x[47]-0.2*x[22]*x[48]+0.84*x[23]*x[26]-1.54*x[23]*x[28]+0.18*x[23]*x[29]+0.32*x[23]*x[33]+1.06*x[23]*x[47]+1.52*x[23]*x[49]+1.46*x[23]*x[50]+1.16*x[24]*x[28]-1.08*x[24]*x[36]-1.3*x[24]*x[45]+0.44*x[24]*x[46]+0.84*x[25]*x[29]-1.6*x[25]*x[30]+0.46*x[25]*x[32]-0.22*x[25]*x[33]+0.62*x[25]*x[39]+1.66*x[25]*x[43]+0.54*x[25]*x[44]+0.5*x[25]*x[46]+1.2*x[26]*x[28]+0.28*x[26]*x[34]-1.44*x[26]*x[36]+1.46*x[26]*x[37]-1.88*x[26]*x[38]-1.28*x[26]*x[45]+0.1*x[27]*x[33]+0.92*x[27]*x[37]+0.5*x[27]*x[38]+0.86*x[27]*x[45]+1.96*x[28]*x[32]-1.66*x[28]*x[30]-1.5*x[28]*x[35]-0.24*x[28]*x[41]+1.1*x[28]*x[48]+0.1*x[28]*x[49]+0.22*x[28]*x[51]+(-0.74*x[29]*x[30])-0.58*x[29]*x[31]-1.5*x[29]*x[34]+1.68*x[29]*x[35]+0.54*x[29]*x[50]+0.3*x[29]*x[51]+(-1.4*x[30]*x[35])-0.68*x[30]*x[37]+1.8*x[30]*x[39]+1.96*x[30]*x[42]+1.98*x[30]*x[43]+0.28*x[30]*x[47]+0.12*x[30]*x[48]+(-1.8*x[31]*x[34])-0.38*x[31]*x[42]-0.44*x[31]*x[43]-1.62*x[31]*x[45]+0.3*x[31]*x[51]+1.62*x[32]*x[45]+1.48*x[32]*x[49]+(-1.12*x[33]*x[36])-0.56*x[33]*x[40]+1.26*x[33]*x[42]+1.04*x[34]*x[36]+1.96*x[34]*x[41]+1.3*x[34]*x[42]+1.3*x[34]*x[50]+(-1.94*x[35]*x[38])-0.18*x[35]*x[43]-0.78*x[35]*x[46]-0.58*x[35]*x[47]-0.4*x[35]*x[51]+(-1.54*x[36]*x[42])-0.66*x[36]*x[46]+0.42*x[36]*x[49]-1.04*x[36]*x[50]+1.86*x[37]*x[43]+1.5*x[37]*x[44]+0.12*x[37]*x[45]-1.18*x[37]*x[49]+0.92*x[38]*x[41]-0.7*x[38]*x[45]-1.9*x[38]*x[51]+0.66*x[39]*x[40]-1.34*x[39]*x[49]+1.2*x[40]*x[41]-0.8*x[40]*x[42]+1.58*x[40]*x[43]+0.28*x[40]*x[45]-1.94*x[40]*x[46]+0.08*x[40]*x[50]+(-0.46*x[41]*x[42])-0.04*x[41]*x[43]+0.16*x[41]*x[51]+(-1.76*x[42]*x[47])-1.72*x[42]*x[51]+1.58*x[43]*x[51]-0.94*x[43]*x[50]+0.64*x[44]*x[47]-0.32*x[44]*x[46]+1.94*x[44]*x[48]-1.82*x[44]*x[50]+0.94*x[46]*x[47]-0.8*x[47]*x[49]+1.24*x[48]*x[50]+0.52*x[49]*x[51]+0.89*x[9]*x[9]-0.9*x[20]*x[20]+0.18*x[21]*x[21]-0.58*x[23]*x[23]+0.05*x[25]*x[25]+0.68*x[33]*x[33]-0.5*x[49]*x[49]-0.53*x[51]*x[51]+0.43*x[2]+0.93*x[3]+0.1*x[4]+0.18*x[5]+0.17*x[6]-0.3*x[7]-0.95*x[8]+0.3*x[9]-0.27*x[10]+0.6*x[11]+0.12*x[12]-0.93*x[13]-0.58*x[14]-0.55*x[15]+0.14*x[16]+0.98*x[17]+0.28*x[18]-0.71*x[19]+0.11*x[20]-0.15*x[21]+0.69*x[22]+0.11*x[23]-0.21*x[24]-0.87*x[25]-0.12*x[26]-0.9*x[27]+0.86*x[28]-0.72*x[29]-0.95*x[30]-0.16*x[31]-0.3*x[32]+0.01*x[33]-0.48*x[34]+0.03*x[35]+0.67*x[36]+0.22*x[37]+0.35*x[38]-0.74*x[39]+0.58*x[40]-0.97*x[41]+0.11*x[42]+0.16*x[43]-0.21*x[44]+0.71*x[45]-0.86*x[46]+0.87*x[47]-0.58*x[48]+0.91*x[49]-0.83*x[50]+0.02*x[51] <= 21.91)
@constraint(m, e3, -0.78*x[2]-0.55*x[3]+0.85*x[4]-0.63*x[5]-0.66*x[6]+0.63*x[7]-0.84*x[8]-0.34*x[9]+0.04*x[10]+0.2*x[11]-0.33*x[12]-0.77*x[13]-0.48*x[14]-0.54*x[15]+0.11*x[16]+0.14*x[17]-0.65*x[18]+0.6*x[19]-0.52*x[20]+0.85*x[21]+0.93*x[22]+0.92*x[23]+0.16*x[24]+0.78*x[25]-0.59*x[26]+0.96*x[27]+0.93*x[28]+0.44*x[29]-0.77*x[30]+0.4*x[31]+0.73*x[32]+0.7*x[33]-0.81*x[34]+0.09*x[35]-0.15*x[36]+0.95*x[37]-0.68*x[38]+0.41*x[39]-0.06*x[40]-0.56*x[41]+0.52*x[42]-0.14*x[43]-0.06*x[44]-0.49*x[45]-0.68*x[46]-0.01*x[47]-0.41*x[48]-0.28*x[50]+0.3*x[51] == 0.97)
@constraint(m, e4, 0.04*x[2]-0.84*x[3]+0.04*x[4]+0.94*x[5]+0.49*x[6]-0.05*x[7]-0.55*x[8]-0.36*x[9]+0.82*x[10]-0.71*x[11]+0.93*x[12]+0.84*x[13]-0.99*x[14]+0.81*x[15]-0.45*x[16]-0.02*x[17]+0.74*x[18]+0.34*x[19]+0.01*x[20]-0.81*x[21]-0.03*x[22]-0.81*x[23]+0.13*x[24]-0.55*x[25]+0.79*x[26]-0.32*x[27]-0.13*x[28]-0.18*x[29]+0.59*x[30]+0.24*x[31]-0.74*x[32]-0.03*x[33]+0.4*x[34]+0.26*x[35]-0.79*x[36]-0.32*x[37]-0.37*x[38]+0.87*x[39]+0.79*x[40]+0.1*x[42]-0.02*x[43]+0.36*x[44]+0.12*x[45]-0.06*x[46]+0.24*x[47]-0.97*x[48]-0.8*x[49]-0.36*x[50]-0.92*x[51] == 0.99)
@constraint(m, e5, 0.53*x[2]+0.61*x[3]-0.83*x[4]-0.93*x[5]+0.24*x[6]-0.63*x[7]+0.28*x[8]+0.84*x[9]+0.47*x[10]-0.58*x[11]+0.02*x[12]+0.01*x[13]-0.74*x[14]-0.59*x[15]+0.08*x[16]-0.13*x[17]-0.7*x[18]+0.36*x[19]-0.63*x[20]+0.65*x[21]-0.78*x[22]+0.75*x[23]+0.18*x[24]+0.81*x[25]-0.88*x[26]+0.79*x[27]-0.17*x[28]+0.88*x[29]-0.49*x[30]-0.43*x[31]-0.58*x[32]-0.7*x[33]+0.04*x[34]-0.68*x[35]+0.28*x[36]-0.62*x[37]+0.21*x[38]-0.47*x[39]+0.02*x[40]+0.37*x[41]-0.44*x[42]+0.45*x[43]+0.12*x[44]-0.81*x[45]-0.05*x[46]+0.07*x[47]-0.82*x[48]-0.63*x[49]-0.95*x[50]+0.48*x[51] == 0.97)
@constraint(m, e6, 0.4*x[2]+0.27*x[3]-0.14*x[4]-0.41*x[5]-0.8*x[6]+0.73*x[7]+0.02*x[8]+0.88*x[9]+0.49*x[10]-0.71*x[11]+0.18*x[12]+0.36*x[13]-0.36*x[14]+0.52*x[15]-0.68*x[16]+0.89*x[17]-0.12*x[18]-0.39*x[19]+0.24*x[20]+0.25*x[21]+0.76*x[22]+0.4*x[23]+0.33*x[24]+0.04*x[25]-0.64*x[26]+0.75*x[27]-0.47*x[28]-0.43*x[29]+0.28*x[30]+0.25*x[31]-0.34*x[32]+0.49*x[33]-0.66*x[34]-0.86*x[35]-0.5*x[36]+0.41*x[37]-0.99*x[38]+0.46*x[39]+0.34*x[40]+0.16*x[41]-0.68*x[42]+0.91*x[43]+0.46*x[44]-0.35*x[45]+0.07*x[46]-0.64*x[47]-0.64*x[48]+0.4*x[49]-0.81*x[50]+0.37*x[51] == -0.78)
@constraint(m, e7, -0.97*x[2]+0.35*x[3]+0.86*x[4]-0.56*x[5]-0.66*x[6]-0.4*x[7]-0.84*x[8]+0.13*x[9]-0.05*x[10]+0.5*x[11]+0.59*x[12]+0.48*x[13]-0.55*x[14]+0.62*x[15]+0.14*x[16]+0.18*x[17]-0.27*x[18]-0.49*x[19]-0.19*x[20]-0.68*x[21]-0.85*x[22]+0.1*x[23]+0.45*x[24]+0.52*x[25]-0.23*x[26]+0.7*x[27]+0.59*x[28]+0.7*x[29]+0.85*x[30]+0.44*x[31]-0.5*x[32]-0.97*x[33]+0.01*x[34]+0.16*x[35]+0.66*x[36]-0.65*x[37]+0.41*x[38]+0.86*x[39]+0.95*x[40]-0.06*x[41]+0.75*x[42]-0.78*x[43]+0.85*x[44]+0.01*x[45]-0.33*x[46]-0.68*x[47]+0.71*x[48]-0.77*x[49]+0.02*x[50]+0.21*x[51] == -0.01)
@constraint(m, e8, -0.34*x[2]-0.98*x[3]-0.05*x[4]-0.16*x[5]-0.89*x[6]-0.61*x[7]+0.3*x[8]-0.91*x[9]+0.96*x[10]-0.45*x[11]-0.55*x[12]-0.97*x[13]-0.63*x[14]-0.47*x[15]+0.73*x[16]+0.96*x[18]-0.54*x[19]-0.37*x[20]-0.21*x[21]+0.34*x[22]-0.74*x[23]+0.9*x[24]-0.14*x[25]-0.79*x[26]+0.43*x[27]+0.96*x[28]-0.83*x[29]+0.97*x[30]+0.35*x[31]-0.83*x[32]-0.22*x[33]+0.82*x[34]+0.71*x[35]+0.54*x[36]+0.28*x[37]+0.5*x[38]-0.14*x[39]+0.48*x[40]+0.05*x[41]-0.38*x[42]-0.21*x[43]+0.35*x[44]+0.28*x[45]+0.29*x[46]-0.74*x[47]-0.21*x[48]+0.59*x[49]-0.3*x[50]-0.1*x[51] == 0.89)
@constraint(m, e9, -0.12*x[2]+0.23*x[3]+0.77*x[4]+0.57*x[5]+0.74*x[6]+0.15*x[7]+0.01*x[8]-0.76*x[9]-0.93*x[10]+x[11]+0.06*x[12]-0.17*x[13]+0.45*x[14]-0.66*x[15]-0.33*x[16]+0.48*x[17]+0.26*x[18]+0.43*x[19]-0.09*x[20]-0.13*x[21]-0.34*x[22]-0.67*x[23]+0.56*x[24]+0.8*x[25]-0.85*x[26]+0.13*x[27]+0.92*x[28]+0.12*x[29]+0.58*x[30]+0.06*x[31]+0.52*x[32]+0.8*x[33]-0.46*x[34]+0.22*x[35]+0.01*x[36]+0.1*x[37]-0.62*x[38]+0.61*x[39]-0.11*x[40]+0.09*x[41]+0.95*x[42]+0.36*x[43]-0.98*x[44]-0.75*x[45]+0.63*x[46]-0.9*x[47]-0.82*x[48]+0.72*x[49]+0.99*x[50]-0.32*x[51] == 0.46)
@constraint(m, e10, 0.9*x[2]+0.35*x[3]+0.74*x[4]+0.48*x[5]+0.82*x[6]-0.52*x[7]+0.66*x[8]-0.72*x[9]-0.35*x[10]-0.6*x[11]-0.06*x[12]+0.56*x[13]+0.46*x[14]-0.45*x[15]-0.97*x[16]-0.59*x[17]+0.34*x[18]+0.34*x[19]-0.71*x[20]-0.7*x[21]-0.61*x[22]-0.47*x[23]-0.03*x[24]+0.59*x[25]-0.87*x[26]-0.38*x[27]+0.21*x[28]+0.85*x[29]-0.88*x[30]+0.6*x[31]-0.05*x[32]+0.33*x[33]+0.56*x[34]+0.46*x[35]-0.25*x[36]-0.2*x[37]+0.36*x[38]+0.04*x[39]+0.41*x[40]-0.9*x[41]+0.43*x[42]+0.43*x[43]-0.01*x[44]+0.02*x[45]-0.08*x[46]-0.35*x[47]-0.82*x[48]-0.51*x[49]+0.1*x[50]+0.76*x[51] == -0.7)
@constraint(m, e11, -0.55*x[2]+0.26*x[3]-0.87*x[4]+0.44*x[5]+0.36*x[6]+0.4*x[7]+0.02*x[8]-0.97*x[9]-0.27*x[10]-0.15*x[11]+0.55*x[12]-0.05*x[13]+0.13*x[14]-0.96*x[15]-0.87*x[16]+0.55*x[17]+0.71*x[18]-0.49*x[19]-0.74*x[20]+0.27*x[21]+0.06*x[22]+0.23*x[23]-0.3*x[24]-0.58*x[25]+0.56*x[26]-0.04*x[27]+0.48*x[28]+0.31*x[29]+0.37*x[30]-0.57*x[31]-0.48*x[32]-0.66*x[33]+0.05*x[34]-0.68*x[35]-0.44*x[36]+0.27*x[37]-0.4*x[38]+0.19*x[39]-0.69*x[40]+0.85*x[41]+0.85*x[42]-0.88*x[43]-0.08*x[44]+0.84*x[45]-0.48*x[46]+0.81*x[47]+0.26*x[48]-0.27*x[49]-0.25*x[50]-0.8*x[51] == -0.75)
@constraint(m, e12, -0.94*x[2]-0.36*x[3]-0.81*x[4]+0.21*x[5]+0.91*x[6]-0.91*x[7]-0.72*x[8]+0.82*x[9]+0.99*x[10]+0.43*x[11]-0.62*x[12]+0.8*x[13]-0.53*x[14]-0.9*x[15]+0.31*x[16]-0.45*x[17]+0.84*x[18]-0.48*x[19]-0.86*x[20]-0.87*x[21]+0.87*x[22]-0.27*x[23]-0.37*x[24]+0.06*x[25]+0.81*x[26]+0.82*x[27]-0.22*x[28]-0.66*x[29]-0.32*x[30]-0.04*x[31]+0.43*x[32]-0.33*x[33]+0.57*x[34]-0.7*x[35]+0.12*x[36]-0.38*x[37]-0.51*x[38]-0.1*x[39]+0.13*x[40]-0.97*x[41]-0.46*x[42]+0.81*x[43]-0.39*x[44]+0.16*x[45]-0.18*x[46]-0.94*x[47]+0.89*x[48]-0.09*x[49]+0.25*x[50]-0.75*x[51] == -0.51)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
