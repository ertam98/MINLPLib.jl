using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[37, 38, 39, 40, 41, 42]
@variable(m, b[b_Idx], Bin)
i_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 43, 44, 45, 46, 47, 48]
@variable(m, i[i_Idx], Int)
set_lower_bound(i[35], 0.0)
set_upper_bound(i[35], 100.0)
set_lower_bound(i[33], 0.0)
set_upper_bound(i[33], 100.0)
set_lower_bound(i[5], 0.0)
set_upper_bound(i[5], 100.0)
set_lower_bound(i[3], 0.0)
set_upper_bound(i[3], 100.0)
set_lower_bound(i[31], 0.0)
set_upper_bound(i[31], 100.0)
set_lower_bound(i[34], 0.0)
set_upper_bound(i[34], 100.0)
set_lower_bound(i[22], 0.0)
set_upper_bound(i[22], 100.0)
set_lower_bound(i[14], 0.0)
set_upper_bound(i[14], 100.0)
set_lower_bound(i[45], 0.0)
set_upper_bound(i[45], 100.0)
set_lower_bound(i[15], 0.0)
set_upper_bound(i[15], 100.0)
set_lower_bound(i[25], 0.0)
set_upper_bound(i[25], 100.0)
set_lower_bound(i[21], 0.0)
set_upper_bound(i[21], 100.0)
set_lower_bound(i[2], 0.0)
set_upper_bound(i[2], 100.0)
set_lower_bound(i[13], 0.0)
set_upper_bound(i[13], 100.0)
set_lower_bound(i[6], 0.0)
set_upper_bound(i[6], 100.0)
set_lower_bound(i[26], 0.0)
set_upper_bound(i[26], 100.0)
set_lower_bound(i[11], 0.0)
set_upper_bound(i[11], 100.0)
set_lower_bound(i[1], 0.0)
set_upper_bound(i[1], 100.0)
set_lower_bound(i[18], 0.0)
set_upper_bound(i[18], 100.0)
set_lower_bound(i[8], 0.0)
set_upper_bound(i[8], 100.0)
set_lower_bound(i[19], 0.0)
set_upper_bound(i[19], 100.0)
set_lower_bound(i[44], 0.0)
set_upper_bound(i[44], 100.0)
set_lower_bound(i[32], 0.0)
set_upper_bound(i[32], 100.0)
set_lower_bound(i[46], 0.0)
set_upper_bound(i[46], 100.0)
set_lower_bound(i[28], 0.0)
set_upper_bound(i[28], 100.0)
set_lower_bound(i[36], 0.0)
set_upper_bound(i[36], 100.0)
set_lower_bound(i[48], 0.0)
set_upper_bound(i[48], 100.0)
set_lower_bound(i[4], 0.0)
set_upper_bound(i[4], 100.0)
set_lower_bound(i[9], 0.0)
set_upper_bound(i[9], 100.0)
set_lower_bound(i[17], 0.0)
set_upper_bound(i[17], 100.0)
set_lower_bound(i[7], 0.0)
set_upper_bound(i[7], 100.0)
set_lower_bound(i[43], 0.0)
set_upper_bound(i[43], 100.0)
set_lower_bound(i[20], 0.0)
set_upper_bound(i[20], 100.0)
set_lower_bound(i[47], 0.0)
set_upper_bound(i[47], 100.0)
set_lower_bound(i[23], 0.0)
set_upper_bound(i[23], 100.0)
set_lower_bound(i[12], 0.0)
set_upper_bound(i[12], 100.0)
set_lower_bound(i[27], 0.0)
set_upper_bound(i[27], 100.0)
set_lower_bound(i[24], 0.0)
set_upper_bound(i[24], 100.0)
set_lower_bound(i[29], 0.0)
set_upper_bound(i[29], 100.0)
set_lower_bound(i[16], 0.0)
set_upper_bound(i[16], 100.0)
set_lower_bound(i[10], 0.0)
set_upper_bound(i[10], 100.0)
set_lower_bound(i[30], 0.0)
set_upper_bound(i[30], 100.0)
set_upper_bound(i[1], 5.0)
set_upper_bound(i[2], 5.0)
set_upper_bound(i[3], 5.0)
set_upper_bound(i[4], 5.0)
set_upper_bound(i[5], 5.0)
set_upper_bound(i[6], 5.0)
set_upper_bound(i[7], 5.0)
set_upper_bound(i[8], 5.0)
set_upper_bound(i[9], 5.0)
set_upper_bound(i[10], 5.0)
set_upper_bound(i[11], 5.0)
set_upper_bound(i[12], 5.0)
set_upper_bound(i[13], 5.0)
set_upper_bound(i[14], 5.0)
set_upper_bound(i[15], 5.0)
set_upper_bound(i[16], 5.0)
set_upper_bound(i[17], 5.0)
set_upper_bound(i[18], 5.0)
set_upper_bound(i[19], 5.0)
set_upper_bound(i[20], 5.0)
set_upper_bound(i[21], 5.0)
set_upper_bound(i[22], 5.0)
set_upper_bound(i[23], 5.0)
set_upper_bound(i[24], 5.0)
set_upper_bound(i[25], 5.0)
set_upper_bound(i[26], 5.0)
set_upper_bound(i[27], 5.0)
set_upper_bound(i[28], 5.0)
set_upper_bound(i[29], 5.0)
set_upper_bound(i[30], 5.0)
set_upper_bound(i[31], 5.0)
set_upper_bound(i[32], 5.0)
set_upper_bound(i[33], 5.0)
set_upper_bound(i[34], 5.0)
set_upper_bound(i[35], 5.0)
set_upper_bound(i[36], 5.0)
set_upper_bound(i[43], 15.0)
set_upper_bound(i[44], 12.0)
set_upper_bound(i[45], 8.0)
set_upper_bound(i[46], 7.0)
set_upper_bound(i[47], 4.0)
set_upper_bound(i[48], 2.0)


# ----- Constraints ----- #
@constraint(m, e1, -0.1*b[37]-0.2*b[38]-0.3*b[39]-0.4*b[40]-0.5*b[41]-i[43]-i[44]-i[45]-i[46]-i[47]-i[48]+objvar == 0.0)
@NLconstraint(m, e2, i[43]*i[1]+i[44]*i[2]+i[45]*i[3]+i[46]*i[4]+i[47]*i[5]+i[48]*i[6] >= 8.0)
@NLconstraint(m, e3, i[43]*i[7]+i[44]*i[8]+i[45]*i[9]+i[46]*i[10]+i[47]*i[11]+i[48]*i[12] >= 16.0)
@NLconstraint(m, e4, i[43]*i[13]+i[44]*i[14]+i[45]*i[15]+i[46]*i[16]+i[47]*i[17]+i[48]*i[18] >= 12.0)
@NLconstraint(m, e5, i[43]*i[19]+i[44]*i[20]+i[45]*i[21]+i[46]*i[22]+i[47]*i[23]+i[48]*i[24] >= 7.0)
@NLconstraint(m, e6, i[43]*i[25]+i[44]*i[26]+i[45]*i[27]+i[46]*i[28]+i[47]*i[29]+i[48]*i[30] >= 14.0)
@NLconstraint(m, e7, i[43]*i[31]+i[44]*i[32]+i[45]*i[33]+i[46]*i[34]+i[47]*i[35]+i[48]*i[36] >= 16.0)
@constraint(m, e8, -330*i[1]-360*i[7]-380*i[13]-430*i[19]-490*i[25]-530*i[31]+2100*b[37] <= 0.0)
@constraint(m, e9, -330*i[2]-360*i[8]-380*i[14]-430*i[20]-490*i[26]-530*i[32]+2100*b[38] <= 0.0)
@constraint(m, e10, -330*i[3]-360*i[9]-380*i[15]-430*i[21]-490*i[27]-530*i[33]+2100*b[39] <= 0.0)
@constraint(m, e11, -330*i[4]-360*i[10]-380*i[16]-430*i[22]-490*i[28]-530*i[34]+2100*b[40] <= 0.0)
@constraint(m, e12, -330*i[5]-360*i[11]-380*i[17]-430*i[23]-490*i[29]-530*i[35]+2100*b[41] <= 0.0)
@constraint(m, e13, -330*i[6]-360*i[12]-380*i[18]-430*i[24]-490*i[30]-530*i[36]+2100*b[42] <= 0.0)
@constraint(m, e14, 330*i[1]+360*i[7]+380*i[13]+430*i[19]+490*i[25]+530*i[31]-2200*b[37] <= 0.0)
@constraint(m, e15, 330*i[2]+360*i[8]+380*i[14]+430*i[20]+490*i[26]+530*i[32]-2200*b[38] <= 0.0)
@constraint(m, e16, 330*i[3]+360*i[9]+380*i[15]+430*i[21]+490*i[27]+530*i[33]-2200*b[39] <= 0.0)
@constraint(m, e17, 330*i[4]+360*i[10]+380*i[16]+430*i[22]+490*i[28]+530*i[34]-2200*b[40] <= 0.0)
@constraint(m, e18, 330*i[5]+360*i[11]+380*i[17]+430*i[23]+490*i[29]+530*i[35]-2200*b[41] <= 0.0)
@constraint(m, e19, 330*i[6]+360*i[12]+380*i[18]+430*i[24]+490*i[30]+530*i[36]-2200*b[42] <= 0.0)
@constraint(m, e20, -i[1]-i[7]-i[13]-i[19]-i[25]-i[31]+b[37] <= 0.0)
@constraint(m, e21, -i[2]-i[8]-i[14]-i[20]-i[26]-i[32]+b[38] <= 0.0)
@constraint(m, e22, -i[3]-i[9]-i[15]-i[21]-i[27]-i[33]+b[39] <= 0.0)
@constraint(m, e23, -i[4]-i[10]-i[16]-i[22]-i[28]-i[34]+b[40] <= 0.0)
@constraint(m, e24, -i[5]-i[11]-i[17]-i[23]-i[29]-i[35]+b[41] <= 0.0)
@constraint(m, e25, -i[6]-i[12]-i[18]-i[24]-i[30]-i[36]+b[42] <= 0.0)
@constraint(m, e26, i[1]+i[7]+i[13]+i[19]+i[25]+i[31]-5*b[37] <= 0.0)
@constraint(m, e27, i[2]+i[8]+i[14]+i[20]+i[26]+i[32]-5*b[38] <= 0.0)
@constraint(m, e28, i[3]+i[9]+i[15]+i[21]+i[27]+i[33]-5*b[39] <= 0.0)
@constraint(m, e29, i[4]+i[10]+i[16]+i[22]+i[28]+i[34]-5*b[40] <= 0.0)
@constraint(m, e30, i[5]+i[11]+i[17]+i[23]+i[29]+i[35]-5*b[41] <= 0.0)
@constraint(m, e31, i[6]+i[12]+i[18]+i[24]+i[30]+i[36]-5*b[42] <= 0.0)
@constraint(m, e32, b[37]-i[43] <= 0.0)
@constraint(m, e33, b[38]-i[44] <= 0.0)
@constraint(m, e34, b[39]-i[45] <= 0.0)
@constraint(m, e35, b[40]-i[46] <= 0.0)
@constraint(m, e36, b[41]-i[47] <= 0.0)
@constraint(m, e37, b[42]-i[48] <= 0.0)
@constraint(m, e38, -15*b[37]+i[43] <= 0.0)
@constraint(m, e39, -12*b[38]+i[44] <= 0.0)
@constraint(m, e40, -8*b[39]+i[45] <= 0.0)
@constraint(m, e41, -7*b[40]+i[46] <= 0.0)
@constraint(m, e42, -4*b[41]+i[47] <= 0.0)
@constraint(m, e43, -2*b[42]+i[48] <= 0.0)
@constraint(m, e44, i[43]+i[44]+i[45]+i[46]+i[47]+i[48] >= 16.0)
@constraint(m, e45, -b[37]+b[38] <= 0.0)
@constraint(m, e46, -b[38]+b[39] <= 0.0)
@constraint(m, e47, -b[39]+b[40] <= 0.0)
@constraint(m, e48, -b[40]+b[41] <= 0.0)
@constraint(m, e49, -b[41]+b[42] <= 0.0)
@constraint(m, e50, -i[43]+i[44] <= 0.0)
@constraint(m, e51, -i[44]+i[45] <= 0.0)
@constraint(m, e52, -i[45]+i[46] <= 0.0)
@constraint(m, e53, -i[46]+i[47] <= 0.0)
@constraint(m, e54, -i[47]+i[48] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
