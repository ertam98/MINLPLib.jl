using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]
@variable(m, x[x_Idx])
set_lower_bound(x[23], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(objvar, 0.0)
set_upper_bound(objvar, 1.0)
set_lower_bound(x[2], -1.0)
set_upper_bound(x[2], 1.0)
set_lower_bound(x[3], -1.0)
set_upper_bound(x[3], 1.0)
set_lower_bound(x[4], -1.0)
set_upper_bound(x[4], 1.0)
set_lower_bound(x[5], -1.0)
set_upper_bound(x[5], 1.0)
set_lower_bound(x[6], -1.0)
set_upper_bound(x[6], 1.0)
set_lower_bound(x[7], -1.0)
set_upper_bound(x[7], 1.0)
set_lower_bound(x[8], -1.0)
set_upper_bound(x[8], 1.0)
set_lower_bound(x[9], -1.0)
set_upper_bound(x[9], 1.0)
set_lower_bound(x[10], -1.0)
set_upper_bound(x[10], 1.0)
set_lower_bound(x[11], -1.0)
set_upper_bound(x[11], 1.0)
set_lower_bound(x[12], -1.0)
set_upper_bound(x[12], 1.0)
set_lower_bound(x[13], -1.0)
set_upper_bound(x[13], 1.0)
set_lower_bound(x[14], -1.0)
set_upper_bound(x[14], 1.0)
set_lower_bound(x[15], -1.0)
set_upper_bound(x[15], 1.0)
set_lower_bound(x[16], -1.0)
set_upper_bound(x[16], 1.0)
set_lower_bound(x[17], -1.0)
set_upper_bound(x[17], 1.0)
set_lower_bound(x[18], -1.0)
set_upper_bound(x[18], 1.0)
set_lower_bound(x[19], -1.0)
set_upper_bound(x[19], 1.0)
set_upper_bound(x[20], 1.0)
set_upper_bound(x[21], 1.0)
set_upper_bound(x[22], 1.0)
set_upper_bound(x[23], 1.0)
set_upper_bound(x[24], 1.0)
set_upper_bound(x[25], 1.0)


# ----- Constraints ----- #
@constraint(m, e1, x[2] == 1.0)
@constraint(m, e2, x[3] == 0.0)
@constraint(m, e3, x[4] == 0.0)
@constraint(m, e4, x[5] == 0.0)
@constraint(m, e5, x[6] >= 0.0)
@constraint(m, e6, x[7]-x[8] >= 0.0)
@constraint(m, e7, x[8]-x[9] >= 0.0)
@constraint(m, e8, x[9]-x[10] >= 0.0)
@constraint(m, e9, x[10] >= 0.0)
@NLconstraint(m, e10,  (x[2])^2+ (x[3])^2+ (x[4])^2 == 1.0)
@NLconstraint(m, e11,  (x[6])^2+ (x[11])^2+ (x[5])^2 == 1.0)
@NLconstraint(m, e12,  (x[7])^2+ (x[12])^2+ (x[13])^2 == 1.0)
@NLconstraint(m, e13,  (x[8])^2+ (x[14])^2+ (x[15])^2 == 1.0)
@NLconstraint(m, e14,  (x[9])^2+ (x[16])^2+ (x[17])^2 == 1.0)
@NLconstraint(m, e15,  (x[10])^2+ (x[18])^2+ (x[19])^2 == 1.0)
@NLconstraint(m, e16,  (x[2])^2*x[20]+ (x[6])^2*x[21]+ (x[7])^2*x[22]+ (x[8])^2*x[23]+ (x[9])^2*x[24]+ (x[10])^2*x[25] == 1.0)
@NLconstraint(m, e17, x[20]*x[2]*x[3]+x[21]*x[6]*x[11]+x[22]*x[7]*x[12]+x[23]*x[8]*x[14]+x[24]*x[9]*x[16]+x[25]*x[10]*x[18] == 0.0)
@NLconstraint(m, e18, x[20]*x[2]*x[4]+x[21]*x[6]*x[5]+x[22]*x[7]*x[13]+x[23]*x[8]*x[15]+x[24]*x[9]*x[17]+x[25]*x[10]*x[19] == 0.0)
@NLconstraint(m, e19,  (x[3])^2*x[20]+ (x[11])^2*x[21]+ (x[12])^2*x[22]+ (x[14])^2*x[23]+ (x[16])^2*x[24]+ (x[18])^2*x[25] == 1.0)
@NLconstraint(m, e20, x[20]*x[3]*x[4]+x[21]*x[11]*x[5]+x[22]*x[12]*x[13]+x[23]*x[14]*x[15]+x[24]*x[16]*x[17]+x[25]*x[18]*x[19] == 0.0)
@NLconstraint(m, e21,  (x[4])^2*x[20]+ (x[5])^2*x[21]+ (x[13])^2*x[22]+ (x[15])^2*x[23]+ (x[17])^2*x[24]+ (x[19])^2*x[25] == 1.0)
@constraint(m, e22, x[20]+x[21]+x[22]+x[23]+x[24]+x[25] == 3.0)
@NLconstraint(m, e23, x[6]*x[12]*x[4]-x[7]*x[11]*x[4]+x[7]*x[3]*x[5]-x[2]*x[12]*x[5]-x[6]*x[3]*x[13]+x[2]*x[11]*x[13]-objvar <= 0.0)
@NLconstraint(m, e24, x[7]*x[11]*x[4]-x[6]*x[12]*x[4]-x[7]*x[3]*x[5]+x[2]*x[12]*x[5]+x[6]*x[3]*x[13]-x[2]*x[11]*x[13]-objvar <= 0.0)
@NLconstraint(m, e25, x[6]*x[14]*x[4]-x[8]*x[11]*x[4]+x[8]*x[3]*x[5]-x[2]*x[14]*x[5]-x[6]*x[3]*x[15]+x[2]*x[11]*x[15]-objvar <= 0.0)
@NLconstraint(m, e26, x[8]*x[11]*x[4]-x[6]*x[14]*x[4]-x[8]*x[3]*x[5]+x[2]*x[14]*x[5]+x[6]*x[3]*x[15]-x[2]*x[11]*x[15]-objvar <= 0.0)
@NLconstraint(m, e27, x[6]*x[16]*x[4]-x[9]*x[11]*x[4]+x[9]*x[3]*x[5]-x[2]*x[16]*x[5]-x[6]*x[3]*x[17]+x[2]*x[11]*x[17]-objvar <= 0.0)
@NLconstraint(m, e28, x[9]*x[11]*x[4]-x[6]*x[16]*x[4]-x[9]*x[3]*x[5]+x[2]*x[16]*x[5]+x[6]*x[3]*x[17]-x[2]*x[11]*x[17]-objvar <= 0.0)
@NLconstraint(m, e29, x[6]*x[18]*x[4]-x[10]*x[11]*x[4]+x[10]*x[3]*x[5]-x[2]*x[18]*x[5]-x[6]*x[3]*x[19]+x[2]*x[11]*x[19]-objvar <= 0.0)
@NLconstraint(m, e30, x[10]*x[11]*x[4]-x[6]*x[18]*x[4]-x[10]*x[3]*x[5]+x[2]*x[18]*x[5]+x[6]*x[3]*x[19]-x[2]*x[11]*x[19]-objvar <= 0.0)
@NLconstraint(m, e31, x[7]*x[14]*x[4]-x[8]*x[12]*x[4]+x[8]*x[3]*x[13]-x[2]*x[14]*x[13]-x[7]*x[3]*x[15]+x[2]*x[12]*x[15]-objvar <= 0.0)
@NLconstraint(m, e32, x[8]*x[12]*x[4]-x[7]*x[14]*x[4]-x[8]*x[3]*x[13]+x[2]*x[14]*x[13]+x[7]*x[3]*x[15]-x[2]*x[12]*x[15]-objvar <= 0.0)
@NLconstraint(m, e33, x[7]*x[16]*x[4]-x[9]*x[12]*x[4]+x[9]*x[3]*x[13]-x[2]*x[16]*x[13]-x[7]*x[3]*x[17]+x[2]*x[12]*x[17]-objvar <= 0.0)
@NLconstraint(m, e34, x[9]*x[12]*x[4]-x[7]*x[16]*x[4]-x[9]*x[3]*x[13]+x[2]*x[16]*x[13]+x[7]*x[3]*x[17]-x[2]*x[12]*x[17]-objvar <= 0.0)
@NLconstraint(m, e35, x[7]*x[18]*x[4]-x[10]*x[12]*x[4]+x[10]*x[3]*x[13]-x[2]*x[18]*x[13]-x[7]*x[3]*x[19]+x[2]*x[12]*x[19]-objvar <= 0.0)
@NLconstraint(m, e36, x[10]*x[12]*x[4]-x[7]*x[18]*x[4]-x[10]*x[3]*x[13]+x[2]*x[18]*x[13]+x[7]*x[3]*x[19]-x[2]*x[12]*x[19]-objvar <= 0.0)
@NLconstraint(m, e37, x[8]*x[16]*x[4]-x[9]*x[14]*x[4]+x[9]*x[3]*x[15]-x[2]*x[16]*x[15]-x[8]*x[3]*x[17]+x[2]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e38, x[9]*x[14]*x[4]-x[8]*x[16]*x[4]-x[9]*x[3]*x[15]+x[2]*x[16]*x[15]+x[8]*x[3]*x[17]-x[2]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e39, x[8]*x[18]*x[4]-x[10]*x[14]*x[4]+x[10]*x[3]*x[15]-x[2]*x[18]*x[15]-x[8]*x[3]*x[19]+x[2]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e40, x[10]*x[14]*x[4]-x[8]*x[18]*x[4]-x[10]*x[3]*x[15]+x[2]*x[18]*x[15]+x[8]*x[3]*x[19]-x[2]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e41, x[9]*x[18]*x[4]-x[10]*x[16]*x[4]+x[10]*x[3]*x[17]-x[2]*x[18]*x[17]-x[9]*x[3]*x[19]+x[2]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e42, x[10]*x[16]*x[4]-x[9]*x[18]*x[4]-x[10]*x[3]*x[17]+x[2]*x[18]*x[17]+x[9]*x[3]*x[19]-x[2]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e43, x[7]*x[14]*x[5]-x[8]*x[12]*x[5]+x[8]*x[11]*x[13]-x[6]*x[14]*x[13]-x[7]*x[11]*x[15]+x[6]*x[12]*x[15]-objvar <= 0.0)
@NLconstraint(m, e44, x[8]*x[12]*x[5]-x[7]*x[14]*x[5]-x[8]*x[11]*x[13]+x[6]*x[14]*x[13]+x[7]*x[11]*x[15]-x[6]*x[12]*x[15]-objvar <= 0.0)
@NLconstraint(m, e45, x[7]*x[16]*x[5]-x[9]*x[12]*x[5]+x[9]*x[11]*x[13]-x[6]*x[16]*x[13]-x[7]*x[11]*x[17]+x[6]*x[12]*x[17]-objvar <= 0.0)
@NLconstraint(m, e46, x[9]*x[12]*x[5]-x[7]*x[16]*x[5]-x[9]*x[11]*x[13]+x[6]*x[16]*x[13]+x[7]*x[11]*x[17]-x[6]*x[12]*x[17]-objvar <= 0.0)
@NLconstraint(m, e47, x[7]*x[18]*x[5]-x[10]*x[12]*x[5]+x[10]*x[11]*x[13]-x[6]*x[18]*x[13]-x[7]*x[11]*x[19]+x[6]*x[12]*x[19]-objvar <= 0.0)
@NLconstraint(m, e48, x[10]*x[12]*x[5]-x[7]*x[18]*x[5]-x[10]*x[11]*x[13]+x[6]*x[18]*x[13]+x[7]*x[11]*x[19]-x[6]*x[12]*x[19]-objvar <= 0.0)
@NLconstraint(m, e49, x[8]*x[16]*x[5]-x[9]*x[14]*x[5]+x[9]*x[11]*x[15]-x[6]*x[16]*x[15]-x[8]*x[11]*x[17]+x[6]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e50, x[9]*x[14]*x[5]-x[8]*x[16]*x[5]-x[9]*x[11]*x[15]+x[6]*x[16]*x[15]+x[8]*x[11]*x[17]-x[6]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e51, x[8]*x[18]*x[5]-x[10]*x[14]*x[5]+x[10]*x[11]*x[15]-x[6]*x[18]*x[15]-x[8]*x[11]*x[19]+x[6]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e52, x[10]*x[14]*x[5]-x[8]*x[18]*x[5]-x[10]*x[11]*x[15]+x[6]*x[18]*x[15]+x[8]*x[11]*x[19]-x[6]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e53, x[9]*x[18]*x[5]-x[10]*x[16]*x[5]+x[10]*x[11]*x[17]-x[6]*x[18]*x[17]-x[9]*x[11]*x[19]+x[6]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e54, x[10]*x[16]*x[5]-x[9]*x[18]*x[5]-x[10]*x[11]*x[17]+x[6]*x[18]*x[17]+x[9]*x[11]*x[19]-x[6]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e55, x[8]*x[16]*x[13]-x[9]*x[14]*x[13]+x[9]*x[12]*x[15]-x[7]*x[16]*x[15]-x[8]*x[12]*x[17]+x[7]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e56, x[9]*x[14]*x[13]-x[8]*x[16]*x[13]-x[9]*x[12]*x[15]+x[7]*x[16]*x[15]+x[8]*x[12]*x[17]-x[7]*x[14]*x[17]-objvar <= 0.0)
@NLconstraint(m, e57, x[8]*x[18]*x[13]-x[10]*x[14]*x[13]+x[10]*x[12]*x[15]-x[7]*x[18]*x[15]-x[8]*x[12]*x[19]+x[7]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e58, x[10]*x[14]*x[13]-x[8]*x[18]*x[13]-x[10]*x[12]*x[15]+x[7]*x[18]*x[15]+x[8]*x[12]*x[19]-x[7]*x[14]*x[19]-objvar <= 0.0)
@NLconstraint(m, e59, x[9]*x[18]*x[13]-x[10]*x[16]*x[13]+x[10]*x[12]*x[17]-x[7]*x[18]*x[17]-x[9]*x[12]*x[19]+x[7]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e60, x[10]*x[16]*x[13]-x[9]*x[18]*x[13]-x[10]*x[12]*x[17]+x[7]*x[18]*x[17]+x[9]*x[12]*x[19]-x[7]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e61, x[9]*x[18]*x[15]-x[10]*x[16]*x[15]+x[10]*x[14]*x[17]-x[8]*x[18]*x[17]-x[9]*x[14]*x[19]+x[8]*x[16]*x[19]-objvar <= 0.0)
@NLconstraint(m, e62, x[10]*x[16]*x[15]-x[9]*x[18]*x[15]-x[10]*x[14]*x[17]+x[8]*x[18]*x[17]+x[9]*x[14]*x[19]-x[8]*x[16]*x[19]-objvar <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
