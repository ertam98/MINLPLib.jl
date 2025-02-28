using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49]
@variable(m, x[x_Idx])
set_lower_bound(x[15], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[1], 10.0)
set_upper_bound(x[1], 150.0)
set_upper_bound(x[2], 10.0)
set_upper_bound(x[3], 10.0)
set_upper_bound(x[4], 5.0)
set_lower_bound(x[5], 7.0)
set_upper_bound(x[5], 120.0)
set_lower_bound(x[6], 1.5)
set_upper_bound(x[6], 8.0)
set_lower_bound(x[7], 2.0)
set_upper_bound(x[7], 20.0)
set_lower_bound(x[8], 2.0)
set_upper_bound(x[8], 30.0)
set_lower_bound(x[9], 30.0)
set_upper_bound(x[9], 500.0)
set_lower_bound(x[10], 20.0)
set_upper_bound(x[10], 200.0)
set_lower_bound(x[11], 0.01)
set_upper_bound(x[11], 20.0)
set_upper_bound(x[12], 10.0)
set_lower_bound(x[13], -0.2)
set_upper_bound(x[13], -0.001)
set_lower_bound(x[14], 0.1)
set_upper_bound(x[14], 2.0)
set_upper_bound(x[15], 1.0)
set_upper_bound(x[16], 2.0)
set_lower_bound(x[17], 100.0)
set_upper_bound(x[17], 1000.0)
set_lower_bound(x[18], 500.0)
set_upper_bound(x[18], 5000.0)
set_lower_bound(x[19], 500.0)
set_upper_bound(x[19], 5000.0)
set_lower_bound(x[20], 1000.0)
set_upper_bound(x[20], 20000.0)
set_lower_bound(x[21], 2.0)
set_upper_bound(x[21], 30.0)
set_lower_bound(x[22], 2000.0)
set_upper_bound(x[22], 20000.0)
set_lower_bound(x[23], 3000.0)
set_upper_bound(x[23], 30000.0)
set_lower_bound(x[24], 5000.0)
set_upper_bound(x[24], 50000.0)
set_lower_bound(x[25], 0.2)
set_upper_bound(x[25], 0.8)
set_lower_bound(x[26], 1.0)
set_upper_bound(x[26], 5.0)
set_upper_bound(x[27], 20.0)
set_lower_bound(x[28], 100.0)
set_upper_bound(x[28], 400.0)
set_lower_bound(x[29], 4.0)
set_upper_bound(x[29], 15.0)
set_upper_bound(x[30], 10.0)
set_lower_bound(x[31], 500.0)
set_upper_bound(x[31], 10000.0)
set_lower_bound(x[32], 10.0)
set_upper_bound(x[32], 50.0)
set_lower_bound(x[33], 250.0)
set_upper_bound(x[33], 5000.0)
set_lower_bound(x[34], 750.0)
set_upper_bound(x[34], 15000.0)
set_lower_bound(x[35], 250.0)
set_upper_bound(x[35], 3000.0)
set_lower_bound(x[36], 10.0)
set_upper_bound(x[36], 5000.0)
set_lower_bound(x[37], 35.0)
set_upper_bound(x[37], 70.0)
set_lower_bound(x[38], 100.0)
set_upper_bound(x[38], 3000.0)
set_lower_bound(x[39], 200.0)
set_upper_bound(x[39], 400.0)
set_lower_bound(x[40], 120.0)
set_upper_bound(x[40], 240.0)
set_lower_bound(x[41], 700.0)
set_upper_bound(x[41], 1900.0)
set_lower_bound(x[42], 100.0)
set_upper_bound(x[42], 1000.0)
set_lower_bound(x[43], 2.0)
set_upper_bound(x[43], 20.0)
set_upper_bound(x[44], 1.0)
set_upper_bound(x[45], 2.0)
set_lower_bound(x[46], 500.0)
set_upper_bound(x[46], 5000.0)
set_lower_bound(x[47], 1.0)
set_upper_bound(x[47], 2.0)
set_lower_bound(x[48], 1.0)
set_upper_bound(x[48], 2.0)
set_lower_bound(x[49], 1.0)
set_upper_bound(x[49], 2.0)


# ----- Constraints ----- #
@constraint(m, e1, -0.13*x[1]+x[7] == 0.0)
@constraint(m, e2, -0.7*x[1]+x[5] == 0.0)
@constraint(m, e3, -x[2]+x[6] == 0.0)
@constraint(m, e4, -2*x[5]-2*x[7]-2*x[8]-x[9]+x[10] == 0.0)
@constraint(m, e5, -20*x[10]+x[19] == 0.0)
@constraint(m, e6, -2*x[22]+x[24] == 0.0)
@constraint(m, e7, -x[20]-x[33]+x[34] == 0.0)
@constraint(m, e8, -0.137*x[22]+x[35] == 0.0)
@constraint(m, e9, x[37]-35*x[47] == 0.0)
@constraint(m, e10, -0.043*x[20]+x[38] == 0.0)
@constraint(m, e11, x[39]-200*x[48] == 0.0)
@constraint(m, e12, x[40]-120*x[49] == 0.0)
@constraint(m, e13, -300*x[26]+x[41] == 400.0)
@constraint(m, e14, 0.5*x[20]-x[22]+x[23]+660*x[47]+95*x[48]+70*x[49] == 380.0)
@constraint(m, e15, x[31]-x[35]+x[37]+x[38]+x[39]+x[40]+x[41] == -290.0)
@NLconstraint(m, e16, -( (x[8]-0.01*x[3]*x[1])^2+ (x[13]-(-x[14]*x[11]-x[15]+x[16])/ (x[11])^2)^2+ (0.01*x[4]/x[11]-2*x[12]+x[15]+x[16])^2+ (x[12]-0.025* (x[14])^2*x[15]/x[13])^2+ ((-1.3* (x[7])^2)-27.5*x[7]+x[17])^2+ (8.6* (x[8])^2-70*x[8]+x[18])^2+ ((-1000)+4.16666666666667e-5* (x[22])^2+x[20])^2+ (1000*x[21]-x[24]*x[25])^2+ (2+x[30]*x[21]-x[31]/x[28]+x[27]+x[32]+0.00126582278481013*x[34])^2+ ((-1000*x[21]/(20+x[29]))-12*sqrt(x[21])+x[36])^2+ (x[9]-1.25*x[1]*x[47])^2+ (x[1]-x[24]/x[42])^2+ (x[33]-2.4*sqrt(x[5])*x[5]*x[43]/sqrt(x[6]))^2+ (x[15]-0.785* (x[44])^2*x[21])^2+ (x[16]-0.785* (x[45])^2*x[21])^2+ (x[14]-(2*x[32]-2* (x[11])^3*x[13])/( (x[11])^2*(3-x[15]*x[11])))^2+ (x[46]-1.15*x[5]*(15+0.15*x[5])*(8+sqrt( (0.02*x[23]*x[6]/(x[1]*x[43]))^3)))^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
