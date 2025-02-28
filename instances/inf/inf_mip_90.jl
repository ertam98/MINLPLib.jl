using JuMP

m = Model()

# ----- Variables ----- #
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[57]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@constraint(m, e1, 7*b[1]+9*b[8]+6*b[15]+4*b[22]+8*b[29]+7*b[36]+5*b[43]-20*b[50] <= 0.0)
@constraint(m, e2, 7*b[2]+9*b[9]+6*b[16]+4*b[23]+8*b[30]+7*b[37]+5*b[44]-20*b[51] <= 0.0)
@constraint(m, e3, 7*b[3]+9*b[10]+6*b[17]+4*b[24]+8*b[31]+7*b[38]+5*b[45]-20*b[52] <= 0.0)
@constraint(m, e4, 7*b[4]+9*b[11]+6*b[18]+4*b[25]+8*b[32]+7*b[39]+5*b[46]-20*b[53] <= 0.0)
@constraint(m, e5, 7*b[5]+9*b[12]+6*b[19]+4*b[26]+8*b[33]+7*b[40]+5*b[47]-20*b[54] <= 0.0)
@constraint(m, e6, 7*b[6]+9*b[13]+6*b[20]+4*b[27]+8*b[34]+7*b[41]+5*b[48]-20*b[55] <= 0.0)
@constraint(m, e7, 7*b[7]+9*b[14]+6*b[21]+4*b[28]+8*b[35]+7*b[42]+5*b[49]-20*b[56] <= 0.0)
@constraint(m, e8, b[1]-b[15] >= 0.0)
@constraint(m, e9, b[1]+b[2]-b[16] >= 0.0)
@constraint(m, e10, b[1]+b[2]+b[3]-b[17] >= 0.0)
@constraint(m, e11, b[1]+b[2]+b[3]+b[4]-b[18] >= 0.0)
@constraint(m, e12, b[1]+b[2]+b[3]+b[4]+b[5]-b[19] >= 0.0)
@constraint(m, e13, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]-b[20] >= 0.0)
@constraint(m, e14, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7]-b[21] >= 0.0)
@constraint(m, e15, b[1]-b[22] >= 0.0)
@constraint(m, e16, b[1]+b[2]-b[23] >= 0.0)
@constraint(m, e17, b[1]+b[2]+b[3]-b[24] >= 0.0)
@constraint(m, e18, b[1]+b[2]+b[3]+b[4]-b[25] >= 0.0)
@constraint(m, e19, b[1]+b[2]+b[3]+b[4]+b[5]-b[26] >= 0.0)
@constraint(m, e20, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]-b[27] >= 0.0)
@constraint(m, e21, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7]-b[28] >= 0.0)
@constraint(m, e22, b[8]-b[15] >= 0.0)
@constraint(m, e23, b[8]+b[9]-b[16] >= 0.0)
@constraint(m, e24, b[8]+b[9]+b[10]-b[17] >= 0.0)
@constraint(m, e25, b[8]+b[9]+b[10]+b[11]-b[18] >= 0.0)
@constraint(m, e26, b[8]+b[9]+b[10]+b[11]+b[12]-b[19] >= 0.0)
@constraint(m, e27, b[8]+b[9]+b[10]+b[11]+b[12]+b[13]-b[20] >= 0.0)
@constraint(m, e28, b[8]+b[9]+b[10]+b[11]+b[12]+b[13]+b[14]-b[21] >= 0.0)
@constraint(m, e29, b[15]-b[29] >= 0.0)
@constraint(m, e30, b[15]+b[16]-b[30] >= 0.0)
@constraint(m, e31, b[15]+b[16]+b[17]-b[31] >= 0.0)
@constraint(m, e32, b[15]+b[16]+b[17]+b[18]-b[32] >= 0.0)
@constraint(m, e33, b[15]+b[16]+b[17]+b[18]+b[19]-b[33] >= 0.0)
@constraint(m, e34, b[15]+b[16]+b[17]+b[18]+b[19]+b[20]-b[34] >= 0.0)
@constraint(m, e35, b[15]+b[16]+b[17]+b[18]+b[19]+b[20]+b[21]-b[35] >= 0.0)
@constraint(m, e36, b[22]-b[36] >= 0.0)
@constraint(m, e37, b[22]+b[23]-b[37] >= 0.0)
@constraint(m, e38, b[22]+b[23]+b[24]-b[38] >= 0.0)
@constraint(m, e39, b[22]+b[23]+b[24]+b[25]-b[39] >= 0.0)
@constraint(m, e40, b[22]+b[23]+b[24]+b[25]+b[26]-b[40] >= 0.0)
@constraint(m, e41, b[22]+b[23]+b[24]+b[25]+b[26]+b[27]-b[41] >= 0.0)
@constraint(m, e42, b[22]+b[23]+b[24]+b[25]+b[26]+b[27]+b[28]-b[42] >= 0.0)
@constraint(m, e43, b[29]-b[43] >= 0.0)
@constraint(m, e44, b[29]+b[30]-b[44] >= 0.0)
@constraint(m, e45, b[29]+b[30]+b[31]-b[45] >= 0.0)
@constraint(m, e46, b[29]+b[30]+b[31]+b[32]-b[46] >= 0.0)
@constraint(m, e47, b[29]+b[30]+b[31]+b[32]+b[33]-b[47] >= 0.0)
@constraint(m, e48, b[29]+b[30]+b[31]+b[32]+b[33]+b[34]-b[48] >= 0.0)
@constraint(m, e49, b[29]+b[30]+b[31]+b[32]+b[33]+b[34]+b[35]-b[49] >= 0.0)
@constraint(m, e50, b[36]-b[43] >= 0.0)
@constraint(m, e51, b[36]+b[37]-b[44] >= 0.0)
@constraint(m, e52, b[36]+b[37]+b[38]-b[45] >= 0.0)
@constraint(m, e53, b[36]+b[37]+b[38]+b[39]-b[46] >= 0.0)
@constraint(m, e54, b[36]+b[37]+b[38]+b[39]+b[40]-b[47] >= 0.0)
@constraint(m, e55, b[36]+b[37]+b[38]+b[39]+b[40]+b[41]-b[48] >= 0.0)
@constraint(m, e56, b[36]+b[37]+b[38]+b[39]+b[40]+b[41]+b[42]-b[49] >= 0.0)
@constraint(m, e57, b[1]+b[8]+b[15]+b[22]+b[29]+b[36]+b[43] == 7.0)
@constraint(m, e58, b[2]+b[9]+b[16]+b[23]+b[30]+b[37]+b[44] == 7.0)
@constraint(m, e59, b[3]+b[10]+b[17]+b[24]+b[31]+b[38]+b[45] == 7.0)
@constraint(m, e60, b[4]+b[11]+b[18]+b[25]+b[32]+b[39]+b[46] == 7.0)
@constraint(m, e61, b[5]+b[12]+b[19]+b[26]+b[33]+b[40]+b[47] == 7.0)
@constraint(m, e62, b[6]+b[13]+b[20]+b[27]+b[34]+b[41]+b[48] == 7.0)
@constraint(m, e63, b[7]+b[14]+b[21]+b[28]+b[35]+b[42]+b[49] == 7.0)
@constraint(m, e64, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7] == 1.0)
@constraint(m, e65, b[8]+b[9]+b[10]+b[11]+b[12]+b[13]+b[14] == 1.0)
@constraint(m, e66, b[15]+b[16]+b[17]+b[18]+b[19]+b[20]+b[21] == 1.0)
@constraint(m, e67, b[22]+b[23]+b[24]+b[25]+b[26]+b[27]+b[28] == 1.0)
@constraint(m, e68, b[29]+b[30]+b[31]+b[32]+b[33]+b[34]+b[35] == 1.0)
@constraint(m, e69, b[36]+b[37]+b[38]+b[39]+b[40]+b[41]+b[42] == 1.0)
@constraint(m, e70, b[43]+b[44]+b[45]+b[46]+b[47]+b[48]+b[49] == 1.0)
@constraint(m, e71, -b[50]-b[51]-b[52]-b[53]-b[54]-b[55]-b[56]+x[57] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[57])

 
