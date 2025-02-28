using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 69, 70, 71, 72]
@variable(m, x[x_Idx] >= 0)
b_Idx = Any[17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92]
@variable(m, b[b_Idx], Bin)
set_upper_bound(x[1], 5.0)
set_upper_bound(x[2], 5.0)
set_upper_bound(x[3], 5.0)
set_upper_bound(x[4], 5.0)
set_upper_bound(x[5], 5.0)
set_upper_bound(x[6], 5.0)
set_upper_bound(x[7], 5.0)
set_upper_bound(x[8], 5.0)
set_upper_bound(x[9], 5.0)
set_upper_bound(x[10], 5.0)
set_upper_bound(x[11], 5.0)
set_upper_bound(x[12], 5.0)
set_upper_bound(x[13], 5.0)
set_upper_bound(x[14], 5.0)
set_upper_bound(x[15], 5.0)
set_upper_bound(x[16], 5.0)
set_upper_bound(x[69], 30.0)
set_upper_bound(x[70], 30.0)
set_upper_bound(x[71], 30.0)
set_upper_bound(x[72], 30.0)


# ----- Constraints ----- #
@constraint(m, e1, -0.1*b[65]-0.2*b[66]-0.3*b[67]-0.4*b[68]-x[69]-x[70]-x[71]-x[72]+objvar == 0.0)
@NLconstraint(m, e2, x[69]*x[1]+x[70]*x[2]+x[71]*x[3]+x[72]*x[4] >= 15.0)
@NLconstraint(m, e3, x[69]*x[5]+x[70]*x[6]+x[71]*x[7]+x[72]*x[8] >= 28.0)
@NLconstraint(m, e4, x[69]*x[9]+x[70]*x[10]+x[71]*x[11]+x[72]*x[12] >= 21.0)
@NLconstraint(m, e5, x[69]*x[13]+x[70]*x[14]+x[71]*x[15]+x[72]*x[16] >= 30.0)
@constraint(m, e6, -290*x[1]-315*x[5]-350*x[9]-455*x[13]+1750*b[65] <= 0.0)
@constraint(m, e7, -290*x[2]-315*x[6]-350*x[10]-455*x[14]+1750*b[66] <= 0.0)
@constraint(m, e8, -290*x[3]-315*x[7]-350*x[11]-455*x[15]+1750*b[67] <= 0.0)
@constraint(m, e9, -290*x[4]-315*x[8]-350*x[12]-455*x[16]+1750*b[68] <= 0.0)
@constraint(m, e10, 290*x[1]+315*x[5]+350*x[9]+455*x[13]-1850*b[65] <= 0.0)
@constraint(m, e11, 290*x[2]+315*x[6]+350*x[10]+455*x[14]-1850*b[66] <= 0.0)
@constraint(m, e12, 290*x[3]+315*x[7]+350*x[11]+455*x[15]-1850*b[67] <= 0.0)
@constraint(m, e13, 290*x[4]+315*x[8]+350*x[12]+455*x[16]-1850*b[68] <= 0.0)
@constraint(m, e14, -x[1]-x[5]-x[9]-x[13]+b[65] <= 0.0)
@constraint(m, e15, -x[2]-x[6]-x[10]-x[14]+b[66] <= 0.0)
@constraint(m, e16, -x[3]-x[7]-x[11]-x[15]+b[67] <= 0.0)
@constraint(m, e17, -x[4]-x[8]-x[12]-x[16]+b[68] <= 0.0)
@constraint(m, e18, x[1]+x[5]+x[9]+x[13]-5*b[65] <= 0.0)
@constraint(m, e19, x[2]+x[6]+x[10]+x[14]-5*b[66] <= 0.0)
@constraint(m, e20, x[3]+x[7]+x[11]+x[15]-5*b[67] <= 0.0)
@constraint(m, e21, x[4]+x[8]+x[12]+x[16]-5*b[68] <= 0.0)
@constraint(m, e22, b[65]-x[69] <= 0.0)
@constraint(m, e23, b[66]-x[70] <= 0.0)
@constraint(m, e24, b[67]-x[71] <= 0.0)
@constraint(m, e25, b[68]-x[72] <= 0.0)
@constraint(m, e26, -30*b[65]+x[69] <= 0.0)
@constraint(m, e27, -30*b[66]+x[70] <= 0.0)
@constraint(m, e28, -30*b[67]+x[71] <= 0.0)
@constraint(m, e29, -30*b[68]+x[72] <= 0.0)
@constraint(m, e30, x[69]+x[70]+x[71]+x[72] >= 19.0)
@constraint(m, e31, -b[65]+b[66] <= 0.0)
@constraint(m, e32, -b[66]+b[67] <= 0.0)
@constraint(m, e33, -b[67]+b[68] <= 0.0)
@constraint(m, e34, -x[69]+x[70] <= 0.0)
@constraint(m, e35, -x[70]+x[71] <= 0.0)
@constraint(m, e36, -x[71]+x[72] <= 0.0)
@constraint(m, e37, x[1]-b[17]-2*b[18]-4*b[19] == 0.0)
@constraint(m, e38, x[2]-b[20]-2*b[21]-4*b[22] == 0.0)
@constraint(m, e39, x[3]-b[23]-2*b[24]-4*b[25] == 0.0)
@constraint(m, e40, x[4]-b[26]-2*b[27]-4*b[28] == 0.0)
@constraint(m, e41, x[5]-b[29]-2*b[30]-4*b[31] == 0.0)
@constraint(m, e42, x[6]-b[32]-2*b[33]-4*b[34] == 0.0)
@constraint(m, e43, x[7]-b[35]-2*b[36]-4*b[37] == 0.0)
@constraint(m, e44, x[8]-b[38]-2*b[39]-4*b[40] == 0.0)
@constraint(m, e45, x[9]-b[41]-2*b[42]-4*b[43] == 0.0)
@constraint(m, e46, x[10]-b[44]-2*b[45]-4*b[46] == 0.0)
@constraint(m, e47, x[11]-b[47]-2*b[48]-4*b[49] == 0.0)
@constraint(m, e48, x[12]-b[50]-2*b[51]-4*b[52] == 0.0)
@constraint(m, e49, x[13]-b[53]-2*b[54]-4*b[55] == 0.0)
@constraint(m, e50, x[14]-b[56]-2*b[57]-4*b[58] == 0.0)
@constraint(m, e51, x[15]-b[59]-2*b[60]-4*b[61] == 0.0)
@constraint(m, e52, x[16]-b[62]-2*b[63]-4*b[64] == 0.0)
@constraint(m, e53, x[69]-b[73]-2*b[74]-4*b[75]-8*b[76]-16*b[77] == 0.0)
@constraint(m, e54, x[70]-b[78]-2*b[79]-4*b[80]-8*b[81]-16*b[82] == 0.0)
@constraint(m, e55, x[71]-b[83]-2*b[84]-4*b[85]-8*b[86]-16*b[87] == 0.0)
@constraint(m, e56, x[72]-b[88]-2*b[89]-4*b[90]-8*b[91]-16*b[92] == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
