using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[21], 99.99)
set_upper_bound(x[22], 99.99)
set_upper_bound(x[23], 19.99)
set_upper_bound(x[24], 99.99)
set_upper_bound(x[25], 99.99)
set_upper_bound(x[26], 19.99)
set_upper_bound(x[27], 19.99)
set_upper_bound(x[28], 99.99)
set_upper_bound(x[29], 19.99)
set_upper_bound(x[30], 19.99)
set_upper_bound(x[31], 19.99)


# ----- Constraints ----- #
@constraint(m, e1, -20*x[1]-80*x[2] >= -999.99)
@constraint(m, e2, -80*x[1]-20*x[2] >= -999.99)
@constraint(m, e3, -20*x[3]-80*x[4] >= -999.99)
@constraint(m, e4, -80*x[3]-20*x[4] >= -999.99)
@constraint(m, e5, -20*x[5]-80*x[6] >= -999.99)
@constraint(m, e6, -80*x[5]-20*x[6] >= -999.99)
@constraint(m, e7, -20*x[9]-80*x[10] >= -999.99)
@constraint(m, e8, -80*x[9]-20*x[10] >= -999.99)
@constraint(m, e9, -20*x[11]-80*x[12] >= -999.99)
@constraint(m, e10, -80*x[11]-20*x[12] >= -999.99)
@constraint(m, e11, -20*x[15]-80*x[16] >= -999.99)
@constraint(m, e12, -80*x[15]-20*x[16] >= -999.99)
@constraint(m, e13, -20*x[17]-80*x[18] >= -999.99)
@constraint(m, e14, -80*x[17]-20*x[18] >= -999.99)
@constraint(m, e15, -20*x[19]-80*x[20] >= -999.99)
@constraint(m, e16, -80*x[19]-20*x[20] >= -999.99)
@constraint(m, e17, -20*x[7]-80*x[8] >= -9999.99)
@constraint(m, e18, -80*x[7]-20*x[8] >= -9999.99)
@constraint(m, e19, -20*x[13]-80*x[14] >= -9999.99)
@constraint(m, e20, -80*x[13]-20*x[14] >= -9999.99)
@constraint(m, e21, x[1]-x[2]-x[21] == -95.0)
@constraint(m, e22, x[3]-x[4]-x[22] == -95.0)
@constraint(m, e23, x[5]-x[6]-x[23] == -19.0)
@constraint(m, e24, -x[1]+x[2]-x[3]+x[4]-x[5]+x[6]-x[7]+x[8]-x[24] == -70.0)
@constraint(m, e25, x[7]-x[8]-x[9]+x[10]-x[11]+x[12]-x[13]+x[14]-x[25] == -70.0)
@constraint(m, e26, x[9]-x[10]-x[26] == -19.0)
@constraint(m, e27, x[11]-x[12]-x[27] == -19.0)
@constraint(m, e28, x[13]-x[14]-x[15]+x[16]-x[17]+x[18]-x[19]+x[20]-x[28] == -70.0)
@constraint(m, e29, x[15]-x[16]-x[29] == -19.0)
@constraint(m, e30, x[17]-x[18]-x[30] == -19.0)
@constraint(m, e31, x[19]-x[20]-x[31] == -19.0)
@NLconstraint(m, e32, -(0.00972762645914397*x[21]/(100-x[21])+0.00972762645914397*x[22]/(100-x[22])+0.00972762645914397*x[23]/(20-x[23])+0.00972762645914397*x[24]/(100-x[24])+0.00972762645914397*x[25]/(100-x[25])+0.00972762645914397*x[26]/(20-x[26])+0.00972762645914397*x[27]/(20-x[27])+0.00972762645914397*x[28]/(100-x[28])+0.00972762645914397*x[29]/(20-x[29])+0.00972762645914397*x[30]/(20-x[30])+0.00972762645914397*x[31]/(20-x[31])+0.155642023346303*x[1]/(1000-80*x[1]-20*x[2])+0.0389105058365759*x[1]/(1000-20*x[1]-80*x[2])+0.155642023346303*x[3]/(1000-80*x[3]-20*x[4])+0.0389105058365759*x[3]/(1000-20*x[3]-80*x[4])+0.155642023346303*x[5]/(1000-80*x[5]-20*x[6])+0.0389105058365759*x[5]/(1000-20*x[5]-80*x[6])+0.155642023346303*x[2]/(1000-20*x[1]-80*x[2])+0.0389105058365759*x[2]/(1000-80*x[1]-20*x[2])+0.155642023346303*x[4]/(1000-20*x[3]-80*x[4])+0.0389105058365759*x[4]/(1000-80*x[3]-20*x[4])+0.155642023346303*x[6]/(1000-20*x[5]-80*x[6])+0.0389105058365759*x[6]/(1000-80*x[5]-20*x[6])+0.155642023346303*x[15]/(1000-80*x[15]-20*x[16])+0.0389105058365759*x[15]/(1000-20*x[15]-80*x[16])+0.155642023346303*x[17]/(1000-80*x[17]-20*x[18])+0.0389105058365759*x[17]/(1000-20*x[17]-80*x[18])+0.155642023346303*x[19]/(1000-80*x[19]-20*x[20])+0.0389105058365759*x[19]/(1000-20*x[19]-80*x[20])+0.155642023346303*x[16]/(1000-20*x[15]-80*x[16])+0.0389105058365759*x[16]/(1000-80*x[15]-20*x[16])+0.155642023346303*x[18]/(1000-20*x[17]-80*x[18])+0.0389105058365759*x[18]/(1000-80*x[17]-20*x[18])+0.155642023346303*x[20]/(1000-20*x[19]-80*x[20])+0.0389105058365759*x[20]/(1000-80*x[19]-20*x[20])+0.155642023346303*x[9]/(1000-80*x[9]-20*x[10])+0.0389105058365759*x[9]/(1000-20*x[9]-80*x[10])+0.155642023346303*x[10]/(1000-20*x[9]-80*x[10])+0.0389105058365759*x[10]/(1000-80*x[9]-20*x[10])+0.155642023346303*x[11]/(1000-80*x[11]-20*x[12])+0.0389105058365759*x[11]/(1000-20*x[11]-80*x[12])+0.155642023346303*x[12]/(1000-20*x[11]-80*x[12])+0.0389105058365759*x[12]/(1000-80*x[11]-20*x[12])+0.155642023346303*x[8]/(10000-20*x[7]-80*x[8])+0.0389105058365759*x[8]/(10000-80*x[7]-20*x[8])+0.155642023346303*x[7]/(10000-80*x[7]-20*x[8])+0.0389105058365759*x[7]/(10000-20*x[7]-80*x[8])+0.155642023346303*x[13]/(10000-80*x[13]-20*x[14])+0.0389105058365759*x[13]/(10000-20*x[13]-80*x[14])+0.155642023346303*x[14]/(10000-20*x[13]-80*x[14])+0.0389105058365759*x[14]/(10000-80*x[13]-20*x[14]))+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
